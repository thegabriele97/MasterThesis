//Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2021.1 (lin64) Build 3247384 Thu Jun 10 19:36:07 MDT 2021
//Date        : Tue Apr 26 14:21:05 2022
//Host        : pop-os running 64-bit Pop!_OS 21.10
//Command     : generate_target design_1_wrapper.bd
//Design      : design_1_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_wrapper
   (DDR_addr,
    DDR_ba,
    DDR_cas_n,
    DDR_ck_n,
    DDR_ck_p,
    DDR_cke,
    DDR_cs_n,
    DDR_dm,
    DDR_dq,
    DDR_dqs_n,
    DDR_dqs_p,
    DDR_odt,
    DDR_ras_n,
    DDR_reset_n,
    DDR_we_n,
    FIXED_IO_ddr_vrn,
    FIXED_IO_ddr_vrp,
    FIXED_IO_mio,
    FIXED_IO_ps_clk,
    FIXED_IO_ps_porb,
    FIXED_IO_ps_srstb,
    MB_S00_AXI_araddr,
    MB_S00_AXI_arburst,
    MB_S00_AXI_arcache,
    MB_S00_AXI_arlen,
    MB_S00_AXI_arlock,
    MB_S00_AXI_arprot,
    MB_S00_AXI_arqos,
    MB_S00_AXI_arready,
    MB_S00_AXI_arsize,
    MB_S00_AXI_arvalid,
    MB_S00_AXI_awaddr,
    MB_S00_AXI_awburst,
    MB_S00_AXI_awcache,
    MB_S00_AXI_awlen,
    MB_S00_AXI_awlock,
    MB_S00_AXI_awprot,
    MB_S00_AXI_awqos,
    MB_S00_AXI_awready,
    MB_S00_AXI_awsize,
    MB_S00_AXI_awvalid,
    MB_S00_AXI_bready,
    MB_S00_AXI_bresp,
    MB_S00_AXI_bvalid,
    MB_S00_AXI_rdata,
    MB_S00_AXI_rlast,
    MB_S00_AXI_rready,
    MB_S00_AXI_rresp,
    MB_S00_AXI_rvalid,
    MB_S00_AXI_wdata,
    MB_S00_AXI_wlast,
    MB_S00_AXI_wready,
    MB_S00_AXI_wstrb,
    MB_S00_AXI_wvalid);
  inout [14:0]DDR_addr;
  inout [2:0]DDR_ba;
  inout DDR_cas_n;
  inout DDR_ck_n;
  inout DDR_ck_p;
  inout DDR_cke;
  inout DDR_cs_n;
  inout [3:0]DDR_dm;
  inout [31:0]DDR_dq;
  inout [3:0]DDR_dqs_n;
  inout [3:0]DDR_dqs_p;
  inout DDR_odt;
  inout DDR_ras_n;
  inout DDR_reset_n;
  inout DDR_we_n;
  inout FIXED_IO_ddr_vrn;
  inout FIXED_IO_ddr_vrp;
  inout [53:0]FIXED_IO_mio;
  inout FIXED_IO_ps_clk;
  inout FIXED_IO_ps_porb;
  inout FIXED_IO_ps_srstb;
  input [31:0]MB_S00_AXI_araddr;
  input [1:0]MB_S00_AXI_arburst;
  input [3:0]MB_S00_AXI_arcache;
  input [7:0]MB_S00_AXI_arlen;
  input [0:0]MB_S00_AXI_arlock;
  input [2:0]MB_S00_AXI_arprot;
  input [3:0]MB_S00_AXI_arqos;
  output MB_S00_AXI_arready;
  input [2:0]MB_S00_AXI_arsize;
  input MB_S00_AXI_arvalid;
  input [31:0]MB_S00_AXI_awaddr;
  input [1:0]MB_S00_AXI_awburst;
  input [3:0]MB_S00_AXI_awcache;
  input [7:0]MB_S00_AXI_awlen;
  input [0:0]MB_S00_AXI_awlock;
  input [2:0]MB_S00_AXI_awprot;
  input [3:0]MB_S00_AXI_awqos;
  output MB_S00_AXI_awready;
  input [2:0]MB_S00_AXI_awsize;
  input MB_S00_AXI_awvalid;
  input MB_S00_AXI_bready;
  output [1:0]MB_S00_AXI_bresp;
  output MB_S00_AXI_bvalid;
  output [31:0]MB_S00_AXI_rdata;
  output MB_S00_AXI_rlast;
  input MB_S00_AXI_rready;
  output [1:0]MB_S00_AXI_rresp;
  output MB_S00_AXI_rvalid;
  input [31:0]MB_S00_AXI_wdata;
  input MB_S00_AXI_wlast;
  output MB_S00_AXI_wready;
  input [3:0]MB_S00_AXI_wstrb;
  input MB_S00_AXI_wvalid;

  wire [14:0]DDR_addr;
  wire [2:0]DDR_ba;
  wire DDR_cas_n;
  wire DDR_ck_n;
  wire DDR_ck_p;
  wire DDR_cke;
  wire DDR_cs_n;
  wire [3:0]DDR_dm;
  wire [31:0]DDR_dq;
  wire [3:0]DDR_dqs_n;
  wire [3:0]DDR_dqs_p;
  wire DDR_odt;
  wire DDR_ras_n;
  wire DDR_reset_n;
  wire DDR_we_n;
  wire FIXED_IO_ddr_vrn;
  wire FIXED_IO_ddr_vrp;
  wire [53:0]FIXED_IO_mio;
  wire FIXED_IO_ps_clk;
  wire FIXED_IO_ps_porb;
  wire FIXED_IO_ps_srstb;
  wire [31:0]MB_S00_AXI_araddr;
  wire [1:0]MB_S00_AXI_arburst;
  wire [3:0]MB_S00_AXI_arcache;
  wire [7:0]MB_S00_AXI_arlen;
  wire [0:0]MB_S00_AXI_arlock;
  wire [2:0]MB_S00_AXI_arprot;
  wire [3:0]MB_S00_AXI_arqos;
  wire MB_S00_AXI_arready;
  wire [2:0]MB_S00_AXI_arsize;
  wire MB_S00_AXI_arvalid;
  wire [31:0]MB_S00_AXI_awaddr;
  wire [1:0]MB_S00_AXI_awburst;
  wire [3:0]MB_S00_AXI_awcache;
  wire [7:0]MB_S00_AXI_awlen;
  wire [0:0]MB_S00_AXI_awlock;
  wire [2:0]MB_S00_AXI_awprot;
  wire [3:0]MB_S00_AXI_awqos;
  wire MB_S00_AXI_awready;
  wire [2:0]MB_S00_AXI_awsize;
  wire MB_S00_AXI_awvalid;
  wire MB_S00_AXI_bready;
  wire [1:0]MB_S00_AXI_bresp;
  wire MB_S00_AXI_bvalid;
  wire [31:0]MB_S00_AXI_rdata;
  wire MB_S00_AXI_rlast;
  wire MB_S00_AXI_rready;
  wire [1:0]MB_S00_AXI_rresp;
  wire MB_S00_AXI_rvalid;
  wire [31:0]MB_S00_AXI_wdata;
  wire MB_S00_AXI_wlast;
  wire MB_S00_AXI_wready;
  wire [3:0]MB_S00_AXI_wstrb;
  wire MB_S00_AXI_wvalid;

  design_1 design_1_i
       (.DDR_addr(DDR_addr),
        .DDR_ba(DDR_ba),
        .DDR_cas_n(DDR_cas_n),
        .DDR_ck_n(DDR_ck_n),
        .DDR_ck_p(DDR_ck_p),
        .DDR_cke(DDR_cke),
        .DDR_cs_n(DDR_cs_n),
        .DDR_dm(DDR_dm),
        .DDR_dq(DDR_dq),
        .DDR_dqs_n(DDR_dqs_n),
        .DDR_dqs_p(DDR_dqs_p),
        .DDR_odt(DDR_odt),
        .DDR_ras_n(DDR_ras_n),
        .DDR_reset_n(DDR_reset_n),
        .DDR_we_n(DDR_we_n),
        .FIXED_IO_ddr_vrn(FIXED_IO_ddr_vrn),
        .FIXED_IO_ddr_vrp(FIXED_IO_ddr_vrp),
        .FIXED_IO_mio(FIXED_IO_mio),
        .FIXED_IO_ps_clk(FIXED_IO_ps_clk),
        .FIXED_IO_ps_porb(FIXED_IO_ps_porb),
        .FIXED_IO_ps_srstb(FIXED_IO_ps_srstb),
        .MB_S00_AXI_araddr(MB_S00_AXI_araddr),
        .MB_S00_AXI_arburst(MB_S00_AXI_arburst),
        .MB_S00_AXI_arcache(MB_S00_AXI_arcache),
        .MB_S00_AXI_arlen(MB_S00_AXI_arlen),
        .MB_S00_AXI_arlock(MB_S00_AXI_arlock),
        .MB_S00_AXI_arprot(MB_S00_AXI_arprot),
        .MB_S00_AXI_arqos(MB_S00_AXI_arqos),
        .MB_S00_AXI_arready(MB_S00_AXI_arready),
        .MB_S00_AXI_arsize(MB_S00_AXI_arsize),
        .MB_S00_AXI_arvalid(MB_S00_AXI_arvalid),
        .MB_S00_AXI_awaddr(MB_S00_AXI_awaddr),
        .MB_S00_AXI_awburst(MB_S00_AXI_awburst),
        .MB_S00_AXI_awcache(MB_S00_AXI_awcache),
        .MB_S00_AXI_awlen(MB_S00_AXI_awlen),
        .MB_S00_AXI_awlock(MB_S00_AXI_awlock),
        .MB_S00_AXI_awprot(MB_S00_AXI_awprot),
        .MB_S00_AXI_awqos(MB_S00_AXI_awqos),
        .MB_S00_AXI_awready(MB_S00_AXI_awready),
        .MB_S00_AXI_awsize(MB_S00_AXI_awsize),
        .MB_S00_AXI_awvalid(MB_S00_AXI_awvalid),
        .MB_S00_AXI_bready(MB_S00_AXI_bready),
        .MB_S00_AXI_bresp(MB_S00_AXI_bresp),
        .MB_S00_AXI_bvalid(MB_S00_AXI_bvalid),
        .MB_S00_AXI_rdata(MB_S00_AXI_rdata),
        .MB_S00_AXI_rlast(MB_S00_AXI_rlast),
        .MB_S00_AXI_rready(MB_S00_AXI_rready),
        .MB_S00_AXI_rresp(MB_S00_AXI_rresp),
        .MB_S00_AXI_rvalid(MB_S00_AXI_rvalid),
        .MB_S00_AXI_wdata(MB_S00_AXI_wdata),
        .MB_S00_AXI_wlast(MB_S00_AXI_wlast),
        .MB_S00_AXI_wready(MB_S00_AXI_wready),
        .MB_S00_AXI_wstrb(MB_S00_AXI_wstrb),
        .MB_S00_AXI_wvalid(MB_S00_AXI_wvalid));
endmodule
