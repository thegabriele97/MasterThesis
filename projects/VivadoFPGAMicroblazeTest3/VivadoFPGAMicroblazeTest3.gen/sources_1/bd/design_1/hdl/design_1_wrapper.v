//Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2021.1 (lin64) Build 3247384 Thu Jun 10 19:36:07 MDT 2021
//Date        : Mon Apr 11 15:09:19 2022
//Host        : pop-os running 64-bit Pop!_OS 21.10
//Command     : generate_target design_1_wrapper.bd
//Design      : design_1_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_wrapper
   (FIXED_IO_mio,
    FIXED_IO_ps_clk,
    FIXED_IO_ps_porb,
    FIXED_IO_ps_srstb,
    control_start,
    control_stb,
    gpio_rtl_0_tri_io,
    status_error,
    status_started);
  inout [53:0]FIXED_IO_mio;
  inout FIXED_IO_ps_clk;
  inout FIXED_IO_ps_porb;
  inout FIXED_IO_ps_srstb;
  output [2:0]control_start;
  output [2:0]control_stb;
  inout [1:0]gpio_rtl_0_tri_io;
  output [2:0]status_error;
  output [2:0]status_started;

  wire [53:0]FIXED_IO_mio;
  wire FIXED_IO_ps_clk;
  wire FIXED_IO_ps_porb;
  wire FIXED_IO_ps_srstb;
  wire [2:0]control_start;
  wire [2:0]control_stb;
  wire [0:0]gpio_rtl_0_tri_i_0;
  wire [1:1]gpio_rtl_0_tri_i_1;
  wire [0:0]gpio_rtl_0_tri_io_0;
  wire [1:1]gpio_rtl_0_tri_io_1;
  wire [0:0]gpio_rtl_0_tri_o_0;
  wire [1:1]gpio_rtl_0_tri_o_1;
  wire [0:0]gpio_rtl_0_tri_t_0;
  wire [1:1]gpio_rtl_0_tri_t_1;
  wire [2:0]status_error;
  wire [2:0]status_started;

  design_1 design_1_i
       (.FIXED_IO_mio(FIXED_IO_mio),
        .FIXED_IO_ps_clk(FIXED_IO_ps_clk),
        .FIXED_IO_ps_porb(FIXED_IO_ps_porb),
        .FIXED_IO_ps_srstb(FIXED_IO_ps_srstb),
        .control_start(control_start),
        .control_stb(control_stb),
        .gpio_rtl_0_tri_i({gpio_rtl_0_tri_i_1,gpio_rtl_0_tri_i_0}),
        .gpio_rtl_0_tri_o({gpio_rtl_0_tri_o_1,gpio_rtl_0_tri_o_0}),
        .gpio_rtl_0_tri_t({gpio_rtl_0_tri_t_1,gpio_rtl_0_tri_t_0}),
        .status_error(status_error),
        .status_started(status_started));
  IOBUF gpio_rtl_0_tri_iobuf_0
       (.I(gpio_rtl_0_tri_o_0),
        .IO(gpio_rtl_0_tri_io[0]),
        .O(gpio_rtl_0_tri_i_0),
        .T(gpio_rtl_0_tri_t_0));
  IOBUF gpio_rtl_0_tri_iobuf_1
       (.I(gpio_rtl_0_tri_o_1),
        .IO(gpio_rtl_0_tri_io[1]),
        .O(gpio_rtl_0_tri_i_1),
        .T(gpio_rtl_0_tri_t_1));
endmodule
