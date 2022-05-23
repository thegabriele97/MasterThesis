`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/22/2022 12:46:36 PM
// Design Name: 
// Module Name: top
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module top(
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
    CAP_RST,
    VS0_trigger,
    VS0_error);

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
    input CAP_RST;
    input [1:0]VS0_trigger;
    output VS0_error;

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
    wire CAP_RST;
    wire [1:0]VS0_trigger;
    wire VS0_error;

    wire ICAP_csib;
    wire [31:0]ICAP_i;
    wire [31:0]ICAP_o;
    wire ICAP_rdwrb;

    wire[3:0] s00_axi_awaddr;
    wire[2:0] s00_axi_awprot;
    wire s00_axi_awvalid;
    wire s00_axi_awready;
    wire[31:0] s00_axi_wdata;
    wire[3:0] s00_axi_wstrb;
    wire s00_axi_wvalid;
    wire s00_axi_wready;
    wire [1:0]s00_axi_bresp;
    wire s00_axi_bvalid;
    wire s00_axi_bready;
    wire[3:0] s00_axi_araddr;
    wire[2:0] s00_axi_arprot;
    wire s00_axi_arvalid;
    wire s00_axi_arready;
    wire[31:0] s00_axi_rdata;
    wire[1:0] s00_axi_rresp;
    wire s00_axi_rvalid;
    wire s00_axi_rready;
    wire s00_axi_aclk;
    wire s00_axi_aresetn;

    wire VS0_reset;

    // negate CAP_RST
    wire CAP_RSTN;
    assign CAP_RSTN = ~CAP_RST;

    wire PER_RSTN;
    assign PER_RSTN = CAP_RSTN && VS0_reset;


    design_1_wrapper bd(
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
        .CLK(s00_axi_aclk),
        .rp_CNTMOD_B2R_araddr(s00_axi_araddr),
        .rp_CNTMOD_B2R_arprot(s00_axi_arprot),
        .rp_CNTMOD_B2R_arready(s00_axi_arready),
        .rp_CNTMOD_B2R_arvalid(s00_axi_arvalid),
        .rp_CNTMOD_B2R_awaddr(s00_axi_awaddr),
        .rp_CNTMOD_B2R_awprot(s00_axi_awprot),
        .rp_CNTMOD_B2R_awready(s00_axi_awready),
        .rp_CNTMOD_B2R_awvalid(s00_axi_awvalid),
        .rp_CNTMOD_B2R_bready(s00_axi_bready),
        .rp_CNTMOD_B2R_bresp(s00_axi_bresp),
        .rp_CNTMOD_B2R_bvalid(s00_axi_bvalid),
        .rp_CNTMOD_B2R_rdata(s00_axi_rdata),
        .rp_CNTMOD_B2R_rready(s00_axi_rready),
        .rp_CNTMOD_B2R_rresp(s00_axi_rresp),
        .rp_CNTMOD_B2R_rvalid(s00_axi_rvalid),
        .rp_CNTMOD_B2R_wdata(s00_axi_wdata),
        .rp_CNTMOD_B2R_wready(s00_axi_wready),
        .rp_CNTMOD_B2R_wstrb(s00_axi_wstrb),
        .rp_CNTMOD_B2R_wvalid(s00_axi_wvalid),
        .ICAP_csib(ICAP_csib),
        .ICAP_i(ICAP_i),
        .ICAP_o(ICAP_o),
        .ICAP_rdwrb(ICAP_rdwrb),
        .VS0_error(VS0_error),
        .VS0_reset(VS0_reset),
        .VS0_trigger(VS0_trigger),
        .ICAP_DBG_CSIB(ICAP_csib),
        .ICAP_DBG_I(ICAP_i),
        .ICAP_DBG_O(ICAP_o),
        .ICAP_DBG_RDWRB(ICAP_rdwrb));


    
    CNT_MOD4_WRAPPER cnt_mod4 (
        .s00_axi_awaddr(s00_axi_awaddr),    // input wire [3 : 0] s00_axi_awaddr
        .s00_axi_awprot(s00_axi_awprot),    // input wire [2 : 0] s00_axi_awprot
        .s00_axi_awvalid(s00_axi_awvalid),  // input wire s00_axi_awvalid
        .s00_axi_awready(s00_axi_awready),  // output wire s00_axi_awready
        .s00_axi_wdata(s00_axi_wdata),      // input wire [31 : 0] s00_axi_wdata
        .s00_axi_wstrb(s00_axi_wstrb),      // input wire [3 : 0] s00_axi_wstrb
        .s00_axi_wvalid(s00_axi_wvalid),    // input wire s00_axi_wvalid
        .s00_axi_wready(s00_axi_wready),    // output wire s00_axi_wready
        .s00_axi_bresp(s00_axi_bresp),      // output wire [1 : 0] s00_axi_bresp
        .s00_axi_bvalid(s00_axi_bvalid),    // output wire s00_axi_bvalid
        .s00_axi_bready(s00_axi_bready),    // input wire s00_axi_bready
        .s00_axi_araddr(s00_axi_araddr),    // input wire [3 : 0] s00_axi_araddr
        .s00_axi_arprot(s00_axi_arprot),    // input wire [2 : 0] s00_axi_arprot
        .s00_axi_arvalid(s00_axi_arvalid),  // input wire s00_axi_arvalid
        .s00_axi_arready(s00_axi_arready),  // output wire s00_axi_arready
        .s00_axi_rdata(s00_axi_rdata),      // output wire [31 : 0] s00_axi_rdata
        .s00_axi_rresp(s00_axi_rresp),      // output wire [1 : 0] s00_axi_rresp
        .s00_axi_rvalid(s00_axi_rvalid),    // output wire s00_axi_rvalid
        .s00_axi_rready(s00_axi_rready),    // input wire s00_axi_rready
        .s00_axi_aclk(s00_axi_aclk),        // input wire s00_axi_aclk
        .s00_axi_aresetn(PER_RSTN)  // input wire s00_axi_aresetn
    );

    ICAPE2 #(
		.DEVICE_ID(0'h3651093), // Specifies the pre-programmed Device ID value to be used for simulation purposes.
		.ICAP_WIDTH("X32"), // Specifies the input and output data width.
		.SIM_CFG_FILE_NAME("NONE") // Specifies the Raw Bitstream (RBT) file to be parsed by the simulation model.
	) ICAPE2_inst (
		.O(ICAP_o), // 32-bit output: Configuration data output bus
		.CLK(s00_axi_aclk), // 1-bit input: Clock Input
		.CSIB(ICAP_csib), // 1-bit input: Active-Low ICAP Enable
		.I(ICAP_i), // 32-bit input: Configuration data input bus
		.RDWRB(ICAP_rdwrb) // 1-bit input: Read/Write Select input
	);

endmodule
