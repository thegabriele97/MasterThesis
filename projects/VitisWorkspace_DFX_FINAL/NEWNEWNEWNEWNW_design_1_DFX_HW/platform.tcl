# 
# Usage: To re-create this platform project launch xsct with below options.
# xsct /home/gabriele97/Repos/MasterThesis/projects/VitisWorkspace_DFX_FINAL/NEWNEWNEWNEWNW_design_1_DFX_HW/platform.tcl
# 
# OR launch xsct and run below command.
# source /home/gabriele97/Repos/MasterThesis/projects/VitisWorkspace_DFX_FINAL/NEWNEWNEWNEWNW_design_1_DFX_HW/platform.tcl
# 
# To create the platform in a different location, modify the -out option of "platform create" command.
# -out option specifies the output directory of the platform project.

platform create -name {NEWNEWNEWNEWNW_design_1_DFX_HW}\
-hw {/home/gabriele97/Repos/MasterThesis/proj2dfx/projects/proj_1655304159.847655/design_1_DFX.xsa}\
-out {/home/gabriele97/Repos/MasterThesis/projects/VitisWorkspace_DFX_FINAL}

platform write
domain create -name {standalone_microblaze_0} -display-name {standalone_microblaze_0} -os {standalone} -proc {microblaze_0} -runtime {cpp} -arch {32-bit} -support-app {hello_world}
platform generate -domains 
platform active {NEWNEWNEWNEWNW_design_1_DFX_HW}
domain active {zynq_fsbl}
domain active {standalone_microblaze_0}
platform generate -quick
platform generate
platform generate
platform generate
platform generate
