set_property PACKAGE_PIN W14 [get_ports uart_rtl_0_rxd]
set_property PACKAGE_PIN Y14 [get_ports uart_rtl_0_txd]
set_property IOSTANDARD LVCMOS33 [get_ports uart_rtl_0_rxd]
set_property IOSTANDARD LVCMOS33 [get_ports uart_rtl_0_txd]

create_pblock pblock_design_1_i
resize_pblock [get_pblocks pblock_design_1_i] -add {SLICE_X24Y0:SLICE_X49Y149}
resize_pblock [get_pblocks pblock_design_1_i] -add {DSP48_X2Y0:DSP48_X2Y59}
resize_pblock [get_pblocks pblock_design_1_i] -add {RAMB18_X2Y0:RAMB18_X2Y59}
resize_pblock [get_pblocks pblock_design_1_i] -add {RAMB36_X2Y0:RAMB36_X2Y29}
set_property IS_SOFT FALSE [get_pblocks pblock_design_1_i]

create_pblock pblock_beacon_watchdog_0_1
add_cells_to_pblock [get_pblocks pblock_beacon_watchdog_0_1] [get_cells -quiet [list design_1_i/beacon_watchdog_0]]
resize_pblock [get_pblocks pblock_beacon_watchdog_0_1] -add {SLICE_X64Y25:SLICE_X77Y49}
set_property IS_SOFT FALSE [get_pblocks pblock_beacon_watchdog_0_1]

create_pblock pblock_1
add_cells_to_pblock [get_pblocks pblock_1] [get_cells -quiet [list \
          design_1_i/GND \
          design_1_i/axi_gpio_0 \
          design_1_i/axi_timer_0 \
          design_1_i/axi_uartlite_0 \
          design_1_i/mdm_1 \
          design_1_i/microblaze_0 \
          design_1_i/microblaze_0_axi_intc \
          design_1_i/microblaze_0_local_memory \
          design_1_i/microblaze_1 \
          design_1_i/microblaze_1_axi_intc \
          design_1_i/microblaze_1_local_memory \
          design_1_i/processing_system7_0 \
          design_1_i/rst_ps7_0_50M \
          design_1_i/smartconnect_0 \
          design_1_i/smartconnect_1 \
          design_1_i/xlconcat_0]]
resize_pblock [get_pblocks pblock_1] -add {SLICE_X26Y54:SLICE_X113Y149}
resize_pblock [get_pblocks pblock_1] -add {DSP48_X2Y22:DSP48_X4Y59}
resize_pblock [get_pblocks pblock_1] -add {RAMB18_X2Y22:RAMB18_X5Y59}
resize_pblock [get_pblocks pblock_1] -add {RAMB36_X2Y11:RAMB36_X5Y29}
set_property IS_SOFT FALSE [get_pblocks pblock_1]

set_property BITSTREAM.GENERAL.CRC DISABLE [current_design]
