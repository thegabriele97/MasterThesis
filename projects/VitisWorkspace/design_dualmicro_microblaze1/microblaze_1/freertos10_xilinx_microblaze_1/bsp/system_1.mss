
 PARAMETER VERSION = 2.2.0


BEGIN OS
 PARAMETER OS_NAME = freertos10_xilinx
 PARAMETER OS_VER = 1.9
 PARAMETER PROC_INSTANCE = microblaze_1
 PARAMETER SYSINTC_SPEC = *
 PARAMETER SYSTMR_DEV = *
 PARAMETER SYSTMR_SPEC = true
 PARAMETER stdin = mdm_1
 PARAMETER stdout = mdm_1
END


BEGIN PROCESSOR
 PARAMETER DRIVER_NAME = cpu
 PARAMETER DRIVER_VER = 2.13
 PARAMETER HW_INSTANCE = microblaze_1
END


BEGIN DRIVER
 PARAMETER DRIVER_NAME = intc
 PARAMETER DRIVER_VER = 3.13
 PARAMETER HW_INSTANCE = axi_intc_0
END

BEGIN DRIVER
 PARAMETER DRIVER_NAME = tmrctr
 PARAMETER DRIVER_VER = 4.8
 PARAMETER HW_INSTANCE = axi_timer_0
END

BEGIN DRIVER
 PARAMETER DRIVER_NAME = uartlite
 PARAMETER DRIVER_VER = 3.6
 PARAMETER HW_INSTANCE = mdm_1
END

BEGIN DRIVER
 PARAMETER DRIVER_NAME = bram
 PARAMETER DRIVER_VER = 4.6
 PARAMETER HW_INSTANCE = microblaze_1_local_memory_dlmb_bram_if_cntlr
END

BEGIN DRIVER
 PARAMETER DRIVER_NAME = bram
 PARAMETER DRIVER_VER = 4.6
 PARAMETER HW_INSTANCE = microblaze_1_local_memory_ilmb_bram_if_cntlr
END

BEGIN DRIVER
 PARAMETER DRIVER_NAME = uartlite
 PARAMETER DRIVER_VER = 3.6
 PARAMETER HW_INSTANCE = axi_uartlite_0
END

BEGIN DRIVER
 PARAMETER DRIVER_NAME = tmrctr
 PARAMETER DRIVER_VER = 4.8
 PARAMETER HW_INSTANCE = axi_timer_1
END

BEGIN DRIVER
 PARAMETER DRIVER_NAME = intc
 PARAMETER DRIVER_VER = 3.13
 PARAMETER HW_INSTANCE = axi_intc_1
END

BEGIN DRIVER
 PARAMETER DRIVER_NAME = tmrctr
 PARAMETER DRIVER_VER = 4.8
 PARAMETER HW_INSTANCE = axi_timer_2
END

BEGIN DRIVER
 PARAMETER DRIVER_NAME = tmrctr
 PARAMETER DRIVER_VER = 4.8
 PARAMETER HW_INSTANCE = axi_timer_3
END


