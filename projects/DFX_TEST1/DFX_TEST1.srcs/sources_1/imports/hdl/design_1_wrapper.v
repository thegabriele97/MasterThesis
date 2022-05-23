//Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2021.1 (lin64) Build 3247384 Thu Jun 10 19:36:07 MDT 2021
//Date        : Sun Apr 24 14:34:06 2022
//Host        : pop-os running 64-bit Pop!_OS 21.10
//Command     : generate_target design_1_wrapper.bd
//Design      : design_1_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_wrapper
   (CLK,
    DDR_addr,
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
    ICAP_DBG_CSIB,
    ICAP_DBG_I,
    ICAP_DBG_O,
    ICAP_DBG_RDWRB,
    ICAP_csib,
    ICAP_i,
    ICAP_o,
    ICAP_rdwrb,
    VS0_error,
    VS0_reset,
    VS0_trigger,
    rp_CNTMOD_B2R_araddr,
    rp_CNTMOD_B2R_arprot,
    rp_CNTMOD_B2R_arqos,
    rp_CNTMOD_B2R_arready,
    rp_CNTMOD_B2R_arregion,
    rp_CNTMOD_B2R_arvalid,
    rp_CNTMOD_B2R_awaddr,
    rp_CNTMOD_B2R_awprot,
    rp_CNTMOD_B2R_awqos,
    rp_CNTMOD_B2R_awready,
    rp_CNTMOD_B2R_awregion,
    rp_CNTMOD_B2R_awvalid,
    rp_CNTMOD_B2R_bready,
    rp_CNTMOD_B2R_bresp,
    rp_CNTMOD_B2R_bvalid,
    rp_CNTMOD_B2R_rdata,
    rp_CNTMOD_B2R_rready,
    rp_CNTMOD_B2R_rresp,
    rp_CNTMOD_B2R_rvalid,
    rp_CNTMOD_B2R_wdata,
    rp_CNTMOD_B2R_wready,
    rp_CNTMOD_B2R_wstrb,
    rp_CNTMOD_B2R_wvalid);
  output CLK;
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
  input ICAP_DBG_CSIB;
  input [31:0]ICAP_DBG_I;
  input [31:0]ICAP_DBG_O;
  input ICAP_DBG_RDWRB;
  output ICAP_csib;
  output [31:0]ICAP_i;
  input [31:0]ICAP_o;
  output ICAP_rdwrb;
  output VS0_error;
  output VS0_reset;
  input [1:0]VS0_trigger;
  output [31:0]rp_CNTMOD_B2R_araddr;
  output [2:0]rp_CNTMOD_B2R_arprot;
  output [3:0]rp_CNTMOD_B2R_arqos;
  input rp_CNTMOD_B2R_arready;
  output [3:0]rp_CNTMOD_B2R_arregion;
  output rp_CNTMOD_B2R_arvalid;
  output [31:0]rp_CNTMOD_B2R_awaddr;
  output [2:0]rp_CNTMOD_B2R_awprot;
  output [3:0]rp_CNTMOD_B2R_awqos;
  input rp_CNTMOD_B2R_awready;
  output [3:0]rp_CNTMOD_B2R_awregion;
  output rp_CNTMOD_B2R_awvalid;
  output rp_CNTMOD_B2R_bready;
  input [1:0]rp_CNTMOD_B2R_bresp;
  input rp_CNTMOD_B2R_bvalid;
  input [31:0]rp_CNTMOD_B2R_rdata;
  output rp_CNTMOD_B2R_rready;
  input [1:0]rp_CNTMOD_B2R_rresp;
  input rp_CNTMOD_B2R_rvalid;
  output [31:0]rp_CNTMOD_B2R_wdata;
  input rp_CNTMOD_B2R_wready;
  output [3:0]rp_CNTMOD_B2R_wstrb;
  output rp_CNTMOD_B2R_wvalid;

  wire CLK;
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
  wire ICAP_DBG_CSIB;
  wire [31:0]ICAP_DBG_I;
  wire [31:0]ICAP_DBG_O;
  wire ICAP_DBG_RDWRB;
  wire ICAP_csib;
  wire [31:0]ICAP_i;
  wire [31:0]ICAP_o;
  wire ICAP_rdwrb;
  wire VS0_error;
  wire VS0_reset;
  wire [1:0]VS0_trigger;
  wire [31:0]rp_CNTMOD_B2R_araddr;
  wire [2:0]rp_CNTMOD_B2R_arprot;
  wire [3:0]rp_CNTMOD_B2R_arqos;
  wire rp_CNTMOD_B2R_arready;
  wire [3:0]rp_CNTMOD_B2R_arregion;
  wire rp_CNTMOD_B2R_arvalid;
  wire [31:0]rp_CNTMOD_B2R_awaddr;
  wire [2:0]rp_CNTMOD_B2R_awprot;
  wire [3:0]rp_CNTMOD_B2R_awqos;
  wire rp_CNTMOD_B2R_awready;
  wire [3:0]rp_CNTMOD_B2R_awregion;
  wire rp_CNTMOD_B2R_awvalid;
  wire rp_CNTMOD_B2R_bready;
  wire [1:0]rp_CNTMOD_B2R_bresp;
  wire rp_CNTMOD_B2R_bvalid;
  wire [31:0]rp_CNTMOD_B2R_rdata;
  wire rp_CNTMOD_B2R_rready;
  wire [1:0]rp_CNTMOD_B2R_rresp;
  wire rp_CNTMOD_B2R_rvalid;
  wire [31:0]rp_CNTMOD_B2R_wdata;
  wire rp_CNTMOD_B2R_wready;
  wire [3:0]rp_CNTMOD_B2R_wstrb;
  wire rp_CNTMOD_B2R_wvalid;

  design_1 design_1_i
       (.CLK(CLK),
        .DDR_addr(DDR_addr),
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
        .ICAP_DBG_CSIB(ICAP_DBG_CSIB),
        .ICAP_DBG_I(ICAP_DBG_I),
        .ICAP_DBG_O(ICAP_DBG_O),
        .ICAP_DBG_RDWRB(ICAP_DBG_RDWRB),
        .ICAP_csib(ICAP_csib),
        .ICAP_i(ICAP_i),
        .ICAP_o(ICAP_o),
        .ICAP_rdwrb(ICAP_rdwrb),
        .VS0_error(VS0_error),
        .VS0_reset(VS0_reset),
        .VS0_trigger(VS0_trigger),
        .rp_CNTMOD_B2R_araddr(rp_CNTMOD_B2R_araddr),
        .rp_CNTMOD_B2R_arprot(rp_CNTMOD_B2R_arprot),
        .rp_CNTMOD_B2R_arqos(rp_CNTMOD_B2R_arqos),
        .rp_CNTMOD_B2R_arready(rp_CNTMOD_B2R_arready),
        .rp_CNTMOD_B2R_arregion(rp_CNTMOD_B2R_arregion),
        .rp_CNTMOD_B2R_arvalid(rp_CNTMOD_B2R_arvalid),
        .rp_CNTMOD_B2R_awaddr(rp_CNTMOD_B2R_awaddr),
        .rp_CNTMOD_B2R_awprot(rp_CNTMOD_B2R_awprot),
        .rp_CNTMOD_B2R_awqos(rp_CNTMOD_B2R_awqos),
        .rp_CNTMOD_B2R_awready(rp_CNTMOD_B2R_awready),
        .rp_CNTMOD_B2R_awregion(rp_CNTMOD_B2R_awregion),
        .rp_CNTMOD_B2R_awvalid(rp_CNTMOD_B2R_awvalid),
        .rp_CNTMOD_B2R_bready(rp_CNTMOD_B2R_bready),
        .rp_CNTMOD_B2R_bresp(rp_CNTMOD_B2R_bresp),
        .rp_CNTMOD_B2R_bvalid(rp_CNTMOD_B2R_bvalid),
        .rp_CNTMOD_B2R_rdata(rp_CNTMOD_B2R_rdata),
        .rp_CNTMOD_B2R_rready(rp_CNTMOD_B2R_rready),
        .rp_CNTMOD_B2R_rresp(rp_CNTMOD_B2R_rresp),
        .rp_CNTMOD_B2R_rvalid(rp_CNTMOD_B2R_rvalid),
        .rp_CNTMOD_B2R_wdata(rp_CNTMOD_B2R_wdata),
        .rp_CNTMOD_B2R_wready(rp_CNTMOD_B2R_wready),
        .rp_CNTMOD_B2R_wstrb(rp_CNTMOD_B2R_wstrb),
        .rp_CNTMOD_B2R_wvalid(rp_CNTMOD_B2R_wvalid));
endmodule
