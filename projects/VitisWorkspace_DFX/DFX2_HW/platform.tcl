# 
# Usage: To re-create this platform project launch xsct with below options.
# xsct /home/gabriele97/Repos/MasterThesis/projects/VitisWorkspace_DFX/DFX2_HW/platform.tcl
# 
# OR launch xsct and run below command.
# source /home/gabriele97/Repos/MasterThesis/projects/VitisWorkspace_DFX/DFX2_HW/platform.tcl
# 
# To create the platform in a different location, modify the -out option of "platform create" command.
# -out option specifies the output directory of the platform project.

platform create -name {DFX2_HW}\
-hw {/home/gabriele97/Repos/MasterThesis/projects/DFX_TEST1/design_1_wrapper.xsa}\
-out {/home/gabriele97/Repos/MasterThesis/projects/VitisWorkspace_DFX}

platform write
domain create -name {standalone_microblaze_0} -display-name {standalone_microblaze_0} -os {standalone} -proc {microblaze_0} -runtime {cpp} -arch {32-bit} -support-app {hello_world}
platform generate -domains 
platform active {DFX2_HW}
domain active {zynq_fsbl}
domain active {standalone_microblaze_0}
platform generate -quick
platform config -updatehw {/home/gabriele97/Repos/MasterThesis/projects/DFX_TEST1/design_1_wrapper.xsa}
platform generate
platform active {DFX2_HW}
domain create -name {standalone_ps7_cortexa9_0} -display-name {standalone_ps7_cortexa9_0} -os {standalone} -proc {ps7_cortexa9_0} -runtime {cpp} -arch {32-bit} -support-app {hello_world}
platform generate -domains 
platform write
domain active {zynq_fsbl}
domain active {standalone_microblaze_0}
domain active {standalone_ps7_cortexa9_0}
platform generate -quick
platform generate -domains standalone_ps7_cortexa9_0 
platform active {DFX2_HW}
platform config -updatehw {/home/gabriele97/Repos/MasterThesis/projects/DFX_TEST1/design_1_wrapper.xsa}
platform generate -domains 
platform clean
platform generate
platform clean
platform generate
platform config -updatehw {/home/gabriele97/Repos/MasterThesis/projects/DFX_TEST1/design_1_wrapper.xsa}
platform generate -domains 
platform config -updatehw {/home/gabriele97/Repos/MasterThesis/projects/DFX_TEST1/top.xsa}
domain active {standalone_microblaze_0}
bsp reload
domain active {zynq_fsbl}
bsp reload
domain active {standalone_ps7_cortexa9_0}
bsp reload
bsp setlib -name xilrsa -ver 1.6
bsp reload
platform generate -domains 
bsp reload
platform config -updatehw {/home/gabriele97/Repos/MasterThesis/projects/DFX_TEST1/top.xsa}
platform generate -domains 
platform config -updatehw {/home/gabriele97/Repos/MasterThesis/projects/DFX_TEST1/top.xsa}
platform config -updatehw {/home/gabriele97/Repos/MasterThesis/projects/DFX_TEST1/top.xsa}
platform config -updatehw {/home/gabriele97/Repos/MasterThesis/projects/DFX_TEST1/top.xsa}
platform generate
platform config -updatehw {/home/gabriele97/Repos/MasterThesis/projects/DFX_TEST1/top.xsa}
platform generate -domains 
domain active {zynq_fsbl}
bsp reload
domain active {standalone_ps7_cortexa9_0}
bsp reload
platform config -updatehw {/home/gabriele97/Repos/MasterThesis/projects/DFX_TEST1/top.xsa}
platform generate -domains 
domain active {zynq_fsbl}
bsp reload
domain active {standalone_ps7_cortexa9_0}
bsp reload
bsp reload
bsp reload
platform config -updatehw {/home/gabriele97/Repos/MasterThesis/projects/DFX_TEST1/top.xsa}
platform generate -domains 
domain active {standalone_microblaze_0}
bsp reload
domain active {zynq_fsbl}
bsp reload
platform generate -domains 
platform active {DFX2_HW}
platform config -updatehw {/home/gabriele97/Repos/MasterThesis/projects/DFX_TEST1/top.xsa}
platform generate -domains 
platform config -updatehw {/home/gabriele97/Repos/MasterThesis/projects/DFX_TEST1/top.xsa}
platform generate -domains 
platform config -updatehw {/home/gabriele97/Repos/MasterThesis/projects/DFX_TEST1/top.xsa}
platform generate -domains 
platform active {DFX2_HW}
platform config -updatehw {/home/gabriele97/Repos/MasterThesis/projects/DFX_TEST1/top.xsa}
platform generate -domains 
platform active {DFX2_HW}
platform config -updatehw {/home/gabriele97/Repos/MasterThesis/projects/DFX_TEST1/top.xsa}
platform generate -domains 
platform write
platform active {DFX2_HW}
platform config -updatehw {/home/gabriele97/Repos/MasterThesis/projects/DFX_TEST1/top.xsa}
platform generate -domains 
platform config -updatehw {/home/gabriele97/Repos/MasterThesis/projects/DFX_TEST1/top.xsa}
platform generate -domains 
platform config -updatehw {/home/gabriele97/Repos/MasterThesis/projects/DFX_TEST1/top.xsa}
platform generate -domains 
platform config -updatehw {/home/gabriele97/Repos/MasterThesis/projects/DFX_TEST1/top.xsa}
platform generate -domains 
platform config -updatehw {/home/gabriele97/Repos/MasterThesis/projects/DFX_TEST1/top.xsa}
platform generate -domains 
platform active {DFX2_HW}
platform config -updatehw {/home/gabriele97/Repos/MasterThesis/projects/DFX_TEST1/top.xsa}
platform generate -domains 
