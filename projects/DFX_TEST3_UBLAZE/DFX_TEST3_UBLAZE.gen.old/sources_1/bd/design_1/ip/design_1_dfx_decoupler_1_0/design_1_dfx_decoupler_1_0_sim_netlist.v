// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (lin64) Build 3247384 Thu Jun 10 19:36:07 MDT 2021
// Date        : Wed May 11 15:50:59 2022
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 42240)
`pragma protect data_block
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
9AoI
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
