// ==============================================================
// File generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2016.3
// Copyright (C) 1986-2016 Xilinx, Inc. All Rights Reserved.
// 
// ==============================================================

#ifndef XPREDICTOR2_H
#define XPREDICTOR2_H

#ifdef __cplusplus
extern "C" {
#endif

/***************************** Include Files *********************************/
#ifndef __linux__
#include "xil_types.h"
#include "xil_assert.h"
#include "xstatus.h"
#include "xil_io.h"
#else
#include <stdint.h>
#include <assert.h>
#include <dirent.h>
#include <fcntl.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <sys/mman.h>
#include <unistd.h>
#include <stddef.h>
#endif
#include "xpredictor2_hw.h"

/**************************** Type Definitions ******************************/
#ifdef __linux__
typedef uint8_t u8;
typedef uint16_t u16;
typedef uint32_t u32;
#else
typedef struct {
    u16 DeviceId;
    u32 Bus_ctrl_BaseAddress;
} XPredictor2_Config;
#endif

typedef struct {
    u32 Bus_ctrl_BaseAddress;
    u32 IsReady;
} XPredictor2;

/***************** Macros (Inline Functions) Definitions *********************/
#ifndef __linux__
#define XPredictor2_WriteReg(BaseAddress, RegOffset, Data) \
    Xil_Out32((BaseAddress) + (RegOffset), (u32)(Data))
#define XPredictor2_ReadReg(BaseAddress, RegOffset) \
    Xil_In32((BaseAddress) + (RegOffset))
#else
#define XPredictor2_WriteReg(BaseAddress, RegOffset, Data) \
    *(volatile u32*)((BaseAddress) + (RegOffset)) = (u32)(Data)
#define XPredictor2_ReadReg(BaseAddress, RegOffset) \
    *(volatile u32*)((BaseAddress) + (RegOffset))

#define Xil_AssertVoid(expr)    assert(expr)
#define Xil_AssertNonvoid(expr) assert(expr)

#define XST_SUCCESS             0
#define XST_DEVICE_NOT_FOUND    2
#define XST_OPEN_DEVICE_FAILED  3
#define XIL_COMPONENT_IS_READY  1
#endif

/************************** Function Prototypes *****************************/
#ifndef __linux__
int XPredictor2_Initialize(XPredictor2 *InstancePtr, u16 DeviceId);
XPredictor2_Config* XPredictor2_LookupConfig(u16 DeviceId);
int XPredictor2_CfgInitialize(XPredictor2 *InstancePtr, XPredictor2_Config *ConfigPtr);
#else
int XPredictor2_Initialize(XPredictor2 *InstancePtr, const char* InstanceName);
int XPredictor2_Release(XPredictor2 *InstancePtr);
#endif

void XPredictor2_Start(XPredictor2 *InstancePtr);
u32 XPredictor2_IsDone(XPredictor2 *InstancePtr);
u32 XPredictor2_IsIdle(XPredictor2 *InstancePtr);
u32 XPredictor2_IsReady(XPredictor2 *InstancePtr);
void XPredictor2_EnableAutoRestart(XPredictor2 *InstancePtr);
void XPredictor2_DisableAutoRestart(XPredictor2 *InstancePtr);


void XPredictor2_InterruptGlobalEnable(XPredictor2 *InstancePtr);
void XPredictor2_InterruptGlobalDisable(XPredictor2 *InstancePtr);
void XPredictor2_InterruptEnable(XPredictor2 *InstancePtr, u32 Mask);
void XPredictor2_InterruptDisable(XPredictor2 *InstancePtr, u32 Mask);
void XPredictor2_InterruptClear(XPredictor2 *InstancePtr, u32 Mask);
u32 XPredictor2_InterruptGetEnabled(XPredictor2 *InstancePtr);
u32 XPredictor2_InterruptGetStatus(XPredictor2 *InstancePtr);

#ifdef __cplusplus
}
#endif

#endif
