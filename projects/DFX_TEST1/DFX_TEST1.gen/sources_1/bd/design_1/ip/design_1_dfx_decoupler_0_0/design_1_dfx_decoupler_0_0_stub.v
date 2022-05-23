// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (lin64) Build 3247384 Thu Jun 10 19:36:07 MDT 2021
// Date        : Fri Apr 22 17:37:58 2022
// Host        : pop-os running 64-bit Pop!_OS 21.10
// Command     : write_verilog -force -mode synth_stub -rename_top design_1_dfx_decoupler_0_0 -prefix
//               design_1_dfx_decoupler_0_0_ design_1_dfx_decoupler_0_0_stub.v
// Design      : design_1_dfx_decoupler_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "dfx_decoupler_design_1_dfx_decoupler_0_0,Vivado 2021.1" *)
module design_1_dfx_decoupler_0_0(s_CNTMOD_B2R_ARVALID, 
  rp_CNTMOD_B2R_ARVALID, s_CNTMOD_B2R_ARREADY, rp_CNTMOD_B2R_ARREADY, 
  s_CNTMOD_B2R_AWVALID, rp_CNTMOD_B2R_AWVALID, s_CNTMOD_B2R_AWREADY, 
  rp_CNTMOD_B2R_AWREADY, s_CNTMOD_B2R_BVALID, rp_CNTMOD_B2R_BVALID, s_CNTMOD_B2R_BREADY, 
  rp_CNTMOD_B2R_BREADY, s_CNTMOD_B2R_RVALID, rp_CNTMOD_B2R_RVALID, s_CNTMOD_B2R_RREADY, 
  rp_CNTMOD_B2R_RREADY, s_CNTMOD_B2R_WVALID, rp_CNTMOD_B2R_WVALID, s_CNTMOD_B2R_WREADY, 
  rp_CNTMOD_B2R_WREADY, s_CNTMOD_B2R_AWADDR, rp_CNTMOD_B2R_AWADDR, s_CNTMOD_B2R_AWPROT, 
  rp_CNTMOD_B2R_AWPROT, s_CNTMOD_B2R_AWREGION, rp_CNTMOD_B2R_AWREGION, 
  s_CNTMOD_B2R_AWQOS, rp_CNTMOD_B2R_AWQOS, s_CNTMOD_B2R_WDATA, rp_CNTMOD_B2R_WDATA, 
  s_CNTMOD_B2R_WSTRB, rp_CNTMOD_B2R_WSTRB, s_CNTMOD_B2R_BRESP, rp_CNTMOD_B2R_BRESP, 
  s_CNTMOD_B2R_ARADDR, rp_CNTMOD_B2R_ARADDR, s_CNTMOD_B2R_ARPROT, rp_CNTMOD_B2R_ARPROT, 
  s_CNTMOD_B2R_ARREGION, rp_CNTMOD_B2R_ARREGION, s_CNTMOD_B2R_ARQOS, rp_CNTMOD_B2R_ARQOS, 
  s_CNTMOD_B2R_RDATA, rp_CNTMOD_B2R_RDATA, s_CNTMOD_B2R_RRESP, rp_CNTMOD_B2R_RRESP, 
  decouple, decouple_status)
/* synthesis syn_black_box black_box_pad_pin="s_CNTMOD_B2R_ARVALID,rp_CNTMOD_B2R_ARVALID,s_CNTMOD_B2R_ARREADY,rp_CNTMOD_B2R_ARREADY,s_CNTMOD_B2R_AWVALID,rp_CNTMOD_B2R_AWVALID,s_CNTMOD_B2R_AWREADY,rp_CNTMOD_B2R_AWREADY,s_CNTMOD_B2R_BVALID,rp_CNTMOD_B2R_BVALID,s_CNTMOD_B2R_BREADY,rp_CNTMOD_B2R_BREADY,s_CNTMOD_B2R_RVALID,rp_CNTMOD_B2R_RVALID,s_CNTMOD_B2R_RREADY,rp_CNTMOD_B2R_RREADY,s_CNTMOD_B2R_WVALID,rp_CNTMOD_B2R_WVALID,s_CNTMOD_B2R_WREADY,rp_CNTMOD_B2R_WREADY,s_CNTMOD_B2R_AWADDR[31:0],rp_CNTMOD_B2R_AWADDR[31:0],s_CNTMOD_B2R_AWPROT[2:0],rp_CNTMOD_B2R_AWPROT[2:0],s_CNTMOD_B2R_AWREGION[3:0],rp_CNTMOD_B2R_AWREGION[3:0],s_CNTMOD_B2R_AWQOS[3:0],rp_CNTMOD_B2R_AWQOS[3:0],s_CNTMOD_B2R_WDATA[31:0],rp_CNTMOD_B2R_WDATA[31:0],s_CNTMOD_B2R_WSTRB[3:0],rp_CNTMOD_B2R_WSTRB[3:0],s_CNTMOD_B2R_BRESP[1:0],rp_CNTMOD_B2R_BRESP[1:0],s_CNTMOD_B2R_ARADDR[31:0],rp_CNTMOD_B2R_ARADDR[31:0],s_CNTMOD_B2R_ARPROT[2:0],rp_CNTMOD_B2R_ARPROT[2:0],s_CNTMOD_B2R_ARREGION[3:0],rp_CNTMOD_B2R_ARREGION[3:0],s_CNTMOD_B2R_ARQOS[3:0],rp_CNTMOD_B2R_ARQOS[3:0],s_CNTMOD_B2R_RDATA[31:0],rp_CNTMOD_B2R_RDATA[31:0],s_CNTMOD_B2R_RRESP[1:0],rp_CNTMOD_B2R_RRESP[1:0],decouple,decouple_status" */;
  input s_CNTMOD_B2R_ARVALID;
  output rp_CNTMOD_B2R_ARVALID;
  output s_CNTMOD_B2R_ARREADY;
  input rp_CNTMOD_B2R_ARREADY;
  input s_CNTMOD_B2R_AWVALID;
  output rp_CNTMOD_B2R_AWVALID;
  output s_CNTMOD_B2R_AWREADY;
  input rp_CNTMOD_B2R_AWREADY;
  output s_CNTMOD_B2R_BVALID;
  input rp_CNTMOD_B2R_BVALID;
  input s_CNTMOD_B2R_BREADY;
  output rp_CNTMOD_B2R_BREADY;
  output s_CNTMOD_B2R_RVALID;
  input rp_CNTMOD_B2R_RVALID;
  input s_CNTMOD_B2R_RREADY;
  output rp_CNTMOD_B2R_RREADY;
  input s_CNTMOD_B2R_WVALID;
  output rp_CNTMOD_B2R_WVALID;
  output s_CNTMOD_B2R_WREADY;
  input rp_CNTMOD_B2R_WREADY;
  input [31:0]s_CNTMOD_B2R_AWADDR;
  output [31:0]rp_CNTMOD_B2R_AWADDR;
  input [2:0]s_CNTMOD_B2R_AWPROT;
  output [2:0]rp_CNTMOD_B2R_AWPROT;
  input [3:0]s_CNTMOD_B2R_AWREGION;
  output [3:0]rp_CNTMOD_B2R_AWREGION;
  input [3:0]s_CNTMOD_B2R_AWQOS;
  output [3:0]rp_CNTMOD_B2R_AWQOS;
  input [31:0]s_CNTMOD_B2R_WDATA;
  output [31:0]rp_CNTMOD_B2R_WDATA;
  input [3:0]s_CNTMOD_B2R_WSTRB;
  output [3:0]rp_CNTMOD_B2R_WSTRB;
  output [1:0]s_CNTMOD_B2R_BRESP;
  input [1:0]rp_CNTMOD_B2R_BRESP;
  input [31:0]s_CNTMOD_B2R_ARADDR;
  output [31:0]rp_CNTMOD_B2R_ARADDR;
  input [2:0]s_CNTMOD_B2R_ARPROT;
  output [2:0]rp_CNTMOD_B2R_ARPROT;
  input [3:0]s_CNTMOD_B2R_ARREGION;
  output [3:0]rp_CNTMOD_B2R_ARREGION;
  input [3:0]s_CNTMOD_B2R_ARQOS;
  output [3:0]rp_CNTMOD_B2R_ARQOS;
  output [31:0]s_CNTMOD_B2R_RDATA;
  input [31:0]rp_CNTMOD_B2R_RDATA;
  output [1:0]s_CNTMOD_B2R_RRESP;
  input [1:0]rp_CNTMOD_B2R_RRESP;
  input decouple;
  output decouple_status;
endmodule
