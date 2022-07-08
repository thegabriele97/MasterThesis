// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (lin64) Build 3247384 Thu Jun 10 19:36:07 MDT 2021
// Date        : Wed Jul  6 10:42:21 2022
// Host        : pop-os running 64-bit Pop!_OS 21.10
// Command     : write_verilog -force -mode synth_stub
//               /home/gabriele97/Repos/MasterThesis/projects/DFX_TEST6/DFX_TEST6.gen/sources_1/bd/design_1/ip/design_1_dfx_decoupler_0_0/design_1_dfx_decoupler_0_0_stub.v
// Design      : design_1_dfx_decoupler_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "dfx_decoupler_design_1_dfx_decoupler_0_0,Vivado 2021.1" *)
module design_1_dfx_decoupler_0_0(s_DBG_CLK, rp_DBG_CLK, s_DBG_TDI, rp_DBG_TDI, 
  s_DBG_TDO, rp_DBG_TDO, s_DBG_REG_EN, rp_DBG_REG_EN, s_DBG_SHIFT, rp_DBG_SHIFT, s_DBG_CAPTURE, 
  rp_DBG_CAPTURE, s_DBG_UPDATE, rp_DBG_UPDATE, s_DBG_RST, rp_DBG_RST, s_DBG_TRIG_IN, 
  rp_DBG_TRIG_IN, s_DBG_TRIG_ACK_IN, rp_DBG_TRIG_ACK_IN, s_DBG_TRIG_OUT, rp_DBG_TRIG_OUT, 
  s_DBG_TRIG_ACK_OUT, rp_DBG_TRIG_ACK_OUT, s_DBG_TRCLK, rp_DBG_TRCLK, s_DBG_TRDATA, 
  rp_DBG_TRDATA, s_DBG_TRREADY, rp_DBG_TRREADY, s_DBG_TRVALID, rp_DBG_TRVALID, s_DBG_AWADDR, 
  rp_DBG_AWADDR, s_DBG_AWVALID, rp_DBG_AWVALID, s_DBG_AWREADY, rp_DBG_AWREADY, s_DBG_WDATA, 
  rp_DBG_WDATA, s_DBG_WVALID, rp_DBG_WVALID, s_DBG_WREADY, rp_DBG_WREADY, s_DBG_BRESP, 
  rp_DBG_BRESP, s_DBG_BVALID, rp_DBG_BVALID, s_DBG_BREADY, rp_DBG_BREADY, s_DBG_ARADDR, 
  rp_DBG_ARADDR, s_DBG_ARVALID, rp_DBG_ARVALID, s_DBG_ARREADY, rp_DBG_ARREADY, s_DBG_RDATA, 
  rp_DBG_RDATA, s_DBG_RRESP, rp_DBG_RRESP, s_DBG_RVALID, rp_DBG_RVALID, s_DBG_RREADY, 
  rp_DBG_RREADY, s_DBG_DISABLE, rp_DBG_DISABLE, s_INTR_INTERRUPT, rp_INTR_INTERRUPT, 
  s_INTR_ADDRESS, rp_INTR_ADDRESS, s_INTR_ACK, rp_INTR_ACK, decouple)
/* synthesis syn_black_box black_box_pad_pin="s_DBG_CLK,rp_DBG_CLK,s_DBG_TDI,rp_DBG_TDI,s_DBG_TDO,rp_DBG_TDO,s_DBG_REG_EN[7:0],rp_DBG_REG_EN[7:0],s_DBG_SHIFT,rp_DBG_SHIFT,s_DBG_CAPTURE,rp_DBG_CAPTURE,s_DBG_UPDATE,rp_DBG_UPDATE,s_DBG_RST,rp_DBG_RST,s_DBG_TRIG_IN[0:0],rp_DBG_TRIG_IN[0:0],s_DBG_TRIG_ACK_IN[0:0],rp_DBG_TRIG_ACK_IN[0:0],s_DBG_TRIG_OUT[0:0],rp_DBG_TRIG_OUT[0:0],s_DBG_TRIG_ACK_OUT[0:0],rp_DBG_TRIG_ACK_OUT[0:0],s_DBG_TRCLK,rp_DBG_TRCLK,s_DBG_TRDATA[0:0],rp_DBG_TRDATA[0:0],s_DBG_TRREADY,rp_DBG_TRREADY,s_DBG_TRVALID,rp_DBG_TRVALID,s_DBG_AWADDR[0:0],rp_DBG_AWADDR[0:0],s_DBG_AWVALID,rp_DBG_AWVALID,s_DBG_AWREADY,rp_DBG_AWREADY,s_DBG_WDATA[0:0],rp_DBG_WDATA[0:0],s_DBG_WVALID,rp_DBG_WVALID,s_DBG_WREADY,rp_DBG_WREADY,s_DBG_BRESP[0:0],rp_DBG_BRESP[0:0],s_DBG_BVALID,rp_DBG_BVALID,s_DBG_BREADY,rp_DBG_BREADY,s_DBG_ARADDR[0:0],rp_DBG_ARADDR[0:0],s_DBG_ARVALID,rp_DBG_ARVALID,s_DBG_ARREADY,rp_DBG_ARREADY,s_DBG_RDATA[0:0],rp_DBG_RDATA[0:0],s_DBG_RRESP[0:0],rp_DBG_RRESP[0:0],s_DBG_RVALID,rp_DBG_RVALID,s_DBG_RREADY,rp_DBG_RREADY,s_DBG_DISABLE,rp_DBG_DISABLE,s_INTR_INTERRUPT,rp_INTR_INTERRUPT,s_INTR_ADDRESS[0:0],rp_INTR_ADDRESS[0:0],s_INTR_ACK[1:0],rp_INTR_ACK[1:0],decouple" */;
  output s_DBG_CLK;
  input rp_DBG_CLK;
  output s_DBG_TDI;
  input rp_DBG_TDI;
  input s_DBG_TDO;
  output rp_DBG_TDO;
  output [7:0]s_DBG_REG_EN;
  input [7:0]rp_DBG_REG_EN;
  output s_DBG_SHIFT;
  input rp_DBG_SHIFT;
  output s_DBG_CAPTURE;
  input rp_DBG_CAPTURE;
  output s_DBG_UPDATE;
  input rp_DBG_UPDATE;
  output s_DBG_RST;
  input rp_DBG_RST;
  input [0:0]s_DBG_TRIG_IN;
  output [0:0]rp_DBG_TRIG_IN;
  output [0:0]s_DBG_TRIG_ACK_IN;
  input [0:0]rp_DBG_TRIG_ACK_IN;
  output [0:0]s_DBG_TRIG_OUT;
  input [0:0]rp_DBG_TRIG_OUT;
  input [0:0]s_DBG_TRIG_ACK_OUT;
  output [0:0]rp_DBG_TRIG_ACK_OUT;
  output s_DBG_TRCLK;
  input rp_DBG_TRCLK;
  input [0:0]s_DBG_TRDATA;
  output [0:0]rp_DBG_TRDATA;
  output s_DBG_TRREADY;
  input rp_DBG_TRREADY;
  input s_DBG_TRVALID;
  output rp_DBG_TRVALID;
  output [0:0]s_DBG_AWADDR;
  input [0:0]rp_DBG_AWADDR;
  output s_DBG_AWVALID;
  input rp_DBG_AWVALID;
  input s_DBG_AWREADY;
  output rp_DBG_AWREADY;
  output [0:0]s_DBG_WDATA;
  input [0:0]rp_DBG_WDATA;
  output s_DBG_WVALID;
  input rp_DBG_WVALID;
  input s_DBG_WREADY;
  output rp_DBG_WREADY;
  input [0:0]s_DBG_BRESP;
  output [0:0]rp_DBG_BRESP;
  input s_DBG_BVALID;
  output rp_DBG_BVALID;
  output s_DBG_BREADY;
  input rp_DBG_BREADY;
  output [0:0]s_DBG_ARADDR;
  input [0:0]rp_DBG_ARADDR;
  output s_DBG_ARVALID;
  input rp_DBG_ARVALID;
  input s_DBG_ARREADY;
  output rp_DBG_ARREADY;
  input [0:0]s_DBG_RDATA;
  output [0:0]rp_DBG_RDATA;
  input [0:0]s_DBG_RRESP;
  output [0:0]rp_DBG_RRESP;
  input s_DBG_RVALID;
  output rp_DBG_RVALID;
  output s_DBG_RREADY;
  input rp_DBG_RREADY;
  output s_DBG_DISABLE;
  input rp_DBG_DISABLE;
  output s_INTR_INTERRUPT;
  input rp_INTR_INTERRUPT;
  output [0:0]s_INTR_ADDRESS;
  input [0:0]rp_INTR_ADDRESS;
  input [1:0]s_INTR_ACK;
  output [1:0]rp_INTR_ACK;
  input decouple;
endmodule
