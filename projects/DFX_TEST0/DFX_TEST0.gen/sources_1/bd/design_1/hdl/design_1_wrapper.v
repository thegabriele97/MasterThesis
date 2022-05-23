//Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2021.1 (lin64) Build 3247384 Thu Jun 10 19:36:07 MDT 2021
//Date        : Thu Apr 21 20:17:56 2022
//Host        : pop-os running 64-bit Pop!_OS 21.10
//Command     : generate_target design_1_wrapper.bd
//Design      : design_1_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_wrapper
   (ARESTN_PER,
    CLK_PER,
    CNT_MOD_M03_AXI_araddr,
    CNT_MOD_M03_AXI_arprot,
    CNT_MOD_M03_AXI_arqos,
    CNT_MOD_M03_AXI_arready,
    CNT_MOD_M03_AXI_arregion,
    CNT_MOD_M03_AXI_arvalid,
    CNT_MOD_M03_AXI_awaddr,
    CNT_MOD_M03_AXI_awprot,
    CNT_MOD_M03_AXI_awqos,
    CNT_MOD_M03_AXI_awready,
    CNT_MOD_M03_AXI_awregion,
    CNT_MOD_M03_AXI_awvalid,
    CNT_MOD_M03_AXI_bready,
    CNT_MOD_M03_AXI_bresp,
    CNT_MOD_M03_AXI_bvalid,
    CNT_MOD_M03_AXI_rdata,
    CNT_MOD_M03_AXI_rready,
    CNT_MOD_M03_AXI_rresp,
    CNT_MOD_M03_AXI_rvalid,
    CNT_MOD_M03_AXI_wdata,
    CNT_MOD_M03_AXI_wready,
    CNT_MOD_M03_AXI_wstrb,
    CNT_MOD_M03_AXI_wvalid,
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
    DFX_trigger,
    FIXED_IO_ddr_vrn,
    FIXED_IO_ddr_vrp,
    FIXED_IO_mio,
    FIXED_IO_ps_clk,
    FIXED_IO_ps_porb,
    FIXED_IO_ps_srstb,
    GPIO_LEDS_tri_o,
    ICAP_csib,
    ICAP_i,
    ICAP_o,
    ICAP_rdwrb);
  output [0:0]ARESTN_PER;
  output CLK_PER;
  output [31:0]CNT_MOD_M03_AXI_araddr;
  output [2:0]CNT_MOD_M03_AXI_arprot;
  output [3:0]CNT_MOD_M03_AXI_arqos;
  input CNT_MOD_M03_AXI_arready;
  output [3:0]CNT_MOD_M03_AXI_arregion;
  output CNT_MOD_M03_AXI_arvalid;
  output [31:0]CNT_MOD_M03_AXI_awaddr;
  output [2:0]CNT_MOD_M03_AXI_awprot;
  output [3:0]CNT_MOD_M03_AXI_awqos;
  input CNT_MOD_M03_AXI_awready;
  output [3:0]CNT_MOD_M03_AXI_awregion;
  output CNT_MOD_M03_AXI_awvalid;
  output CNT_MOD_M03_AXI_bready;
  input [1:0]CNT_MOD_M03_AXI_bresp;
  input CNT_MOD_M03_AXI_bvalid;
  input [31:0]CNT_MOD_M03_AXI_rdata;
  output CNT_MOD_M03_AXI_rready;
  input [1:0]CNT_MOD_M03_AXI_rresp;
  input CNT_MOD_M03_AXI_rvalid;
  output [31:0]CNT_MOD_M03_AXI_wdata;
  input CNT_MOD_M03_AXI_wready;
  output [3:0]CNT_MOD_M03_AXI_wstrb;
  output CNT_MOD_M03_AXI_wvalid;
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
  input DFX_trigger;
  inout FIXED_IO_ddr_vrn;
  inout FIXED_IO_ddr_vrp;
  inout [53:0]FIXED_IO_mio;
  inout FIXED_IO_ps_clk;
  inout FIXED_IO_ps_porb;
  inout FIXED_IO_ps_srstb;
  output [3:0]GPIO_LEDS_tri_o;
  output ICAP_csib;
  output [31:0]ICAP_i;
  input [31:0]ICAP_o;
  output ICAP_rdwrb;

  wire [0:0]ARESTN_PER;
  wire CLK_PER;
  wire [31:0]CNT_MOD_M03_AXI_araddr;
  wire [2:0]CNT_MOD_M03_AXI_arprot;
  wire [3:0]CNT_MOD_M03_AXI_arqos;
  wire CNT_MOD_M03_AXI_arready;
  wire [3:0]CNT_MOD_M03_AXI_arregion;
  wire CNT_MOD_M03_AXI_arvalid;
  wire [31:0]CNT_MOD_M03_AXI_awaddr;
  wire [2:0]CNT_MOD_M03_AXI_awprot;
  wire [3:0]CNT_MOD_M03_AXI_awqos;
  wire CNT_MOD_M03_AXI_awready;
  wire [3:0]CNT_MOD_M03_AXI_awregion;
  wire CNT_MOD_M03_AXI_awvalid;
  wire CNT_MOD_M03_AXI_bready;
  wire [1:0]CNT_MOD_M03_AXI_bresp;
  wire CNT_MOD_M03_AXI_bvalid;
  wire [31:0]CNT_MOD_M03_AXI_rdata;
  wire CNT_MOD_M03_AXI_rready;
  wire [1:0]CNT_MOD_M03_AXI_rresp;
  wire CNT_MOD_M03_AXI_rvalid;
  wire [31:0]CNT_MOD_M03_AXI_wdata;
  wire CNT_MOD_M03_AXI_wready;
  wire [3:0]CNT_MOD_M03_AXI_wstrb;
  wire CNT_MOD_M03_AXI_wvalid;
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
  wire DFX_trigger;
  wire FIXED_IO_ddr_vrn;
  wire FIXED_IO_ddr_vrp;
  wire [53:0]FIXED_IO_mio;
  wire FIXED_IO_ps_clk;
  wire FIXED_IO_ps_porb;
  wire FIXED_IO_ps_srstb;
  wire [3:0]GPIO_LEDS_tri_o;
  wire ICAP_csib;
  wire [31:0]ICAP_i;
  wire [31:0]ICAP_o;
  wire ICAP_rdwrb;

  design_1 design_1_i
       (.ARESTN_PER(ARESTN_PER),
        .CLK_PER(CLK_PER),
        .CNT_MOD_M03_AXI_araddr(CNT_MOD_M03_AXI_araddr),
        .CNT_MOD_M03_AXI_arprot(CNT_MOD_M03_AXI_arprot),
        .CNT_MOD_M03_AXI_arqos(CNT_MOD_M03_AXI_arqos),
        .CNT_MOD_M03_AXI_arready(CNT_MOD_M03_AXI_arready),
        .CNT_MOD_M03_AXI_arregion(CNT_MOD_M03_AXI_arregion),
        .CNT_MOD_M03_AXI_arvalid(CNT_MOD_M03_AXI_arvalid),
        .CNT_MOD_M03_AXI_awaddr(CNT_MOD_M03_AXI_awaddr),
        .CNT_MOD_M03_AXI_awprot(CNT_MOD_M03_AXI_awprot),
        .CNT_MOD_M03_AXI_awqos(CNT_MOD_M03_AXI_awqos),
        .CNT_MOD_M03_AXI_awready(CNT_MOD_M03_AXI_awready),
        .CNT_MOD_M03_AXI_awregion(CNT_MOD_M03_AXI_awregion),
        .CNT_MOD_M03_AXI_awvalid(CNT_MOD_M03_AXI_awvalid),
        .CNT_MOD_M03_AXI_bready(CNT_MOD_M03_AXI_bready),
        .CNT_MOD_M03_AXI_bresp(CNT_MOD_M03_AXI_bresp),
        .CNT_MOD_M03_AXI_bvalid(CNT_MOD_M03_AXI_bvalid),
        .CNT_MOD_M03_AXI_rdata(CNT_MOD_M03_AXI_rdata),
        .CNT_MOD_M03_AXI_rready(CNT_MOD_M03_AXI_rready),
        .CNT_MOD_M03_AXI_rresp(CNT_MOD_M03_AXI_rresp),
        .CNT_MOD_M03_AXI_rvalid(CNT_MOD_M03_AXI_rvalid),
        .CNT_MOD_M03_AXI_wdata(CNT_MOD_M03_AXI_wdata),
        .CNT_MOD_M03_AXI_wready(CNT_MOD_M03_AXI_wready),
        .CNT_MOD_M03_AXI_wstrb(CNT_MOD_M03_AXI_wstrb),
        .CNT_MOD_M03_AXI_wvalid(CNT_MOD_M03_AXI_wvalid),
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
        .DFX_trigger(DFX_trigger),
        .FIXED_IO_ddr_vrn(FIXED_IO_ddr_vrn),
        .FIXED_IO_ddr_vrp(FIXED_IO_ddr_vrp),
        .FIXED_IO_mio(FIXED_IO_mio),
        .FIXED_IO_ps_clk(FIXED_IO_ps_clk),
        .FIXED_IO_ps_porb(FIXED_IO_ps_porb),
        .FIXED_IO_ps_srstb(FIXED_IO_ps_srstb),
        .GPIO_LEDS_tri_o(GPIO_LEDS_tri_o),
        .ICAP_csib(ICAP_csib),
        .ICAP_i(ICAP_i),
        .ICAP_o(ICAP_o),
        .ICAP_rdwrb(ICAP_rdwrb));
endmodule
