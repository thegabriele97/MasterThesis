/**
 * \file bitcount_task.h
 * \author Daniele Rizzieri (daniele.rizzieri@polito.it)
 * \brief The task computes the number of set bits for multiple long integers
 * \version 0.1
 * \date 2022-02-11
 *
 * \copyright Copyright (c) 2022
 *
 */
#include "bitcount_task.h"
#include "beacon_watchdog.h"

/**
 * \fn      dummy_task()
 * \brief   The function implements the bitcount task
 * \param   pvParameters    pointer to the parameters passed to the task function
 */

void bitcount_task(void *pvParameters) // injection-friendly
{
    //https://github.com/embecosm/mibench/blob/master/automotive/bitcount/
	long num, x;
	int i, count;
	long max = 1000;
	int sum1 = 0;
	int sum2 = 0;

	GBcnCtrl *ptrhBeacon = (GBcnCtrl *)pvParameters;
	int delay = 1;

	/* Wait for Watchdog to be ready */
	while(!GBcnCtrl_IsStarted(ptrhBeacon));

	taskENTER_CRITICAL()
	xil_printf("\n\r\t\tBITCOUNT - START");
	taskEXIT_CRITICAL()

	for(i=0;i<max;i++){
        if(i%(max/10) == 0){
			taskENTER_CRITICAL()
			xil_printf("\n\r\t\tBITCOUNT - %d%%",(int)(100*i/max));
			taskEXIT_CRITICAL()
        }

        x = 2147483647-9*i;

        // algorithm 1
        num = x;
        num = ((num & 0xAAAAAAAAL) >>  1) + (num & 0x55555555L);
        num = ((num & 0xCCCCCCCCL) >>  2) + (num & 0x33333333L);
        num = ((num & 0xF0F0F0F0L) >>  4) + (num & 0x0F0F0F0FL);
        num = ((num & 0xFF00FF00L) >>  8) + (num & 0x00FF00FFL);
        num = ((num & 0xFFFF0000L) >> 16) + (num & 0x0000FFFFL);
        count = (int)num;
        sum1 += count;
        //xil_printf("\nBITCOUNT_1 %ld contains %d bits set", x, count);

        // algorithm 2
        num = x;
        count = 0;
        if (num) do
              count++;
        while (0 != (num = num&(num-1))) ;
        sum2 += count;
        //xil_printf("\nBITCOUNT_2 %ld contains %d bits set\n", x, count);

        while(ptrhBeacon->module[0].CONTROLREG.FIELDS.STB == 0 && ptrhBeacon->module[1].CONTROLREG.FIELDS.STB == 0 && ptrhBeacon->module[2].CONTROLREG.FIELDS.STB == 1);
        taskENTER_CRITICAL() {
			ptrhBeacon->module[0].CONTROLREG.FIELDS.STB = 0;
			ptrhBeacon->module[1].CONTROLREG.FIELDS.STB = 0;
			ptrhBeacon->module[2].CONTROLREG.FIELDS.STB = 0;
        } taskEXIT_CRITICAL();
		vTaskDelay(pdMS_TO_TICKS(delay += 0));
	}

	taskENTER_CRITICAL()
	xil_printf("\n\r\t\tBITCOUNT - %d%%",(int)(100*i/max));
	xil_printf("\n\r\t\tBITCOUNT - SUM1 %d", sum1);
	xil_printf("\n\r\t\tBITCOUNT - SUM2 %d", sum2);
	xil_printf("\n\rDONE_2 DONE_2 DONE_2");
	taskEXIT_CRITICAL()

	while(1) {
        while(ptrhBeacon->module[0].CONTROLREG.FIELDS.STB == 0 && ptrhBeacon->module[1].CONTROLREG.FIELDS.STB == 0 && ptrhBeacon->module[2].CONTROLREG.FIELDS.STB == 1);
        taskENTER_CRITICAL() {
			ptrhBeacon->module[0].CONTROLREG.FIELDS.STB = 0;
			ptrhBeacon->module[1].CONTROLREG.FIELDS.STB = 0;
			ptrhBeacon->module[2].CONTROLREG.FIELDS.STB = 0;
        } taskEXIT_CRITICAL();
		vTaskDelay(pdMS_TO_TICKS(delay += 0));
	}

	vTaskDelete( NULL );

}
