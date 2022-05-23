// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (lin64) Build 3247384 Thu Jun 10 19:36:07 MDT 2021
// Date        : Sun Apr 24 14:39:13 2022
// Host        : pop-os running 64-bit Pop!_OS 21.10
// Command     : write_verilog -force -mode synth_stub -rename_top design_1_ila_1_0 -prefix
//               design_1_ila_1_0_ design_1_ila_1_0_stub.v
// Design      : design_1_ila_1_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "ila,Vivado 2021.1" *)
module design_1_ila_1_0(clk, trig_in, trig_in_ack, probe0, probe1, probe2, 
  probe3)
/* synthesis syn_black_box black_box_pad_pin="clk,trig_in,trig_in_ack,probe0[31:0],probe1[31:0],probe2[0:0],probe3[0:0]" */;
  input clk;
  input trig_in;
  output trig_in_ack;
  input [31:0]probe0;
  input [31:0]probe1;
  input [0:0]probe2;
  input [0:0]probe3;
endmodule
