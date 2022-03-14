
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
			u32    CONTROLREG;
			u32     STATUSREG;
			u32       DATAREG;
			u32 TOGGLERATEREG;
		} *registers;
	};
} GBcnCtrl;

/************************** Function Prototypes ******************************/

/* Required functions, in file beacon_watchdog.c */

XStatus GBcnCtrl_Initialize(GBcnCtrl *InstancePtr, u32 DevBaseAddr);

#endif // BEACON_WATCHDOG_H
