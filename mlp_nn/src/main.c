/*
 * main.c
 *
 *  Created on: 11 Oct 2018
 *      Author: darklyght
 */

/*
 * main.c
 *
 *  Created on: 30 Aug 2018
 *      Author: darklyght
 */

#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include "xparameters.h"
#include "xuartps.h"
#include "xgpio.h"
#include "xtmrctr.h"
#include "xpredictor.h"
#include "xpredictor2.h"
#include "xpredictor3.h"
#include "stdio.h"
#include "sigmoid.h"

#define UART_DEVICE_ID XPAR_XUARTPS_0_DEVICE_ID
#define GPIO_DEVICE_ID XPAR_AXI_GPIO_0_DEVICE_ID
#define BRAM_BASEADDR XPAR_AXI_BRAM_CTRL_0_S_AXI_BASEADDR
#define TIMER_DEVICE_ID XPAR_AXI_TIMER_0_DEVICE_ID
#define TIMER_BASEADDR XPAR_AXI_TIMER_0_BASEADDR0
#define TIMER_FREQ XPAR_AXI_TIMER_0_CLOCK_FREQ_HZ
#define PREDICTOR_DEVICE_ID XPAR_PREDICTOR_1_DEVICE_ID
#define PREDICTOR2_DEVICE_ID XPAR_PREDICTOR2_1_DEVICE_ID
#define PREDICTOR3_DEVICE_ID XPAR_PREDICTOR3_0_DEVICE_ID
#define GPIO_CHANNEL 1
#define N_DATA 146
#define N_INPUT 13
#define N_INPUT_2 16
#define N_HIDDEN 15
#define N_OUTPUT 3
#define N_OUTPUT_2 4
#define LEARNING_RATE 256
#define N_TEST 32
#include "xaxidma.h"
#include "xparameters.h"
#include "xdebug.h"

#define DMA_0_DEV_ID        XPAR_AXIDMA_0_DEVICE_ID
#define DMA_1_DEV_ID        XPAR_AXIDMA_1_DEVICE_ID
#define DDR_BASE_ADDR        XPAR_DDR_MEM_BASEADDR

#ifndef DDR_BASE_ADDR
#warning CHECK FOR THE VALID DDR ADDRESS IN XPARAMETERS.H, \
  DEFAULT SET TO 0x01000000
#define MEM_BASE_ADDR        0x01000000
#else
#define MEM_BASE_ADDR        (DDR_BASE_ADDR + 0x1000000)
#endif

#define TX_BUFFER_BASE        (MEM_BASE_ADDR + 0x00100000)
#define RX_BUFFER_BASE        (MEM_BASE_ADDR + 0x00300000)
#define RX_BUFFER_HIGH        (MEM_BASE_ADDR + 0x004FFFFF)

#define NUMBER_OF_WORDS     1
#define NUMBER_OF_BYTES     NUMBER_OF_WORDS * 4

#define NUMBER_OF_TRANSFERS 1

void calculate_hidden_activation(s16 input[N_INPUT], s16 weight[N_HIDDEN][N_INPUT], s16 bias[N_HIDDEN], s16 hidden_activation[N_HIDDEN]);
void calculate_output_activation(s16 hidden_activation[N_HIDDEN], s16 weight[N_OUTPUT][N_HIDDEN], s16 bias[N_OUTPUT], s16 output_activation[N_OUTPUT]);
void calculate_output_delta(s16 target[N_OUTPUT], s16 output_activation[N_OUTPUT], s16 hidden_activation[N_HIDDEN], s16 output_delta_b[N_OUTPUT], s16 output_delta_w[N_OUTPUT][N_HIDDEN]);
void calculate_hidden_delta(s16 output_delta_b[N_OUTPUT], s16 hidden_activation[N_HIDDEN], s16 input[N_INPUT], s16 weight[N_OUTPUT][N_HIDDEN], s16 hidden_delta_b[N_HIDDEN], s16 hidden_delta_w[N_HIDDEN][N_INPUT]);
void update_output_bw(s16 output_bias[N_OUTPUT], s16 output_delta_b[N_OUTPUT], s16 output_weight[N_OUTPUT][N_HIDDEN], s16 output_delta_w[N_OUTPUT][N_HIDDEN]);
void update_hidden_bw(s16 hidden_bias[N_HIDDEN], s16 hidden_delta_b[N_HIDDEN], s16 hidden_weight[N_HIDDEN][N_INPUT], s16 hidden_delta_w[N_HIDDEN][N_INPUT]);

int read_input(u16 device_id, u8 buf[]);
int send_output(u16 device_id, u8 buf[]);
int read_gpio(u16 device_id, u32 *data, unsigned channel);

XTmrCtr timer;
XGpio dip_switch;
XUartPs uart_ps;
XPredictor predictor;
XPredictor2 predictor2;
XPredictor3 predictor3;
XAxiDma AxiDma;
XAxiDma_Config *CfgPtr;
int Status;
u32 *TxBufferPtr;
u32 *RxBufferPtr;

int main(void) {
	// Variable declaration
	u8 buf[7500], buf2[1000];
	u8 raw_data[N_DATA][N_INPUT + 1];
	u8 test_data[N_TEST][N_INPUT];
	s16 input[N_INPUT];
	s16 hidden_weight[N_HIDDEN][N_INPUT];
	s16 output_weight[N_OUTPUT][N_HIDDEN];
	s16 hidden_bias[N_HIDDEN];
	s16 output_bias[N_OUTPUT];
	s16 hidden_activation[N_HIDDEN];
	s16 output_activation[N_OUTPUT];
	s16 target[N_OUTPUT];
	s16 output_delta_b[N_OUTPUT];
	s16 output_delta_w[N_OUTPUT][N_HIDDEN];
	s16 hidden_delta_b[N_HIDDEN];
	s16 hidden_delta_w[N_HIDDEN][N_INPUT];
	u32 mode, button, addr, value, time;
	u32 addr1, addr2, addr3, addr4;
	int i, j, max, index, num, row = 0, col = 0,  done = 0;
	int result[N_TEST];

	strcpy((char*)buf, "Welcome to Li Yang's artificial brain! :)\nInput training data to begin.\nE");
	send_output(UART_DEVICE_ID, buf);

	// Get raw data
	for (i = 0; i < N_DATA; i++) {
		for (j = 0; j < N_INPUT + 1; j++) {
			raw_data[i][j] = 0;
		}
	}
	read_input(UART_DEVICE_ID, buf);
	for (i = 0; buf[i] != 'E' && i < 7500; i++) {
		if (buf[i] == '\r') {
			col = 0;
			row = row + 1;
			i = i + 1;
		} else if (buf[i] == '\t') {
			col = col + 1;
		} else {
			raw_data[row][col] = raw_data[row][col] * 10 + (buf[i] - '0');
		}
	}

	// Initialise weights and biases
	for (i = 0; i < N_HIDDEN; i++) {
		for (j = 0; j < N_INPUT; j++) {
			hidden_weight[i][j] = (s16)rand() % 256;
		}
	}
	for (i = 0; i < N_OUTPUT; i++) {
		for (j = 0; j < N_HIDDEN; j++) {
			output_weight[i][j] = (s16)rand() % 256;
		}
	}
	for (i = 0; i < N_HIDDEN; i++) {
		hidden_bias[i] = (s16)rand() % 256;
	}
	for(i = 0; i < N_OUTPUT; i++) {
		output_bias[i] = (s16)rand() % 256;
	}

	// Training
	for (i = 0; i < 5 * N_DATA; i++) {
		num = rand() % N_DATA;
		for (j = 0; j < N_OUTPUT; j++) {
			if (raw_data[num][0] == j + 1) {
				target[j] = 255;
			} else {
				target[j] = 0;
			}
		}
		for (j = 0; j < N_INPUT; j++) {
			input[j] = raw_data[num][j + 1];
		}
		calculate_hidden_activation(input, hidden_weight, hidden_bias, hidden_activation);
		calculate_output_activation(hidden_activation, output_weight, output_bias, output_activation);
		calculate_output_delta(target, output_activation, hidden_activation, output_delta_b, output_delta_w);
		calculate_hidden_delta(output_delta_b, hidden_activation, input, output_weight, hidden_delta_b, hidden_delta_w);
		update_output_bw(output_bias, output_delta_b, output_weight, output_delta_w);
		update_hidden_bw(hidden_bias, hidden_delta_b, hidden_weight, hidden_delta_w);
	}

	strcpy((char*)buf, "Training done! Please input test data.\nE");
	send_output(UART_DEVICE_ID, buf);
	// Get test data
	for (i = 0; i < N_TEST; i++) {
		for (j = 0; j < N_INPUT; j++) {
			test_data[i][j] = 0;
		}
	}
	read_input(UART_DEVICE_ID, buf);
	row = 0;
	col = 0;
	for (i = 0; buf[i] != 'E' && i < 7500; i++) {
		if (buf[i] == '\r') {
			col = 0;
			row = row + 1;
			i = i + 1;
		} else if (buf[i] == '\t') {
			col = col + 1;
		} else {
			test_data[row][col] = test_data[row][col] * 10 + (buf[i] - '0');
		}
	}
	strcpy((char*)buf, "Test data available.\nPress left to input new test data.\nPress centre to conduct test.\nPress right to re-test.\nPress down to exit.\nE");
	send_output(UART_DEVICE_ID, buf);
	while (1) {
		read_gpio(GPIO_DEVICE_ID, &button, 2);
		if (button & 0x04) {
			strcpy((char*)buf, "Input new test data chosen. Please input test data.\nE");
			send_output(UART_DEVICE_ID, buf);
			// Get test data
			for (i = 0; i < N_TEST; i++) {
				for (j = 0; j < N_INPUT; j++) {
					test_data[i][j] = 0;
				}
			}
			read_input(UART_DEVICE_ID, buf);
			row = 0;
			col = 0;
			for (i = 0; buf[i] != 'E' && i < 7500; i++) {
				if (buf[i] == '\r') {
					col = 0;
					row = row + 1;
					i = i + 1;
				} else if (buf[i] == '\t') {
					col = col + 1;
				} else {
					test_data[row][col] = test_data[row][col] * 10 + (buf[i] - '0');
				}
			}
			strcpy((char*)buf, "Test data available.\nPress left to input new test data.\nPress centre to conduct test.\nPress right to re-test.\nPress down to exit.\nE");
			send_output(UART_DEVICE_ID, buf);
		} else if (button & 0x01 && !done) {
			done = 1;
			// Software
			XTmrCtr_Initialize(&timer, TIMER_DEVICE_ID);
			read_gpio(GPIO_DEVICE_ID, &mode, 1);
			if (!mode) {
				strcpy((char*)buf, "No mode selected. Please use the switches to select a mode.\nE");
				send_output(UART_DEVICE_ID, buf);
			} else if (mode & 0x01) {
				strcpy((char*)buf, "Using software prediction.\nE");
				strcpy((char*)buf2, "Type: Software\nE");
				send_output(UART_DEVICE_ID, buf);
				XTmrCtr_Reset(&timer, 0);
				XTmrCtr_Start(&timer, 0);
				for (i = 0; i < N_TEST; i++) {
					for (j = 0; j < N_INPUT; j++) {
						input[j] = test_data[i][j];
					}
					calculate_hidden_activation(input, hidden_weight, hidden_bias, hidden_activation);
					calculate_output_activation(hidden_activation, output_weight, output_bias, output_activation);
					max = 0;
					index = 0;
					for (j = 0; j < N_OUTPUT; j++) {
						if (output_activation[j] > max) {
							max = output_activation[j];
							index = j + 1;
						}
					}
					result[i] = index;
				}
				XTmrCtr_Stop(&timer, 0);
				time = XTmrCtr_GetValue(&timer, 0);
				XTmrCtr_Reset(&timer, 0);
			} else if (mode & 0x02) {
				// VHDL
				strcpy((char*)buf, "Using hardware prediction.\nE");
				strcpy((char*)buf2, "Type: VHDL\nE");
				send_output(UART_DEVICE_ID, buf);
				XTmrCtr_Reset(&timer, 0);
				XTmrCtr_Start(&timer, 0);
				addr = 0x40000000;
				for (i = 0; i < N_TEST; i++) {
					for (j = 0; j < N_INPUT_2; j++) {
						if (j < N_INPUT) {
							Xil_Out32(addr, test_data[i][j]);
						} else if (j < N_INPUT_2 - 1) {
							Xil_Out32(addr, 0);
						} else {
							Xil_Out32(addr, 256);
						}
						addr = addr + 4;
					}
				}
				for (i = 0; i < N_HIDDEN + 1; i++) {
					for (j = 0; j < N_INPUT_2; j++) {
						if (i == N_HIDDEN) {
							Xil_Out32(addr, 0);
						} else if (j < N_INPUT) {
							Xil_Out32(addr, hidden_weight[i][j]);
						} else if (j < N_INPUT_2 - 1){
							Xil_Out32(addr, 0);
						} else {
							Xil_Out32(addr, hidden_bias[i]);
						}
						addr = addr + 4;
					}
				}
				for (i = 0; i < N_OUTPUT + 1; i++) {
					for (j = 0; j < N_HIDDEN + 1; j++) {
						if (i == N_OUTPUT) {
							Xil_Out32(addr, 0);
						} else if (j < N_HIDDEN) {
							Xil_Out32(addr, output_weight[i][j]);
						} else {
							Xil_Out32(addr, output_bias[i]);
						}
						addr = addr + 4;
					}
				}

				TxBufferPtr = (u32 *)TX_BUFFER_BASE;
				RxBufferPtr = (u32 *)RX_BUFFER_BASE;

				CfgPtr = XAxiDma_LookupConfig(DMA_0_DEV_ID);
				Status = XAxiDma_CfgInitialize(&AxiDma, CfgPtr);
				XAxiDma_IntrDisable(&AxiDma, XAXIDMA_IRQ_ALL_MASK,
				  XAXIDMA_DEVICE_TO_DMA);
				XAxiDma_IntrDisable(&AxiDma, XAXIDMA_IRQ_ALL_MASK,
				  XAXIDMA_DMA_TO_DEVICE);

				TxBufferPtr[0] = 0;
				Xil_DCacheFlushRange((u32)TxBufferPtr, NUMBER_OF_BYTES);
				Status = XAxiDma_SimpleTransfer(&AxiDma,(u32) (RxBufferPtr),
						1 * 4, XAXIDMA_DEVICE_TO_DMA);
				if (Status != XST_SUCCESS) {
				  return XST_FAILURE;
				}
				Status = XAxiDma_SimpleTransfer(&AxiDma,(u32) (TxBufferPtr),
						1 * 4, XAXIDMA_DMA_TO_DEVICE);
				if (Status != XST_SUCCESS) {
				  return XST_FAILURE;
				}
				while (XAxiDma_Busy(&AxiDma,XAXIDMA_DMA_TO_DEVICE)) {
				}
				while (XAxiDma_Busy(&AxiDma,XAXIDMA_DEVICE_TO_DMA)) {
				}
				addr = 0x40001800;
				for (i = 0; i < N_TEST; i++) {
					max = 0;
					index = 0;
					for (j = 0; j < N_OUTPUT + 1; j++) {
						value = Xil_In32(addr);
						if (j < N_OUTPUT && value > max) {
							max = value;
							index = j + 1;
						}
						addr = addr + 4;
					}
					result[i] = index;
				}
				XTmrCtr_Stop(&timer, 0);
				time = XTmrCtr_GetValue(&timer, 0);
				XTmrCtr_Reset(&timer, 0);
			} else if (mode & 0x04) {
				// HLS
				strcpy((char*)buf, "Using hardware prediction (HLS).\nE");
				strcpy((char*)buf2, "Type: HLS\nE");
				send_output(UART_DEVICE_ID, buf);
				XTmrCtr_Reset(&timer, 0);
				XTmrCtr_Start(&timer, 0);
				addr = 0x42000000;
				for (i = 0; i < N_TEST; i++) {
					for (j = 0; j < N_INPUT_2; j++) {
						if (j < N_INPUT) {
							Xil_Out32(addr, test_data[i][j]);
						} else if (j < N_INPUT_2 - 1) {
							Xil_Out32(addr, 0);
						} else {
							Xil_Out32(addr, 256);
						}
						addr = addr + 4;
					}
				}
				for (i = 0; i < N_HIDDEN + 1; i++) {
					for (j = 0; j < N_INPUT_2; j++) {
						if (i == N_HIDDEN) {
							Xil_Out32(addr, 0);
						} else if (j < N_INPUT) {
							Xil_Out32(addr, hidden_weight[i][j]);
						} else if (j < N_INPUT_2 - 1){
							Xil_Out32(addr, 0);
						} else {
							Xil_Out32(addr, hidden_bias[i]);
						}
						addr = addr + 4;
					}
				}
				for (i = 0; i < N_OUTPUT + 1; i++) {
					for (j = 0; j < N_HIDDEN + 1; j++) {
						if (i == N_OUTPUT) {
							Xil_Out32(addr, 0);
						} else if (j < N_HIDDEN) {
							Xil_Out32(addr, output_weight[i][j]);
						} else {
							Xil_Out32(addr, output_bias[i]);
						}
						addr = addr + 4;
					}
				}
				XPredictor_Config* predictor_cfg;
				predictor_cfg = XPredictor_LookupConfig(PREDICTOR_DEVICE_ID);
				XPredictor_CfgInitialize(&predictor, predictor_cfg);
				XPredictor_Initialize(&predictor, PREDICTOR_DEVICE_ID);
				XPredictor_Start(&predictor);
				while (!XPredictor_IsDone(&predictor)) {

				}
				addr = 0x42001800;
				for (i = 0; i < N_TEST; i++) {
					max = 0;
					index = 0;
					for (j = 0; j < N_OUTPUT + 1; j++) {
						value = Xil_In32(addr);
						if (j < N_OUTPUT && value > max) {
							max = value;
							index = j + 1;
						}
						addr = addr + 4;
					}
					result[i] = index;
				}
				XTmrCtr_Stop(&timer, 0);
				time = XTmrCtr_GetValue(&timer, 0);
				XTmrCtr_Reset(&timer, 0);
			} else if (mode & 0x08) {
				// VHDL (fast)
				strcpy((char*)buf, "Using hardware prediction (fast).\nE");
				strcpy((char*)buf2, "Type: VHDL (fast)\nE");
				send_output(UART_DEVICE_ID, buf);
				XTmrCtr_Reset(&timer, 0);
				XTmrCtr_Start(&timer, 0);
				addr = 0x44000000;
				for (i = 0; i < N_TEST; i++) {
					for (j = 0; j < N_INPUT_2; j++) {
						if (j < N_INPUT) {
							Xil_Out32(addr, test_data[i][j]);
						} else if (j < N_INPUT_2 - 1) {
							Xil_Out32(addr, 0);
						} else {
							Xil_Out32(addr, 256);
						}
						addr = addr + 4;
					}
				}
				for (i = 0; i < N_HIDDEN + 1; i++) {
					for (j = 0; j < N_INPUT_2; j++) {
						if (i == N_HIDDEN) {
							Xil_Out32(addr, 0);
						} else if (j < N_INPUT) {
							Xil_Out32(addr, hidden_weight[i][j]);
						} else if (j < N_INPUT_2 - 1){
							Xil_Out32(addr, 0);
						} else {
							Xil_Out32(addr, hidden_bias[i]);
						}
						addr = addr + 4;
					}
				}
				for (i = 0; i < N_OUTPUT + 1; i++) {
					for (j = 0; j < N_HIDDEN + 1; j++) {
						if (i == N_OUTPUT) {
							Xil_Out32(addr, 0);
						} else if (j < N_HIDDEN) {
							Xil_Out32(addr, output_weight[i][j]);
						} else {
							Xil_Out32(addr, output_bias[i]);
						}
						addr = addr + 4;
					}
				}

				TxBufferPtr = (u32 *)TX_BUFFER_BASE ;
				RxBufferPtr = (u32 *)RX_BUFFER_BASE;
				CfgPtr = XAxiDma_LookupConfig(DMA_1_DEV_ID);
				Status = XAxiDma_CfgInitialize(&AxiDma, CfgPtr);
				XAxiDma_IntrDisable(&AxiDma, XAXIDMA_IRQ_ALL_MASK,
				  XAXIDMA_DEVICE_TO_DMA);
				XAxiDma_IntrDisable(&AxiDma, XAXIDMA_IRQ_ALL_MASK,
				  XAXIDMA_DMA_TO_DEVICE);
				TxBufferPtr[0] = 0;
				Xil_DCacheFlushRange((u32)TxBufferPtr, NUMBER_OF_BYTES);
				Status = XAxiDma_SimpleTransfer(&AxiDma,(u32) (RxBufferPtr),
						1 * 4, XAXIDMA_DEVICE_TO_DMA);
				if (Status != XST_SUCCESS) {
				  return XST_FAILURE;
				}
				Status = XAxiDma_SimpleTransfer(&AxiDma,(u32) (TxBufferPtr),
						1 * 4, XAXIDMA_DMA_TO_DEVICE);
				if (Status != XST_SUCCESS) {
				  return XST_FAILURE;
				}
				while (XAxiDma_Busy(&AxiDma,XAXIDMA_DMA_TO_DEVICE)) {
				}
				while (XAxiDma_Busy(&AxiDma,XAXIDMA_DEVICE_TO_DMA)) {
				}
				addr = 0x44001800;
				for (i = 0; i < N_TEST; i++) {
					max = 0;
					index = 0;
					for (j = 0; j < N_OUTPUT + 1; j++) {
						value = Xil_In32(addr);
						if (j < N_OUTPUT && value > max) {
							max = value;
							index = j + 1;
						}
						addr = addr + 4;
					}
					result[i] = index;
				}
				XTmrCtr_Stop(&timer, 0);
				time = XTmrCtr_GetValue(&timer, 0);
				XTmrCtr_Reset(&timer, 0);
			} else if (mode & 0x10) {
				// HLS (fast)
				strcpy((char*)buf, "Using hardware prediction (HLS fast).\nE");
				strcpy((char*)buf2, "Type: HLS (fast)\nE");
				send_output(UART_DEVICE_ID, buf);
				XTmrCtr_Reset(&timer, 0);
				XTmrCtr_Start(&timer, 0);
				addr = 0x46000000;
				for (i = 0; i < N_TEST; i++) {
					for (j = 0; j < N_INPUT_2; j++) {
						if (j < N_INPUT) {
							Xil_Out32(addr, test_data[i][j]);
						} else if (j < N_INPUT_2 - 1) {
							Xil_Out32(addr, 0);
						} else {
							Xil_Out32(addr, 256);
						}
						addr = addr + 4;
					}
				}
				for (i = 0; i < N_HIDDEN + 1; i++) {
					for (j = 0; j < N_INPUT_2; j++) {
						if (i == N_HIDDEN) {
							Xil_Out32(addr, 0);
						} else if (j < N_INPUT) {
							Xil_Out32(addr, hidden_weight[i][j]);
						} else if (j < N_INPUT_2 - 1){
							Xil_Out32(addr, 0);
						} else {
							Xil_Out32(addr, hidden_bias[i]);
						}
						addr = addr + 4;
					}
				}
				for (i = 0; i < N_OUTPUT + 1; i++) {
					for (j = 0; j < N_HIDDEN + 1; j++) {
						if (i == N_OUTPUT) {
							Xil_Out32(addr, 0);
						} else if (j < N_HIDDEN) {
							Xil_Out32(addr, output_weight[i][j]);
						} else {
							Xil_Out32(addr, output_bias[i]);
						}
						addr = addr + 4;
					}
				}
				XPredictor2_Config* predictor2_cfg;
				predictor2_cfg = XPredictor2_LookupConfig(PREDICTOR2_DEVICE_ID);
				XPredictor2_CfgInitialize(&predictor2, predictor2_cfg);
				XPredictor2_Initialize(&predictor2, PREDICTOR2_DEVICE_ID);
				XPredictor2_Start(&predictor2);
				while (!XPredictor2_IsDone(&predictor2)) {
				}
				addr = 0x46001800;
				for (i = 0; i < N_TEST; i++) {
					max = 0;
					index = 0;
					for (j = 0; j < N_OUTPUT + 1; j++) {
						value = Xil_In32(addr);
						if (j < N_OUTPUT && value > max) {
							max = value;
							index = j + 1;
						}
						addr = addr + 4;
					}
					result[i] = index;
				}
				XTmrCtr_Stop(&timer, 0);
				time = XTmrCtr_GetValue(&timer, 0);
				XTmrCtr_Reset(&timer, 0);
			} else if (mode & 0x20) {
				// HLS (fast+)
				strcpy((char*)buf, "Using hardware prediction (HLS fast+).\nE");
				strcpy((char*)buf2, "Type: HLS (fast+)\nE");
				send_output(UART_DEVICE_ID, buf);
				XTmrCtr_Reset(&timer, 0);
				XTmrCtr_Start(&timer, 0);
				addr = 0x50000000;
				addr1 = 0x48000000;
				addr2 = 0x4A000000;
				addr3 = 0x4C000000;
				addr4 = 0x4E000000;
				for (i = 0; i < N_TEST; i++) {
					for (j = 0; j < N_INPUT_2; j++) {
						if (i < N_TEST / 4) {
							if (j < N_INPUT) {
								Xil_Out32(addr1, test_data[i][j]);
							} else if (j < N_INPUT_2 - 1) {
								Xil_Out32(addr1, 0);
							} else {
								Xil_Out32(addr1, 256);
							}
							addr1 = addr1 + 4;
						} else if (i < 2 * N_TEST / 4) {
							if (j < N_INPUT) {
								Xil_Out32(addr2, test_data[i][j]);
							} else if (j < N_INPUT_2 - 1) {
								Xil_Out32(addr2, 0);
							} else {
								Xil_Out32(addr2, 256);
							}
							addr2 = addr2 + 4;
						} else if (i < 3 * N_TEST / 4) {
							if (j < N_INPUT) {
								Xil_Out32(addr3, test_data[i][j]);
							} else if (j < N_INPUT_2 - 1) {
								Xil_Out32(addr3, 0);
							} else {
								Xil_Out32(addr3, 256);
							}
							addr3 = addr3 + 4;
						} else if (i < N_TEST) {
							if (j < N_INPUT) {
								Xil_Out32(addr4, test_data[i][j]);
							} else if (j < N_INPUT_2 - 1) {
								Xil_Out32(addr4, 0);
							} else {
								Xil_Out32(addr4, 256);
							}
							addr4 = addr4 + 4;
						}
						addr = addr + 4;
					}
				}
				for (i = 0; i < N_HIDDEN + 1; i++) {
					for (j = 0; j < N_INPUT_2; j++) {
						if (i == N_HIDDEN) {
							Xil_Out32(addr, 0);
						} else if (j < N_INPUT) {
							Xil_Out32(addr, hidden_weight[i][j]);
						} else if (j < N_INPUT_2 - 1){
							Xil_Out32(addr, 0);
						} else {
							Xil_Out32(addr, hidden_bias[i]);
						}
						addr = addr + 4;
					}
				}
				for (i = 0; i < N_OUTPUT + 1; i++) {
					for (j = 0; j < N_HIDDEN + 1; j++) {
						if (i == N_OUTPUT) {
							Xil_Out32(addr, 0);
						} else if (j < N_HIDDEN) {
							Xil_Out32(addr, output_weight[i][j]);
						} else {
							Xil_Out32(addr, output_bias[i]);
						}
						addr = addr + 4;
					}
				}
				XPredictor3_Config* predictor3_cfg;
				predictor3_cfg = XPredictor3_LookupConfig(PREDICTOR3_DEVICE_ID);
				XPredictor3_CfgInitialize(&predictor3, predictor3_cfg);
				XPredictor3_Initialize(&predictor3, PREDICTOR3_DEVICE_ID);
				XPredictor3_Start(&predictor3);
				while (!XPredictor3_IsDone(&predictor3)) {
				}
				addr1 = 0x48001800;
				addr2 = 0x4A001800;
				addr3 = 0x4C001800;
				addr4 = 0x4E001800;
				for (i = 0; i < N_TEST; i++) {
					max = 0;
					index = 0;
					if (i < N_TEST / 4) {
						for (j = 0; j < N_OUTPUT + 1; j++) {
							value = Xil_In32(addr1);
							if (j < N_OUTPUT && value > max) {
								max = value;
								index = j + 1;
							}
							addr1 = addr1 + 4;
						}
					} else if (i < 2 * N_TEST / 4) {
						for (j = 0; j < N_OUTPUT + 1; j++) {
							value = Xil_In32(addr2);
							if (j < N_OUTPUT && value > max) {
								max = value;
								index = j + 1;
							}
							addr2 = addr2 + 4;
						}
					} else if (i < 3 * N_TEST / 4) {
						for (j = 0; j < N_OUTPUT + 1; j++) {
							value = Xil_In32(addr3);
							if (j < N_OUTPUT && value > max) {
								max = value;
								index = j + 1;
							}
							addr3 = addr3 + 4;
						}
					} else if (i < N_TEST) {
						for (j = 0; j < N_OUTPUT + 1; j++) {
							value = Xil_In32(addr4);
							if (j < N_OUTPUT && value > max) {
								max = value;
								index = j + 1;
							}
							addr4 = addr4 + 4;
						}
					}
					result[i] = index;
				}
				XTmrCtr_Stop(&timer, 0);
				time = XTmrCtr_GetValue(&timer, 0);
				XTmrCtr_Reset(&timer, 0);
			}
			if (mode) {
				int solution[N_TEST] = {1, 1, 1, 1, 1, 1, 1, 1, 1, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 3, 3, 3, 3, 3, 3, 3, 3};
				int total = 0;
				for (i = 0; i < N_TEST; i++) {
					if (result[i] == solution[i]) {
						total++;
					}
					strcpy((char*)buf, "");
					sprintf((char*)buf, "Test %d: %d\nE", i + 1, result[i]);
					send_output(UART_DEVICE_ID, buf);
				}
				strcpy((char*)buf, "");
				sprintf((char*)buf, "Time : %f s\nE", (double)time / TIMER_FREQ);
				send_output(UART_DEVICE_ID, buf2);
				send_output(UART_DEVICE_ID, buf);
				strcpy((char*)buf, "");
				sprintf((char*)buf, "Accuracy : %f %%\nE", (double)total / N_TEST * 100);
				send_output(UART_DEVICE_ID, buf);
			}
		} else if (button & 0x08) {
			done = 0;
		} else if (button & 0x02) {
			break;
		}
	}
	return 0;
}

void calculate_hidden_activation(s16 input[N_INPUT], s16 weight[N_HIDDEN][N_INPUT], s16 bias[N_HIDDEN], s16 hidden_activation[N_HIDDEN]) {
	int i, j;
	s32 sum;
	for (i = 0; i < N_HIDDEN; i++) {
		sum = 0;
		for (j = 0; j < N_INPUT; j++) {
			sum = sum + (((s32)input[j] * (s32)weight[i][j]) >> 8);
		}
		hidden_activation[i] = (s16)sum + bias[i];
		hidden_activation[i] = sigmoid(hidden_activation[i]);
	}
	return;
}

void calculate_output_activation(s16 hidden_activation[N_HIDDEN], s16 weight[N_OUTPUT][N_HIDDEN], s16 bias[N_OUTPUT], s16 output_activation[N_OUTPUT]) {
	int i, j;
	s32 sum;
	for (i = 0; i < N_OUTPUT; i++) {
		sum = 0;
		for (j = 0; j < N_HIDDEN; j++) {
			sum = sum + (((s32)hidden_activation[j] * (s32)weight[i][j]) >> 8);
		}
		output_activation[i] = (s16)sum + bias[i];
		output_activation[i] = sigmoid(output_activation[i]);
	}
	return;
}

void calculate_output_delta(s16 target[N_OUTPUT], s16 output_activation[N_OUTPUT], s16 hidden_activation[N_HIDDEN], s16 output_delta_b[N_OUTPUT], s16 output_delta_w[N_OUTPUT][N_HIDDEN]) {
	int i, j;
	s64 delta;
	for (i = 0; i < N_OUTPUT; i++) {
		delta = (s64)(target[i] - output_activation[i]) * (s64)(255 - output_activation[i]) * (s64)(output_activation[i]);
		output_delta_b[i] = delta >> 16;
		for (j = 0; j < N_HIDDEN; j++) {
			output_delta_w[i][j] = (delta * (s64)hidden_activation[i]) >> 24;
		}
	}
	return;
}

void calculate_hidden_delta(s16 output_delta_b[N_OUTPUT], s16 hidden_activation[N_HIDDEN], s16 input[N_INPUT], s16 weight[N_OUTPUT][N_HIDDEN], s16 hidden_delta_b[N_HIDDEN], s16 hidden_delta_w[N_HIDDEN][N_INPUT]) {
	int i, j;
	s64 delta;
	for (i = 0; i < N_HIDDEN; i++) {
		delta = 0;
		for (j = 0; j < N_OUTPUT; j++) {
		   delta = delta + (s64)output_delta_b[j] * (s64)weight[j][i] * (int64_t)(255 - hidden_activation[i]) * (int64_t)(hidden_activation[i]);
		}
		hidden_delta_b[i] = delta >> 24;
		for (j = 0; j < N_INPUT; j++) {
		   hidden_delta_w[i][j] = (delta * (s64)input[j]) >> 32;
		}
	}
	return;
}

void update_output_bw(s16 output_bias[N_OUTPUT], s16 output_delta_b[N_OUTPUT], s16 output_weight[N_OUTPUT][N_HIDDEN], s16 output_delta_w[N_OUTPUT][N_HIDDEN]) {
	int i, j;
	for (i = 0; i < N_OUTPUT; i++) {
		output_bias[i] = output_bias[i] + ((LEARNING_RATE * (s32)output_delta_b[i]) >> 8);
		for (j = 0; j < N_HIDDEN; j++) {
			output_weight[i][j] = output_weight[i][j] + ((LEARNING_RATE * (s32)output_delta_w[i][j]) >> 8);
		}
	}
	return;
}

void update_hidden_bw(s16 hidden_bias[N_HIDDEN], s16 hidden_delta_b[N_HIDDEN], s16 hidden_weight[N_HIDDEN][N_INPUT], s16 hidden_delta_w[N_HIDDEN][N_INPUT]) {
	int i, j;
	for (i = 0; i < N_HIDDEN; i++) {
		hidden_bias[i] = hidden_bias[i] + ((LEARNING_RATE * (s32)hidden_delta_b[i]) >> 8);
		for (j = 0; j < N_INPUT; j++) {
			hidden_weight[i][j] = hidden_weight[i][j] + ((LEARNING_RATE * (s32)hidden_delta_w[i][j]) >> 8);
		}
	}
	return;
}
int read_input(u16 device_id, u8 buf[]) {
	XUartPs_Config *config;
	int status, count = 0;

	config = XUartPs_LookupConfig(device_id);
	if (config == NULL) {
		return XST_FAILURE;
	}
	status = XUartPs_CfgInitialize(&uart_ps, config, config->BaseAddress);
	if (status != XST_SUCCESS) {
		return XST_FAILURE;
	}
	XUartPs_SetBaudRate(&uart_ps, 115200);
	buf[count] = XUartPs_RecvByte(config->BaseAddress);
	while (buf[count] != 'E') {
		count = count + 1;
		buf[count] = XUartPs_RecvByte(config->BaseAddress);
	}
	return 0;
}

int send_output(u16 device_id, u8 buf[]) {
	XUartPs_Config *config;
	int status, count = 0;

	config = XUartPs_LookupConfig(device_id);
	if (config == NULL) {
		return XST_FAILURE;
	}
	status = XUartPs_CfgInitialize(&uart_ps, config, config->BaseAddress);
	if (status != XST_SUCCESS) {
		return XST_FAILURE;
	}
	XUartPs_SetBaudRate(&uart_ps, 115200);
	while (buf[count] != 'E') {
		XUartPs_SendByte(config->BaseAddress, buf[count]);
		count = count + 1;
	}
	while (XUartPs_IsSending(&uart_ps)) {

	}
	return 0;
}

int read_gpio(u16 device_id, u32 *data, unsigned channel) {
	 int status;

	 status = XGpio_Initialize(&dip_switch, device_id);
	 if (status != XST_SUCCESS) {
		  return XST_FAILURE;
	 }

	 XGpio_SetDataDirection(&dip_switch, channel, 0xFFFFFFFF);

	 *data = XGpio_DiscreteRead(&dip_switch, channel);

	 return XST_SUCCESS;
}
