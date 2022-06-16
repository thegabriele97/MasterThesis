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
#include <stdlib.h>
#include "platform.h"
#include "xil_printf.h"
#include "beacon_watchdog.h"

char str[128];

int piupiu(int a, char str[128]) {
	int flag = 0;
//    char str[128] = { 0 }; // large enough for an int even on 64-bit
    int i = 126;

    if (a < 0) {
        flag = 1;
        a = -a;
    }

    while (a != 0) {
        str[i--] = (a % 10) + '0';
        a /= 10;
    }

    if (flag) str[i--] = '-';

    return i;
}

void printint(char *first, int a) {
	int j;

	print(first);
	j = piupiu(a, str);
	print(str + j + 1);
	print("\n\r");
}

int main() {
	int i;
	uint64_t op1 = 0;
	uint64_t op2 = 0;
	uint64_t res = 0;
	uint64_t checksum = 0;
    GBcnCtrl hBcn;

    init_platform();
    GBcnCtrl_Initialize(&hBcn, XPAR_BEACON_WATCHDOG_0_S00_AXI_BASEADDR);

    print("Hello World\n\r");
    printint("Is bcn started? ", GBcnCtrl_IsStarted(&hBcn) ? 1 : -1);

    GBcnCtrl_SetTimeoutValue(&hBcn, XPAR_CPU_CORE_CLOCK_FREQ_HZ << 1);
    GBcnCtrl_Start(&hBcn);

    printint("Is bcn started? ", GBcnCtrl_IsStarted(&hBcn) ? 1 : -1);

    print("Successfully ran Hello World application\r\n");

	/* Init Fibonacci operands*/
	op1 = 1;
	op2 = 1;
	printint("\t\t\t\t\t\tFibonacci current value ", op1);
	printint("\t\t\t\t\t\tFibonacci current value ", op2);


	while(1) {
		/* Delay for 1 second. */
		res = op1 + op2;
		checksum ^= res;
		if(res > 0xfffff) {
			res = 1;
			op2 = 0;
			print("\n\rDONE_1 DONE_1 DONE_1\r\n");
			break;
		}

		printint("\t\t\t\t\t\tFibonacci current value ", (uint64_t)res);

		op1 = op2;
		op2 = res;
		for (i = 0; i < 1e5; i++);
		GBcnCtrl_Toggle(&hBcn);
	}

	printint("CHECKSUM: ", checksum);
	if (checksum == 1673873) {
		print("DONE_2 DONE_2 DONE_2\r\n");
	} else {
		print("WRONG CHECKSUM!\r\n");
		while(1);
	}

//    j = 0;
    while (1) {
		for (i = 0; i < 5e6; i++);
		*((int *)0x41200000) ^= 0x1;
		GBcnCtrl_Toggle(&hBcn);
//		XGpio_DiscreteWrite(&gpio0, 1, j ^= 0x1);
    }

    cleanup_platform();
    return 0;
}
