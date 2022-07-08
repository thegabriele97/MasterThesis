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
#include "xuartlite.h"
#include "xintc.h"

#define xprint(b) _xprint(b, NULL)
//#define bc

typedef struct {
	u32 ch0_data;
	u32 ch0_tri;
	u32 ch1_data;
	u32 ch1_tri;
} mygpio_t;

char str[128];

void _xprint(char *buf, XUartLite *hRef) {
	static XUartLite *phRef = NULL;
	char *pbuf;
	char ch;
	u32 *pt;
	int i;

	if (hRef && phRef != hRef) {
		phRef = hRef;
		while(XUartLite_Recv(phRef, (u8 *)&ch, 1)); /* resetting buffer */
	}

	if (!phRef) {
		print("!NULLPTR!");
		while(1);
	}

	for (i = 0; buf[i]; i++);

	pbuf = buf;
	while(*pbuf) {
		XUartLite_Send(phRef, (u8 *)pbuf, 1);
		while(!XUartLite_Recv(phRef, (u8 *)&ch, sizeof ch));

//		/* To test single byte memory access vs 32 bit memory access */
		pt = (u32 *)((u32)pbuf & 0xfffffffc); /* 32 bit memory aligned address (last two bits at 0) */
		if (ch != *pbuf || ch != ((*pt >> (((pbuf - (char *)pt)) << 3)) & 0xff)) {
			XUartLite_Send(phRef, (u8 *)"RECV wrong char. HALT!\r\n", sizeof("RECV wrong char. HALT!\r\n"));
			while(1);
		}

		pbuf++;
		i--;
	}

	if (i || *pbuf) while(1); // just to be sure

}

int piupiu(int a, char str[128]) {
	int flag = 0;
//    char str[128] = { 0 }; // large enough for an int even on 64-bit
    int i = 126;
    int pmod;

    if (a < 0) {
        flag = 1;
        a = -a;
    }

    while (a != 0) {

    	/* module operation test */
    	pmod = a % 10;
    	if ((a / 10) * 10 + pmod != a || a - (a/10)*10 != pmod) {
        	xprint("MODULE OP WRONG. HALT!\r\n");
        	while(1);
    	}

        str[i--] = pmod + '0';
        if (str[i + 1] - '0' != pmod) {
        	xprint("ERROR: int to char conv, error memory readback. HALT!\r\n");
        	while(1);
        }

        a /= 10;
    }

    if (flag) str[i--] = '-';

    return i;
}

void printint(char *first, int a) {
	int j;

	xprint(first);
	j = piupiu(a, str);
	xprint(str + j + 1);
	xprint("\n\r");
}

#ifndef bc
int main() {
	int i;
	uint64_t op1 = 0;
	uint64_t op2 = 0;
	uint64_t res = 0;
	uint64_t checksum = 0;
    GBcnCtrl hBcn;
    mygpio_t *gpio0;
	XUartLite hUart;

    init_platform();

    GBcnCtrl_Initialize(&hBcn, XPAR_BEACON_WATCHDOG_0_S00_AXI_BASEADDR);
    XUartLite_Initialize(&hUart, XPAR_UARTLITE_0_DEVICE_ID);
    gpio0 = (mygpio_t *)XPAR_GPIO_0_BASEADDR;
    _xprint("", &hUart); /* xprint env init */

    xprint("Hi\r\n");

    printint("Is bcn started? ", GBcnCtrl_IsStarted(&hBcn) ? 1 : -1);
    printint("timeout: ", hBcn.modules->module0.DATAREG ? hBcn.modules->module0.DATAREG : -1);

//    GBcnCtrl_SetTimeoutValue(&hBcn, XPAR_CPU_CORE_CLOCK_FREQ_HZ << 1);
//    GBcnCtrl_Start(&hBcn);

    printint("Is bcn started? ", GBcnCtrl_IsStarted(&hBcn) ? 1 : -1);
    printint("timeout: ", hBcn.modules->module0.DATAREG ? hBcn.modules->module0.DATAREG : -1);

    if (hBcn.modules->module0.DATAREG != XPAR_CPU_CORE_CLOCK_FREQ_HZ << 2) {
    	xprint("Wrong timeout!!!!!!\r\n");
		while (1);
    }

    xprint("Successfully ran Hello World application\r\n");

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
			xprint("\n\rDONE_1 DONE_1 DONE_1\r\n");
			break;
		}

		printint("\t\t\t\t\t\tFibonacci current value ", (uint64_t)res);

		op1 = op2;
		op2 = res;
//		for (i = 0; i < 1e5; i++);
		GBcnCtrl_Toggle(&hBcn);
	}

	printint("CHECKSUM: ", checksum);
	if (checksum == 1673873) {
		xprint("DONE_2 DONE_2 DONE_2\r\n");
	} else {
		xprint("WRONG CHECKSUM!\r\n");
		while(1);
	}

//    j = 0;
    while (1) {
		for (i = 0; i < 5e6; i++);
		gpio0->ch0_data ^= 0x1;
		GBcnCtrl_Toggle(&hBcn);
//		XGpio_DiscreteWrite(&gpio0, 1, j ^= 0x1);
    }

    cleanup_platform();
    return 0;
}
#else

int main() {
	int sum1 = 0;
	int sum2 = 0;
	int x, i, checksum, num, count;
	int max = 100;
    GBcnCtrl hBcn;
    mygpio_t *gpio0;

	init_platform();
    gpio0 = (mygpio_t *)XPAR_GPIO_0_BASEADDR;
    GBcnCtrl_Initialize(&hBcn, XPAR_BEACON_WATCHDOG_0_S00_AXI_BASEADDR);

    printint("s? ", GBcnCtrl_IsStarted(&hBcn) ? 1 : -1);
    printint("to: ", hBcn.modules->module0.DATAREG ? hBcn.modules->module0.DATAREG : -1);

    GBcnCtrl_SetTimeoutValue(&hBcn, XPAR_CPU_CORE_CLOCK_FREQ_HZ << 1);
    GBcnCtrl_Start(&hBcn);

    printint("s? ", GBcnCtrl_IsStarted(&hBcn) ? 1 : -1);
    printint("to: ", hBcn.modules->module0.DATAREG ? hBcn.modules->module0.DATAREG : -1);

	for(i = 0;i < max; i++){
        if( i % (max / 10) == 0){
			printint("\tBC", (int)(100*i/max));
        }

        x = 2147483647-9*i;

        // algorithm 1
        num = x;
        num = ((num & 0xAAAAAAAAL) >>  1) + (num & 0x55555555L);
        num = ((num & 0xCCCCCCCCL) >>  2) + (num & 0x33333333L);
        num = ((num & 0xF0F0F0F0L) >>  4) + (num & 0x0F0F0F0FL);
        num = ((num & 0xFF00FF00L) >>  8) + (num & 0x00FF00FFL);
        num = ((num & 0xFFFF0000L) >> 16) + (num & 0x0000FFFFL);
        sum1 += num;
        //xil_printf("\nBITCOUNT_1 %ld contains %d bits set", x, count);

        // algorithm 2
        num = x;
        count = 0;
        if (num) do
              count++;
        while (0 != (num = num&(num-1))) ;
        sum2 += count;
        //xil_printf("\nBITCOUNT_2 %ld contains %d bits set\n", x, count);

		for (i = 0; i < 1e5; i++);
		GBcnCtrl_Toggle(&hBcn);
	}

	print("\n\rDONE_1 DONE_1 DONE_1");
	printint("BC", (int)(100 * i/max));
	printint("BC1", sum1);
	printint("BC2", sum2);

//	printint("CHECKSUM: ", checksum);
//	if (checksum == 1673873) {
//		print("DONE_2 DONE_2 DONE_2\r\n");
//	} else {
//		print("WRONG CHECKSUM!\r\n");
//		while(1);
//	}

    while (1) {
		for (i = 0; i < 5e6; i++);
		gpio0->ch0_data ^= 0x1;
		GBcnCtrl_Toggle(&hBcn);
    }

	print("\n\rDONE_2 DONE_2 DONE_2");

	cleanup_platform();
	return 0;
}

#endif
