// ==============================================================
// File generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2016.3
// Copyright (C) 1986-2016 Xilinx, Inc. All Rights Reserved.
// 
// ==============================================================

#ifndef __linux__

#include "xstatus.h"
#include "xparameters.h"
#include "xpredictor.h"

extern XPredictor_Config XPredictor_ConfigTable[];

XPredictor_Config *XPredictor_LookupConfig(u16 DeviceId) {
	XPredictor_Config *ConfigPtr = NULL;

	int Index;

	for (Index = 0; Index < XPAR_XPREDICTOR_NUM_INSTANCES; Index++) {
		if (XPredictor_ConfigTable[Index].DeviceId == DeviceId) {
			ConfigPtr = &XPredictor_ConfigTable[Index];
			break;
		}
	}

	return ConfigPtr;
}

int XPredictor_Initialize(XPredictor *InstancePtr, u16 DeviceId) {
	XPredictor_Config *ConfigPtr;

	Xil_AssertNonvoid(InstancePtr != NULL);

	ConfigPtr = XPredictor_LookupConfig(DeviceId);
	if (ConfigPtr == NULL) {
		InstancePtr->IsReady = 0;
		return (XST_DEVICE_NOT_FOUND);
	}

	return XPredictor_CfgInitialize(InstancePtr, ConfigPtr);
}

#endif

