-makelib xcelium_lib/xilinx_vip -sv \
  "/mnt/Volume/PopOSFiles/Vivado/Vivado/2021.1/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
  "/mnt/Volume/PopOSFiles/Vivado/Vivado/2021.1/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
  "/mnt/Volume/PopOSFiles/Vivado/Vivado/2021.1/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
  "/mnt/Volume/PopOSFiles/Vivado/Vivado/2021.1/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
  "/mnt/Volume/PopOSFiles/Vivado/Vivado/2021.1/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
  "/mnt/Volume/PopOSFiles/Vivado/Vivado/2021.1/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
  "/mnt/Volume/PopOSFiles/Vivado/Vivado/2021.1/data/xilinx_vip/hdl/axi_vip_if.sv" \
  "/mnt/Volume/PopOSFiles/Vivado/Vivado/2021.1/data/xilinx_vip/hdl/clk_vip_if.sv" \
  "/mnt/Volume/PopOSFiles/Vivado/Vivado/2021.1/data/xilinx_vip/hdl/rst_vip_if.sv" \
-endlib
-makelib xcelium_lib/xpm -sv \
  "/mnt/Volume/PopOSFiles/Vivado/Vivado/2021.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
  "/mnt/Volume/PopOSFiles/Vivado/Vivado/2021.1/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
  "/mnt/Volume/PopOSFiles/Vivado/Vivado/2021.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
-endlib
-makelib xcelium_lib/xpm \
  "/mnt/Volume/PopOSFiles/Vivado/Vivado/2021.1/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib xcelium_lib/axi_infrastructure_v1_1_0 \
  "../../../ipstatic/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axi_vip_v1_1_10 -sv \
  "../../../ipstatic/ipshared/0980/hdl/axi_vip_v1_1_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/processing_system7_vip_v1_0_12 -sv \
  "../../../ipstatic/ipshared/f42d/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../../DFX_TEST4.gen/sources_1/ip/design_1_processing_system7_0_2/sim/design_1_processing_system7_0_2.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  glbl.v
-endlib

