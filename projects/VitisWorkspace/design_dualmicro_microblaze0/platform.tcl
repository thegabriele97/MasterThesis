# 
# Usage: To re-create this platform project launch xsct with below options.
# xsct /home/gabriele97/Repos/MasterThesis/projects/VitisWorkspace/design_dualmicro_microblaze0/platform.tcl
# 
# OR launch xsct and run below command.
# source /home/gabriele97/Repos/MasterThesis/projects/VitisWorkspace/design_dualmicro_microblaze0/platform.tcl
# 
# To create the platform in a different location, modify the -out option of "platform create" command.
# -out option specifies the output directory of the platform project.

platform create -name {design_dualmicro_microblaze0}\
-hw {/home/gabriele97/Repos/MasterThesis/projects/VivadoFPGAMicroblazeTest4/design_1_wrapper.xsa}\
-out {/home/gabriele97/Repos/MasterThesis/projects/VitisWorkspace}

platform write
domain create -name {freertos10_xilinx_microblaze_0} -display-name {freertos10_xilinx_microblaze_0} -os {freertos10_xilinx} -proc {microblaze_0} -runtime {cpp} -arch {32-bit} -support-app {freertos_hello_world}
platform generate -domains 
platform active {design_dualmicro_microblaze0}
domain active {zynq_fsbl}
domain active {freertos10_xilinx_microblaze_0}
platform generate -quick
bsp reload
bsp write
catch {platform remove design_1_wrapper_1}
platform generate
platform config -updatehw {/home/gabriele97/Repos/MasterThesis/projects/VivadoFPGAMicroblazeTest4/design_1_wrapper.xsa}
platform generate -domains 
bsp reload
platform write
platform active {design_dualmicro_microblaze0}
platform config -updatehw {/home/gabriele97/Repos/MasterThesis/projects/VivadoFPGAMicroblazeTest4/design_1_wrapper.xsa}
bsp reload
platform generate -domains 
platform config -updatehw {/home/gabriele97/Repos/MasterThesis/projects/VivadoFPGAMicroblazeTest4/design_1_wrapper.xsa}
bsp reload
platform config -updatehw {/home/gabriele97/Repos/MasterThesis/projects/VivadoFPGAMicroblazeTest4/design_1_wrapper.xsa}
bsp reload
platform generate -domains 
platform active {design_dualmicro_microblaze0}
bsp reload
bsp reload
platform generate -domains 
platform config -updatehw {/home/gabriele97/Repos/MasterThesis/projects/VivadoFPGAMicroblazeTest4/design_1_wrapper.xsa}
bsp reload
platform generate -domains 
catch {bsp regenerate}
platform generate -domains 
platform config -updatehw {/home/gabriele97/Repos/MasterThesis/projects/VivadoFPGAMicroblazeTest4/design_1_wrapper.xsa}
bsp reload
platform config -updatehw {/home/gabriele97/Repos/MasterThesis/projects/VivadoFPGAMicroblazeTest4/design_1_wrapper.xsa}
bsp reload
platform generate -domains 
platform active {design_dualmicro_microblaze0}
platform config -updatehw {/home/gabriele97/Repos/MasterThesis/projects/VivadoFPGAMicroblazeTest4/design_1_wrapper.xsa}
bsp reload
platform generate
platform active {design_dualmicro_microblaze0}
platform config -updatehw {/home/gabriele97/Repos/MasterThesis/projects/VivadoFPGAMicroblazeTest4/design_1_wrapper.xsa}
platform generate -domains 
platform generate
platform active {design_dualmicro_microblaze0}
platform config -updatehw {/home/gabriele97/Repos/MasterThesis/projects/VivadoFPGAMicroblazeTest4/design_1_wrapper.xsa}
platform generate
bsp reload
platform config -updatehw {/home/gabriele97/Repos/MasterThesis/projects/VivadoFPGAMicroblazeTest4/design_1_wrapper.xsa}
bsp reload
platform config -updatehw {/home/gabriele97/Repos/MasterThesis/projects/VivadoFPGAMicroblazeTest4/design_1_wrapper.xsa}
bsp reload
platform config -updatehw {/home/gabriele97/Repos/MasterThesis/projects/VivadoFPGAMicroblazeTest4/design_1_wrapper.xsa}
bsp reload
platform write
platform active {design_dualmicro_microblaze0}
bsp reload
catch {bsp regenerate}
platform generate
catch {platform remove design_dualmicro}
platform generate
platform generate
platform generate
platform clean
platform generate
