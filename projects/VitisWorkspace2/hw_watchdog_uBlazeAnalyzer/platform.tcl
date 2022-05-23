# 
# Usage: To re-create this platform project launch xsct with below options.
# xsct /home/gabriele97/Repos/MasterThesis/projects/VitisWorkspace2/hw_watchdog_uBlazeAnalyzer/platform.tcl
# 
# OR launch xsct and run below command.
# source /home/gabriele97/Repos/MasterThesis/projects/VitisWorkspace2/hw_watchdog_uBlazeAnalyzer/platform.tcl
# 
# To create the platform in a different location, modify the -out option of "platform create" command.
# -out option specifies the output directory of the platform project.

platform create -name {hw_watchdog_uBlazeAnalyzer}\
-hw {/home/gabriele97/Repos/MasterThesis/projects/VivadoFPGA_Beacon_uBlazeAnalyzer/design_1_wrapper.xsa}\
-out {/home/gabriele97/Repos/MasterThesis/projects/VitisWorkspace2}

platform write
domain create -name {freertos10_xilinx_microblaze_0} -display-name {freertos10_xilinx_microblaze_0} -os {freertos10_xilinx} -proc {microblaze_0} -runtime {cpp} -arch {32-bit} -support-app {freertos_hello_world}
platform generate -domains 
platform active {hw_watchdog_uBlazeAnalyzer}
domain active {zynq_fsbl}
domain active {freertos10_xilinx_microblaze_0}
platform generate -quick
bsp reload
bsp config stdin "axi_uartlite_0"
bsp reload
platform generate
platform config -updatehw {/home/gabriele97/Repos/MasterThesis/projects/VivadoFPGA_Beacon_uBlazeAnalyzer/design_1_wrapper.xsa}
bsp reload
catch {bsp regenerate}
platform generate -domains freertos10_xilinx_microblaze_0 
catch {bsp regenerate}
catch {bsp regenerate}
platform clean
platform generate
domain active {zynq_fsbl}
bsp reload
catch {bsp regenerate}
platform generate -domains zynq_fsbl 
platform clean
platform generate
platform clean
platform generate
domain active {freertos10_xilinx_microblaze_0}
bsp config stdout "mdm_0"
bsp write
bsp reload
catch {bsp regenerate}
platform generate -domains freertos10_xilinx_microblaze_0 
bsp config stdin "axi_uartlite_0"
bsp config stdout "axi_uartlite_0"
bsp write
bsp reload
catch {bsp regenerate}
platform generate -domains freertos10_xilinx_microblaze_0 
bsp config stdout "mdm_0"
bsp write
bsp reload
catch {bsp regenerate}
platform generate -domains freertos10_xilinx_microblaze_0 
platform active {hw_watchdog_uBlazeAnalyzer}
domain create -name {standalone_microblaze_1} -display-name {standalone_microblaze_1} -os {standalone} -proc {microblaze_1} -runtime {cpp} -arch {32-bit} -support-app {hello_world}
platform generate -domains 
platform write
domain active {zynq_fsbl}
domain active {freertos10_xilinx_microblaze_0}
domain active {standalone_microblaze_1}
platform generate -quick
platform generate -domains standalone_microblaze_1 
domain active {standalone_microblaze_1}
bsp reload
bsp config stdout "mdm_0"
bsp write
bsp reload
catch {bsp regenerate}
platform generate -domains standalone_microblaze_1 
platform config -updatehw {/home/gabriele97/Repos/MasterThesis/projects/VivadoFPGA_Beacon_uBlazeAnalyzer/design_1_wrapper.xsa}
bsp reload
domain active {freertos10_xilinx_microblaze_0}
bsp reload
platform generate -domains 
platform clean
platform generate
platform config -updatehw {/home/gabriele97/Repos/MasterThesis/projects/VivadoFPGA_Beacon_uBlazeAnalyzer/design_1_wrapper.xsa}
platform generate -domains 
platform config -updatehw {/home/gabriele97/Repos/MasterThesis/projects/uBlazeAnalyzer2/design_1_wrapper.xsa}
bsp reload
catch {bsp regenerate}
domain active {standalone_microblaze_1}
bsp reload
platform write
