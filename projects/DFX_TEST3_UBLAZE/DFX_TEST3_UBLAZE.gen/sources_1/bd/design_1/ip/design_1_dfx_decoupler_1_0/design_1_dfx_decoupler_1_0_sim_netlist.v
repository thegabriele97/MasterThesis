// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (lin64) Build 3247384 Thu Jun 10 19:36:07 MDT 2021
// Date        : Tue Jun 14 13:23:41 2022
// Host        : pop-os running 64-bit Pop!_OS 21.10
// Command     : write_verilog -force -mode funcsim -rename_top design_1_dfx_decoupler_1_0 -prefix
//               design_1_dfx_decoupler_1_0_ design_1_dfx_decoupler_1_0_sim_netlist.v
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
KVOOkzsYi+gLuskTWDuf1Gsgomh8zUPx3nT52ZaP/uKofZ7DPlepjWbqkm1IKEH9vUKVHj+kTYuh
hw09NKqZKEA7d9+2//tht4I8bCSDe33CEnM/Bm2uSchx8O3sdPjEqV5QWbElKIPpbndUdPlduI3B
W01NP4PIBjZ2fnFTP1fVRNVn/ucETUIcMoHyF0+05+Fw8fL9LKmNypgEQg8FV3YF/ObA/H9cLqba
AEu4R39JdqqMYOojXKGCXRzzewFk8S7McPcqROHCT5XEYcKEM7tfCOlfIDvY3psEGlgoTZhDDgaG
K/edXQFgWtliUoF3ZkNT+ZtiT/7rWfbuxMuskg==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
FimIEQJgsAGjP8a6VyVzhS9/f01T5rSYd7Csb55o18hKmF+1h/oB1vK6Zu+FgblLtMrHTm0OkIXx
P8Kv49y0jkSQr8Qy+db1vYFay3qdnn7GvESYh9zBX4Ri1aV2fneTCfz7ODr7/AY0lmdR6WIaATYg
dU1o6uqK58va9N8EpHi0UYLcZh4ZeeKt0hTM7dcty3ypXmYxEQapodfvWQqeKHVwrjmiAC5Ix00m
SkrjAQqon9oDVb4WWvpugB1rExbKHP8pbZgYvnBTHeSfpVa89s5TzXMyMjpBvKzBWpooDoIntmnU
L8G/RwG7AsJ4BVcu0mMkzC3lBOfg+9SsrfE8dwAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
LpypKNRNNcxZQyemlVlTOPXb8UKvNvlBpWGsRUOwBF//YFQPAfzpxajpsy2/X96q4GZ+V4d3Y0+C
dwfsKcXbiD6V4uTaz6dpu8ghCT1DxnmkAW3q4PbDxnUvKsGbbZrZpd8DmQvLEEEDy/k6nAYh3Qj6
utK8eAQWIQFMlsCR9E5Rk3fYWb1iCiFp21PuEzTmCpC9ONdfyWudvg0GI0trZ8jqnbD56n+xm2eH
JBZjUDMAPnSzZIgqcFUQ30SmJdtUQtVLkWoprI8UUGdfEyCIiPgbddN0Mcv/m3/hpI1qO1vyeS/O
dxtEFusB7x7e7j6Xm+RvmxBsJJNoJTpIS5SxOQ==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
MfQB+XknB8zmPmufICsv71R6dO0dU+ncx1wpVOMaeHHgrpiqjZuiZLWv9a9zKP5aZlHD6cEG9KKx
z+6KhLyK0rRmJFsmVF30ZAtH4R6RpnIM+Gz/CQ1YR+WmXm7WUUPPKzI3DL5dIaHeYL3/DZ1G7wBy
gdOKtNmA40LRKrInGpefxXVCvvhk9pGZhW10EfF/qYN1SwvRa7+RAkrKWvAKC3BXu9FgfA6wv29o
7nVPAONwD5r2wNMeaX+oNDjhQIwqOcVOkxzRyyWB6+HvSdooMJASHbIkAus/dq1e/KT871ufU6Xx
GjycxMstWGmEA7FW+QaBwDV1AS+bc1LqDl++bw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
flIBs2uAAMAoU+7kBeV2yrphXKUeixzqohojtPhnUEeLFH+rdYRST0MY58aYLb8HTjGinnHIjzfL
Fjrnz2RwfK1Pig7PucSupNyCG7+qbsGZrXdUw2WKvqe1buQZ3zaK1txXUhpdUPJQmiYNO4hg7KYi
3h1+2DA/Muc5o3x+xrI=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Y+KUU+2i/GhsG3iX+yM5BLGv9fP4pCWnQeW9A4Vf0+1Wsvk4tOObLhKDLnuk0MEJlqltiyYLD4HD
qp3+fMtpEbcXPkGhIKTbaPExvnZaxBulBwuzO9svy0Rv1Fq/8FsvP3zZ3p4x2VwI03l6nhEYIbrq
dzWTtI4t2WF8chMZJuNKK7OXzw82zZTsgsM/drUcNfcl+mFBVc1OhCOyR0VgUtt4/AgglPBv/0+N
fKK0MX5lUuS+aAUKlCBLjvtKLnJUGTTxk60yB7tgKLxFCd6nbcP65s83gXPjppCdsn1/uSosdVgI
smomxEg3hluWe9NrgsxAoZtTeI2za14o9QuttA==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
M2jW5fDJ5wRn0y/5gDMc7DPZWkwliQZTupMMM/xqoqxJqf4VVZWNlJLvgE2gNrR9i1Mqx3eSkxSR
q2pYP3e/hgPPKK0k3PHG3gZo8yQWIIUpHHFxCRLcbnL1+ri99ERERuOyYdd/1bvBz3t4CCLAC08/
ke1/WjTHINmMz9k1yQMkfHYLqB0FGbnCo+nvPnjNLRVq5njYrRcv7YNjZSe0v/KKTxc5ccZXZCxv
ACRjOR1LSosCpyUSbrG4EeFY11wzRM4B212PyHoeJvWYqv2PxdcEsE81AqLze5hLOq7vP+DHf2BS
OfCDHi/z4xC20UjWOe8suYy21ISqvWRMNIbr0w==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
FqYor6O9X2YnFD6GXG+W/EbsNiofCA6wgcYvau/swXSjMrp/YlHWt0xubQd7Vxs2cpYR+cMi81HQ
qbXn/clvfYjg9XE2pSrXMdJXrvFa6VVUAOpUW+zJ7IKL3GI2IhzigvjvTyOlZtlUtBrCjhu9YLh/
a3echuVD57ypqfY49uw=

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_01", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
PxMmwM9tmj7OtJ7t3tepdY2dCestUyw8n/i4wBCNuOhhnHZmE69vIVDBj1W6ydTgmj1JFME4a+so
YYjWkFCVKSWHqYOhQb1Su0juVd2WnnFyLCcBM04Tb5jPV8vUbZA7RctjdEDblzQ9fQPy9T6rSOxw
RAFrz/uWwc2tYXoV+kzKUZXRH3Gf7/x2EED/0AB5JsLEdeAP6nlPCtgkAbHVDOnxjtIEZzcHzkaT
VRD0LbFihAywqsGfpI4oNlMNY77H2jm+rmYX4XiMJj8GbFvSKIFIz1vYAPWg5iNPYlDUbLuEbKnU
h5v6ou7KFZi1S9pVYsWr2EPXWSysQZ/TSdPMdg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 42240)
`pragma protect data_block
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
4zWK
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
