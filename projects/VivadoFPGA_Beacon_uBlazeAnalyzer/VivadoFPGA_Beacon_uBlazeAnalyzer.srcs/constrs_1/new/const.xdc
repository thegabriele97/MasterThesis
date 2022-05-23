set_property -dict {PACKAGE_PIN W14 IOSTANDARD LVCMOS33} [get_ports uart_rtl_0_rxd]
set_property -dict {PACKAGE_PIN Y14 IOSTANDARD LVCMOS33} [get_ports uart_rtl_0_txd]

create_pblock pblock_beacon_watchdog_0
resize_pblock [get_pblocks pblock_beacon_watchdog_0] -add {SLICE_X56Y54:SLICE_X65Y70}

create_pblock pblock_beacon_watchdog_0_1
add_cells_to_pblock [get_pblocks pblock_beacon_watchdog_0_1] [get_cells -quiet [list design_1_i/beacon_watchdog_0]]
resize_pblock [get_pblocks pblock_beacon_watchdog_0_1] -add {SLICE_X68Y27:SLICE_X79Y44}

create_pblock pblock_design_1_i
add_cells_to_pblock [get_pblocks pblock_design_1_i] [get_cells -quiet [list \
          design_1_i/GND \
          design_1_i/axi_gpio_0 \
          design_1_i/axi_intc_0 \
          design_1_i/axi_intc_1 \
          design_1_i/axi_timer_0 \
          design_1_i/axi_uartlite_0 \
          design_1_i/mdm_0 \
          design_1_i/microblaze_0 \
          design_1_i/microblaze_0_local_memory \
          design_1_i/microblaze_1 \
          design_1_i/microblaze_1_local_memory \
          design_1_i/processing_system7_0 \
          design_1_i/rst_ps7_0_50M \
          design_1_i/smartconnect_0 \
          design_1_i/smartconnect_1 \
          design_1_i/smartconnect_2 \
          design_1_i/smartconnect_3 \
          design_1_i/xlconcat_0]]
resize_pblock [get_pblocks pblock_design_1_i] -add {SLICE_X26Y0:SLICE_X49Y149}
resize_pblock [get_pblocks pblock_design_1_i] -add {DSP48_X2Y0:DSP48_X2Y59}
resize_pblock [get_pblocks pblock_design_1_i] -add {RAMB18_X2Y0:RAMB18_X2Y59}
resize_pblock [get_pblocks pblock_design_1_i] -add {RAMB36_X2Y0:RAMB36_X2Y29}

set_property BITSTREAM.GENERAL.CRC DISABLE [current_design]


