// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (lin64) Build 3247384 Thu Jun 10 19:36:07 MDT 2021
// Date        : Wed May 11 15:23:51 2022
// Host        : pop-os running 64-bit Pop!_OS 21.10
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_dfx_decoupler_1_0_stub.v
// Design      : design_1_dfx_decoupler_1_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "dfx_decoupler_design_1_dfx_decoupler_1_0,Vivado 2021.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(s_DLMB_RST, rp_DLMB_RST, s_DLMB_ABUS, 
  rp_DLMB_ABUS, s_DLMB_READSTROBE, rp_DLMB_READSTROBE, s_DLMB_WRITESTROBE, 
  rp_DLMB_WRITESTROBE, s_DLMB_ADDRSTROBE, rp_DLMB_ADDRSTROBE, s_DLMB_ADDRTAG, 
  rp_DLMB_ADDRTAG, s_DLMB_WRITEDBUS, rp_DLMB_WRITEDBUS, s_DLMB_BE, rp_DLMB_BE, s_DLMB_READY, 
  rp_DLMB_READY, s_DLMB_WAIT, rp_DLMB_WAIT, s_DLMB_CE, rp_DLMB_CE, s_DLMB_UE, rp_DLMB_UE, 
  s_DLMB_READDBUS, rp_DLMB_READDBUS, s_ILMB_RST, rp_ILMB_RST, s_ILMB_ABUS, rp_ILMB_ABUS, 
  s_ILMB_READSTROBE, rp_ILMB_READSTROBE, s_ILMB_WRITESTROBE, rp_ILMB_WRITESTROBE, 
  s_ILMB_ADDRSTROBE, rp_ILMB_ADDRSTROBE, s_ILMB_ADDRTAG, rp_ILMB_ADDRTAG, s_ILMB_WRITEDBUS, 
  rp_ILMB_WRITEDBUS, s_ILMB_BE, rp_ILMB_BE, s_ILMB_READY, rp_ILMB_READY, s_ILMB_WAIT, 
  rp_ILMB_WAIT, s_ILMB_CE, rp_ILMB_CE, s_ILMB_UE, rp_ILMB_UE, s_ILMB_READDBUS, 
  rp_ILMB_READDBUS, s_AXI_DP_ARVALID, rp_AXI_DP_ARVALID, s_AXI_DP_ARREADY, 
  rp_AXI_DP_ARREADY, s_AXI_DP_AWVALID, rp_AXI_DP_AWVALID, s_AXI_DP_AWREADY, 
  rp_AXI_DP_AWREADY, s_AXI_DP_BVALID, rp_AXI_DP_BVALID, s_AXI_DP_BREADY, rp_AXI_DP_BREADY, 
  s_AXI_DP_RVALID, rp_AXI_DP_RVALID, s_AXI_DP_RREADY, rp_AXI_DP_RREADY, s_AXI_DP_WVALID, 
  rp_AXI_DP_WVALID, s_AXI_DP_WREADY, rp_AXI_DP_WREADY, s_AXI_DP_AWADDR, rp_AXI_DP_AWADDR, 
  s_AXI_DP_AWPROT, rp_AXI_DP_AWPROT, s_AXI_DP_AWREGION, rp_AXI_DP_AWREGION, s_AXI_DP_AWQOS, 
  rp_AXI_DP_AWQOS, s_AXI_DP_WDATA, rp_AXI_DP_WDATA, s_AXI_DP_WSTRB, rp_AXI_DP_WSTRB, 
  s_AXI_DP_BRESP, rp_AXI_DP_BRESP, s_AXI_DP_ARADDR, rp_AXI_DP_ARADDR, s_AXI_DP_ARPROT, 
  rp_AXI_DP_ARPROT, s_AXI_DP_ARREGION, rp_AXI_DP_ARREGION, s_AXI_DP_ARQOS, rp_AXI_DP_ARQOS, 
  s_AXI_DP_RDATA, rp_AXI_DP_RDATA, s_AXI_DP_RRESP, rp_AXI_DP_RRESP, decouple)
/* synthesis syn_black_box black_box_pad_pin="s_DLMB_RST,rp_DLMB_RST,s_DLMB_ABUS[31:0],rp_DLMB_ABUS[31:0],s_DLMB_READSTROBE,rp_DLMB_READSTROBE,s_DLMB_WRITESTROBE,rp_DLMB_WRITESTROBE,s_DLMB_ADDRSTROBE,rp_DLMB_ADDRSTROBE,s_DLMB_ADDRTAG[0:0],rp_DLMB_ADDRTAG[0:0],s_DLMB_WRITEDBUS[31:0],rp_DLMB_WRITEDBUS[31:0],s_DLMB_BE[3:0],rp_DLMB_BE[3:0],s_DLMB_READY,rp_DLMB_READY,s_DLMB_WAIT,rp_DLMB_WAIT,s_DLMB_CE,rp_DLMB_CE,s_DLMB_UE,rp_DLMB_UE,s_DLMB_READDBUS[31:0],rp_DLMB_READDBUS[31:0],s_ILMB_RST,rp_ILMB_RST,s_ILMB_ABUS[31:0],rp_ILMB_ABUS[31:0],s_ILMB_READSTROBE,rp_ILMB_READSTROBE,s_ILMB_WRITESTROBE,rp_ILMB_WRITESTROBE,s_ILMB_ADDRSTROBE,rp_ILMB_ADDRSTROBE,s_ILMB_ADDRTAG[0:0],rp_ILMB_ADDRTAG[0:0],s_ILMB_WRITEDBUS[31:0],rp_ILMB_WRITEDBUS[31:0],s_ILMB_BE[3:0],rp_ILMB_BE[3:0],s_ILMB_READY,rp_ILMB_READY,s_ILMB_WAIT,rp_ILMB_WAIT,s_ILMB_CE,rp_ILMB_CE,s_ILMB_UE,rp_ILMB_UE,s_ILMB_READDBUS[31:0],rp_ILMB_READDBUS[31:0],s_AXI_DP_ARVALID,rp_AXI_DP_ARVALID,s_AXI_DP_ARREADY,rp_AXI_DP_ARREADY,s_AXI_DP_AWVALID,rp_AXI_DP_AWVALID,s_AXI_DP_AWREADY,rp_AXI_DP_AWREADY,s_AXI_DP_BVALID,rp_AXI_DP_BVALID,s_AXI_DP_BREADY,rp_AXI_DP_BREADY,s_AXI_DP_RVALID,rp_AXI_DP_RVALID,s_AXI_DP_RREADY,rp_AXI_DP_RREADY,s_AXI_DP_WVALID,rp_AXI_DP_WVALID,s_AXI_DP_WREADY,rp_AXI_DP_WREADY,s_AXI_DP_AWADDR[31:0],rp_AXI_DP_AWADDR[31:0],s_AXI_DP_AWPROT[2:0],rp_AXI_DP_AWPROT[2:0],s_AXI_DP_AWREGION[3:0],rp_AXI_DP_AWREGION[3:0],s_AXI_DP_AWQOS[3:0],rp_AXI_DP_AWQOS[3:0],s_AXI_DP_WDATA[31:0],rp_AXI_DP_WDATA[31:0],s_AXI_DP_WSTRB[3:0],rp_AXI_DP_WSTRB[3:0],s_AXI_DP_BRESP[1:0],rp_AXI_DP_BRESP[1:0],s_AXI_DP_ARADDR[31:0],rp_AXI_DP_ARADDR[31:0],s_AXI_DP_ARPROT[2:0],rp_AXI_DP_ARPROT[2:0],s_AXI_DP_ARREGION[3:0],rp_AXI_DP_ARREGION[3:0],s_AXI_DP_ARQOS[3:0],rp_AXI_DP_ARQOS[3:0],s_AXI_DP_RDATA[31:0],rp_AXI_DP_RDATA[31:0],s_AXI_DP_RRESP[1:0],rp_AXI_DP_RRESP[1:0],decouple" */;
  input s_DLMB_RST;
  output rp_DLMB_RST;
  output [31:0]s_DLMB_ABUS;
  input [31:0]rp_DLMB_ABUS;
  output s_DLMB_READSTROBE;
  input rp_DLMB_READSTROBE;
  output s_DLMB_WRITESTROBE;
  input rp_DLMB_WRITESTROBE;
  output s_DLMB_ADDRSTROBE;
  input rp_DLMB_ADDRSTROBE;
  output [0:0]s_DLMB_ADDRTAG;
  input [0:0]rp_DLMB_ADDRTAG;
  output [31:0]s_DLMB_WRITEDBUS;
  input [31:0]rp_DLMB_WRITEDBUS;
  output [3:0]s_DLMB_BE;
  input [3:0]rp_DLMB_BE;
  input s_DLMB_READY;
  output rp_DLMB_READY;
  input s_DLMB_WAIT;
  output rp_DLMB_WAIT;
  input s_DLMB_CE;
  output rp_DLMB_CE;
  input s_DLMB_UE;
  output rp_DLMB_UE;
  input [31:0]s_DLMB_READDBUS;
  output [31:0]rp_DLMB_READDBUS;
  input s_ILMB_RST;
  output rp_ILMB_RST;
  output [31:0]s_ILMB_ABUS;
  input [31:0]rp_ILMB_ABUS;
  output s_ILMB_READSTROBE;
  input rp_ILMB_READSTROBE;
  output s_ILMB_WRITESTROBE;
  input rp_ILMB_WRITESTROBE;
  output s_ILMB_ADDRSTROBE;
  input rp_ILMB_ADDRSTROBE;
  output [0:0]s_ILMB_ADDRTAG;
  input [0:0]rp_ILMB_ADDRTAG;
  output [31:0]s_ILMB_WRITEDBUS;
  input [31:0]rp_ILMB_WRITEDBUS;
  output [3:0]s_ILMB_BE;
  input [3:0]rp_ILMB_BE;
  input s_ILMB_READY;
  output rp_ILMB_READY;
  input s_ILMB_WAIT;
  output rp_ILMB_WAIT;
  input s_ILMB_CE;
  output rp_ILMB_CE;
  input s_ILMB_UE;
  output rp_ILMB_UE;
  input [31:0]s_ILMB_READDBUS;
  output [31:0]rp_ILMB_READDBUS;
  output s_AXI_DP_ARVALID;
  input rp_AXI_DP_ARVALID;
  input s_AXI_DP_ARREADY;
  output rp_AXI_DP_ARREADY;
  output s_AXI_DP_AWVALID;
  input rp_AXI_DP_AWVALID;
  input s_AXI_DP_AWREADY;
  output rp_AXI_DP_AWREADY;
  input s_AXI_DP_BVALID;
  output rp_AXI_DP_BVALID;
  output s_AXI_DP_BREADY;
  input rp_AXI_DP_BREADY;
  input s_AXI_DP_RVALID;
  output rp_AXI_DP_RVALID;
  output s_AXI_DP_RREADY;
  input rp_AXI_DP_RREADY;
  output s_AXI_DP_WVALID;
  input rp_AXI_DP_WVALID;
  input s_AXI_DP_WREADY;
  output rp_AXI_DP_WREADY;
  output [31:0]s_AXI_DP_AWADDR;
  input [31:0]rp_AXI_DP_AWADDR;
  output [2:0]s_AXI_DP_AWPROT;
  input [2:0]rp_AXI_DP_AWPROT;
  output [3:0]s_AXI_DP_AWREGION;
  input [3:0]rp_AXI_DP_AWREGION;
  output [3:0]s_AXI_DP_AWQOS;
  input [3:0]rp_AXI_DP_AWQOS;
  output [31:0]s_AXI_DP_WDATA;
  input [31:0]rp_AXI_DP_WDATA;
  output [3:0]s_AXI_DP_WSTRB;
  input [3:0]rp_AXI_DP_WSTRB;
  input [1:0]s_AXI_DP_BRESP;
  output [1:0]rp_AXI_DP_BRESP;
  output [31:0]s_AXI_DP_ARADDR;
  input [31:0]rp_AXI_DP_ARADDR;
  output [2:0]s_AXI_DP_ARPROT;
  input [2:0]rp_AXI_DP_ARPROT;
  output [3:0]s_AXI_DP_ARREGION;
  input [3:0]rp_AXI_DP_ARREGION;
  output [3:0]s_AXI_DP_ARQOS;
  input [3:0]rp_AXI_DP_ARQOS;
  input [31:0]s_AXI_DP_RDATA;
  output [31:0]rp_AXI_DP_RDATA;
  input [1:0]s_AXI_DP_RRESP;
  output [1:0]rp_AXI_DP_RRESP;
  input decouple;
endmodule
