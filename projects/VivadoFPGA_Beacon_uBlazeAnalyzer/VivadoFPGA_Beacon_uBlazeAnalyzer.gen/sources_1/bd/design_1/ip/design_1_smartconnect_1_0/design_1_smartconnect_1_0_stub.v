// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (lin64) Build 3247384 Thu Jun 10 19:36:07 MDT 2021
// Date        : Mon Apr 11 22:11:03 2022
// Host        : pop-os running 64-bit Pop!_OS 21.10
// Command     : write_verilog -force -mode synth_stub
//               /home/gabriele97/Repos/MasterThesis/projects/VivadoFPGA_Beacon_uBlazeAnalyzer/VivadoFPGA_Beacon_uBlazeAnalyzer.gen/sources_1/bd/design_1/ip/design_1_smartconnect_1_0/design_1_smartconnect_1_0_stub.v
// Design      : design_1_smartconnect_1_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "bd_88fd,Vivado 2021.1" *)
module design_1_smartconnect_1_0(aclk, aresetn, S00_AXI_awaddr, S00_AXI_awprot, 
  S00_AXI_awvalid, S00_AXI_awready, S00_AXI_wdata, S00_AXI_wstrb, S00_AXI_wvalid, 
  S00_AXI_wready, S00_AXI_bresp, S00_AXI_bvalid, S00_AXI_bready, S00_AXI_araddr, 
  S00_AXI_arprot, S00_AXI_arvalid, S00_AXI_arready, S00_AXI_rdata, S00_AXI_rresp, 
  S00_AXI_rvalid, S00_AXI_rready, S01_AXI_awid, S01_AXI_awaddr, S01_AXI_awlen, 
  S01_AXI_awsize, S01_AXI_awburst, S01_AXI_awlock, S01_AXI_awcache, S01_AXI_awprot, 
  S01_AXI_awqos, S01_AXI_awvalid, S01_AXI_awready, S01_AXI_wid, S01_AXI_wdata, S01_AXI_wstrb, 
  S01_AXI_wlast, S01_AXI_wvalid, S01_AXI_wready, S01_AXI_bid, S01_AXI_bresp, S01_AXI_bvalid, 
  S01_AXI_bready, S01_AXI_arid, S01_AXI_araddr, S01_AXI_arlen, S01_AXI_arsize, 
  S01_AXI_arburst, S01_AXI_arlock, S01_AXI_arcache, S01_AXI_arprot, S01_AXI_arqos, 
  S01_AXI_arvalid, S01_AXI_arready, S01_AXI_rid, S01_AXI_rdata, S01_AXI_rresp, S01_AXI_rlast, 
  S01_AXI_rvalid, S01_AXI_rready, S02_AXI_awid, S02_AXI_awaddr, S02_AXI_awlen, 
  S02_AXI_awsize, S02_AXI_awburst, S02_AXI_awlock, S02_AXI_awcache, S02_AXI_awprot, 
  S02_AXI_awqos, S02_AXI_awuser, S02_AXI_awvalid, S02_AXI_awready, S02_AXI_wdata, 
  S02_AXI_wstrb, S02_AXI_wlast, S02_AXI_wuser, S02_AXI_wvalid, S02_AXI_wready, S02_AXI_bid, 
  S02_AXI_bresp, S02_AXI_buser, S02_AXI_bvalid, S02_AXI_bready, S02_AXI_arid, S02_AXI_araddr, 
  S02_AXI_arlen, S02_AXI_arsize, S02_AXI_arburst, S02_AXI_arlock, S02_AXI_arcache, 
  S02_AXI_arprot, S02_AXI_arqos, S02_AXI_aruser, S02_AXI_arvalid, S02_AXI_arready, 
  S02_AXI_rid, S02_AXI_rdata, S02_AXI_rresp, S02_AXI_rlast, S02_AXI_ruser, S02_AXI_rvalid, 
  S02_AXI_rready, M00_AXI_awaddr, M00_AXI_awprot, M00_AXI_awvalid, M00_AXI_awready, 
  M00_AXI_wdata, M00_AXI_wstrb, M00_AXI_wvalid, M00_AXI_wready, M00_AXI_bresp, 
  M00_AXI_bvalid, M00_AXI_bready, M00_AXI_araddr, M00_AXI_arprot, M00_AXI_arvalid, 
  M00_AXI_arready, M00_AXI_rdata, M00_AXI_rresp, M00_AXI_rvalid, M00_AXI_rready, 
  M01_AXI_awaddr, M01_AXI_awprot, M01_AXI_awvalid, M01_AXI_awready, M01_AXI_wdata, 
  M01_AXI_wstrb, M01_AXI_wvalid, M01_AXI_wready, M01_AXI_bresp, M01_AXI_bvalid, 
  M01_AXI_bready, M01_AXI_araddr, M01_AXI_arprot, M01_AXI_arvalid, M01_AXI_arready, 
  M01_AXI_rdata, M01_AXI_rresp, M01_AXI_rvalid, M01_AXI_rready, M02_AXI_awaddr, 
  M02_AXI_awprot, M02_AXI_awvalid, M02_AXI_awready, M02_AXI_wdata, M02_AXI_wstrb, 
  M02_AXI_wvalid, M02_AXI_wready, M02_AXI_bresp, M02_AXI_bvalid, M02_AXI_bready, 
  M02_AXI_araddr, M02_AXI_arprot, M02_AXI_arvalid, M02_AXI_arready, M02_AXI_rdata, 
  M02_AXI_rresp, M02_AXI_rvalid, M02_AXI_rready, M03_AXI_awaddr, M03_AXI_awprot, 
  M03_AXI_awvalid, M03_AXI_awready, M03_AXI_wdata, M03_AXI_wstrb, M03_AXI_wvalid, 
  M03_AXI_wready, M03_AXI_bresp, M03_AXI_bvalid, M03_AXI_bready, M03_AXI_araddr, 
  M03_AXI_arprot, M03_AXI_arvalid, M03_AXI_arready, M03_AXI_rdata, M03_AXI_rresp, 
  M03_AXI_rvalid, M03_AXI_rready, M04_AXI_awaddr, M04_AXI_awprot, M04_AXI_awvalid, 
  M04_AXI_awready, M04_AXI_wdata, M04_AXI_wstrb, M04_AXI_wvalid, M04_AXI_wready, 
  M04_AXI_bresp, M04_AXI_bvalid, M04_AXI_bready, M04_AXI_araddr, M04_AXI_arprot, 
  M04_AXI_arvalid, M04_AXI_arready, M04_AXI_rdata, M04_AXI_rresp, M04_AXI_rvalid, 
  M04_AXI_rready)
/* synthesis syn_black_box black_box_pad_pin="aclk,aresetn,S00_AXI_awaddr[31:0],S00_AXI_awprot[2:0],S00_AXI_awvalid,S00_AXI_awready,S00_AXI_wdata[31:0],S00_AXI_wstrb[3:0],S00_AXI_wvalid,S00_AXI_wready,S00_AXI_bresp[1:0],S00_AXI_bvalid,S00_AXI_bready,S00_AXI_araddr[31:0],S00_AXI_arprot[2:0],S00_AXI_arvalid,S00_AXI_arready,S00_AXI_rdata[31:0],S00_AXI_rresp[1:0],S00_AXI_rvalid,S00_AXI_rready,S01_AXI_awid[11:0],S01_AXI_awaddr[31:0],S01_AXI_awlen[3:0],S01_AXI_awsize[2:0],S01_AXI_awburst[1:0],S01_AXI_awlock[1:0],S01_AXI_awcache[3:0],S01_AXI_awprot[2:0],S01_AXI_awqos[3:0],S01_AXI_awvalid,S01_AXI_awready,S01_AXI_wid[11:0],S01_AXI_wdata[31:0],S01_AXI_wstrb[3:0],S01_AXI_wlast,S01_AXI_wvalid,S01_AXI_wready,S01_AXI_bid[11:0],S01_AXI_bresp[1:0],S01_AXI_bvalid,S01_AXI_bready,S01_AXI_arid[11:0],S01_AXI_araddr[31:0],S01_AXI_arlen[3:0],S01_AXI_arsize[2:0],S01_AXI_arburst[1:0],S01_AXI_arlock[1:0],S01_AXI_arcache[3:0],S01_AXI_arprot[2:0],S01_AXI_arqos[3:0],S01_AXI_arvalid,S01_AXI_arready,S01_AXI_rid[11:0],S01_AXI_rdata[31:0],S01_AXI_rresp[1:0],S01_AXI_rlast,S01_AXI_rvalid,S01_AXI_rready,S02_AXI_awid[2:0],S02_AXI_awaddr[31:0],S02_AXI_awlen[7:0],S02_AXI_awsize[2:0],S02_AXI_awburst[1:0],S02_AXI_awlock[0:0],S02_AXI_awcache[3:0],S02_AXI_awprot[2:0],S02_AXI_awqos[3:0],S02_AXI_awuser[113:0],S02_AXI_awvalid,S02_AXI_awready,S02_AXI_wdata[31:0],S02_AXI_wstrb[3:0],S02_AXI_wlast,S02_AXI_wuser[13:0],S02_AXI_wvalid,S02_AXI_wready,S02_AXI_bid[2:0],S02_AXI_bresp[1:0],S02_AXI_buser[113:0],S02_AXI_bvalid,S02_AXI_bready,S02_AXI_arid[2:0],S02_AXI_araddr[31:0],S02_AXI_arlen[7:0],S02_AXI_arsize[2:0],S02_AXI_arburst[1:0],S02_AXI_arlock[0:0],S02_AXI_arcache[3:0],S02_AXI_arprot[2:0],S02_AXI_arqos[3:0],S02_AXI_aruser[113:0],S02_AXI_arvalid,S02_AXI_arready,S02_AXI_rid[2:0],S02_AXI_rdata[31:0],S02_AXI_rresp[1:0],S02_AXI_rlast,S02_AXI_ruser[13:0],S02_AXI_rvalid,S02_AXI_rready,M00_AXI_awaddr[8:0],M00_AXI_awprot[2:0],M00_AXI_awvalid,M00_AXI_awready,M00_AXI_wdata[31:0],M00_AXI_wstrb[3:0],M00_AXI_wvalid,M00_AXI_wready,M00_AXI_bresp[1:0],M00_AXI_bvalid,M00_AXI_bready,M00_AXI_araddr[8:0],M00_AXI_arprot[2:0],M00_AXI_arvalid,M00_AXI_arready,M00_AXI_rdata[31:0],M00_AXI_rresp[1:0],M00_AXI_rvalid,M00_AXI_rready,M01_AXI_awaddr[4:0],M01_AXI_awprot[2:0],M01_AXI_awvalid,M01_AXI_awready,M01_AXI_wdata[31:0],M01_AXI_wstrb[3:0],M01_AXI_wvalid,M01_AXI_wready,M01_AXI_bresp[1:0],M01_AXI_bvalid,M01_AXI_bready,M01_AXI_araddr[4:0],M01_AXI_arprot[2:0],M01_AXI_arvalid,M01_AXI_arready,M01_AXI_rdata[31:0],M01_AXI_rresp[1:0],M01_AXI_rvalid,M01_AXI_rready,M02_AXI_awaddr[11:0],M02_AXI_awprot[2:0],M02_AXI_awvalid,M02_AXI_awready,M02_AXI_wdata[31:0],M02_AXI_wstrb[3:0],M02_AXI_wvalid,M02_AXI_wready,M02_AXI_bresp[1:0],M02_AXI_bvalid,M02_AXI_bready,M02_AXI_araddr[11:0],M02_AXI_arprot[2:0],M02_AXI_arvalid,M02_AXI_arready,M02_AXI_rdata[31:0],M02_AXI_rresp[1:0],M02_AXI_rvalid,M02_AXI_rready,M03_AXI_awaddr[3:0],M03_AXI_awprot[2:0],M03_AXI_awvalid,M03_AXI_awready,M03_AXI_wdata[31:0],M03_AXI_wstrb[3:0],M03_AXI_wvalid,M03_AXI_wready,M03_AXI_bresp[1:0],M03_AXI_bvalid,M03_AXI_bready,M03_AXI_araddr[3:0],M03_AXI_arprot[2:0],M03_AXI_arvalid,M03_AXI_arready,M03_AXI_rdata[31:0],M03_AXI_rresp[1:0],M03_AXI_rvalid,M03_AXI_rready,M04_AXI_awaddr[3:0],M04_AXI_awprot[2:0],M04_AXI_awvalid,M04_AXI_awready,M04_AXI_wdata[31:0],M04_AXI_wstrb[3:0],M04_AXI_wvalid,M04_AXI_wready,M04_AXI_bresp[1:0],M04_AXI_bvalid,M04_AXI_bready,M04_AXI_araddr[3:0],M04_AXI_arprot[2:0],M04_AXI_arvalid,M04_AXI_arready,M04_AXI_rdata[31:0],M04_AXI_rresp[1:0],M04_AXI_rvalid,M04_AXI_rready" */;
  input aclk;
  input aresetn;
  input [31:0]S00_AXI_awaddr;
  input [2:0]S00_AXI_awprot;
  input S00_AXI_awvalid;
  output S00_AXI_awready;
  input [31:0]S00_AXI_wdata;
  input [3:0]S00_AXI_wstrb;
  input S00_AXI_wvalid;
  output S00_AXI_wready;
  output [1:0]S00_AXI_bresp;
  output S00_AXI_bvalid;
  input S00_AXI_bready;
  input [31:0]S00_AXI_araddr;
  input [2:0]S00_AXI_arprot;
  input S00_AXI_arvalid;
  output S00_AXI_arready;
  output [31:0]S00_AXI_rdata;
  output [1:0]S00_AXI_rresp;
  output S00_AXI_rvalid;
  input S00_AXI_rready;
  input [11:0]S01_AXI_awid;
  input [31:0]S01_AXI_awaddr;
  input [3:0]S01_AXI_awlen;
  input [2:0]S01_AXI_awsize;
  input [1:0]S01_AXI_awburst;
  input [1:0]S01_AXI_awlock;
  input [3:0]S01_AXI_awcache;
  input [2:0]S01_AXI_awprot;
  input [3:0]S01_AXI_awqos;
  input S01_AXI_awvalid;
  output S01_AXI_awready;
  input [11:0]S01_AXI_wid;
  input [31:0]S01_AXI_wdata;
  input [3:0]S01_AXI_wstrb;
  input S01_AXI_wlast;
  input S01_AXI_wvalid;
  output S01_AXI_wready;
  output [11:0]S01_AXI_bid;
  output [1:0]S01_AXI_bresp;
  output S01_AXI_bvalid;
  input S01_AXI_bready;
  input [11:0]S01_AXI_arid;
  input [31:0]S01_AXI_araddr;
  input [3:0]S01_AXI_arlen;
  input [2:0]S01_AXI_arsize;
  input [1:0]S01_AXI_arburst;
  input [1:0]S01_AXI_arlock;
  input [3:0]S01_AXI_arcache;
  input [2:0]S01_AXI_arprot;
  input [3:0]S01_AXI_arqos;
  input S01_AXI_arvalid;
  output S01_AXI_arready;
  output [11:0]S01_AXI_rid;
  output [31:0]S01_AXI_rdata;
  output [1:0]S01_AXI_rresp;
  output S01_AXI_rlast;
  output S01_AXI_rvalid;
  input S01_AXI_rready;
  input [2:0]S02_AXI_awid;
  input [31:0]S02_AXI_awaddr;
  input [7:0]S02_AXI_awlen;
  input [2:0]S02_AXI_awsize;
  input [1:0]S02_AXI_awburst;
  input [0:0]S02_AXI_awlock;
  input [3:0]S02_AXI_awcache;
  input [2:0]S02_AXI_awprot;
  input [3:0]S02_AXI_awqos;
  input [113:0]S02_AXI_awuser;
  input S02_AXI_awvalid;
  output S02_AXI_awready;
  input [31:0]S02_AXI_wdata;
  input [3:0]S02_AXI_wstrb;
  input S02_AXI_wlast;
  input [13:0]S02_AXI_wuser;
  input S02_AXI_wvalid;
  output S02_AXI_wready;
  output [2:0]S02_AXI_bid;
  output [1:0]S02_AXI_bresp;
  output [113:0]S02_AXI_buser;
  output S02_AXI_bvalid;
  input S02_AXI_bready;
  input [2:0]S02_AXI_arid;
  input [31:0]S02_AXI_araddr;
  input [7:0]S02_AXI_arlen;
  input [2:0]S02_AXI_arsize;
  input [1:0]S02_AXI_arburst;
  input [0:0]S02_AXI_arlock;
  input [3:0]S02_AXI_arcache;
  input [2:0]S02_AXI_arprot;
  input [3:0]S02_AXI_arqos;
  input [113:0]S02_AXI_aruser;
  input S02_AXI_arvalid;
  output S02_AXI_arready;
  output [2:0]S02_AXI_rid;
  output [31:0]S02_AXI_rdata;
  output [1:0]S02_AXI_rresp;
  output S02_AXI_rlast;
  output [13:0]S02_AXI_ruser;
  output S02_AXI_rvalid;
  input S02_AXI_rready;
  output [8:0]M00_AXI_awaddr;
  output [2:0]M00_AXI_awprot;
  output M00_AXI_awvalid;
  input M00_AXI_awready;
  output [31:0]M00_AXI_wdata;
  output [3:0]M00_AXI_wstrb;
  output M00_AXI_wvalid;
  input M00_AXI_wready;
  input [1:0]M00_AXI_bresp;
  input M00_AXI_bvalid;
  output M00_AXI_bready;
  output [8:0]M00_AXI_araddr;
  output [2:0]M00_AXI_arprot;
  output M00_AXI_arvalid;
  input M00_AXI_arready;
  input [31:0]M00_AXI_rdata;
  input [1:0]M00_AXI_rresp;
  input M00_AXI_rvalid;
  output M00_AXI_rready;
  output [4:0]M01_AXI_awaddr;
  output [2:0]M01_AXI_awprot;
  output M01_AXI_awvalid;
  input M01_AXI_awready;
  output [31:0]M01_AXI_wdata;
  output [3:0]M01_AXI_wstrb;
  output M01_AXI_wvalid;
  input M01_AXI_wready;
  input [1:0]M01_AXI_bresp;
  input M01_AXI_bvalid;
  output M01_AXI_bready;
  output [4:0]M01_AXI_araddr;
  output [2:0]M01_AXI_arprot;
  output M01_AXI_arvalid;
  input M01_AXI_arready;
  input [31:0]M01_AXI_rdata;
  input [1:0]M01_AXI_rresp;
  input M01_AXI_rvalid;
  output M01_AXI_rready;
  output [11:0]M02_AXI_awaddr;
  output [2:0]M02_AXI_awprot;
  output M02_AXI_awvalid;
  input M02_AXI_awready;
  output [31:0]M02_AXI_wdata;
  output [3:0]M02_AXI_wstrb;
  output M02_AXI_wvalid;
  input M02_AXI_wready;
  input [1:0]M02_AXI_bresp;
  input M02_AXI_bvalid;
  output M02_AXI_bready;
  output [11:0]M02_AXI_araddr;
  output [2:0]M02_AXI_arprot;
  output M02_AXI_arvalid;
  input M02_AXI_arready;
  input [31:0]M02_AXI_rdata;
  input [1:0]M02_AXI_rresp;
  input M02_AXI_rvalid;
  output M02_AXI_rready;
  output [3:0]M03_AXI_awaddr;
  output [2:0]M03_AXI_awprot;
  output M03_AXI_awvalid;
  input M03_AXI_awready;
  output [31:0]M03_AXI_wdata;
  output [3:0]M03_AXI_wstrb;
  output M03_AXI_wvalid;
  input M03_AXI_wready;
  input [1:0]M03_AXI_bresp;
  input M03_AXI_bvalid;
  output M03_AXI_bready;
  output [3:0]M03_AXI_araddr;
  output [2:0]M03_AXI_arprot;
  output M03_AXI_arvalid;
  input M03_AXI_arready;
  input [31:0]M03_AXI_rdata;
  input [1:0]M03_AXI_rresp;
  input M03_AXI_rvalid;
  output M03_AXI_rready;
  output [3:0]M04_AXI_awaddr;
  output [2:0]M04_AXI_awprot;
  output M04_AXI_awvalid;
  input M04_AXI_awready;
  output [31:0]M04_AXI_wdata;
  output [3:0]M04_AXI_wstrb;
  output M04_AXI_wvalid;
  input M04_AXI_wready;
  input [1:0]M04_AXI_bresp;
  input M04_AXI_bvalid;
  output M04_AXI_bready;
  output [3:0]M04_AXI_araddr;
  output [2:0]M04_AXI_arprot;
  output M04_AXI_arvalid;
  input M04_AXI_arready;
  input [31:0]M04_AXI_rdata;
  input [1:0]M04_AXI_rresp;
  input M04_AXI_rvalid;
  output M04_AXI_rready;
endmodule
