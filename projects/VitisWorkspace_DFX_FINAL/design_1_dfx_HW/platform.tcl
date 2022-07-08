# 
# Usage: To re-create this platform project launch xsct with below options.
# xsct /home/gabriele97/Repos/MasterThesis/projects/VitisWorkspace_DFX_FINAL/design_1_dfx_HW/platform.tcl
# 
# OR launch xsct and run below command.
# source /home/gabriele97/Repos/MasterThesis/projects/VitisWorkspace_DFX_FINAL/design_1_dfx_HW/platform.tcl
# 
# To create the platform in a different location, modify the -out option of "platform create" command.
# -out option specifies the output directory of the platform project.

platform create -name {design_1_dfx_HW}\
-hw {/home/gabriele97/Repos/MasterThesis/proj2dfx/projects/proj_1655214927.220985/design_1_dfx.xsa}\
-out {/home/gabriele97/Repos/MasterThesis/projects/VitisWorkspace_DFX_FINAL}

platform write
domain create -name {standalone_ps7_cortexa9_0} -display-name {standalone_ps7_cortexa9_0} -os {standalone} -proc {ps7_cortexa9_0} -runtime {cpp} -arch {32-bit} -support-app {hello_world}
platform generate -domains 
platform write
domain active {zynq_fsbl}
domain active {standalone_ps7_cortexa9_0}
platform generate -quick
bsp reload
bsp config stdin "ps7_coresight_comp_0"
bsp config stdout "ps7_coresight_comp_0"
bsp config stdin "mdm_1"
bsp config stdout "mdm_1"
bsp write
bsp reload
catch {bsp regenerate}
platform generate
platform active {design_1_dfx_HW}
domain create -name {standalone_microblaze_0} -display-name {standalone_microblaze_0} -os {standalone} -proc {microblaze_0} -runtime {cpp} -arch {32-bit} -support-app {hello_world}
platform generate -domains 
platform write
domain active {zynq_fsbl}
domain active {standalone_ps7_cortexa9_0}
domain active {standalone_microblaze_0}
platform generate -quick
domain active {zynq_fsbl}
bsp reload
domain active {standalone_microblaze_0}
bsp reload
bsp config stdin "mdm_1"
bsp config stdout "mdm_1"
bsp write
bsp reload
catch {bsp regenerate}
platform generate -domains standalone_microblaze_0 
domain active {standalone_ps7_cortexa9_0}
bsp reload
platform config -updatehw {/home/gabriele97/Repos/MasterThesis/proj2dfx/projects/proj_1655214927.220985/design_1_dfx.xsa}
platform generate -domains 
domain active {zynq_fsbl}
bsp reload
platform generate -domains 
bsp reload
bsp config stdout "mdm_1"
bsp reload
domain active {standalone_microblaze_0}
bsp reload
bsp config stdout "mdm_1"
bsp config stdin "mdm_1"
bsp reload
platform active {design_1_dfx_HW}
bsp reload
bsp config stdin "ps7_coresight_comp_0"
bsp config stdout "ps7_coresight_comp_0"
bsp write
bsp reload
catch {bsp regenerate}
platform generate
platform config -updatehw {/home/gabriele97/Repos/MasterThesis/proj2dfx/projects/proj_1655288631.4766314/design_1_dfx.xsa}
platform generate -domains 
domain active {standalone_microblaze_0}
bsp reload
bsp config stdout "axi_uartlite_0"
bsp write
bsp reload
catch {bsp regenerate}
platform generate -domains standalone_microblaze_0 
platform config -updatehw {/home/gabriele97/Repos/MasterThesis/proj2dfx/projects/proj_1655304159.847655/design_1_dfx.xsa}
domain active {zynq_fsbl}
domain active {standalone_ps7_cortexa9_0}
platform generate -domains 
platform active {design_1_dfx_HW}
domain active {standalone_microblaze_0}
bsp reload
catch {bsp regenerate}
platform generate -domains standalone_microblaze_0 
platform config -updatehw {/home/gabriele97/Repos/MasterThesis/proj2dfx/projects/proj_1655304159.847655/design_1_DFX.xsa}
bsp reload
platform generate -domains 
catch {bsp regenerate}
platform generate -domains standalone_microblaze_0 
bsp reload
domain active {standalone_ps7_cortexa9_0}
bsp reload
domain active {standalone_microblaze_0}
catch {bsp regenerate}
platform generate -domains standalone_microblaze_0 
platform write
platform clean
platform active {design_1_dfx_HW}
domain active {standalone_microblaze_0}
catch {bsp regenerate}
domain active {standalone_ps7_cortexa9_0}
catch {bsp regenerate}
platform generate
platform config -updatehw {/home/gabriele97/Repos/MasterThesis/proj2dfx/projects/proj_1655304159.847655/design_1_DFX.xsa}
domain active {standalone_microblaze_0}
bsp reload
catch {bsp regenerate}
platform generate -domains standalone_microblaze_0 
platform generate -domains standalone_microblaze_0 
platform generate
platform active {design_1_dfx_HW}
platform config -updatehw {/home/gabriele97/Repos/MasterThesis/proj2dfx/projects/proj_1655324583.4214911/design_1_DFX.xsa}
bsp reload
platform generate -domains 
platform config -updatehw {/home/gabriele97/Repos/MasterThesis/proj2dfx/projects/proj_1655379158.2502584/design_1_DFX.xsa}
platform generate -domains 
platform active {design_1_dfx_HW}
platform config -updatehw {/home/gabriele97/Repos/MasterThesis/proj2dfx/projects/proj_1656863276.4032226/design_1_DFX.xsa}
platform generate
bsp reload
bsp reload
bsp config stdout "mdm_1"
bsp write
bsp reload
catch {bsp regenerate}
platform generate -domains standalone_microblaze_0 
platform generate -domains standalone_microblaze_0 
platform config -updatehw {/home/gabriele97/Repos/MasterThesis/proj2dfx/projects/proj_1656872580.1761904/design_1_DFX.xsa}
bsp reload
platform generate -domains 
platform config -updatehw {/home/gabriele97/Repos/MasterThesis/proj2dfx/projects/proj_1656874159.6652532/design_1_DFX.xsa}
platform generate -domains 
platform active {design_1_dfx_HW}
bsp reload
bsp config stdout "axi_uartlite_0"
bsp write
bsp reload
catch {bsp regenerate}
platform generate -domains standalone_microblaze_0 
bsp setdriver -ip beacon_watchdog_0 -driver generic -ver 2.0 2.1 3.0
bsp write
bsp reload
catch {bsp regenerate}
platform generate -domains standalone_microblaze_0 
catch {bsp regenerate}
platform generate -domains standalone_microblaze_0 
platform generate -domains standalone_microblaze_0 
platform config -updatehw {/home/gabriele97/Repos/MasterThesis/proj2dfx/projects/proj_1656926832.2568378/design_1_DFX.xsa}
platform generate -domains 
platform generate
platform active {design_1_dfx_HW}
platform config -updatehw {/home/gabriele97/Repos/MasterThesis/proj2dfx/projects/proj_1657097473.7857776/design_1_DFX.xsa}
bsp reload
platform generate -domains 
platform generate -domains standalone_microblaze_0 
bsp config stdout "mdm_1"
bsp write
bsp reload
catch {bsp regenerate}
platform generate -domains standalone_microblaze_0 
platform generate -domains standalone_microblaze_0 
platform config -updatehw {/home/gabriele97/Repos/MasterThesis/proj2dfx/projects/proj_1657115472.4831285/design_1_DFX.xsa}
platform generate -domains 
platform config -updatehw {/home/gabriele97/Repos/MasterThesis/proj2dfx/projects/proj_1657118549.0504315/design_1_DFX.xsa}
platform generate -domains 
platform config -updatehw {/home/gabriele97/Repos/MasterThesis/projects/DFX_TEST6/design_1_wrapper.xsa}
platform generate -domains 
platform config -updatehw {/home/gabriele97/Repos/MasterThesis/projects/DFX_TEST6/design_1_wrapper.xsa}
platform generate -domains 
platform config -updatehw {/home/gabriele97/Repos/MasterThesis/proj2dfx/projects/proj_1657122157.8106196/design_1_DFX.xsa}
platform generate -domains 
platform config -updatehw {/home/gabriele97/Repos/MasterThesis/projects/DFX_TEST6/design_1_wrapper.xsa}
platform generate -domains 
platform config -updatehw {/home/gabriele97/Repos/MasterThesis/projects/DFX_TEST6/design_1_wrapper.xsa}
platform generate -domains 
platform config -updatehw {/home/gabriele97/Repos/MasterThesis/projects/DFX_TEST6/design_1_wrapper.xsa}
platform generate -domains 
platform config -updatehw {/home/gabriele97/Repos/MasterThesis/projects/DFX_TEST6/design_1_wrapper.xsa}
platform generate -domains 
platform config -updatehw {/home/gabriele97/Repos/MasterThesis/projects/DFX_TEST6/design_1_wrapper.xsa}
platform generate -domains 
platform config -updatehw {/home/gabriele97/Repos/MasterThesis/proj2dfx/projects/proj_1657132341.85549/design_1_DFX.xsa}
platform generate -domains 
platform active {design_1_dfx_HW}
platform config -updatehw {/home/gabriele97/Repos/MasterThesis/proj2dfx/projects/proj_1657132341.85549/design_1_DFX_fault.xsa}
platform generate -domains 
platform config -updatehw {/home/gabriele97/Repos/MasterThesis/proj2dfx/projects/proj_1657132341.85549/design_1_DFX.xsa}
platform generate -domains 
platform config -updatehw {/home/gabriele97/Repos/MasterThesis/proj2dfx/projects/proj_1657132341.85549/design_1_DFX_fault.xsa}
platform generate -domains 
platform config -updatehw {/home/gabriele97/Repos/MasterThesis/proj2dfx/projects/proj_1657132341.85549/design_1_DFX_fault.xsa}
platform generate -domains 
platform active {design_1_dfx_HW}
platform config -updatehw {/home/gabriele97/Repos/MasterThesis/proj2dfx/projects/proj_1657132341.85549/design_1_DFX.xsa}
platform generate -domains 
platform config -updatehw {/home/gabriele97/Repos/MasterThesis/proj2dfx/projects/proj_1657132341.85549/design_1_DFX_fault.xsa}
platform generate -domains 
platform config -updatehw {/home/gabriele97/Repos/MasterThesis/proj2dfx/projects/proj_1657132341.85549/design_1_DFX.xsa}
platform generate -domains 
platform config -updatehw {/home/gabriele97/Repos/MasterThesis/proj2dfx/projects/proj_1657132341.85549/design_1_DFX_fault.xsa}
platform generate -domains 
platform config -updatehw {/home/gabriele97/Repos/MasterThesis/proj2dfx/projects/proj_1657132341.85549/design_1_DFX.xsa}
platform generate -domains 
platform config -updatehw {/home/gabriele97/Repos/MasterThesis/proj2dfx/projects/proj_1657132341.85549/design_1_DFX_fault.xsa}
platform generate -domains 
platform config -updatehw {/home/gabriele97/Repos/MasterThesis/proj2dfx/projects/proj_1657132341.85549/design_1_DFX.xsa}
platform generate -domains 
