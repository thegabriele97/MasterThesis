vlib work
vlib riviera

vlib riviera/xilinx_vip
vlib riviera/xpm
vlib riviera/xbip_utils_v3_0_10
vlib riviera/axi_utils_v2_0_6
vlib riviera/xbip_pipe_v3_0_6
vlib riviera/lib_cdc_v1_0_2
vlib riviera/lib_pkg_v1_0_2
vlib riviera/lib_srl_fifo_v1_0_2
vlib riviera/c_reg_fd_v12_0_6
vlib riviera/xbip_dsp48_wrapper_v3_0_4
vlib riviera/xbip_dsp48_addsub_v3_0_6
vlib riviera/xbip_addsub_v3_0_6
vlib riviera/c_addsub_v12_0_14
vlib riviera/c_gate_bit_v12_0_6
vlib riviera/xbip_counter_v3_0_6
vlib riviera/c_counter_binary_v12_0_14
vlib riviera/dfx_controller_v1_0_1
vlib riviera/xil_defaultlib

vmap xilinx_vip riviera/xilinx_vip
vmap xpm riviera/xpm
vmap xbip_utils_v3_0_10 riviera/xbip_utils_v3_0_10
vmap axi_utils_v2_0_6 riviera/axi_utils_v2_0_6
vmap xbip_pipe_v3_0_6 riviera/xbip_pipe_v3_0_6
vmap lib_cdc_v1_0_2 riviera/lib_cdc_v1_0_2
vmap lib_pkg_v1_0_2 riviera/lib_pkg_v1_0_2
vmap lib_srl_fifo_v1_0_2 riviera/lib_srl_fifo_v1_0_2
vmap c_reg_fd_v12_0_6 riviera/c_reg_fd_v12_0_6
vmap xbip_dsp48_wrapper_v3_0_4 riviera/xbip_dsp48_wrapper_v3_0_4
vmap xbip_dsp48_addsub_v3_0_6 riviera/xbip_dsp48_addsub_v3_0_6
vmap xbip_addsub_v3_0_6 riviera/xbip_addsub_v3_0_6
vmap c_addsub_v12_0_14 riviera/c_addsub_v12_0_14
vmap c_gate_bit_v12_0_6 riviera/c_gate_bit_v12_0_6
vmap xbip_counter_v3_0_6 riviera/xbip_counter_v3_0_6
vmap c_counter_binary_v12_0_14 riviera/c_counter_binary_v12_0_14
vmap dfx_controller_v1_0_1 riviera/dfx_controller_v1_0_1
vmap xil_defaultlib riviera/xil_defaultlib

vlog -work xilinx_vip  -sv2k12 "+incdir+/mnt/Volume/PopOSFiles/Vivado/Vivado/2021.1/data/xilinx_vip/include" \
"/mnt/Volume/PopOSFiles/Vivado/Vivado/2021.1/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"/mnt/Volume/PopOSFiles/Vivado/Vivado/2021.1/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"/mnt/Volume/PopOSFiles/Vivado/Vivado/2021.1/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"/mnt/Volume/PopOSFiles/Vivado/Vivado/2021.1/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"/mnt/Volume/PopOSFiles/Vivado/Vivado/2021.1/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"/mnt/Volume/PopOSFiles/Vivado/Vivado/2021.1/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"/mnt/Volume/PopOSFiles/Vivado/Vivado/2021.1/data/xilinx_vip/hdl/axi_vip_if.sv" \
"/mnt/Volume/PopOSFiles/Vivado/Vivado/2021.1/data/xilinx_vip/hdl/clk_vip_if.sv" \
"/mnt/Volume/PopOSFiles/Vivado/Vivado/2021.1/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xpm  -sv2k12 "+incdir+/mnt/Volume/PopOSFiles/Vivado/Vivado/2021.1/data/xilinx_vip/include" \
"/mnt/Volume/PopOSFiles/Vivado/Vivado/2021.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"/mnt/Volume/PopOSFiles/Vivado/Vivado/2021.1/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"/mnt/Volume/PopOSFiles/Vivado/Vivado/2021.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93 \
"/mnt/Volume/PopOSFiles/Vivado/Vivado/2021.1/data/ip/xpm/xpm_VCOMP.vhd" \

vcom -work xbip_utils_v3_0_10 -93 \
"../../../ipstatic/ipshared/b417/hdl/xbip_utils_v3_0_vh_rfs.vhd" \

vcom -work axi_utils_v2_0_6 -93 \
"../../../ipstatic/ipshared/1971/hdl/axi_utils_v2_0_vh_rfs.vhd" \

vcom -work xbip_pipe_v3_0_6 -93 \
"../../../ipstatic/ipshared/7468/hdl/xbip_pipe_v3_0_vh_rfs.vhd" \

vcom -work lib_cdc_v1_0_2 -93 \
"../../../ipstatic/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work lib_pkg_v1_0_2 -93 \
"../../../ipstatic/ipshared/0513/hdl/lib_pkg_v1_0_rfs.vhd" \

vcom -work lib_srl_fifo_v1_0_2 -93 \
"../../../ipstatic/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd" \

vcom -work c_reg_fd_v12_0_6 -93 \
"../../../ipstatic/ipshared/edec/hdl/c_reg_fd_v12_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_wrapper_v3_0_4 -93 \
"../../../ipstatic/ipshared/cdbf/hdl/xbip_dsp48_wrapper_v3_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_addsub_v3_0_6 -93 \
"../../../ipstatic/ipshared/910d/hdl/xbip_dsp48_addsub_v3_0_vh_rfs.vhd" \

vcom -work xbip_addsub_v3_0_6 -93 \
"../../../ipstatic/ipshared/cfdd/hdl/xbip_addsub_v3_0_vh_rfs.vhd" \

vcom -work c_addsub_v12_0_14 -93 \
"../../../ipstatic/ipshared/ebb8/hdl/c_addsub_v12_0_vh_rfs.vhd" \

vcom -work c_gate_bit_v12_0_6 -93 \
"../../../ipstatic/ipshared/7161/hdl/c_gate_bit_v12_0_vh_rfs.vhd" \

vcom -work xbip_counter_v3_0_6 -93 \
"../../../ipstatic/ipshared/9ac8/hdl/xbip_counter_v3_0_vh_rfs.vhd" \

vcom -work c_counter_binary_v12_0_14 -93 \
"../../../ipstatic/ipshared/1f12/hdl/c_counter_binary_v12_0_vh_rfs.vhd" \

vcom -work dfx_controller_v1_0_1 -93 \
"../../../ipstatic/ipshared/2499/hdl/dfx_controller_v1_0_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../../DFX_TEST4.gen/sources_1/ip/design_1_dfx_controller_0_0/dfx_controller_design_1_dfx_controller_0_0_table_pkg.vhd" \
"../../../../DFX_TEST4.gen/sources_1/ip/design_1_dfx_controller_0_0/dfx_controller_design_1_dfx_controller_0_0_vsm_VS_0.vhd" \
"../../../../DFX_TEST4.gen/sources_1/ip/design_1_dfx_controller_0_0/dfx_controller_design_1_dfx_controller_0_0_fetch.vhd" \
"../../../../DFX_TEST4.gen/sources_1/ip/design_1_dfx_controller_0_0/dfx_controller_design_1_dfx_controller_0_0_icap_if_0.vhd" \
"../../../../DFX_TEST4.gen/sources_1/ip/design_1_dfx_controller_0_0/dfx_controller_design_1_dfx_controller_0_0.vhd" \
"../../../../DFX_TEST4.gen/sources_1/ip/design_1_dfx_controller_0_0/sim/design_1_dfx_controller_0_0.vhd" \

vlog -work xil_defaultlib \
"glbl.v"

