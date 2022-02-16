# 
# Usage: To re-create this platform project launch xsct with below options.
# xsct /home/gabriele97/Repos/MasterThesis/projects/VitisWorkspace/top/platform.tcl
# 
# OR launch xsct and run below command.
# source /home/gabriele97/Repos/MasterThesis/projects/VitisWorkspace/top/platform.tcl
# 
# To create the platform in a different location, modify the -out option of "platform create" command.
# -out option specifies the output directory of the platform project.

platform create -name {top}\
-hw {/home/gabriele97/Repos/MasterThesis/projects/VivadoFPGAMicroblazeTest2/top.xsa}\
-out {/home/gabriele97/Repos/MasterThesis/projects/VitisWorkspace}

platform write
domain create -name {standalone_microblaze_0} -display-name {standalone_microblaze_0} -os {standalone} -proc {microblaze_0} -runtime {cpp} -arch {32-bit} -support-app {empty_application}
platform generate -domains 
platform active {top}
platform generate -quick
platform generate
platform active {top}
platform config -updatehw {/home/gabriele97/Repos/MasterThesis/projects/VivadoFPGAMicroblazeTest2/top.xsa}
bsp reload
platform generate -domains 
platform active {top}
platform config -updatehw {/home/gabriele97/Repos/MasterThesis/projects/VivadoFPGAMicroblazeTest2/top.xsa}
platform config -updatehw {/home/gabriele97/Repos/MasterThesis/projects/VivadoFPGAMicroblazeTest2/top.xsa}
platform generate -domains 
platform clean
platform generate
platform config -updatehw {/home/gabriele97/Repos/MasterThesis/projects/VivadoFPGAMicroblazeTest2/top.xsa}
platform generate -domains 
platform config -updatehw {/home/gabriele97/Repos/MasterThesis/projects/VivadoFPGAMicroblazeTest2/top.xsa}
platform generate -domains 
platform config -updatehw {/home/gabriele97/Repos/MasterThesis/projects/VivadoFPGAMicroblazeTest2/top.xsa}
bsp reload
platform active {top}
platform active {top}
platform config -updatehw {/home/gabriele97/Repos/MasterThesis/projects/VivadoFPGAMicroblazeTest3/design_1_wrapper.xsa}
platform generate
platform active {top}
platform config -updatehw {/home/gabriele97/Repos/MasterThesis/projects/VivadoFPGAMicroblazeTest3/design_1_wrapper.xsa}
platform active {top}
platform config -updatehw {/home/gabriele97/Repos/MasterThesis/projects/VivadoFPGAMicroblazeTest3/design_1_wrapper.xsa}
platform config -updatehw {/home/gabriele97/Repos/MasterThesis/projects/VivadoFPGAMicroblazeTest3/design_1_wrapper.xsa}
platform config -updatehw {/home/gabriele97/Repos/MasterThesis/projects/VivadoFPGAMicroblazeTest3/design_1_wrapper.xsa}
platform active {top}
platform config -updatehw {/home/gabriele97/Repos/MasterThesis/projects/VivadoFPGAMicroblazeTest3/design_1_wrapper.xsa}
platform active {top}
platform config -updatehw {/home/gabriele97/Repos/MasterThesis/projects/VivadoFPGAMicroblazeTest3/design_1_wrapper.xsa}
platform generate -domains 
platform generate -domains standalone_microblaze_0 
platform active {top}
platform generate
platform generate
platform generate
platform generate
