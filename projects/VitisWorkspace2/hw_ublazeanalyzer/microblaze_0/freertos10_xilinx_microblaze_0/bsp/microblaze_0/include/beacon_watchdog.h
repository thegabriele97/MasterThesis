
#ifndef BEACON_WATCHDOG_H
#define BEACON_WATCHDOG_H


/****************** Include Files ********************/
#include "xil_types.h"
#include "xstatus.h"


/**************************** Type Definitions *****************************/

/**
 * The GBcnCtrl driver instance data. The user is required to allocate a
 * variable of this type for every beacon watchdog device in the system. A
 * pointer to a variable of this type is then passed to the driver API
 * functions.
 */
typedef struct {
	union {
		u32 *baseAddress;
		struct regs_structure {
			union {
				u32 U32VALUE;
				struct {
					u32     START : 01;
					u32       STB : 01;
					u32 _reserved : 30;
				} FIELDS;
			} CONTROLREG;
			union {
				u32 U32VALUE;
				struct {
					u32   STARTED : 01;
					u32     ERROR : 01;
					u32 _reserved : 30;
				} FIELDS;
			} STATUSREG;
			u32       DATAREG;
			u32 TOGGLERATEREG;
		} *registers;
	};
} GBcnCtrl;


/************************** Function Prototypes ******************************/

/* Required functions, in file beacon_watchdog.c */

XStatus GBcnCtrl_Initialize(GBcnCtrl *InstancePtr, u32 DevBaseAddr);
void GBcnCtrl_SetTimeoutValue(GBcnCtrl *InstancePtr, u32 TimeoutValue);
void GBcnCtrl_Start(GBcnCtrl *InstancePtr);
void GBcnCtrl_Toggle(GBcnCtrl *InstancePtr);
u32 GBcnCtrl_GetToggleRate(GBcnCtrl *InstancePtr);
int GBcnCtrl_IsExpired(GBcnCtrl *InstancePtr);

#endif // BEACON_WATCHDOG_H
