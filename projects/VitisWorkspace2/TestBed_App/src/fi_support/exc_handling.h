/**
 * \file exc_handling.h
 * \author Daniele Rizzieri (daniele.rizzieri@polito.it)
 * \brief The default exception handling of FreeRTOS will be replaced by this exception handler.
 * \version 0.1
 * \date 2022-02-01
 *
 * \copyright Copyright (c) 2022
 *
 */

#ifndef EXC_HANDLING_H_
#define EXC_HANDLING_H_

#define portNOP()					asm volatile ( "NOP" )

#include "xil_printf.h"

/* Hardware includes. */
#include <microblaze_exceptions_i.h>
#include <microblaze_exceptions_g.h>

/**
 * \fn      custom_exception_handler(void *Data)
 * \brief   The function implements exception handling for all the exceptions.
 * 			Discriminates which exception occurred, prints informative message, goes into NOP loop.
 * 			For future Daniele: add xRegisterDump struct management in order to get registers dump.
 * 			It is inspired by the default handler vPortExceptionHandler in port_exception.c
 * \param   *pvExceptionID	pointer to (uint32_t) exception ID.
 */
void vCustomExceptionHandler( void *pvExceptionID );

#endif
