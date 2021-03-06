# 
# Usage: To re-create this platform project launch xsct with below options.
# xsct /home/gabriele97/Repos/MasterThesis/projects/VitisWorkspace_DFX_TEST3/DFX_TEST3_UBLAZE_HW/platform.tcl
# 
# OR launch xsct and run below command.
# source /home/gabriele97/Repos/MasterThesis/projects/VitisWorkspace_DFX_TEST3/DFX_TEST3_UBLAZE_HW/platform.tcl
# 
# To create the platform in a different location, modify the -out option of "platform create" command.
# -out option specifies the output directory of the platform project.

platform create -name {DFX_TEST3_UBLAZE_HW}\
-hw {/home/gabriele97/Repos/MasterThesis/projects/DFX_TEST3_UBLAZE/design_1_wrapper.xsa}\
-out {/home/gabriele97/Repos/MasterThesis/projects/VitisWorkspace_DFX_TEST3}

platform write
domain create -name {standalone_microblaze_0} -display-name {standalone_microblaze_0} -os {standalone} -proc {microblaze_0} -runtime {cpp} -arch {32-bit} -support-app {hello_world}
platform generate -domains 
platform active {DFX_TEST3_UBLAZE_HW}
domain active {zynq_fsbl}
domain active {standalone_microblaze_0}
platform generate -quick
platform generate
platform active {DFX_TEST3_UBLAZE_HW}
platform config -updatehw {/home/gabriele97/Repos/MasterThesis/projects/DFX_TEST3_UBLAZE/design_1_wrapper.xsa}
platform generate -domains 
platform generate
platform active {DFX_TEST3_UBLAZE_HW}
bsp reload
domain active {zynq_fsbl}
bsp reload
platform generate -domains 
platform write
platform active {DFX_TEST3_UBLAZE_HW}
platform config -updatehw {/home/gabriele97/Repos/MasterThesis/projects/DFX_TEST3_UBLAZE/design_1_wrapper.xsa}
platform generate -domains 
platform config -updatehw {/home/gabriele97/Repos/MasterThesis/projects/DFX_TEST3_UBLAZE/design_1_wrapper.xsa}
platform generate -domains 
platform active {DFX_TEST3_UBLAZE_HW}
platform config -updatehw {/home/gabriele97/Repos/MasterThesis/projects/DFX_TEST3_UBLAZE/design_1_wrapper.xsa}
domain active {standalone_microblaze_0}
bsp reload
platform generate -domains 
platform active {DFX_TEST3_UBLAZE_HW}
platform config -updatehw {/home/gabriele97/Repos/MasterThesis/projects/DFX_TEST3_UBLAZE/design_1_wrapper.xsa}
platform generate -domains 
platform active {DFX_TEST3_UBLAZE_HW}
platform config -updatehw {/home/gabriele97/Repos/MasterThesis/projects/DFX_TEST3_UBLAZE/design_1_wrapper.xsa}
bsp reload
bsp config stdout "axi_uartlite_0"
bsp config stdin "axi_uartlite_0"
bsp write
bsp reload
catch {bsp regenerate}
platform generate -domains standalone_microblaze_0 
platform generate
