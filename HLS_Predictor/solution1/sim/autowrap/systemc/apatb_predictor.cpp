// ==============================================================
// File generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2016.3
// Copyright (C) 1986-2016 Xilinx, Inc. All Rights Reserved.
// ==============================================================

#include <systemc>
#include <iostream>
#include <cstdlib>
#include <cstddef>
#include <stdint.h>
#include "SysCFileHandler.h"
#include "ap_int.h"
#include "ap_fixed.h"
#include <complex>
#include <stdbool.h>
#include "autopilot_cbe.h"
#include "ap_stream.h"
#include "hls_stream.h"
#include "hls_half.h"
#include "hls_signal_handler.h"

using namespace std;
using namespace sc_core;
using namespace sc_dt;


// [dump_struct_tree [build_nameSpaceTree] dumpedStructList] ---------->


// [dump_enumeration [get_enumeration_list]] ---------->


// wrapc file define: "bram"
#define AUTOTB_TVIN_bram  "../tv/cdatafile/c.predictor.autotvin_bram.dat"
#define AUTOTB_TVOUT_bram  "../tv/cdatafile/c.predictor.autotvout_bram.dat"

#define INTER_TCL  "../tv/cdatafile/ref.tcl"

// tvout file define: "bram"
#define AUTOTB_TVOUT_PC_bram  "../tv/rtldatafile/rtl.predictor.autotvout_bram.dat"

class INTER_TCL_FILE {
	public:
		INTER_TCL_FILE(const char* name) {
			mName = name;
			bram_depth = 0;
			trans_num =0;
		}

		~INTER_TCL_FILE() {
			mFile.open(mName);
			if (!mFile.good()) {
				cout << "Failed to open file ref.tcl" << endl;
				exit (1);
			}
			string total_list = get_depth_list();
			mFile << "set depth_list {\n";
			mFile << total_list;
			mFile << "}\n";
			mFile << "set trans_num "<<trans_num<<endl;
			mFile.close();
		}

		string get_depth_list () {
			stringstream total_list;
			total_list << "{bram " << bram_depth << "}\n";
			return total_list.str();
		}

		void set_num (int num , int* class_num) {
			(*class_num) = (*class_num) > num ? (*class_num) : num;
		}
	public:
		int bram_depth;
		int trans_num;

	private:
		ofstream mFile;
		const char* mName;
};

extern void predictor (
int bram[2048]);

void AESL_WRAP_predictor (
int bram[2048])
{
	refine_signal_handler();
	fstream wrapc_switch_file_token;
	wrapc_switch_file_token.open(".hls_cosim_wrapc_switch.log");
	int AESL_i;
	if (wrapc_switch_file_token.good())
	{
		CodeState = ENTER_WRAPC_PC;
		static unsigned AESL_transaction_pc = 0;
		string AESL_token;
		string AESL_num;
		static AESL_FILE_HANDLER aesl_fh;


		// output port post check: "bram"
		aesl_fh.read(AUTOTB_TVOUT_PC_bram, AESL_token); // [[transaction]]
		if (AESL_token != "[[transaction]]")
		{
			exit(1);
		}
		aesl_fh.read(AUTOTB_TVOUT_PC_bram, AESL_num); // transaction number

		if (atoi(AESL_num.c_str()) == AESL_transaction_pc)
		{
			aesl_fh.read(AUTOTB_TVOUT_PC_bram, AESL_token); // data

			sc_bv<32> *bram_pc_buffer = new sc_bv<32>[2048];
			int i = 0;

			while (AESL_token != "[[/transaction]]")
			{
				bool no_x = false;
				bool err = false;

				// search and replace 'X' with "0" from the 1st char of token
				while (!no_x)
				{
					size_t x_found = AESL_token.find('X');
					if (x_found != string::npos)
					{
						if (!err)
						{
							cerr << "WARNING: [SIM 212-201] RTL produces unknown value 'X' on port 'bram', possible cause: There are uninitialized variables in the C design." << endl;
							err = true;
						}
						AESL_token.replace(x_found, 1, "0");
					}
					else
					{
						no_x = true;
					}
				}

				no_x = false;

				// search and replace 'x' with "0" from the 3rd char of token
				while (!no_x)
				{
					size_t x_found = AESL_token.find('x', 2);

					if (x_found != string::npos)
					{
						if (!err)
						{
							cerr << "WARNING: [SIM 212-201] RTL produces unknown value 'X' on port 'bram', possible cause: There are uninitialized variables in the C design." << endl;
							err = true;
						}
						AESL_token.replace(x_found, 1, "0");
					}
					else
					{
						no_x = true;
					}
				}

				// push token into output port buffer
				if (AESL_token != "")
				{
					bram_pc_buffer[i] = AESL_token.c_str();
					i++;
				}

				aesl_fh.read(AUTOTB_TVOUT_PC_bram, AESL_token); // data or [[/transaction]]

				if (AESL_token == "[[[/runtime]]]" || aesl_fh.eof(AUTOTB_TVOUT_PC_bram))
				{
					exit(1);
				}
			}

			// ***********************************
			if (i > 0)
			{
				// RTL Name: bram
				{
					// bitslice(31, 0)
					// {
						// celement: bram(31, 0)
						// {
							sc_lv<32>* bram_lv0_0_2047_1 = new sc_lv<32>[2048];
						// }
					// }

					// bitslice(31, 0)
					{
						int hls_map_index = 0;
						// celement: bram(31, 0)
						{
							// carray: (0) => (2047) @ (1)
							for (int i_0 = 0; i_0 <= 2047; i_0 += 1)
							{
								if (&(bram[0]) != NULL) // check the null address if the c port is array or others
								{
									bram_lv0_0_2047_1[hls_map_index++].range(31, 0) = sc_bv<32>(bram_pc_buffer[hls_map_index].range(31, 0));
								}
							}
						}
					}

					// bitslice(31, 0)
					{
						int hls_map_index = 0;
						// celement: bram(31, 0)
						{
							// carray: (0) => (2047) @ (1)
							for (int i_0 = 0; i_0 <= 2047; i_0 += 1)
							{
								// sub                    : i_0
								// ori_name               : bram[i_0]
								// sub_1st_elem           : 0
								// ori_name_1st_elem      : bram[0]
								// output_left_conversion : bram[i_0]
								// output_type_conversion : (bram_lv0_0_2047_1[hls_map_index++]).to_uint64()
								if (&(bram[0]) != NULL) // check the null address if the c port is array or others
								{
									bram[i_0] = (bram_lv0_0_2047_1[hls_map_index++]).to_uint64();
								}
							}
						}
					}
				}
			}

			// release memory allocation
			delete [] bram_pc_buffer;
		}

		AESL_transaction_pc++;
	}
	else
	{
		CodeState = ENTER_WRAPC;
		static unsigned AESL_transaction;

		static AESL_FILE_HANDLER aesl_fh;

		// "bram"
		char* tvin_bram = new char[50];
		aesl_fh.touch(AUTOTB_TVIN_bram);
		char* tvout_bram = new char[50];
		aesl_fh.touch(AUTOTB_TVOUT_bram);

		CodeState = DUMP_INPUTS;
		static INTER_TCL_FILE tcl_file(INTER_TCL);
		int leading_zero;

		// [[transaction]]
		sprintf(tvin_bram, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVIN_bram, tvin_bram);

		sc_bv<32>* bram_tvin_wrapc_buffer = new sc_bv<32>[2048];

		// RTL Name: bram
		{
			// bitslice(31, 0)
			{
				int hls_map_index = 0;
				// celement: bram(31, 0)
				{
					// carray: (0) => (2047) @ (1)
					for (int i_0 = 0; i_0 <= 2047; i_0 += 1)
					{
						// sub                   : i_0
						// ori_name              : bram[i_0]
						// sub_1st_elem          : 0
						// ori_name_1st_elem     : bram[0]
						// regulate_c_name       : bram
						// input_type_conversion : bram[i_0]
						if (&(bram[0]) != NULL) // check the null address if the c port is array or others
						{
							sc_lv<32> bram_tmp_mem;
							bram_tmp_mem = bram[i_0];
							bram_tvin_wrapc_buffer[hls_map_index++].range(31, 0) = bram_tmp_mem.range(31, 0);
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < 2048; i++)
		{
			sprintf(tvin_bram, "%s\n", (bram_tvin_wrapc_buffer[i]).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVIN_bram, tvin_bram);
		}

		tcl_file.set_num(2048, &tcl_file.bram_depth);
		sprintf(tvin_bram, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVIN_bram, tvin_bram);

		// release memory allocation
		delete [] bram_tvin_wrapc_buffer;

// [call_c_dut] ---------->

		CodeState = CALL_C_DUT;
		predictor(bram);

		CodeState = DUMP_OUTPUTS;

		// [[transaction]]
		sprintf(tvout_bram, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVOUT_bram, tvout_bram);

		sc_bv<32>* bram_tvout_wrapc_buffer = new sc_bv<32>[2048];

		// RTL Name: bram
		{
			// bitslice(31, 0)
			{
				int hls_map_index = 0;
				// celement: bram(31, 0)
				{
					// carray: (0) => (2047) @ (1)
					for (int i_0 = 0; i_0 <= 2047; i_0 += 1)
					{
						// sub                   : i_0
						// ori_name              : bram[i_0]
						// sub_1st_elem          : 0
						// ori_name_1st_elem     : bram[0]
						// regulate_c_name       : bram
						// input_type_conversion : bram[i_0]
						if (&(bram[0]) != NULL) // check the null address if the c port is array or others
						{
							sc_lv<32> bram_tmp_mem;
							bram_tmp_mem = bram[i_0];
							bram_tvout_wrapc_buffer[hls_map_index++].range(31, 0) = bram_tmp_mem.range(31, 0);
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < 2048; i++)
		{
			sprintf(tvout_bram, "%s\n", (bram_tvout_wrapc_buffer[i]).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVOUT_bram, tvout_bram);
		}

		tcl_file.set_num(2048, &tcl_file.bram_depth);
		sprintf(tvout_bram, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVOUT_bram, tvout_bram);

		// release memory allocation
		delete [] bram_tvout_wrapc_buffer;

		CodeState = DELETE_CHAR_BUFFERS;
		// release memory allocation: "bram"
		delete [] tvin_bram;
		delete [] tvout_bram;

		AESL_transaction++;

		tcl_file.set_num(AESL_transaction , &tcl_file.trans_num);
	}
}
