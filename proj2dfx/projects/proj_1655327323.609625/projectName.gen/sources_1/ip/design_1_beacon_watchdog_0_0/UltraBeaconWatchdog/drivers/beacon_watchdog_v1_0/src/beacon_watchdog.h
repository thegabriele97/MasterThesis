
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

typedef union {
	u32 U32VALUE;
	struct f {
		u32     START : 01;
		u32       STB : 01;
		u32 _reserved : 30;
	} FIELDS;
} union_ctrlreg_t;

typedef union {
	u32 U32VALUE;
	struct {
		u32   STARTED : 01;
		u32     ERROR : 01;
		u32 _reserved : 30;
	} FIELDS;
} union_statreg_t;

typedef struct {
	union_ctrlreg_t CONTROLREG;
	union_statreg_t STATUSREG;
	u32       		DATAREG;
	u32 			TOGGLERATEREG;
} watchdog_module_t;

typedef struct {
	union {
		u32 *baseAddress;
		watchdog_module_t *module;
		struct {
			watchdog_module_t module0;
			watchdog_module_t module1;
			watchdog_module_t module2;
		} *modules;
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
int GBcnCtrl_IsStarted(GBcnCtrl *InstancePtr);

#endif // BEACON_WATCHDOG_H
