vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xilinx_vip
vlib modelsim_lib/msim/xpm
vlib modelsim_lib/msim/axi_infrastructure_v1_1_0
vlib modelsim_lib/msim/axi_vip_v1_1_10
vlib modelsim_lib/msim/processing_system7_vip_v1_0_12
vlib modelsim_lib/msim/xil_defaultlib
vlib modelsim_lib/msim/microblaze_v11_0_6
vlib modelsim_lib/msim/lmb_v10_v3_0_11
vlib modelsim_lib/msim/lmb_bram_if_cntlr_v4_0_19
vlib modelsim_lib/msim/blk_mem_gen_v8_4_4
vlib modelsim_lib/msim/generic_baseblocks_v2_1_0
vlib modelsim_lib/msim/axi_register_slice_v2_1_24
vlib modelsim_lib/msim/fifo_generator_v13_2_5
vlib modelsim_lib/msim/axi_data_fifo_v2_1_23
vlib modelsim_lib/msim/axi_crossbar_v2_1_25
vlib modelsim_lib/msim/axi_lite_ipif_v3_0_4
vlib modelsim_lib/msim/axi_intc_v4_1_15
vlib modelsim_lib/msim/mdm_v3_2_21
vlib modelsim_lib/msim/lib_cdc_v1_0_2
vlib modelsim_lib/msim/proc_sys_reset_v5_0_13
vlib modelsim_lib/msim/interrupt_control_v3_1_4
vlib modelsim_lib/msim/axi_gpio_v2_0_26
vlib modelsim_lib/msim/axi_protocol_converter_v2_1_24

vmap xilinx_vip modelsim_lib/msim/xilinx_vip
vmap xpm modelsim_lib/msim/xpm
vmap axi_infrastructure_v1_1_0 modelsim_lib/msim/axi_infrastructure_v1_1_0
vmap axi_vip_v1_1_10 modelsim_lib/msim/axi_vip_v1_1_10
vmap processing_system7_vip_v1_0_12 modelsim_lib/msim/processing_system7_vip_v1_0_12
vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib
vmap microblaze_v11_0_6 modelsim_lib/msim/microblaze_v11_0_6
vmap lmb_v10_v3_0_11 modelsim_lib/msim/lmb_v10_v3_0_11
vmap lmb_bram_if_cntlr_v4_0_19 modelsim_lib/msim/lmb_bram_if_cntlr_v4_0_19
vmap blk_mem_gen_v8_4_4 modelsim_lib/msim/blk_mem_gen_v8_4_4
vmap generic_baseblocks_v2_1_0 modelsim_lib/msim/generic_baseblocks_v2_1_0
vmap axi_register_slice_v2_1_24 modelsim_lib/msim/axi_register_slice_v2_1_24
vmap fifo_generator_v13_2_5 modelsim_lib/msim/fifo_generator_v13_2_5
vmap axi_data_fifo_v2_1_23 modelsim_lib/msim/axi_data_fifo_v2_1_23
vmap axi_crossbar_v2_1_25 modelsim_lib/msim/axi_crossbar_v2_1_25
vmap axi_lite_ipif_v3_0_4 modelsim_lib/msim/axi_lite_ipif_v3_0_4
vmap axi_intc_v4_1_15 modelsim_lib/msim/axi_intc_v4_1_15
vmap mdm_v3_2_21 modelsim_lib/msim/mdm_v3_2_21
vmap lib_cdc_v1_0_2 modelsim_lib/msim/lib_cdc_v1_0_2
vmap proc_sys_reset_v5_0_13 modelsim_lib/msim/proc_sys_reset_v5_0_13
vmap interrupt_control_v3_1_4 modelsim_lib/msim/interrupt_control_v3_1_4
vmap axi_gpio_v2_0_26 modelsim_lib/msim/axi_gpio_v2_0_26
vmap axi_protocol_converter_v2_1_24 modelsim_lib/msim/axi_protocol_converter_v2_1_24

vlog -work xilinx_vip -64 -incr -mfcu -sv -L axi_vip_v1_1_10 -L processing_system7_vip_v1_0_12 -L xilinx_vip "+incdir+/mnt/Volume/PopOSFiles/Vivado/Vivado/2021.1/data/xilinx_vip/include" \
"/mnt/Volume/PopOSFiles/Vivado/Vivado/2021.1/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"/mnt/Volume/PopOSFiles/Vivado/Vivado/2021.1/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"/mnt/Volume/PopOSFiles/Vivado/Vivado/2021.1/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"/mnt/Volume/PopOSFiles/Vivado/Vivado/2021.1/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"/mnt/Volume/PopOSFiles/Vivado/Vivado/2021.1/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"/mnt/Volume/PopOSFiles/Vivado/Vivado/2021.1/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"/mnt/Volume/PopOSFiles/Vivado/Vivado/2021.1/data/xilinx_vip/hdl/axi_vip_if.sv" \
"/mnt/Volume/PopOSFiles/Vivado/Vivado/2021.1/data/xilinx_vip/hdl/clk_vip_if.sv" \
"/mnt/Volume/PopOSFiles/Vivado/Vivado/2021.1/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xpm -64 -incr -mfcu -sv -L axi_vip_v1_1_10 -L processing_system7_vip_v1_0_12 -L xilinx_vip "+incdir+../../../../DFX_TEST0.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../DFX_TEST0.gen/sources_1/bd/design_1/ipshared/f42d/hdl" "+incdir+/mnt/Volume/PopOSFiles/Vivado/Vivado/2021.1/data/xilinx_vip/include" \
"/mnt/Volume/PopOSFiles/Vivado/Vivado/2021.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"/mnt/Volume/PopOSFiles/Vivado/Vivado/2021.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -64 -93 \
"/mnt/Volume/PopOSFiles/Vivado/Vivado/2021.1/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work axi_infrastructure_v1_1_0 -64 -incr -mfcu "+incdir+../../../../DFX_TEST0.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../DFX_TEST0.gen/sources_1/bd/design_1/ipshared/f42d/hdl" "+incdir+/mnt/Volume/PopOSFiles/Vivado/Vivado/2021.1/data/xilinx_vip/include" \
"../../../../DFX_TEST0.gen/sources_1/bd/design_1/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_10 -64 -incr -mfcu -sv -L axi_vip_v1_1_10 -L processing_system7_vip_v1_0_12 -L xilinx_vip "+incdir+../../../../DFX_TEST0.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../DFX_TEST0.gen/sources_1/bd/design_1/ipshared/f42d/hdl" "+incdir+/mnt/Volume/PopOSFiles/Vivado/Vivado/2021.1/data/xilinx_vip/include" \
"../../../../DFX_TEST0.gen/sources_1/bd/design_1/ipshared/0980/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work processing_system7_vip_v1_0_12 -64 -incr -mfcu -sv -L axi_vip_v1_1_10 -L processing_system7_vip_v1_0_12 -L xilinx_vip "+incdir+../../../../DFX_TEST0.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../DFX_TEST0.gen/sources_1/bd/design_1/ipshared/f42d/hdl" "+incdir+/mnt/Volume/PopOSFiles/Vivado/Vivado/2021.1/data/xilinx_vip/include" \
"../../../../DFX_TEST0.gen/sources_1/bd/design_1/ipshared/f42d/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -incr -mfcu "+incdir+../../../../DFX_TEST0.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../DFX_TEST0.gen/sources_1/bd/design_1/ipshared/f42d/hdl" "+incdir+/mnt/Volume/PopOSFiles/Vivado/Vivado/2021.1/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_processing_system7_0_0/sim/design_1_processing_system7_0_0.v" \

vcom -work microblaze_v11_0_6 -64 -93 \
"../../../../DFX_TEST0.gen/sources_1/bd/design_1/ipshared/774d/hdl/microblaze_v11_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/design_1/ip/design_1_microblaze_0_1/sim/design_1_microblaze_0_1.vhd" \

vcom -work lmb_v10_v3_0_11 -64 -93 \
"../../../../DFX_TEST0.gen/sources_1/bd/design_1/ipshared/c2ed/hdl/lmb_v10_v3_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/design_1/ip/design_1_dlmb_v10_1/sim/design_1_dlmb_v10_1.vhd" \
"../../../bd/design_1/ip/design_1_ilmb_v10_1/sim/design_1_ilmb_v10_1.vhd" \

vcom -work lmb_bram_if_cntlr_v4_0_19 -64 -93 \
"../../../../DFX_TEST0.gen/sources_1/bd/design_1/ipshared/0b98/hdl/lmb_bram_if_cntlr_v4_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/design_1/ip/design_1_dlmb_bram_if_cntlr_1/sim/design_1_dlmb_bram_if_cntlr_1.vhd" \
"../../../bd/design_1/ip/design_1_ilmb_bram_if_cntlr_1/sim/design_1_ilmb_bram_if_cntlr_1.vhd" \

vlog -work blk_mem_gen_v8_4_4 -64 -incr -mfcu "+incdir+../../../../DFX_TEST0.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../DFX_TEST0.gen/sources_1/bd/design_1/ipshared/f42d/hdl" "+incdir+/mnt/Volume/PopOSFiles/Vivado/Vivado/2021.1/data/xilinx_vip/include" \
"../../../../DFX_TEST0.gen/sources_1/bd/design_1/ipshared/2985/simulation/blk_mem_gen_v8_4.v" \

vlog -work xil_defaultlib -64 -incr -mfcu "+incdir+../../../../DFX_TEST0.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../DFX_TEST0.gen/sources_1/bd/design_1/ipshared/f42d/hdl" "+incdir+/mnt/Volume/PopOSFiles/Vivado/Vivado/2021.1/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_lmb_bram_1/sim/design_1_lmb_bram_1.v" \

vlog -work generic_baseblocks_v2_1_0 -64 -incr -mfcu "+incdir+../../../../DFX_TEST0.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../DFX_TEST0.gen/sources_1/bd/design_1/ipshared/f42d/hdl" "+incdir+/mnt/Volume/PopOSFiles/Vivado/Vivado/2021.1/data/xilinx_vip/include" \
"../../../../DFX_TEST0.gen/sources_1/bd/design_1/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_24 -64 -incr -mfcu "+incdir+../../../../DFX_TEST0.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../DFX_TEST0.gen/sources_1/bd/design_1/ipshared/f42d/hdl" "+incdir+/mnt/Volume/PopOSFiles/Vivado/Vivado/2021.1/data/xilinx_vip/include" \
"../../../../DFX_TEST0.gen/sources_1/bd/design_1/ipshared/8f68/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work fifo_generator_v13_2_5 -64 -incr -mfcu "+incdir+../../../../DFX_TEST0.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../DFX_TEST0.gen/sources_1/bd/design_1/ipshared/f42d/hdl" "+incdir+/mnt/Volume/PopOSFiles/Vivado/Vivado/2021.1/data/xilinx_vip/include" \
"../../../../DFX_TEST0.gen/sources_1/bd/design_1/ipshared/276e/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_5 -64 -93 \
"../../../../DFX_TEST0.gen/sources_1/bd/design_1/ipshared/276e/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_5 -64 -incr -mfcu "+incdir+../../../../DFX_TEST0.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../DFX_TEST0.gen/sources_1/bd/design_1/ipshared/f42d/hdl" "+incdir+/mnt/Volume/PopOSFiles/Vivado/Vivado/2021.1/data/xilinx_vip/include" \
"../../../../DFX_TEST0.gen/sources_1/bd/design_1/ipshared/276e/hdl/fifo_generator_v13_2_rfs.v" \

vlog -work axi_data_fifo_v2_1_23 -64 -incr -mfcu "+incdir+../../../../DFX_TEST0.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../DFX_TEST0.gen/sources_1/bd/design_1/ipshared/f42d/hdl" "+incdir+/mnt/Volume/PopOSFiles/Vivado/Vivado/2021.1/data/xilinx_vip/include" \
"../../../../DFX_TEST0.gen/sources_1/bd/design_1/ipshared/94ec/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_crossbar_v2_1_25 -64 -incr -mfcu "+incdir+../../../../DFX_TEST0.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../DFX_TEST0.gen/sources_1/bd/design_1/ipshared/f42d/hdl" "+incdir+/mnt/Volume/PopOSFiles/Vivado/Vivado/2021.1/data/xilinx_vip/include" \
"../../../../DFX_TEST0.gen/sources_1/bd/design_1/ipshared/3917/hdl/axi_crossbar_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 -incr -mfcu "+incdir+../../../../DFX_TEST0.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../DFX_TEST0.gen/sources_1/bd/design_1/ipshared/f42d/hdl" "+incdir+/mnt/Volume/PopOSFiles/Vivado/Vivado/2021.1/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_xbar_1/sim/design_1_xbar_1.v" \

vcom -work axi_lite_ipif_v3_0_4 -64 -93 \
"../../../../DFX_TEST0.gen/sources_1/bd/design_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \

vcom -work axi_intc_v4_1_15 -64 -93 \
"../../../../DFX_TEST0.gen/sources_1/bd/design_1/ipshared/47b8/hdl/axi_intc_v4_1_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/design_1/ip/design_1_microblaze_0_axi_intc_1/sim/design_1_microblaze_0_axi_intc_1.vhd" \

vcom -work mdm_v3_2_21 -64 -93 \
"../../../../DFX_TEST0.gen/sources_1/bd/design_1/ipshared/2932/hdl/mdm_v3_2_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/design_1/ip/design_1_mdm_1_1/sim/design_1_mdm_1_1.vhd" \

vcom -work lib_cdc_v1_0_2 -64 -93 \
"../../../../DFX_TEST0.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work proc_sys_reset_v5_0_13 -64 -93 \
"../../../../DFX_TEST0.gen/sources_1/bd/design_1/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/design_1/ip/design_1_rst_ps7_0_50M_0/sim/design_1_rst_ps7_0_50M_0.vhd" \

vlog -work xil_defaultlib -64 -incr -mfcu "+incdir+../../../../DFX_TEST0.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../DFX_TEST0.gen/sources_1/bd/design_1/ipshared/f42d/hdl" "+incdir+/mnt/Volume/PopOSFiles/Vivado/Vivado/2021.1/data/xilinx_vip/include" \
"../../../bd/design_1/ipshared/bb20/hdl/CNT_MOD4_v1_0_S00_AXI.v" \
"../../../bd/design_1/ipshared/bb20/hdl/CNT_MOD4_v1_0.v" \
"../../../bd/design_1/ip/design_1_CNT_MOD4_0_0/sim/design_1_CNT_MOD4_0_0.v" \

vcom -work interrupt_control_v3_1_4 -64 -93 \
"../../../../DFX_TEST0.gen/sources_1/bd/design_1/ipshared/a040/hdl/interrupt_control_v3_1_vh_rfs.vhd" \

vcom -work axi_gpio_v2_0_26 -64 -93 \
"../../../../DFX_TEST0.gen/sources_1/bd/design_1/ipshared/65b4/hdl/axi_gpio_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/design_1/ip/design_1_axi_gpio_0_0/sim/design_1_axi_gpio_0_0.vhd" \

vlog -work axi_protocol_converter_v2_1_24 -64 -incr -mfcu "+incdir+../../../../DFX_TEST0.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../DFX_TEST0.gen/sources_1/bd/design_1/ipshared/f42d/hdl" "+incdir+/mnt/Volume/PopOSFiles/Vivado/Vivado/2021.1/data/xilinx_vip/include" \
"../../../../DFX_TEST0.gen/sources_1/bd/design_1/ipshared/6e0d/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 -incr -mfcu "+incdir+../../../../DFX_TEST0.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../DFX_TEST0.gen/sources_1/bd/design_1/ipshared/f42d/hdl" "+incdir+/mnt/Volume/PopOSFiles/Vivado/Vivado/2021.1/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_auto_pc_0/sim/design_1_auto_pc_0.v" \
"../../../bd/design_1/sim/design_1.v" \

vlog -work xil_defaultlib \
"glbl.v"

