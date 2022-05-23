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

#ifndef BITCOUNT_TASK_H_
#define BITCOUNT_TASK_H_

#include "FreeRTOS.h"
#include "task.h"
#include "xil_printf.h"

/**
 * \fn      dummy_task()
 * \brief   The function implements the bitcount task
 * \param   pvParameters    pointer to the parameters passed to the task function
 */

void bitcount_task(void *pvParameters);

#endif
