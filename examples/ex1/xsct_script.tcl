
# Usage with Vitis IDE:
# In Vitis IDE create a Single Application Debug launch configuration,
# change the debug type to 'Attach to running target' and provide this 
# tcl script in 'Execute Script' option.
# Path of this script: /home/gabriele97/Repos/MasterThesis/projects/VitisWorkspace_DFX_FINAL/TEST_DFX_system/_ide/scripts/systemdebugger_test_dfx_system_standalone.tcl
# 
# 
# Usage with xsct:
# To debug using xsct, launch xsct and run below command
# source /home/gabriele97/Repos/MasterThesis/projects/VitisWorkspace_DFX_FINAL/TEST_DFX_system/_ide/scripts/systemdebugger_test_dfx_system_standalone.tcl
# 
connect -url tcp:127.0.0.1:3121
targets -set -nocase -filter {name =~"APU*"}
rst -system
# after 3000
targets -set -filter {jtag_cable_name =~ "Xilinx TUL 1234-tulA" && level==0 && jtag_device_ctx=="jsn-TUL-1234-tulA-23727093-0"}
fpga -file inj_39.bit;
targets -set -nocase -filter {name =~"APU*"}
# loadhw -hw /home/gabriele97/Repos/MasterThesis/projects/VitisWorkspace_DFX_FINAL/design_1_dfx_HW/export/design_1_dfx_HW/hw/design_1_DFX.xsa -mem-ranges [list {0x40000000 0xbfffffff}] -regs
configparams force-mem-access 1
targets -set -nocase -filter {name =~"APU*"}
source ps7_init.tcl
ps7_init
ps7_post_config
configparams mdm-detect-bscan-mask 2
targets -set -nocase -filter {name =~ "*microblaze*#0" && bscan=="USER2" }
dow TEST_DFX_UBLAZE.elf
targets -set -nocase -filter {name =~ "*A9*#0"}
dow TEST_DFX_ARM.elf
configparams force-mem-access 0
targets -set -nocase -filter {name =~ "*A9*#0"}
con
puts [concat "XSCT_" "DONE"]
    
