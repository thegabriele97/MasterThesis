/******************************************************************************
*
* Copyright (C) 2009 - 2014 Xilinx, Inc.  All rights reserved.
*
* Permission is hereby granted, free of charge, to any person obtaining a copy
* of this software and associated documentation files (the "Software"), to deal
* in the Software without restriction, including without limitation the rights
* to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
* copies of the Software, and to permit persons to whom the Software is
* furnished to do so, subject to the following conditions:
*
* The above copyright notice and this permission notice shall be included in
* all copies or substantial portions of the Software.
*
* Use of the Software is limited solely to applications:
* (a) running on a Xilinx device, or
* (b) that interact with a Xilinx device through a bus or interconnect.
*
* THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
* IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
* FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL
* XILINX  BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY,
* WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF
* OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
* SOFTWARE.
*
* Except as contained in this notice, the name of the Xilinx shall not be used
* in advertising or otherwise to promote the sale, use or other dealings in
* this Software without prior written authorization from Xilinx.
*
******************************************************************************/

/*
 * helloworld.c: simple test application
 *
 * This application configures UART 16550 to baud rate 9600.
 * PS7 UART (Zynq) is not initialized by this application, since
 * bootrom/bsp configures it to baud rate 115200
 *
 * ------------------------------------------------
 * | UART TYPE   BAUD RATE                        |
 * ------------------------------------------------
 *   uartns550   9600
 *   uartlite    Configurable only in HW design
 *   ps7_uart    115200 (configured by bootrom/bsp)
 */

#include <stdio.h>
#include "platform.h"
#include "xil_printf.h"
#include "xil_cache.h"
#include "data.h"
#include "xdevcfg.h"
#include <stdlib.h>

XDcfg *XDcfg_Initialize(u16 DeviceId) {
	XDcfg *Instance = malloc(sizeof *Instance);
	XDcfg_Config *Config = XDcfg_LookupConfig(DeviceId);
	XDcfg_CfgInitialize(Instance, Config, Config->BaseAddr);

//	XDcfg_SetLockRegister(Instance, XDCFG_UNLOCK_DATA);
//
//	// Enable and select PCAP interface for partial reconfiguration
//	XDcfg_EnablePCAP(Instance);
//
//	//Setting control register for PCAP mode
//	XDcfg_SetControlRegister(Instance, XDCFG_CTRL_PCAP_MODE_MASK);

	return Instance;
}


int XDcfg_TransferBitfile(XDcfg *Instance, u32 StartAddress, u32 WordLength) {
	int Status;
	volatile u32 IntrStsReg = 0;

	// Clear DMA and PCAP Done Interrupts
	XDcfg_IntrClear(Instance, (XDCFG_IXR_DMA_DONE_MASK | XDCFG_IXR_D_P_DONE_MASK));

	// Transfer bitstream from DDR into fabric in non secure mode
	Status = XDcfg_Transfer(Instance, (u32 *) StartAddress, WordLength, (u32 *) XDCFG_DMA_INVALID_ADDRESS, 0, XDCFG_NON_SECURE_PCAP_WRITE);
	if (Status != XST_SUCCESS)
		return Status;

	// Poll DMA Done Interrupt
	while ((IntrStsReg & XDCFG_IXR_DMA_DONE_MASK) != XDCFG_IXR_DMA_DONE_MASK)
		IntrStsReg = XDcfg_IntrGetStatus(Instance);

	xil_printf("DMA Done\r\n");

	// Poll PCAP Done Interrupt
	while ((IntrStsReg & XDCFG_IXR_D_P_DONE_MASK) != XDCFG_IXR_D_P_DONE_MASK)
		IntrStsReg = XDcfg_IntrGetStatus(Instance);

	xil_printf("P Done\r\n");

	/*
	 * Check for errors
	 */
	IntrStsReg = XDcfg_IntrGetStatus(Instance);
	if (IntrStsReg & XDCFG_IXR_ERROR_FLAGS_MASK) {
		return XST_FAILURE;
	}

	return XST_SUCCESS;
}

int main() {
	u8 *p;
	u32 *u32p;
	int i;
	XDcfg *XDcfg_0;
//	XGpio gpio0;

    init_platform();
    Xil_DCacheDisable();

    xil_printf("hi\r\n");
    u32p = (u32 *)0x10000000;

//    Xil_DCacheFlushRange(u32p, sizeof *u32p);

//    Xil_DCacheInvalidateRange(u32p, sizeof *u32p);
	xil_printf("0x%08p: 0x%08x\r\n", u32p, *u32p);

//    for (i = 0; i < 0xf; i++) {
//    	xil_printf("0x%08p: 0x%08x\r\n", u32p, *u32p);
//    }

//    p = (u8 *)0x40000000;
//    for (i = 0; i < well_bit_len; i++) {
//    	p[i] = well_bit[i];
//    }
//
//    p = (u8 *)0x4001CB38;
//    for (i = 0; i < well2_bit_len; i++) {
//    	p[i] = well2_bit[i];
//    }

	// Initialize Device Configuration Interface
    XDcfg_0 = XDcfg_Initialize(XPAR_XDCFG_0_DEVICE_ID);
//
    // Transfer Bitfile using DEVCFG/PCAP
//    int Status = XDcfg_TransferBitfile(XDcfg_0, DFX_TEST1_new_bin, (DFX_TEST1_new_bin_len >> 2));
//    if (Status != XST_SUCCESS) {
//    	xil_printf("ERROR : FPGA configuration failed!\n\r\n\r");
//    	exit(EXIT_FAILURE);
//    }

    XDcfg_DisablePCAP(XDcfg_0);
    XDcfg_SelectIcapInterface(XDcfg_0);

//    XGpio_Initialize(&gpio0, XPAR_AXI_GPIO_0_DEVICE_ID);
//    XGpio_DiscreteWrite(&gpio0, 1, 0x0);

//    u32p = (u32 *)0xF8007000;
//    *u32p &= ~(1 << 27);
//    *u32p |= 1 << 28;




    print("Hello World\n\r");
    print("Successfully ran Hello World application");

    while(1);

    cleanup_platform();
    return 0;
}
