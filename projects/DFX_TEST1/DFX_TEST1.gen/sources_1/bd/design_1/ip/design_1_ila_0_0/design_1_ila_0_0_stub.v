// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (lin64) Build 3247384 Thu Jun 10 19:36:07 MDT 2021
// Date        : Sun Apr 24 14:40:33 2022
// Host        : pop-os running 64-bit Pop!_OS 21.10
// Command     : write_verilog -force -mode synth_stub -rename_top design_1_ila_0_0 -prefix
//               design_1_ila_0_0_ design_1_ila_0_0_stub.v
// Design      : design_1_ila_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "ila,Vivado 2021.1" *)
module design_1_ila_0_0(clk, trig_out, trig_out_ack, probe0, probe1, 
  probe2, probe3, probe4, probe5, probe6, probe7, probe8, probe9, probe10, probe11, probe12, probe13, 
  probe14, probe15, probe16, probe17, probe18, probe19, probe20, probe21, probe22, probe23, probe24, 
  probe25, probe26, probe27, probe28, probe29, probe30, probe31, probe32, probe33, probe34, probe35, 
  probe36, probe37, probe38, probe39, probe40, probe41, probe42, probe43)
/* synthesis syn_black_box black_box_pad_pin="clk,trig_out,trig_out_ack,probe0[0:0],probe1[31:0],probe2[1:0],probe3[0:0],probe4[0:0],probe5[31:0],probe6[0:0],probe7[0:0],probe8[0:0],probe9[0:0],probe10[31:0],probe11[0:0],probe12[0:0],probe13[1:0],probe14[31:0],probe15[3:0],probe16[0:0],probe17[2:0],probe18[2:0],probe19[0:0],probe20[0:0],probe21[7:0],probe22[0:0],probe23[2:0],probe24[1:0],probe25[0:0],probe26[0:0],probe27[7:0],probe28[2:0],probe29[1:0],probe30[0:0],probe31[3:0],probe32[3:0],probe33[3:0],probe34[3:0],probe35[3:0],probe36[3:0],probe37[3:0],probe38[0:0],probe39[0:0],probe40[0:0],probe41[0:0],probe42[0:0],probe43[0:0]" */;
  input clk;
  output trig_out;
  input trig_out_ack;
  input [0:0]probe0;
  input [31:0]probe1;
  input [1:0]probe2;
  input [0:0]probe3;
  input [0:0]probe4;
  input [31:0]probe5;
  input [0:0]probe6;
  input [0:0]probe7;
  input [0:0]probe8;
  input [0:0]probe9;
  input [31:0]probe10;
  input [0:0]probe11;
  input [0:0]probe12;
  input [1:0]probe13;
  input [31:0]probe14;
  input [3:0]probe15;
  input [0:0]probe16;
  input [2:0]probe17;
  input [2:0]probe18;
  input [0:0]probe19;
  input [0:0]probe20;
  input [7:0]probe21;
  input [0:0]probe22;
  input [2:0]probe23;
  input [1:0]probe24;
  input [0:0]probe25;
  input [0:0]probe26;
  input [7:0]probe27;
  input [2:0]probe28;
  input [1:0]probe29;
  input [0:0]probe30;
  input [3:0]probe31;
  input [3:0]probe32;
  input [3:0]probe33;
  input [3:0]probe34;
  input [3:0]probe35;
  input [3:0]probe36;
  input [3:0]probe37;
  input [0:0]probe38;
  input [0:0]probe39;
  input [0:0]probe40;
  input [0:0]probe41;
  input [0:0]probe42;
  input [0:0]probe43;
endmodule
