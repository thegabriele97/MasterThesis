set_property IOSTANDARD LVTTL [get_ports {gpio_rtl_0_tri_io[1]}]
set_property IOSTANDARD LVTTL [get_ports {gpio_rtl_0_tri_io[0]}]



set_property PACKAGE_PIN R14 [get_ports status_started]
set_property PACKAGE_PIN P14 [get_ports status_error]
set_property PACKAGE_PIN N16 [get_ports control_start]
set_property PACKAGE_PIN M14 [get_ports control_stb]

set_property IOSTANDARD LVTTL [get_ports control_start]
set_property IOSTANDARD LVTTL [get_ports control_stb]
set_property IOSTANDARD LVTTL [get_ports status_error]
set_property IOSTANDARD LVTTL [get_ports status_started]
set_property PACKAGE_PIN D19 [get_ports {gpio_rtl_0_tri_io[1]}]
set_property PACKAGE_PIN D20 [get_ports {gpio_rtl_0_tri_io[0]}]
