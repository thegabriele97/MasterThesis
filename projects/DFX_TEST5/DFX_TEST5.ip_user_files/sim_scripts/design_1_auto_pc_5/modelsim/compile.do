vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xilinx_vip
vlib modelsim_lib/msim/xpm
vlib modelsim_lib/msim/generic_baseblocks_v2_1_0
vlib modelsim_lib/msim/fifo_generator_v13_2_5
vlib modelsim_lib/msim/axi_data_fifo_v2_1_23
vlib modelsim_lib/msim/axi_infrastructure_v1_1_0
vlib modelsim_lib/msim/axi_register_slice_v2_1_24
vlib modelsim_lib/msim/axi_protocol_converter_v2_1_24
vlib modelsim_lib/msim/xil_defaultlib

vmap xilinx_vip modelsim_lib/msim/xilinx_vip
vmap xpm modelsim_lib/msim/xpm
vmap generic_baseblocks_v2_1_0 modelsim_lib/msim/generic_baseblocks_v2_1_0
vmap fifo_generator_v13_2_5 modelsim_lib/msim/fifo_generator_v13_2_5
vmap axi_data_fifo_v2_1_23 modelsim_lib/msim/axi_data_fifo_v2_1_23
vmap axi_infrastructure_v1_1_0 modelsim_lib/msim/axi_infrastructure_v1_1_0
vmap axi_register_slice_v2_1_24 modelsim_lib/msim/axi_register_slice_v2_1_24
vmap axi_protocol_converter_v2_1_24 modelsim_lib/msim/axi_protocol_converter_v2_1_24
vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib

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

vlog -work xpm -64 -incr -mfcu -sv -L axi_vip_v1_1_10 -L processing_system7_vip_v1_0_12 -L xilinx_vip "+incdir+../../../ipstatic/ipshared/ec67/hdl" "+incdir+../../../../../DFX_TEST3_UBLAZE/DFX_TEST3_UBLAZE.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+/mnt/Volume/PopOSFiles/Vivado/Vivado/2021.1/data/xilinx_vip/include" \
"/mnt/Volume/PopOSFiles/Vivado/Vivado/2021.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"/mnt/Volume/PopOSFiles/Vivado/Vivado/2021.1/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"/mnt/Volume/PopOSFiles/Vivado/Vivado/2021.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -64 -93 \
"/mnt/Volume/PopOSFiles/Vivado/Vivado/2021.1/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work generic_baseblocks_v2_1_0 -64 -incr -mfcu "+incdir+../../../ipstatic/ipshared/ec67/hdl" "+incdir+../../../../../DFX_TEST3_UBLAZE/DFX_TEST3_UBLAZE.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+/mnt/Volume/PopOSFiles/Vivado/Vivado/2021.1/data/xilinx_vip/include" \
"../../../ipstatic/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work fifo_generator_v13_2_5 -64 -incr -mfcu "+incdir+../../../ipstatic/ipshared/ec67/hdl" "+incdir+../../../../../DFX_TEST3_UBLAZE/DFX_TEST3_UBLAZE.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+/mnt/Volume/PopOSFiles/Vivado/Vivado/2021.1/data/xilinx_vip/include" \
"../../../ipstatic/ipshared/276e/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_5 -64 -93 \
"../../../ipstatic/ipshared/276e/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_5 -64 -incr -mfcu "+incdir+../../../ipstatic/ipshared/ec67/hdl" "+incdir+../../../../../DFX_TEST3_UBLAZE/DFX_TEST3_UBLAZE.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+/mnt/Volume/PopOSFiles/Vivado/Vivado/2021.1/data/xilinx_vip/include" \
"../../../ipstatic/ipshared/276e/hdl/fifo_generator_v13_2_rfs.v" \

vlog -work axi_data_fifo_v2_1_23 -64 -incr -mfcu "+incdir+../../../ipstatic/ipshared/ec67/hdl" "+incdir+../../../../../DFX_TEST3_UBLAZE/DFX_TEST3_UBLAZE.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+/mnt/Volume/PopOSFiles/Vivado/Vivado/2021.1/data/xilinx_vip/include" \
"../../../ipstatic/ipshared/94ec/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_infrastructure_v1_1_0 -64 -incr -mfcu "+incdir+../../../ipstatic/ipshared/ec67/hdl" "+incdir+../../../../../DFX_TEST3_UBLAZE/DFX_TEST3_UBLAZE.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+/mnt/Volume/PopOSFiles/Vivado/Vivado/2021.1/data/xilinx_vip/include" \
"../../../ipstatic/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_24 -64 -incr -mfcu "+incdir+../../../ipstatic/ipshared/ec67/hdl" "+incdir+../../../../../DFX_TEST3_UBLAZE/DFX_TEST3_UBLAZE.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+/mnt/Volume/PopOSFiles/Vivado/Vivado/2021.1/data/xilinx_vip/include" \
"../../../ipstatic/ipshared/8f68/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work axi_protocol_converter_v2_1_24 -64 -incr -mfcu "+incdir+../../../ipstatic/ipshared/ec67/hdl" "+incdir+../../../../../DFX_TEST3_UBLAZE/DFX_TEST3_UBLAZE.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+/mnt/Volume/PopOSFiles/Vivado/Vivado/2021.1/data/xilinx_vip/include" \
"../../../ipstatic/ipshared/6e0d/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 -incr -mfcu "+incdir+../../../ipstatic/ipshared/ec67/hdl" "+incdir+../../../../../DFX_TEST3_UBLAZE/DFX_TEST3_UBLAZE.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+/mnt/Volume/PopOSFiles/Vivado/Vivado/2021.1/data/xilinx_vip/include" \
"../../../../../DFX_TEST3_UBLAZE/DFX_TEST3_UBLAZE.gen/sources_1/bd/design_1/ip/design_1_auto_pc_5/sim/design_1_auto_pc_5.v" \

vlog -work xil_defaultlib \
"glbl.v"

