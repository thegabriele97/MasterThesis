// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (lin64) Build 3247384 Thu Jun 10 19:36:07 MDT 2021
// Date        : Wed May 11 15:50:59 2022
// Host        : pop-os running 64-bit Pop!_OS 21.10
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_dfx_decoupler_1_0_sim_netlist.v
// Design      : design_1_dfx_decoupler_1_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_dfx_decoupler_1_0,dfx_decoupler_design_1_dfx_decoupler_1_0,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dfx_decoupler_design_1_dfx_decoupler_1_0,Vivado 2021.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dfx_decoupler_design_1_dfx_decoupler_1_0 U0
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
H/79
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
