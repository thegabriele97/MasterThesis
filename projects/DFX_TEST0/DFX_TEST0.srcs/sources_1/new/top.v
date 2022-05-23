`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/20/2022 02:35:14 PM
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
    FIXED_IO_mio,
    FIXED_IO_ps_clk,
    FIXED_IO_ps_porb,
    FIXED_IO_ps_srstb,
    GPIO_LEDS_tri_o,
	DFX_trigger,
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
    DDR_we_n);
    

	inout [53:0]FIXED_IO_mio;
	inout FIXED_IO_ps_clk;
	inout FIXED_IO_ps_porb;
	inout FIXED_IO_ps_srstb;
	output [3:0]GPIO_LEDS_tri_o;
	input DFX_trigger;
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
	
	wire [53:0]FIXED_IO_mio;
	wire FIXED_IO_ps_clk;
	wire FIXED_IO_ps_porb;
	wire FIXED_IO_ps_srstb;
	wire [3:0]GPIO_LEDS_tri_o;
	wire DFX_trigger;
	wire ICAP_csib;
	wire [31:0]ICAP_i;
	wire [31:0]ICAP_o;
	wire ICAP_rdwrb;
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
	
	wire [0:0]ARESTN_PER;
	wire CLK_PER;
	wire [31:0]CNT_MOD_M03_AXI_araddr;
	wire [2:0]CNT_MOD_M03_AXI_arprot;
	wire [0:0]CNT_MOD_M03_AXI_arready;
	wire [0:0]CNT_MOD_M03_AXI_arvalid;
	wire [31:0]CNT_MOD_M03_AXI_awaddr;
	wire [2:0]CNT_MOD_M03_AXI_awprot;
	wire [0:0]CNT_MOD_M03_AXI_awready;
	wire [0:0]CNT_MOD_M03_AXI_awvalid;
	wire [0:0]CNT_MOD_M03_AXI_bready;
	wire [1:0]CNT_MOD_M03_AXI_bresp;
	wire [0:0]CNT_MOD_M03_AXI_bvalid;
	wire [31:0]CNT_MOD_M03_AXI_rdata;
	wire [0:0]CNT_MOD_M03_AXI_rready;
	wire [1:0]CNT_MOD_M03_AXI_rresp;
	wire [0:0]CNT_MOD_M03_AXI_rvalid;
	wire [31:0]CNT_MOD_M03_AXI_wdata;
	wire [0:0]CNT_MOD_M03_AXI_wready;
	wire [3:0]CNT_MOD_M03_AXI_wstrb;
	wire [0:0]CNT_MOD_M03_AXI_wvalid;

    design_1 bd(
		.ARESTN_PER(ARESTN_PER),
        .CLK_PER(CLK_PER),
        .CNT_MOD_M03_AXI_araddr(CNT_MOD_M03_AXI_araddr),
        .CNT_MOD_M03_AXI_arprot(CNT_MOD_M03_AXI_arprot),
        .CNT_MOD_M03_AXI_arready(CNT_MOD_M03_AXI_arready),
        .CNT_MOD_M03_AXI_arvalid(CNT_MOD_M03_AXI_arvalid),
        .CNT_MOD_M03_AXI_awaddr(CNT_MOD_M03_AXI_awaddr),
        .CNT_MOD_M03_AXI_awprot(CNT_MOD_M03_AXI_awprot),
        .CNT_MOD_M03_AXI_awready(CNT_MOD_M03_AXI_awready),
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
        .FIXED_IO_mio(FIXED_IO_mio),
        .FIXED_IO_ps_clk(FIXED_IO_ps_clk),
        .FIXED_IO_ps_porb(FIXED_IO_ps_porb),
        .FIXED_IO_ps_srstb(FIXED_IO_ps_srstb),
        .GPIO_LEDS_tri_o(GPIO_LEDS_tri_o),
        .ICAP_csib(ICAP_csib),
        .ICAP_i(ICAP_i),
        .ICAP_o(ICAP_o),
        .ICAP_rdwrb(ICAP_rdwrb),
		.DFX_trigger(DFX_trigger),
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
        .DDR_we_n(DDR_we_n)
	);
    
    ICAPE2 #(
		.DEVICE_ID(0'h3651093), // Specifies the pre-programmed Device ID value to be used for simulation purposes.
		.ICAP_WIDTH("X32"), // Specifies the input and output data width.
		.SIM_CFG_FILE_NAME("NONE") // Specifies the Raw Bitstream (RBT) file to be parsed by the simulation model.
	) ICAPE2_inst (
		.O(ICAP_o), // 32-bit output: Configuration data output bus
		.CLK(CLK_PER), // 1-bit input: Clock Input
		.CSIB(ICAP_csib), // 1-bit input: Active-Low ICAP Enable
		.I(ICAP_i), // 32-bit input: Configuration data input bus
		.RDWRB(ICAP_rdwrb) // 1-bit input: Read/Write Select input
	);
        
    cnt_mod_wrapper2 your_instance_name (
      .s00_axi_awaddr(CNT_MOD_M03_AXI_awaddr),    // input wire [3 : 0] s00_axi_awaddr
      .s00_axi_awprot(CNT_MOD_M03_AXI_awprot),    // input wire [2 : 0] s00_axi_awprot
      .s00_axi_awvalid(CNT_MOD_M03_AXI_awvalid),  // input wire s00_axi_awvalid
      .s00_axi_awready(CNT_MOD_M03_AXI_awready),  // output wire s00_axi_awready
      .s00_axi_wdata(CNT_MOD_M03_AXI_wdata),      // input wire [31 : 0] s00_axi_wdata
      .s00_axi_wstrb(CNT_MOD_M03_AXI_wstrb),      // input wire [3 : 0] s00_axi_wstrb
      .s00_axi_wvalid(CNT_MOD_M03_AXI_wvalid),    // input wire s00_axi_wvalid
      .s00_axi_wready(CNT_MOD_M03_AXI_wready),    // output wire s00_axi_wready
      .s00_axi_bresp(CNT_MOD_M03_AXI_bresp),      // output wire [1 : 0] s00_axi_bresp
      .s00_axi_bvalid(CNT_MOD_M03_AXI_bvalid),    // output wire s00_axi_bvalid
      .s00_axi_bready(CNT_MOD_M03_AXI_bready),    // input wire s00_axi_bready
      .s00_axi_araddr(CNT_MOD_M03_AXI_araddr),    // input wire [3 : 0] s00_axi_araddr
      .s00_axi_arprot(CNT_MOD_M03_AXI_arprot),    // input wire [2 : 0] s00_axi_arprot
      .s00_axi_arvalid(CNT_MOD_M03_AXI_arvalid),  // input wire s00_axi_arvalid
      .s00_axi_arready(CNT_MOD_M03_AXI_arready),  // output wire s00_axi_arready
      .s00_axi_rdata(CNT_MOD_M03_AXI_rdata),      // output wire [31 : 0] s00_axi_rdata
      .s00_axi_rresp(CNT_MOD_M03_AXI_rresp),      // output wire [1 : 0] s00_axi_rresp
      .s00_axi_rvalid(CNT_MOD_M03_AXI_rvalid),    // output wire s00_axi_rvalid
      .s00_axi_rready(CNT_MOD_M03_AXI_rready),    // input wire s00_axi_rready
      .s00_axi_aclk(CLK_PER),        // input wire s00_axi_aclk
      .s00_axi_aresetn(ARESTN_PER)  // input wire s00_axi_aresetn
    );

endmodule

