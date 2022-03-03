# 
# Usage: To re-create this platform project launch xsct with below options.
# xsct /home/gabriele97/Repos/MasterThesis/projects/VitisWorkspace/design_1_wrapper/platform.tcl
# 
# OR launch xsct and run below command.
# source /home/gabriele97/Repos/MasterThesis/projects/VitisWorkspace/design_1_wrapper/platform.tcl
# 
# To create the platform in a different location, modify the -out option of "platform create" command.
# -out option specifies the output directory of the platform project.

platform create -name {design_1_wrapper}\
-hw {/home/gabriele97/Repos/MasterThesis/projects/VivadoFPGAMicroblazeTest3/design_1_wrapper.xsa}\
-out {/home/gabriele97/Repos/MasterThesis/projects/VitisWorkspace}

platform write
domain create -name {standalone_microblaze_0} -display-name {standalone_microblaze_0} -os {standalone} -proc {microblaze_0} -runtime {cpp} -arch {32-bit} -support-app {empty_application}
platform generate -domains 
platform active {design_1_wrapper}
domain active {zynq_fsbl}
domain active {standalone_microblaze_0}
platform generate -quick
platform active {design_1_wrapper}
bsp reload
bsp reload
platform generate
platform active {design_1_wrapper}
domain active {zynq_fsbl}
bsp reload
domain active {standalone_microblaze_0}
bsp reload
bsp config stdout "none"
bsp reload
platform active {design_1_wrapper}
bsp config stdin "none"
bsp config stdout "none"
bsp reload
platform active {design_1_wrapper}
platform active {design_1_wrapper}
platform active {design_1_wrapper}
platform config -updatehw {/home/gabriele97/Repos/MasterThesis/projects/VivadoFPGAMicroblazeTest3/design_1_wrapper.xsa}
bsp reload
bsp config stdout "mdm_1"
bsp config stdin "mdm_1"
bsp write
bsp reload
catch {bsp regenerate}
platform generate -domains standalone_microblaze_0 
bsp reload
bsp config stdin "none"
bsp config stdout "mdm_1"
bsp config stdin "mdm_1"
bsp write
bsp reload
catch {bsp regenerate}
bsp reload
platform config -updatehw {/home/gabriele97/Repos/MasterThesis/projects/VivadoFPGAMicroblazeTest3/design_1_wrapper.xsa}
bsp reload
bsp reload
platform generate -domains 
platform config -updatehw {/home/gabriele97/Repos/MasterThesis/projects/VivadoFPGAMicroblazeTest3/design_1_wrapper.xsa}
bsp reload
bsp config stdin "mdm_1"
bsp reload
platform generate -domains 
catch {platform remove design_1_wrapper_1_freertos_test1}
platform write
platform active {design_1_wrapper}
platform generate
platform generate
platform generate
platform generate
platform generate
platform clean
platform generate
platform generate
platform generate
platform generate
