# Usage with Vitis IDE:
# In Vitis IDE create a Single Application Debug launch configuration,
# change the debug type to 'Attach to running target' and provide this 
# tcl script in 'Execute Script' option.
# Path of this script: /home/gabriele97/Repos/MasterThesis/projects/VitisWorkspace/FreeRTOS_BENCHMARK_SEMMUTEX_system/_ide/scripts/debugger_freertos_benchmark_semmutex-default.tcl
# 
# 
# Usage with xsct:
# To debug using xsct, launch xsct and run below command
# source /home/gabriele97/Repos/MasterThesis/projects/VitisWorkspace/FreeRTOS_BENCHMARK_SEMMUTEX_system/_ide/scripts/debugger_freertos_benchmark_semmutex-default.tcl
# 
connect -url tcp:127.0.0.1:3121
targets -set -nocase -filter {name =~"APU*"}
rst -system
after 3000
targets -set -filter {jtag_cable_name =~ "Xilinx TUL 1234-tulA" && level==0 && jtag_device_ctx=="jsn-TUL-1234-tulA-23727093-0"}
fpga -file /home/gabriele97/Repos/MasterThesis/projects/VitisWorkspace/FreeRTOS_BENCHMARK_SEMMUTEX/_ide/bitstream/design_1_wrapper.bit
targets -set -nocase -filter {name =~"APU*"}
loadhw -hw /home/gabriele97/Repos/MasterThesis/projects/VitisWorkspace/design_1_wrapper_1_FREERTOS_TEST1/export/design_1_wrapper_1_FREERTOS_TEST1/hw/design_1_wrapper.xsa -mem-ranges [list {0x40000000 0xbfffffff}] -regs
configparams force-mem-access 1
targets -set -nocase -filter {name =~"APU*"}
source /home/gabriele97/Repos/MasterThesis/projects/VitisWorkspace/FreeRTOS_BENCHMARK_SEMMUTEX/_ide/psinit/ps7_init.tcl
ps7_init
ps7_post_config
configparams mdm-detect-bscan-mask 2
targets -set -nocase -filter {name =~ "*microblaze*#0" && bscan=="USER2" }
dow /home/gabriele97/Repos/MasterThesis/projects/VitisWorkspace/FreeRTOS_BENCHMARK_SEMMUTEX/Debug/FreeRTOS_BENCHMARK_SEMMUTEX.elf
configparams force-mem-access 0
targets -set -nocase -filter {name =~ "*microblaze*#0" && bscan=="USER2" }
con
