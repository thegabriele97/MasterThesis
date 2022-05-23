# 
# Usage: To re-create this platform project launch xsct with below options.
# xsct /home/gabriele97/Repos/MasterThesis/projects/VitisWorkspace_DFX_TEST3/asdwqae_hw/platform.tcl
# 
# OR launch xsct and run below command.
# source /home/gabriele97/Repos/MasterThesis/projects/VitisWorkspace_DFX_TEST3/asdwqae_hw/platform.tcl
# 
# To create the platform in a different location, modify the -out option of "platform create" command.
# -out option specifies the output directory of the platform project.

platform create -name {asdwqae_hw}\
-hw {/home/gabriele97/Repos/MasterThesis/projects/DFX_TEST4/asdwqae.xsa}\
-out {/home/gabriele97/Repos/MasterThesis/projects/VitisWorkspace_DFX_TEST3}

platform write
domain create -name {standalone_microblaze_0} -display-name {standalone_microblaze_0} -os {standalone} -proc {microblaze_0} -runtime {cpp} -arch {32-bit} -support-app {hello_world}
platform generate -domains 
platform active {asdwqae_hw}
domain active {zynq_fsbl}
domain active {standalone_microblaze_0}
platform generate -quick
platform generate
domain active {zynq_fsbl}
bsp reload
domain active {standalone_microblaze_0}
bsp reload
platform active {asdwqae_hw}
platform config -updatehw {/home/gabriele97/Repos/MasterThesis/projects/DFX_TEST5/5555555.xsa}
bsp reload
platform generate -domains 
domain active {zynq_fsbl}
bsp reload
platform config -updatehw {/home/gabriele97/Repos/MasterThesis/projects/DFX_TEST5/5555555.xsa}
domain active {standalone_microblaze_0}
bsp reload
platform generate -domains 
platform active {asdwqae_hw}
domain create -name {standalone_ps7_cortexa9_0} -display-name {standalone_ps7_cortexa9_0} -os {standalone} -proc {ps7_cortexa9_0} -runtime {cpp} -arch {32-bit} -support-app {hello_world}
platform generate -domains 
platform write
domain active {zynq_fsbl}
domain active {standalone_microblaze_0}
domain active {standalone_ps7_cortexa9_0}
platform generate -quick
platform generate -domains standalone_ps7_cortexa9_0 
platform config -updatehw {/home/gabriele97/Repos/MasterThesis/projects/DFX_TEST5/5555555.xsa}
platform generate -domains 
platform active {asdwqae_hw}
platform config -updatehw {/home/gabriele97/Repos/MasterThesis/projects/DFX_TEST5/5555555.xsa}
domain active {standalone_microblaze_0}
bsp reload
domain active {standalone_ps7_cortexa9_0}
bsp reload
platform generate -domains 
platform active {asdwqae_hw}
bsp reload
bsp reload
platform generate -domains 
platform active {asdwqae_hw}
platform config -updatehw {/home/gabriele97/Repos/MasterThesis/projects/DFX_TEST5/5555555.xsa}
domain active {zynq_fsbl}
bsp reload
domain active {standalone_ps7_cortexa9_0}
bsp reload
domain active {standalone_microblaze_0}
bsp reload
platform generate -domains 
platform config -updatehw {/home/gabriele97/Repos/MasterThesis/projects/DFX_TEST5/5555555.xsa}
platform generate -domains 
platform active {asdwqae_hw}
platform config -updatehw {/home/gabriele97/Repos/MasterThesis/projects/DFX_TEST5/5555555.xsa}
platform generate -domains 
platform active {asdwqae_hw}
platform config -updatehw {/home/gabriele97/Repos/MasterThesis/projects/DFX_TEST5/5555555.xsa}
bsp reload
bsp config stdin "mdm_1"
bsp config sleep_timer "none"
bsp config stdin "mdm_1"
bsp config stdout "axi_uartlite_0"
bsp config stdin "axi_uartlite_0"
bsp write
bsp reload
catch {bsp regenerate}
platform generate -domains standalone_microblaze_0 
