# Checking if the format is correct
if { $argc < 8 } {
    puts "Usage: [lindex argv 0] <projpath> <part_number> <top> <wrapper> <constraints> <ublaze_inst_name> <ublaze_wrapper_name> <n_xci> <xci_...>" 
    exit 1
}

#Create output directory and clear contents
set outputdir [lindex $argv 0]
file mkdir $outputdir
set files [glob -nocomplain "$outputdir/*"]

# if {[llength $files] != 0} {
#     puts "$outputdir is not empty"
#     exit 1
# } 

#Create project
create_project -part [lindex $argv 1] projectName $outputdir
set_property target_language VHDL [current_project]


import_files [lindex $argv 2]
import_files [lindex $argv 3]
import_files -fileset constrs_1 [lindex $argv 4]

#set top level module and update compile order
# set_property top nameOfTopModule [current_fileset]
update_compile_order -fileset sources_1

# adding all .xci files
# import_files -norecurse /home/gabriele97/Repos/MasterThesis/projects/DFX_TEST3_UBLAZE/DFX_TEST3_UBLAZE.srcs/sources_1/bd/design_1/ip/design_1_axi_gpio_0_0/design_1_axi_gpio_0_0.xci

# puts $argv
# puts
# puts

set xcis [lrange $argv 8 [expr [lindex $argv 7] + 8]]
foreach var $xcis {
    add_files -norecurse -scan_for_includes $var
    import_files -norecurse $var
}

# add_files -norecurse -scan_for_includes {/home/gabriele97/Repos/MasterThesis/projects/DFX_TEST3_UBLAZE/DFX_TEST3_UBLAZE.srcs/sources_1/bd/design_1/ip/design_1_auto_pc_0/design_1_auto_pc_0.xci /home/gabriele97/Repos/MasterThesis/projects/DFX_TEST3_UBLAZE/DFX_TEST3_UBLAZE.srcs/sources_1/bd/design_1/ip/design_1_auto_pc_1/design_1_auto_pc_1.xci /home/gabriele97/Repos/MasterThesis/projects/DFX_TEST3_UBLAZE/DFX_TEST3_UBLAZE.srcs/sources_1/bd/design_1/ip/design_1_auto_pc_2/design_1_auto_pc_2.xci /home/gabriele97/Repos/MasterThesis/projects/DFX_TEST3_UBLAZE/DFX_TEST3_UBLAZE.srcs/sources_1/bd/design_1/ip/design_1_auto_pc_3/design_1_auto_pc_3.xci /home/gabriele97/Repos/MasterThesis/projects/DFX_TEST3_UBLAZE/DFX_TEST3_UBLAZE.srcs/sources_1/bd/design_1/ip/design_1_auto_ds_3/design_1_auto_ds_3.xci}
# import_files -norecurse {/home/gabriele97/Repos/MasterThesis/projects/DFX_TEST3_UBLAZE/DFX_TEST3_UBLAZE.srcs/sources_1/bd/design_1/ip/design_1_auto_pc_0/design_1_auto_pc_0.xci /home/gabriele97/Repos/MasterThesis/projects/DFX_TEST3_UBLAZE/DFX_TEST3_UBLAZE.srcs/sources_1/bd/design_1/ip/design_1_auto_pc_1/design_1_auto_pc_1.xci /home/gabriele97/Repos/MasterThesis/projects/DFX_TEST3_UBLAZE/DFX_TEST3_UBLAZE.srcs/sources_1/bd/design_1/ip/design_1_auto_pc_2/design_1_auto_pc_2.xci /home/gabriele97/Repos/MasterThesis/projects/DFX_TEST3_UBLAZE/DFX_TEST3_UBLAZE.srcs/sources_1/bd/design_1/ip/design_1_auto_pc_3/design_1_auto_pc_3.xci /home/gabriele97/Repos/MasterThesis/projects/DFX_TEST3_UBLAZE/DFX_TEST3_UBLAZE.srcs/sources_1/bd/design_1/ip/design_1_auto_ds_3/design_1_auto_ds_3.xci}


# set xci_folder [lindex $argv 5]
# import_files -norecurse [glob "$xci_folder/*.xci"]
# update_compile_order -fileset sources_1

# # do things for dynamic function exchange
set ublaze_inst_name [lindex $argv 5]
set ublaze_wrapper_name [lindex $argv 6]

set_property PR_FLOW 1 [current_project] 
create_partition_def -name $ublaze_inst_name -module $ublaze_wrapper_name
create_reconfig_module -name $ublaze_wrapper_name -partition_def [get_partition_defs $ublaze_inst_name ]  -define_from $ublaze_wrapper_name

create_pr_configuration -name config_1 -partitions [list $ublaze_inst_name:$ublaze_wrapper_name ]
set_property PR_CONFIGURATION config_1 [get_runs impl_1]

# # launch synthesis
launch_runs synth_1 -jobs 4
wait_on_run synth_1

launch_runs impl_1 -jobs 4
wait_on_run impl_1

launch_runs impl_1 -to_step write_bitstream -jobs 4
wait_on_run impl_1



# start_gui