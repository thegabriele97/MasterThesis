// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (lin64) Build 3247384 Thu Jun 10 19:36:07 MDT 2021
// Date        : Wed May 11 15:51:00 2022
// Host        : pop-os running 64-bit Pop!_OS 21.10
// Command     : write_verilog -force -mode funcsim
//               /home/gabriele97/Repos/MasterThesis/projects/DFX_TEST3_UBLAZE/DFX_TEST3_UBLAZE.gen/sources_1/bd/design_1/ip/design_1_dfx_decoupler_1_0/design_1_dfx_decoupler_1_0_sim_netlist.v
// Design      : design_1_dfx_decoupler_1_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_dfx_decoupler_1_0,dfx_decoupler_design_1_dfx_decoupler_1_0,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dfx_decoupler_design_1_dfx_decoupler_1_0,Vivado 2021.1" *) 
(* NotValidForBitStream *)
module design_1_dfx_decoupler_1_0
   (s_DLMB_RST,
    rp_DLMB_RST,
    s_DLMB_ABUS,
    rp_DLMB_ABUS,
    s_DLMB_READSTROBE,
    rp_DLMB_READSTROBE,
    s_DLMB_WRITESTROBE,
    rp_DLMB_WRITESTROBE,
    s_DLMB_ADDRSTROBE,
    rp_DLMB_ADDRSTROBE,
    s_DLMB_ADDRTAG,
    rp_DLMB_ADDRTAG,
    s_DLMB_WRITEDBUS,
    rp_DLMB_WRITEDBUS,
    s_DLMB_BE,
    rp_DLMB_BE,
    s_DLMB_READY,
    rp_DLMB_READY,
    s_DLMB_WAIT,
    rp_DLMB_WAIT,
    s_DLMB_CE,
    rp_DLMB_CE,
    s_DLMB_UE,
    rp_DLMB_UE,
    s_DLMB_READDBUS,
    rp_DLMB_READDBUS,
    s_ILMB_ABUS,
    rp_ILMB_ABUS,
    s_ILMB_READSTROBE,
    rp_ILMB_READSTROBE,
    s_ILMB_ADDRSTROBE,
    rp_ILMB_ADDRSTROBE,
    s_ILMB_READY,
    rp_ILMB_READY,
    s_ILMB_WAIT,
    rp_ILMB_WAIT,
    s_ILMB_CE,
    rp_ILMB_CE,
    s_ILMB_UE,
    rp_ILMB_UE,
    s_ILMB_READDBUS,
    rp_ILMB_READDBUS,
    s_AXI_DP_ARVALID,
    rp_AXI_DP_ARVALID,
    s_AXI_DP_ARREADY,
    rp_AXI_DP_ARREADY,
    s_AXI_DP_AWVALID,
    rp_AXI_DP_AWVALID,
    s_AXI_DP_AWREADY,
    rp_AXI_DP_AWREADY,
    s_AXI_DP_BVALID,
    rp_AXI_DP_BVALID,
    s_AXI_DP_BREADY,
    rp_AXI_DP_BREADY,
    s_AXI_DP_RVALID,
    rp_AXI_DP_RVALID,
    s_AXI_DP_RREADY,
    rp_AXI_DP_RREADY,
    s_AXI_DP_WVALID,
    rp_AXI_DP_WVALID,
    s_AXI_DP_WREADY,
    rp_AXI_DP_WREADY,
    s_AXI_DP_AWADDR,
    rp_AXI_DP_AWADDR,
    s_AXI_DP_AWPROT,
    rp_AXI_DP_AWPROT,
    s_AXI_DP_AWREGION,
    rp_AXI_DP_AWREGION,
    s_AXI_DP_AWQOS,
    rp_AXI_DP_AWQOS,
    s_AXI_DP_WDATA,
    rp_AXI_DP_WDATA,
    s_AXI_DP_WSTRB,
    rp_AXI_DP_WSTRB,
    s_AXI_DP_BRESP,
    rp_AXI_DP_BRESP,
    s_AXI_DP_ARADDR,
    rp_AXI_DP_ARADDR,
    s_AXI_DP_ARPROT,
    rp_AXI_DP_ARPROT,
    s_AXI_DP_ARREGION,
    rp_AXI_DP_ARREGION,
    s_AXI_DP_ARQOS,
    rp_AXI_DP_ARQOS,
    s_AXI_DP_RDATA,
    rp_AXI_DP_RDATA,
    s_AXI_DP_RRESP,
    rp_AXI_DP_RRESP,
    decouple);
  (* x_interface_info = "xilinx.com:interface:lmb:1.0 s_DLMB RST" *) (* x_interface_parameter = "XIL_INTERFACENAME s_DLMB, ADDR_WIDTH 32, DATA_WIDTH 32, READ_WRITE_MODE READ_WRITE, PROTOCOL STANDARD, MISC.CLK_REQUIRED FALSE" *) input s_DLMB_RST;
  (* x_interface_info = "xilinx.com:interface:lmb:1.0 rp_DLMB RST" *) (* x_interface_parameter = "XIL_INTERFACENAME rp_DLMB, ADDR_WIDTH 32, DATA_WIDTH 32, READ_WRITE_MODE READ_WRITE, PROTOCOL STANDARD, MISC.CLK_REQUIRED FALSE" *) output rp_DLMB_RST;
  (* x_interface_info = "xilinx.com:interface:lmb:1.0 s_DLMB ABUS" *) output [31:0]s_DLMB_ABUS;
  (* x_interface_info = "xilinx.com:interface:lmb:1.0 rp_DLMB ABUS" *) input [31:0]rp_DLMB_ABUS;
  (* x_interface_info = "xilinx.com:interface:lmb:1.0 s_DLMB READSTROBE" *) output s_DLMB_READSTROBE;
  (* x_interface_info = "xilinx.com:interface:lmb:1.0 rp_DLMB READSTROBE" *) input rp_DLMB_READSTROBE;
  (* x_interface_info = "xilinx.com:interface:lmb:1.0 s_DLMB WRITESTROBE" *) output s_DLMB_WRITESTROBE;
  (* x_interface_info = "xilinx.com:interface:lmb:1.0 rp_DLMB WRITESTROBE" *) input rp_DLMB_WRITESTROBE;
  (* x_interface_info = "xilinx.com:interface:lmb:1.0 s_DLMB ADDRSTROBE" *) output s_DLMB_ADDRSTROBE;
  (* x_interface_info = "xilinx.com:interface:lmb:1.0 rp_DLMB ADDRSTROBE" *) input rp_DLMB_ADDRSTROBE;
  (* x_interface_info = "xilinx.com:interface:lmb:1.0 s_DLMB ADDRTAG" *) output [0:0]s_DLMB_ADDRTAG;
  (* x_interface_info = "xilinx.com:interface:lmb:1.0 rp_DLMB ADDRTAG" *) input [0:0]rp_DLMB_ADDRTAG;
  (* x_interface_info = "xilinx.com:interface:lmb:1.0 s_DLMB WRITEDBUS" *) output [31:0]s_DLMB_WRITEDBUS;
  (* x_interface_info = "xilinx.com:interface:lmb:1.0 rp_DLMB WRITEDBUS" *) input [31:0]rp_DLMB_WRITEDBUS;
  (* x_interface_info = "xilinx.com:interface:lmb:1.0 s_DLMB BE" *) output [3:0]s_DLMB_BE;
  (* x_interface_info = "xilinx.com:interface:lmb:1.0 rp_DLMB BE" *) input [3:0]rp_DLMB_BE;
  (* x_interface_info = "xilinx.com:interface:lmb:1.0 s_DLMB READY" *) input s_DLMB_READY;
  (* x_interface_info = "xilinx.com:interface:lmb:1.0 rp_DLMB READY" *) output rp_DLMB_READY;
  (* x_interface_info = "xilinx.com:interface:lmb:1.0 s_DLMB WAIT" *) input s_DLMB_WAIT;
  (* x_interface_info = "xilinx.com:interface:lmb:1.0 rp_DLMB WAIT" *) output rp_DLMB_WAIT;
  (* x_interface_info = "xilinx.com:interface:lmb:1.0 s_DLMB CE" *) input s_DLMB_CE;
  (* x_interface_info = "xilinx.com:interface:lmb:1.0 rp_DLMB CE" *) output rp_DLMB_CE;
  (* x_interface_info = "xilinx.com:interface:lmb:1.0 s_DLMB UE" *) input s_DLMB_UE;
  (* x_interface_info = "xilinx.com:interface:lmb:1.0 rp_DLMB UE" *) output rp_DLMB_UE;
  (* x_interface_info = "xilinx.com:interface:lmb:1.0 s_DLMB READDBUS" *) input [31:0]s_DLMB_READDBUS;
  (* x_interface_info = "xilinx.com:interface:lmb:1.0 rp_DLMB READDBUS" *) output [31:0]rp_DLMB_READDBUS;
  (* x_interface_info = "xilinx.com:interface:lmb:1.0 s_ILMB ABUS" *) (* x_interface_parameter = "XIL_INTERFACENAME s_ILMB, ADDR_WIDTH 32, DATA_WIDTH 32, READ_WRITE_MODE READ_WRITE, PROTOCOL STANDARD, MISC.CLK_REQUIRED FALSE" *) output [31:0]s_ILMB_ABUS;
  (* x_interface_info = "xilinx.com:interface:lmb:1.0 rp_ILMB ABUS" *) (* x_interface_parameter = "XIL_INTERFACENAME rp_ILMB, ADDR_WIDTH 32, DATA_WIDTH 32, READ_WRITE_MODE READ_ONLY, PROTOCOL STANDARD, MISC.CLK_REQUIRED FALSE" *) input [31:0]rp_ILMB_ABUS;
  (* x_interface_info = "xilinx.com:interface:lmb:1.0 s_ILMB READSTROBE" *) output s_ILMB_READSTROBE;
  (* x_interface_info = "xilinx.com:interface:lmb:1.0 rp_ILMB READSTROBE" *) input rp_ILMB_READSTROBE;
  (* x_interface_info = "xilinx.com:interface:lmb:1.0 s_ILMB ADDRSTROBE" *) output s_ILMB_ADDRSTROBE;
  (* x_interface_info = "xilinx.com:interface:lmb:1.0 rp_ILMB ADDRSTROBE" *) input rp_ILMB_ADDRSTROBE;
  (* x_interface_info = "xilinx.com:interface:lmb:1.0 s_ILMB READY" *) input s_ILMB_READY;
  (* x_interface_info = "xilinx.com:interface:lmb:1.0 rp_ILMB READY" *) output rp_ILMB_READY;
  (* x_interface_info = "xilinx.com:interface:lmb:1.0 s_ILMB WAIT" *) input s_ILMB_WAIT;
  (* x_interface_info = "xilinx.com:interface:lmb:1.0 rp_ILMB WAIT" *) output rp_ILMB_WAIT;
  (* x_interface_info = "xilinx.com:interface:lmb:1.0 s_ILMB CE" *) input s_ILMB_CE;
  (* x_interface_info = "xilinx.com:interface:lmb:1.0 rp_ILMB CE" *) output rp_ILMB_CE;
  (* x_interface_info = "xilinx.com:interface:lmb:1.0 s_ILMB UE" *) input s_ILMB_UE;
  (* x_interface_info = "xilinx.com:interface:lmb:1.0 rp_ILMB UE" *) output rp_ILMB_UE;
  (* x_interface_info = "xilinx.com:interface:lmb:1.0 s_ILMB READDBUS" *) input [31:0]s_ILMB_READDBUS;
  (* x_interface_info = "xilinx.com:interface:lmb:1.0 rp_ILMB READDBUS" *) output [31:0]rp_ILMB_READDBUS;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_AXI_DP ARVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME s_AXI_DP, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 50000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0, MISC.CLK_REQUIRED FALSE" *) output s_AXI_DP_ARVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 rp_AXI_DP ARVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME rp_AXI_DP, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 50000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0, MISC.CLK_REQUIRED FALSE" *) input rp_AXI_DP_ARVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_AXI_DP ARREADY" *) input s_AXI_DP_ARREADY;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 rp_AXI_DP ARREADY" *) output rp_AXI_DP_ARREADY;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_AXI_DP AWVALID" *) output s_AXI_DP_AWVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 rp_AXI_DP AWVALID" *) input rp_AXI_DP_AWVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_AXI_DP AWREADY" *) input s_AXI_DP_AWREADY;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 rp_AXI_DP AWREADY" *) output rp_AXI_DP_AWREADY;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_AXI_DP BVALID" *) input s_AXI_DP_BVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 rp_AXI_DP BVALID" *) output rp_AXI_DP_BVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_AXI_DP BREADY" *) output s_AXI_DP_BREADY;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 rp_AXI_DP BREADY" *) input rp_AXI_DP_BREADY;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_AXI_DP RVALID" *) input s_AXI_DP_RVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 rp_AXI_DP RVALID" *) output rp_AXI_DP_RVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_AXI_DP RREADY" *) output s_AXI_DP_RREADY;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 rp_AXI_DP RREADY" *) input rp_AXI_DP_RREADY;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_AXI_DP WVALID" *) output s_AXI_DP_WVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 rp_AXI_DP WVALID" *) input rp_AXI_DP_WVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_AXI_DP WREADY" *) input s_AXI_DP_WREADY;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 rp_AXI_DP WREADY" *) output rp_AXI_DP_WREADY;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_AXI_DP AWADDR" *) output [31:0]s_AXI_DP_AWADDR;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 rp_AXI_DP AWADDR" *) input [31:0]rp_AXI_DP_AWADDR;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_AXI_DP AWPROT" *) output [2:0]s_AXI_DP_AWPROT;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 rp_AXI_DP AWPROT" *) input [2:0]rp_AXI_DP_AWPROT;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_AXI_DP AWREGION" *) output [3:0]s_AXI_DP_AWREGION;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 rp_AXI_DP AWREGION" *) input [3:0]rp_AXI_DP_AWREGION;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_AXI_DP AWQOS" *) output [3:0]s_AXI_DP_AWQOS;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 rp_AXI_DP AWQOS" *) input [3:0]rp_AXI_DP_AWQOS;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_AXI_DP WDATA" *) output [31:0]s_AXI_DP_WDATA;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 rp_AXI_DP WDATA" *) input [31:0]rp_AXI_DP_WDATA;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_AXI_DP WSTRB" *) output [3:0]s_AXI_DP_WSTRB;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 rp_AXI_DP WSTRB" *) input [3:0]rp_AXI_DP_WSTRB;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_AXI_DP BRESP" *) input [1:0]s_AXI_DP_BRESP;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 rp_AXI_DP BRESP" *) output [1:0]rp_AXI_DP_BRESP;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_AXI_DP ARADDR" *) output [31:0]s_AXI_DP_ARADDR;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 rp_AXI_DP ARADDR" *) input [31:0]rp_AXI_DP_ARADDR;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_AXI_DP ARPROT" *) output [2:0]s_AXI_DP_ARPROT;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 rp_AXI_DP ARPROT" *) input [2:0]rp_AXI_DP_ARPROT;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_AXI_DP ARREGION" *) output [3:0]s_AXI_DP_ARREGION;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 rp_AXI_DP ARREGION" *) input [3:0]rp_AXI_DP_ARREGION;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_AXI_DP ARQOS" *) output [3:0]s_AXI_DP_ARQOS;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 rp_AXI_DP ARQOS" *) input [3:0]rp_AXI_DP_ARQOS;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_AXI_DP RDATA" *) input [31:0]s_AXI_DP_RDATA;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 rp_AXI_DP RDATA" *) output [31:0]rp_AXI_DP_RDATA;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_AXI_DP RRESP" *) input [1:0]s_AXI_DP_RRESP;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 rp_AXI_DP RRESP" *) output [1:0]rp_AXI_DP_RRESP;
  input decouple;

  wire decouple;
  wire [31:0]rp_AXI_DP_ARADDR;
  wire [2:0]rp_AXI_DP_ARPROT;
  wire [3:0]rp_AXI_DP_ARQOS;
  wire rp_AXI_DP_ARREADY;
  wire [3:0]rp_AXI_DP_ARREGION;
  wire rp_AXI_DP_ARVALID;
  wire [31:0]rp_AXI_DP_AWADDR;
  wire [2:0]rp_AXI_DP_AWPROT;
  wire [3:0]rp_AXI_DP_AWQOS;
  wire rp_AXI_DP_AWREADY;
  wire [3:0]rp_AXI_DP_AWREGION;
  wire rp_AXI_DP_AWVALID;
  wire rp_AXI_DP_BREADY;
  wire [1:0]rp_AXI_DP_BRESP;
  wire rp_AXI_DP_BVALID;
  wire [31:0]rp_AXI_DP_RDATA;
  wire rp_AXI_DP_RREADY;
  wire [1:0]rp_AXI_DP_RRESP;
  wire rp_AXI_DP_RVALID;
  wire [31:0]rp_AXI_DP_WDATA;
  wire rp_AXI_DP_WREADY;
  wire [3:0]rp_AXI_DP_WSTRB;
  wire rp_AXI_DP_WVALID;
  wire [31:0]rp_DLMB_ABUS;
  wire rp_DLMB_ADDRSTROBE;
  wire [0:0]rp_DLMB_ADDRTAG;
  wire [3:0]rp_DLMB_BE;
  wire rp_DLMB_CE;
  wire [31:0]rp_DLMB_READDBUS;
  wire rp_DLMB_READSTROBE;
  wire rp_DLMB_READY;
  wire rp_DLMB_RST;
  wire rp_DLMB_UE;
  wire rp_DLMB_WAIT;
  wire [31:0]rp_DLMB_WRITEDBUS;
  wire rp_DLMB_WRITESTROBE;
  wire [31:0]rp_ILMB_ABUS;
  wire rp_ILMB_ADDRSTROBE;
  wire rp_ILMB_CE;
  wire [31:0]rp_ILMB_READDBUS;
  wire rp_ILMB_READSTROBE;
  wire rp_ILMB_READY;
  wire rp_ILMB_UE;
  wire rp_ILMB_WAIT;
  wire [31:0]s_AXI_DP_ARADDR;
  wire [2:0]s_AXI_DP_ARPROT;
  wire [3:0]s_AXI_DP_ARQOS;
  wire s_AXI_DP_ARREADY;
  wire [3:0]s_AXI_DP_ARREGION;
  wire s_AXI_DP_ARVALID;
  wire [31:0]s_AXI_DP_AWADDR;
  wire [2:0]s_AXI_DP_AWPROT;
  wire [3:0]s_AXI_DP_AWQOS;
  wire s_AXI_DP_AWREADY;
  wire [3:0]s_AXI_DP_AWREGION;
  wire s_AXI_DP_AWVALID;
  wire s_AXI_DP_BREADY;
  wire [1:0]s_AXI_DP_BRESP;
  wire s_AXI_DP_BVALID;
  wire [31:0]s_AXI_DP_RDATA;
  wire s_AXI_DP_RREADY;
  wire [1:0]s_AXI_DP_RRESP;
  wire s_AXI_DP_RVALID;
  wire [31:0]s_AXI_DP_WDATA;
  wire s_AXI_DP_WREADY;
  wire [3:0]s_AXI_DP_WSTRB;
  wire s_AXI_DP_WVALID;
  wire [31:0]s_DLMB_ABUS;
  wire s_DLMB_ADDRSTROBE;
  wire [0:0]s_DLMB_ADDRTAG;
  wire [3:0]s_DLMB_BE;
  wire s_DLMB_CE;
  wire [31:0]s_DLMB_READDBUS;
  wire s_DLMB_READSTROBE;
  wire s_DLMB_READY;
  wire s_DLMB_RST;
  wire s_DLMB_UE;
  wire s_DLMB_WAIT;
  wire [31:0]s_DLMB_WRITEDBUS;
  wire s_DLMB_WRITESTROBE;
  wire [31:0]s_ILMB_ABUS;
  wire s_ILMB_ADDRSTROBE;
  wire s_ILMB_CE;
  wire [31:0]s_ILMB_READDBUS;
  wire s_ILMB_READSTROBE;
  wire s_ILMB_READY;
  wire s_ILMB_UE;
  wire s_ILMB_WAIT;

  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  design_1_dfx_decoupler_1_0_dfx_decoupler_design_1_dfx_decoupler_1_0 U0
       (.decouple(decouple),
        .rp_AXI_DP_ARADDR(rp_AXI_DP_ARADDR),
        .rp_AXI_DP_ARPROT(rp_AXI_DP_ARPROT),
        .rp_AXI_DP_ARQOS(rp_AXI_DP_ARQOS),
        .rp_AXI_DP_ARREADY(rp_AXI_DP_ARREADY),
        .rp_AXI_DP_ARREGION(rp_AXI_DP_ARREGION),
        .rp_AXI_DP_ARVALID(rp_AXI_DP_ARVALID),
        .rp_AXI_DP_AWADDR(rp_AXI_DP_AWADDR),
        .rp_AXI_DP_AWPROT(rp_AXI_DP_AWPROT),
        .rp_AXI_DP_AWQOS(rp_AXI_DP_AWQOS),
        .rp_AXI_DP_AWREADY(rp_AXI_DP_AWREADY),
        .rp_AXI_DP_AWREGION(rp_AXI_DP_AWREGION),
        .rp_AXI_DP_AWVALID(rp_AXI_DP_AWVALID),
        .rp_AXI_DP_BREADY(rp_AXI_DP_BREADY),
        .rp_AXI_DP_BRESP(rp_AXI_DP_BRESP),
        .rp_AXI_DP_BVALID(rp_AXI_DP_BVALID),
        .rp_AXI_DP_RDATA(rp_AXI_DP_RDATA),
        .rp_AXI_DP_RREADY(rp_AXI_DP_RREADY),
        .rp_AXI_DP_RRESP(rp_AXI_DP_RRESP),
        .rp_AXI_DP_RVALID(rp_AXI_DP_RVALID),
        .rp_AXI_DP_WDATA(rp_AXI_DP_WDATA),
        .rp_AXI_DP_WREADY(rp_AXI_DP_WREADY),
        .rp_AXI_DP_WSTRB(rp_AXI_DP_WSTRB),
        .rp_AXI_DP_WVALID(rp_AXI_DP_WVALID),
        .rp_DLMB_ABUS(rp_DLMB_ABUS),
        .rp_DLMB_ADDRSTROBE(rp_DLMB_ADDRSTROBE),
        .rp_DLMB_ADDRTAG(rp_DLMB_ADDRTAG),
        .rp_DLMB_BE(rp_DLMB_BE),
        .rp_DLMB_CE(rp_DLMB_CE),
        .rp_DLMB_READDBUS(rp_DLMB_READDBUS),
        .rp_DLMB_READSTROBE(rp_DLMB_READSTROBE),
        .rp_DLMB_READY(rp_DLMB_READY),
        .rp_DLMB_RST(rp_DLMB_RST),
        .rp_DLMB_UE(rp_DLMB_UE),
        .rp_DLMB_WAIT(rp_DLMB_WAIT),
        .rp_DLMB_WRITEDBUS(rp_DLMB_WRITEDBUS),
        .rp_DLMB_WRITESTROBE(rp_DLMB_WRITESTROBE),
        .rp_ILMB_ABUS(rp_ILMB_ABUS),
        .rp_ILMB_ADDRSTROBE(rp_ILMB_ADDRSTROBE),
        .rp_ILMB_CE(rp_ILMB_CE),
        .rp_ILMB_READDBUS(rp_ILMB_READDBUS),
        .rp_ILMB_READSTROBE(rp_ILMB_READSTROBE),
        .rp_ILMB_READY(rp_ILMB_READY),
        .rp_ILMB_UE(rp_ILMB_UE),
        .rp_ILMB_WAIT(rp_ILMB_WAIT),
        .s_AXI_DP_ARADDR(s_AXI_DP_ARADDR),
        .s_AXI_DP_ARPROT(s_AXI_DP_ARPROT),
        .s_AXI_DP_ARQOS(s_AXI_DP_ARQOS),
        .s_AXI_DP_ARREADY(s_AXI_DP_ARREADY),
        .s_AXI_DP_ARREGION(s_AXI_DP_ARREGION),
        .s_AXI_DP_ARVALID(s_AXI_DP_ARVALID),
        .s_AXI_DP_AWADDR(s_AXI_DP_AWADDR),
        .s_AXI_DP_AWPROT(s_AXI_DP_AWPROT),
        .s_AXI_DP_AWQOS(s_AXI_DP_AWQOS),
        .s_AXI_DP_AWREADY(s_AXI_DP_AWREADY),
        .s_AXI_DP_AWREGION(s_AXI_DP_AWREGION),
        .s_AXI_DP_AWVALID(s_AXI_DP_AWVALID),
        .s_AXI_DP_BREADY(s_AXI_DP_BREADY),
        .s_AXI_DP_BRESP(s_AXI_DP_BRESP),
        .s_AXI_DP_BVALID(s_AXI_DP_BVALID),
        .s_AXI_DP_RDATA(s_AXI_DP_RDATA),
        .s_AXI_DP_RREADY(s_AXI_DP_RREADY),
        .s_AXI_DP_RRESP(s_AXI_DP_RRESP),
        .s_AXI_DP_RVALID(s_AXI_DP_RVALID),
        .s_AXI_DP_WDATA(s_AXI_DP_WDATA),
        .s_AXI_DP_WREADY(s_AXI_DP_WREADY),
        .s_AXI_DP_WSTRB(s_AXI_DP_WSTRB),
        .s_AXI_DP_WVALID(s_AXI_DP_WVALID),
        .s_DLMB_ABUS(s_DLMB_ABUS),
        .s_DLMB_ADDRSTROBE(s_DLMB_ADDRSTROBE),
        .s_DLMB_ADDRTAG(s_DLMB_ADDRTAG),
        .s_DLMB_BE(s_DLMB_BE),
        .s_DLMB_CE(s_DLMB_CE),
        .s_DLMB_READDBUS(s_DLMB_READDBUS),
        .s_DLMB_READSTROBE(s_DLMB_READSTROBE),
        .s_DLMB_READY(s_DLMB_READY),
        .s_DLMB_RST(s_DLMB_RST),
        .s_DLMB_UE(s_DLMB_UE),
        .s_DLMB_WAIT(s_DLMB_WAIT),
        .s_DLMB_WRITEDBUS(s_DLMB_WRITEDBUS),
        .s_DLMB_WRITESTROBE(s_DLMB_WRITESTROBE),
        .s_ILMB_ABUS(s_ILMB_ABUS),
        .s_ILMB_ADDRSTROBE(s_ILMB_ADDRSTROBE),
        .s_ILMB_CE(s_ILMB_CE),
        .s_ILMB_READDBUS(s_ILMB_READDBUS),
        .s_ILMB_READSTROBE(s_ILMB_READSTROBE),
        .s_ILMB_READY(s_ILMB_READY),
        .s_ILMB_UE(s_ILMB_UE),
        .s_ILMB_WAIT(s_ILMB_WAIT));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2014"
`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
QXdJ545AXXsQuPzdvjnFUpnuHa9Ns8YxlMPCL91TQLxGvIdar5Xs6nc5j93Xz5g5BMiWLrue7hZD
JMF6eNGBmWaPwNjYJTKi/ViqMSb76gpcJiXzJl8jxBlx0yJTG1A/Wqm2S1h8rn21Uku7P0rEKcfJ
idX1/4rsLQ/nHx2EKhJFyMLRcQc0x78/Hn40EuXc8Pk9zJfVJVpozSjvfCC6KnAITZ9m3Ds90yKF
7i7xdoBdxUvvPG6tS+lPmJ4ics4T0uxWH2ermlORxcw2Ks7tlmOKp2vrccLBppJZ1AIhjtf7G76E
kTsoDuks+zzXR/V7MoxkaTXK63E4wudvtHgJZQ==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
ETUvcl6Os4xmAF+uSLTsWY5Kr6kLF/JJe6Oo5kLaCjQNYrwyEZzoIGRkVmIyzJPBCR2leZnFb32S
3JZfoz7cx6nupja8lr4lnH0zhVMsdM65dP3fy5OLPg+L01Z4+9DietA71BgLept2ZvdgYauomA5J
6QXXbHV2LY/peJ5OtgsguQz+X8FxfoJzxFkpJnOfx13yUDo8Aspx+KLJQEjtjvgLR2RteN3GaqzY
nGp6Vrla7CXj/MdpKqFKYzqyj1Nmt5jqO25HiHCTDPuBLNeyNLaG5RPXoAchLP1UoNqQ7HCbQmvt
jYwSZjyvoq1pf7vRDQ8UXz9r/Kieg7s814M5BQAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
U11PARU6cFOIJ2zQjnofvn/1bDpllFCxnHQDyArAasIqesjMbEFKwTB/em+PE61Y/9zVcAmgtQ2W
Nqi6HQ/MYhQTKVbodXwH4Eh1UhERshBXzlR8tJMSOYBRz9bOAGT+PEnAvuUIlYZ35e3Xl9bROPHy
sEMZqAkaNJkulh7W0XXLYupL7U0jow6L0pCVaXpDs5WHE7bSC3SAVoLvfpvvlbyfNxQkIWyx2h3J
kkm/0U4TKg2yWfrWh4B1x5PlObHVd0Q1xyfnyZP6WHn9EdvuOgajAIQJWWLXjZQ+aaeBFZOIeO+e
uX1ns5AXXdI5blT/jdfY6QhTod4F2MSxq5cpBg==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
ewDT8r67sA/q2UJdk3WKQ9C9kAR3ZxaDB5Yj8TcH6Rp3aX2ExA1pQxbhufCu7GDlezCG5T2P30C1
FUgFWGufAxsh+lsgLgmxBRU8bowLoNOtEqnCX21OUDlDFN7cjCSQf2cvcbLxmOHs4eth8Ut3XskO
heq1hD5tNmL1u/giAx4idWI9CWnYDtObe4VljuKnRsVc9C+NclyyFw8KC60gSI4e767dZIxa0ZJY
TCRqQDQU9bJ0lkdERTjpBrtmKv3p2/q9KFOL6eSOHwYRvhOpd7B8AKEY1+4YdhoPq6XToPFVx8rz
uxPS6dVuLtgUTcluFIIE9H7bvQUHATECLQXwLA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
h/E2Ad6YHxvDp49A73kEn2NBE8s6IHJbYuzzVETR7ZBkuydyoOhG0dFi2xssj1AnyrSqJM5eATyK
KHIKr+YVelDUH48q0ykLrK2Ns46gXzVSxpm3mBgqI2yTifKLRAXo9ZDeBCgLUqGqXKWAc6ecsd+F
9Jx72VR8YMcP7WSZSGE=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
cVAnixWIO6mj1Hu5o7c/NCqeAaJodQhtTiSHMIX6xwXguchI2u4x1Z7E8fq2k2Pr4UxjlDvJYeJG
jQsrUn+82eVOud3DrO+xAoZzLSPIrDRjhYHxFk2rq/bHxqnUm1ZvbPtftXn4MmUHm+fetGxK19lB
DZbS3Diyqk1p27+wFP+eeg/s4meru5DqIRJK/oU9FWYPyD72DyY1MCat5jdZ3t9V8ew6gIYiFNI9
SdVDRqMEz7upwjV5cJhiU6nhqCoko34dDc/mPd9BvsUZaOUklaK8vKj+Mcii2O65tkHL0y3Hk/Ba
C5Dz5/YoVSk8xSGD/sV61TpEHghFQiyDiCA21A==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
FUrdIYG5ueLTe/RW7fpwGNJ28ThBDdDTJg7zMkKudIZsIQyU/aD5C2OfdCyIzaRqrvKclO5xLCvk
ydqI/uTWuPTMcNe1nEnZfSpMJcmu9V/TdiEykC/U6uHgr674pacWQ57YH2cqdpZMISQ9Uk+Glkz/
iAYwNauBo6m8iQH1b7D8HoY1M5EWJzFU+b4nb2F1iki3sco7RJBgKbNVpdwNhafirnEpgtnk7H/r
uc2QTWvNDjpvr9DdmNErpUfGQLjI6rTk8RWuh4p+2tr5b/o9v7czjDmTmE4nOSB2j+F4VWfJw/LP
nq2A5WZ+CKxB6tZ+UmMNL10o9JyMb3xqNiCg/A==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
IoLg4lq4RISu3xilC05YA3GyHkMrx/heaUxNukQxvYBv83h+Pfno7LE7c3LOyZi5ffU5qHwSBYSz
C66Vu+spfLhCCEIHJAk5A7zeLpnnTZFjbbYI73XsYMVCVeH+4wAkyyWEVIZy+1rVAtdAEqvJHj1N
o533DZJ2kJjCspRL+vM=

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_01", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Q71N5aPSeq3pGzUZE4tuvGrhHpR3PQdZC/I3hQtkVGa40SiNyampAeFpoMYxZNy8FgcmnnyJO5ZQ
PoYQ3gclPYBlFpp74VeVnGsH51w+xXd8nPLQVCqxsK6YuDfqKDjG//u9fUfRgyBmKzZ7VmHTRbwg
xLD715YdcVp28uh70edeOfHqRmQGqZRf5Ir2Ps6L62qYDfMcZPgbjDlCBeiZ3I+xUjFn1Nby0Um6
zM8UQ4Ae/XdginIDAORduJsXtr9A75G7nMRO/H65++OiDX7qeWi9an3S4+zUbEr1M5Jibie4Euat
Rhif3uEjZqaF4dK0s4VnmArDKo0XuFoUg5/34Q==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 42304)
`pragma protect data_block
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
NNCEq2Syh3yiPQ==
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
