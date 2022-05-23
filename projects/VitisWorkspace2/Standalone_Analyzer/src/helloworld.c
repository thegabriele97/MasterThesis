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
#include "xgpio.h"
#include "xintc.h"
#include "beacon_watchdog.h"

static XIntc hXIntc;
static XGpio hXGpio;

void ISRGpio0(void *ref) {
	u32 val;
	XGpio *pXGpio;
	static u8 state = 0;
	int cnt = 0;

	pXGpio = (XGpio *)ref;
	val = XGpio_DiscreteRead(pXGpio, 1);

	cnt += val & (1 << 3) ? 1 : 0;
	cnt += val & (1 << 4) ? 1 : 0;
	cnt += val & (1 << 5) ? 1 : 0;
	if (cnt >= 2) {
		xil_printf("HANG_DETECTED\r\n");
	} else if (state == 0 && (val & (1 << 0))) {
		//xil_printf("STARTED\r\n");
		state++;
	}

	XGpio_InterruptClear(pXGpio, val);
}

int main() {
	GBcnCtrl hWatchdog;

    init_platform();

    XIntc_Initialize(&hXIntc, XPAR_AXI_INTC_1_DEVICE_ID);
    XIntc_Connect(&hXIntc, XPAR_AXI_INTC_1_AXI_GPIO_0_IP2INTC_IRPT_INTR, ISRGpio0, (void *)&hXGpio);
    XIntc_Enable(&hXIntc, XPAR_AXI_INTC_1_AXI_GPIO_0_IP2INTC_IRPT_INTR);
    XIntc_Start(&hXIntc, XIN_REAL_MODE);

    XGpio_Initialize(&hXGpio, XPAR_AXI_GPIO_0_DEVICE_ID);
    XGpio_InterruptEnable(&hXGpio, XGPIO_IR_CH1_MASK);
    XGpio_InterruptGlobalEnable(&hXGpio);

    microblaze_enable_interrupts();

    GBcnCtrl_Initialize(&hWatchdog, XPAR_BEACON_WATCHDOG_0_S00_AXI_BASEADDR);
    GBcnCtrl_SetTimeoutValue(&hWatchdog, XPAR_CPU_CORE_CLOCK_FREQ_HZ);
    GBcnCtrl_Start(&hWatchdog);

//    print("Hello World\n\r");
//    XIntc_SimulateIntr(&hXIntc, XPAR_AXI_INTC_1_AXI_GPIO_0_IP2INTC_IRPT_INTR);
//    print("Successfully ran Hello World application");

    while(1);

    cleanup_platform();
    return 0;
}
