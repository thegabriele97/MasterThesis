`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/22/2022 04:27:02 PM
// Design Name: 
// Module Name: CNT_MOD4_WRAPPER
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


module CNT_MOD4_WRAPPER(
        s00_axi_awaddr,
        s00_axi_awprot,
        s00_axi_awvalid,
        s00_axi_awready,
        s00_axi_wdata,
        s00_axi_wstrb,
        s00_axi_wvalid,
        s00_axi_wready,
        s00_axi_bresp,
        s00_axi_bvalid,
        s00_axi_bready,
        s00_axi_araddr,
        s00_axi_arprot,
        s00_axi_arvalid,
        s00_axi_arready,
        s00_axi_rdata,
        s00_axi_rresp,
        s00_axi_rvalid,
        s00_axi_rready,
        s00_axi_aclk,
        s00_axi_aresetn
    );

    input wire [3:0] s00_axi_awaddr;
    input wire [2:0] s00_axi_awprot;
    input wire s00_axi_awvalid;
    output wire s00_axi_awready;
    input wire [31:0] s00_axi_wdata;
    input wire [3:0] s00_axi_wstrb;
    input wire s00_axi_wvalid;
    output wire s00_axi_wready;
    output wire [1:0] s00_axi_bresp;
    output wire s00_axi_bvalid;
    input wire s00_axi_bready;
    input wire[3:0] s00_axi_araddr;
    input wire [2:0] s00_axi_arprot;
    input wire s00_axi_arvalid;
    output wire s00_axi_arready;
    output wire [31:0] s00_axi_rdata;
    output wire [1:0] s00_axi_rresp;
    output wire s00_axi_rvalid;
    input wire s00_axi_rready;
    input wire s00_axi_aclk;
    input wire s00_axi_aresetn;

    CNT_MOD4_0 cnt_mod4 (
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
        .s00_axi_aresetn(s00_axi_aresetn)  // input wire s00_axi_aresetn
    );

endmodule
