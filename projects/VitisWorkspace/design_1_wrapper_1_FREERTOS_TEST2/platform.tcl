# 
# Usage: To re-create this platform project launch xsct with below options.
# xsct /home/gabriele97/Repos/MasterThesis/projects/VitisWorkspace/design_1_wrapper_1_FREERTOS_TEST2/platform.tcl
# 
# OR launch xsct and run below command.
# source /home/gabriele97/Repos/MasterThesis/projects/VitisWorkspace/design_1_wrapper_1_FREERTOS_TEST2/platform.tcl
# 
# To create the platform in a different location, modify the -out option of "platform create" command.
# -out option specifies the output directory of the platform project.

platform create -name {design_1_wrapper_1_FREERTOS_TEST2}\
-hw {/home/gabriele97/Repos/MasterThesis/projects/VivadoFPGAMicroblazeTest3/design_1_wrapper.xsa}\
-out {/home/gabriele97/Repos/MasterThesis/projects/VitisWorkspace}

platform write
domain create -name {freertos10_xilinx_microblaze_0} -display-name {freertos10_xilinx_microblaze_0} -os {freertos10_xilinx} -proc {microblaze_0} -runtime {cpp} -arch {32-bit} -support-app {freertos_hello_world}
platform generate -domains 
platform active {design_1_wrapper_1_FREERTOS_TEST2}
domain active {zynq_fsbl}
domain active {freertos10_xilinx_microblaze_0}
platform generate -quick
platform generate
platform clean
platform generate
platform generate -domains freertos10_xilinx_microblaze_0 
platform generate -domains freertos10_xilinx_microblaze_0 
platform generate -domains freertos10_xilinx_microblaze_0 
platform generate -domains freertos10_xilinx_microblaze_0 
platform generate -domains freertos10_xilinx_microblaze_0 
platform generate -domains freertos10_xilinx_microblaze_0 
platform generate -domains freertos10_xilinx_microblaze_0 
platform generate -domains freertos10_xilinx_microblaze_0 
platform clean
platform generate
platform generate -domains freertos10_xilinx_microblaze_0 
platform generate -domains freertos10_xilinx_microblaze_0 
platform generate -domains freertos10_xilinx_microblaze_0 
platform generate -domains freertos10_xilinx_microblaze_0 
platform generate -domains freertos10_xilinx_microblaze_0 
platform clean
platform generate
platform clean
platform generate
platform generate -domains freertos10_xilinx_microblaze_0 
platform generate -domains freertos10_xilinx_microblaze_0 
platform generate -domains freertos10_xilinx_microblaze_0 
platform generate
platform generate
platform generate -domains freertos10_xilinx_microblaze_0 
platform generate -domains freertos10_xilinx_microblaze_0 
platform active {design_1_wrapper_1_FREERTOS_TEST2}
platform config -updatehw {/home/gabriele97/Repos/MasterThesis/projects/VivadoFPGAMicroblazeTest3/design_1_wrapper.xsa}
platform config -updatehw {/home/gabriele97/Repos/MasterThesis/projects/VivadoFPGAMicroblazeTest3/design_1_wrapper.xsa}
platform generate -domains 
platform config -updatehw {/home/gabriele97/Repos/MasterThesis/projects/VivadoFPGAMicroblazeTest3/design_1_wrapper.xsa}
platform generate -domains 
platform config -updatehw {/home/gabriele97/Repos/MasterThesis/projects/VivadoFPGAMicroblazeTest3/design_1_wrapper.xsa}
platform generate -domains 
platform clean
platform generate
bsp reload
platform generate -domains 
platform write
platform generate -domains freertos10_xilinx_microblaze_0 
platform generate -domains freertos10_xilinx_microblaze_0 
platform active {design_1_wrapper_1_FREERTOS_TEST2}
platform config -updatehw {/home/gabriele97/Repos/MasterThesis/projects/VivadoFPGAMicroblazeTest3/design_1_wrapper.xsa}
platform generate -domains 
bsp reload
catch {bsp regenerate}
platform generate -domains freertos10_xilinx_microblaze_0 
platform config -updatehw {/home/gabriele97/Repos/MasterThesis/projects/VivadoFPGAMicroblazeTest3/design_1_wrapper.xsa}
platform generate -domains 
platform generate
platform generate
platform active {design_1_wrapper_1_FREERTOS_TEST2}
platform config -updatehw {/home/gabriele97/Repos/MasterThesis/projects/VivadoFPGAMicroblazeTest3/design_1_wrapper.xsa}
bsp reload
catch {bsp regenerate}
platform generate
platform active {design_1_wrapper_1_FREERTOS_TEST2}
platform config -updatehw {/home/gabriele97/Repos/MasterThesis/projects/VivadoFPGAMicroblazeTest3/design_1_wrapper.xsa}
platform generate -domains 
platform generate
platform active {design_1_wrapper_1_FREERTOS_TEST2}
platform config -updatehw {/home/gabriele97/Repos/MasterThesis/projects/VivadoFPGAMicroblazeTest3/design_1_wrapper.xsa}
platform generate -domains 
platform config -updatehw {/home/gabriele97/Repos/MasterThesis/projects/VivadoFPGAMicroblazeTest3/design_1_wrapper.xsa}
platform generate -domains 
platform config -updatehw {/home/gabriele97/Repos/MasterThesis/projects/VivadoFPGAMicroblazeTest3/design_1_wrapper.xsa}
platform generate -domains 
platform generate
platform active {design_1_wrapper_1_FREERTOS_TEST2}
platform config -updatehw {/home/gabriele97/Repos/MasterThesis/projects/VivadoFPGAMicroblazeTest3/design_1_wrapper.xsa}
platform generate
platform generate
platform active {design_1_wrapper_1_FREERTOS_TEST2}
platform config -updatehw {/home/gabriele97/Repos/MasterThesis/projects/VivadoFPGAMicroblazeTest3/design_1_wrapper.xsa}
platform generate -domains 
platform active {design_1_wrapper_1_FREERTOS_TEST2}
platform config -updatehw {/home/gabriele97/Repos/MasterThesis/projects/VivadoFPGAMicroblazeTest3/design_1_wrapper.xsa}
platform generate
bsp reload
catch {bsp regenerate}
platform generate -domains freertos10_xilinx_microblaze_0 
platform generate -domains 
platform clean
platform generate
catch {bsp regenerate}
platform generate -domains 
platform generate -domains freertos10_xilinx_microblaze_0 
platform generate -domains freertos10_xilinx_microblaze_0 
platform config -updatehw {/home/gabriele97/Repos/MasterThesis/projects/VivadoFPGAMicroblazeTest3/design_1_wrapper.xsa}
platform generate -domains 
platform config -updatehw {/home/gabriele97/Repos/MasterThesis/projects/VivadoFPGAMicroblazeTest3/design_1_wrapper.xsa}
platform generate -domains 
platform config -updatehw {/home/gabriele97/Repos/MasterThesis/projects/VivadoFPGAMicroblazeTest3/design_1_wrapper.xsa}
platform generate -domains 
platform config -updatehw {/home/gabriele97/Repos/MasterThesis/projects/VivadoFPGAMicroblazeTest3/design_1_wrapper.xsa}
platform generate -domains 
platform config -updatehw {/home/gabriele97/Repos/MasterThesis/projects/VivadoFPGAMicroblazeTest3/design_1_wrapper.xsa}
platform generate -domains 
platform config -updatehw {/home/gabriele97/Repos/MasterThesis/projects/VivadoFPGAMicroblazeTest3/design_1_wrapper.xsa}
platform generate -domains 
platform config -updatehw {/home/gabriele97/Repos/MasterThesis/projects/VivadoFPGAMicroblazeTest3/design_1_wrapper.xsa}
platform generate -domains 
platform config -updatehw {/home/gabriele97/Repos/MasterThesis/projects/VivadoFPGAMicroblazeTest3/design_1_wrapper.xsa}
platform generate -domains 
platform config -updatehw {/home/gabriele97/Repos/MasterThesis/projects/VivadoFPGAMicroblazeTest3/design_1_wrapper.xsa}
platform generate -domains 
platform config -updatehw {/home/gabriele97/Repos/MasterThesis/projects/VivadoFPGAMicroblazeTest3/design_1_wrapper.xsa}
platform generate -domains 
platform active {design_1_wrapper_1_FREERTOS_TEST2}
platform config -updatehw {/home/gabriele97/Repos/MasterThesis/projects/VivadoFPGAMicroblazeTest3/design_1_wrapper.xsa}
platform generate -domains 
platform config -updatehw {/home/gabriele97/Repos/MasterThesis/projects/VivadoFPGAMicroblazeTest3/design_1_wrapper.xsa}
platform generate -domains 
platform generate -domains freertos10_xilinx_microblaze_0 
platform generate -domains freertos10_xilinx_microblaze_0 
bsp reload
catch {bsp regenerate}
platform generate -domains freertos10_xilinx_microblaze_0 
platform generate -domains 
platform generate -domains 
bsp reload
catch {bsp regenerate}
catch {bsp regenerate}
platform generate -domains freertos10_xilinx_microblaze_0 
platform config -updatehw {/home/gabriele97/Repos/MasterThesis/projects/VivadoFPGAMicroblazeTest3/design_1_wrapper.xsa}
platform generate -domains 
bsp reload
catch {bsp regenerate}
platform config -updatehw {/home/gabriele97/Repos/MasterThesis/projects/VivadoFPGAMicroblazeTest3/design_1_wrapper.xsa}
bsp reload
catch {bsp regenerate}
platform generate
platform config -updatehw {/home/gabriele97/Repos/MasterThesis/projects/VivadoFPGAMicroblazeTest3/design_1_wrapper.xsa}
bsp reload
catch {bsp regenerate}
platform generate -domains freertos10_xilinx_microblaze_0 
