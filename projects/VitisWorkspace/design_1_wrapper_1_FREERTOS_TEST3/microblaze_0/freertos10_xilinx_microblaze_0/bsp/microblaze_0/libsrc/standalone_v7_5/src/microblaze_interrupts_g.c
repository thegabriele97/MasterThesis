
/*******************************************************************
*
* CAUTION: This file is automatically generated by HSI.
* Version: 2021.1
* DO NOT EDIT.
*
* Copyright (C) 2010-2022 Xilinx, Inc. All Rights Reserved.
* SPDX-License-Identifier: MIT 

* 
* Description: Interrupt Handler Table for MicroBlaze Processor
*
*******************************************************************/

#include "microblaze_interrupts_i.h"
#include "xparameters.h"


extern void XIntc_DeviceInterruptHandler (void *);

/*
* The interrupt handler table for microblaze processor
*/

MB_InterruptVectorTableEntry MB_InterruptVectorTable[] =
{
{	XIntc_DeviceInterruptHandler,
	(void*) XPAR_AXI_INTC_0_DEVICE_ID}
};

