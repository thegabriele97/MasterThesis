# 
# Usage: To re-create this platform project launch xsct with below options.
# xsct /home/gabriele97/Repos/MasterThesis/projects/VitisWorkspace2/hw_ublazeanalyzer/platform.tcl
# 
# OR launch xsct and run below command.
# source /home/gabriele97/Repos/MasterThesis/projects/VitisWorkspace2/hw_ublazeanalyzer/platform.tcl
# 
# To create the platform in a different location, modify the -out option of "platform create" command.
# -out option specifies the output directory of the platform project.

platform create -name {hw_ublazeanalyzer}\
-hw {/home/gabriele97/Repos/MasterThesis/projects/VivadoFPGA_Beacon_uBlazeAnalyzer/design_1_wrapper.xsa}\
-out {/home/gabriele97/Repos/MasterThesis/projects/VitisWorkspace2}

platform write
domain create -name {standalone_microblaze_1} -display-name {standalone_microblaze_1} -os {standalone} -proc {microblaze_1} -runtime {cpp} -arch {32-bit} -support-app {hello_world}
platform generate -domains 
platform active {hw_ublazeanalyzer}
domain active {zynq_fsbl}
domain active {standalone_microblaze_1}
platform generate -quick
platform active {hw_ublazeanalyzer}
domain create -name {freertos10_xilinx_microblaze_0} -display-name {freertos10_xilinx_microblaze_0} -os {freertos10_xilinx} -proc {microblaze_0} -runtime {cpp} -arch {32-bit} -support-app {freertos_hello_world}
platform generate -domains 
platform write
domain active {zynq_fsbl}
domain active {standalone_microblaze_1}
domain active {freertos10_xilinx_microblaze_0}
platform generate -quick
bsp reload
bsp reload
domain active {standalone_microblaze_1}
bsp reload
platform generate
platform config -updatehw {/home/gabriele97/Repos/MasterThesis/projects/VivadoFPGA_Beacon_uBlazeAnalyzer/design_1_wrapper.xsa}
domain active {freertos10_xilinx_microblaze_0}
bsp reload
platform generate -domains 
domain active {standalone_microblaze_1}
bsp reload
