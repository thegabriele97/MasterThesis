# 
# Usage: To re-create this platform project launch xsct with below options.
# xsct /home/gabriele97/Repos/MasterThesis/projects/VitisWorkspace/design_dualmicro_microblaze1/platform.tcl
# 
# OR launch xsct and run below command.
# source /home/gabriele97/Repos/MasterThesis/projects/VitisWorkspace/design_dualmicro_microblaze1/platform.tcl
# 
# To create the platform in a different location, modify the -out option of "platform create" command.
# -out option specifies the output directory of the platform project.

platform create -name {design_dualmicro_microblaze1}\
-hw {/home/gabriele97/Repos/MasterThesis/projects/VivadoFPGAMicroblazeTest4/design_1_wrapper.xsa}\
-out {/home/gabriele97/Repos/MasterThesis/projects/VitisWorkspace}

platform write
domain create -name {freertos10_xilinx_microblaze_1} -display-name {freertos10_xilinx_microblaze_1} -os {freertos10_xilinx} -proc {microblaze_1} -runtime {cpp} -arch {32-bit} -support-app {freertos_hello_world}
platform generate -domains 
platform active {design_dualmicro_microblaze1}
domain active {zynq_fsbl}
domain active {freertos10_xilinx_microblaze_1}
platform generate -quick
platform generate
platform active {design_dualmicro_microblaze1}
platform config -updatehw {/home/gabriele97/Repos/MasterThesis/projects/VivadoFPGAMicroblazeTest4/design_1_wrapper.xsa}
platform generate -domains 
bsp reload
bsp config stdout "axi_uartlite_0"
bsp write
bsp reload
catch {bsp regenerate}
platform generate -domains freertos10_xilinx_microblaze_1 
bsp config stdout "mdm_1"
bsp write
bsp reload
catch {bsp regenerate}
platform generate -domains freertos10_xilinx_microblaze_1 
bsp config stdout "axi_uartlite_0"
bsp write
bsp reload
catch {bsp regenerate}
platform generate -domains freertos10_xilinx_microblaze_1 
platform config -updatehw {/home/gabriele97/Repos/MasterThesis/projects/VivadoFPGAMicroblazeTest4/design_1_wrapper.xsa}
bsp reload
bsp reload
platform generate -domains 
platform config -updatehw {/home/gabriele97/Repos/MasterThesis/projects/VivadoFPGAMicroblazeTest4/design_1_wrapper.xsa}
bsp reload
bsp config stdin "mdm_1"
bsp config stdout "mdm_1"
bsp config stdout "mdm_1"
bsp config stdin "mdm_1"
bsp write
bsp reload
catch {bsp regenerate}
platform generate -domains freertos10_xilinx_microblaze_1 
bsp config stdout "axi_uartlite_0"
bsp write
bsp reload
catch {bsp regenerate}
platform generate -domains freertos10_xilinx_microblaze_1 
domain create -name {standalone_microblaze_1} -display-name {standalone_microblaze_1} -os {standalone} -proc {microblaze_1} -runtime {cpp} -arch {32-bit} -support-app {hello_world}
platform generate -domains 
platform active {design_dualmicro_microblaze1}
domain active {zynq_fsbl}
domain active {freertos10_xilinx_microblaze_1}
domain active {standalone_microblaze_1}
platform generate -quick
platform generate -domains standalone_microblaze_1 
domain active {freertos10_xilinx_microblaze_1}
bsp reload
bsp config stdout "mdm_1"
bsp write
bsp reload
catch {bsp regenerate}
platform generate -domains freertos10_xilinx_microblaze_1 
domain active {standalone_microblaze_1}
bsp reload
bsp config stdin "mdm_1"
bsp config stdout "mdm_1"
bsp write
bsp reload
catch {bsp regenerate}
platform generate -domains standalone_microblaze_1 
platform config -updatehw {/home/gabriele97/Repos/MasterThesis/projects/VivadoFPGAMicroblazeTest4/design_1_wrapper.xsa}
platform generate -domains 
platform config -updatehw {/home/gabriele97/Repos/MasterThesis/projects/VivadoFPGAMicroblazeTest4/design_1_wrapper.xsa}
platform generate -domains 
bsp reload
bsp config stdout "axi_uartlite_0"
bsp config stdin "axi_uartlite_0"
bsp write
bsp reload
catch {bsp regenerate}
platform generate -domains standalone_microblaze_1 
platform config -updatehw {/home/gabriele97/Repos/MasterThesis/projects/VivadoFPGAMicroblazeTest4/design_1_wrapper.xsa}
bsp reload
platform generate -domains 
catch {bsp regenerate}
platform generate -domains standalone_microblaze_1 
domain active {freertos10_xilinx_microblaze_1}
bsp reload
bsp write
platform generate -domains 
platform generate -domains 
platform generate -domains freertos10_xilinx_microblaze_1 
platform generate -domains 
platform active {design_dualmicro_microblaze1}
platform config -updatehw {/home/gabriele97/Repos/MasterThesis/projects/VivadoFPGAMicroblazeTest4/design_1_wrapper.xsa}
bsp reload
platform generate -domains 
platform active {design_dualmicro_microblaze1}
platform config -updatehw {/home/gabriele97/Repos/MasterThesis/projects/VivadoFPGAMicroblazeTest4/design_1_wrapper.xsa}
platform generate
platform generate
platform generate -domains freertos10_xilinx_microblaze_1 
platform active {design_dualmicro_microblaze1}
platform config -updatehw {/home/gabriele97/Repos/MasterThesis/projects/VivadoFPGAMicroblazeTest4/design_1_wrapper.xsa}
bsp reload
platform generate -domains 
platform generate
platform generate
platform generate
