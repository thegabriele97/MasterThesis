# 
# Usage: To re-create this platform project launch xsct with below options.
# xsct /home/gabriele97/Repos/MasterThesis/projects/VitisWorkspace2/uBlaze_Analyzer2_hw/platform.tcl
# 
# OR launch xsct and run below command.
# source /home/gabriele97/Repos/MasterThesis/projects/VitisWorkspace2/uBlaze_Analyzer2_hw/platform.tcl
# 
# To create the platform in a different location, modify the -out option of "platform create" command.
# -out option specifies the output directory of the platform project.

platform create -name {uBlaze_Analyzer2_hw}\
-hw {/home/gabriele97/Repos/MasterThesis/projects/uBlazeAnalyzer2/design_1_wrapper.xsa}\
-out {/home/gabriele97/Repos/MasterThesis/projects/VitisWorkspace2}

platform write
domain create -name {freertos10_xilinx_microblaze_0} -display-name {freertos10_xilinx_microblaze_0} -os {freertos10_xilinx} -proc {microblaze_0} -runtime {cpp} -arch {32-bit} -support-app {freertos_hello_world}
platform generate -domains 
platform active {uBlaze_Analyzer2_hw}
domain active {zynq_fsbl}
domain active {freertos10_xilinx_microblaze_0}
platform generate -quick
platform generate
platform active {uBlaze_Analyzer2_hw}
platform -read /home/gabriele97/Repos/MasterThesis/projects/VitisWorkspace2/uBlaze_Analyzer2_hw/platform.spr
domain create -name {standalone_microblaze_1} -display-name {standalone_microblaze_1} -os {standalone} -proc {microblaze_1} -runtime {cpp} -arch {32-bit} -support-app {hello_world}
platform write
domain active {zynq_fsbl}
domain active {freertos10_xilinx_microblaze_0}
domain active {standalone_microblaze_1}
platform generate -quick
domain active {freertos10_xilinx_microblaze_0}
bsp reload
bsp config stdout "mdm_1"
bsp write
bsp reload
catch {bsp regenerate}
domain active {standalone_microblaze_1}
bsp reload
bsp config stdin "axi_uartlite_0"
bsp reload
bsp config stdout "mdm_1"
bsp write
bsp reload
catch {bsp regenerate}
platform config -updatehw {/home/gabriele97/Repos/MasterThesis/projects/uBlazeAnalyzer2/design_1_wrapper.xsa}
platform config -updatehw {/home/gabriele97/Repos/MasterThesis/projects/uBlazeAnalyzer2/design_1_wrapper.xsa}
domain active {freertos10_xilinx_microblaze_0}
bsp reload
bsp config stdout "axi_uartlite_0"
bsp write
bsp reload
catch {bsp regenerate}
domain active {standalone_microblaze_1}
bsp reload
bsp config stdin "axi_uartlite_0"
bsp config stdout "axi_uartlite_0"
bsp write
bsp reload
catch {bsp regenerate}
