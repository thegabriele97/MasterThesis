


set_property IOSTANDARD LVCMOS33 [get_ports CAP_RST]
set_property PACKAGE_PIN D19 [get_ports CAP_RST]

set_property IOSTANDARD LVCMOS33 [get_ports {VS0_trigger[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {VS0_trigger[0]}]
set_property PACKAGE_PIN L19 [get_ports {VS0_trigger[1]}]
set_property PACKAGE_PIN L20 [get_ports {VS0_trigger[0]}]
set_property PACKAGE_PIN M14 [get_ports VS0_error]
set_property IOSTANDARD LVCMOS33 [get_ports VS0_error]



create_pblock pblock_cnt_mod4
add_cells_to_pblock [get_pblocks pblock_cnt_mod4] [get_cells -quiet [list cnt_mod4]]
resize_pblock [get_pblocks pblock_cnt_mod4] -add {SLICE_X94Y130:SLICE_X101Y149}
