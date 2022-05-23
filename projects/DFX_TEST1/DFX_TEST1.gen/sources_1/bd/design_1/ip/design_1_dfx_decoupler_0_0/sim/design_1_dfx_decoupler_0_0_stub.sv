// (c) Copyright 1995-2022 Xilinx, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of Xilinx, Inc. and is protected under U.S. and
// international copyright and other intellectual property
// laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// Xilinx, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) Xilinx shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or Xilinx had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// Xilinx products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of Xilinx products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.


//------------------------------------------------------------------------------------
// Filename:    design_1_dfx_decoupler_0_0_stub.sv
// Description: This HDL file is intended to be used with following simulators only:
//
//   Vivado Simulator (XSim)
//   Cadence Xcelium Simulator
//   Aldec Riviera-PRO Simulator
//
//------------------------------------------------------------------------------------
`timescale 1ps/1ps

`ifdef XILINX_SIMULATOR

`ifndef XILINX_SIMULATOR_BITASBOOL
`define XILINX_SIMULATOR_BITASBOOL
typedef bit bit_as_bool;
`endif

(* SC_MODULE_EXPORT *)
module design_1_dfx_decoupler_0_0 (
  input bit_as_bool s_CNTMOD_B2R_ARVALID,
  output bit_as_bool rp_CNTMOD_B2R_ARVALID,
  output bit_as_bool s_CNTMOD_B2R_ARREADY,
  input bit_as_bool rp_CNTMOD_B2R_ARREADY,
  input bit_as_bool s_CNTMOD_B2R_AWVALID,
  output bit_as_bool rp_CNTMOD_B2R_AWVALID,
  output bit_as_bool s_CNTMOD_B2R_AWREADY,
  input bit_as_bool rp_CNTMOD_B2R_AWREADY,
  output bit_as_bool s_CNTMOD_B2R_BVALID,
  input bit_as_bool rp_CNTMOD_B2R_BVALID,
  input bit_as_bool s_CNTMOD_B2R_BREADY,
  output bit_as_bool rp_CNTMOD_B2R_BREADY,
  output bit_as_bool s_CNTMOD_B2R_RVALID,
  input bit_as_bool rp_CNTMOD_B2R_RVALID,
  input bit_as_bool s_CNTMOD_B2R_RREADY,
  output bit_as_bool rp_CNTMOD_B2R_RREADY,
  input bit_as_bool s_CNTMOD_B2R_WVALID,
  output bit_as_bool rp_CNTMOD_B2R_WVALID,
  output bit_as_bool s_CNTMOD_B2R_WREADY,
  input bit_as_bool rp_CNTMOD_B2R_WREADY,
  input bit [31 : 0] s_CNTMOD_B2R_AWADDR,
  output bit [31 : 0] rp_CNTMOD_B2R_AWADDR,
  input bit [2 : 0] s_CNTMOD_B2R_AWPROT,
  output bit [2 : 0] rp_CNTMOD_B2R_AWPROT,
  input bit [3 : 0] s_CNTMOD_B2R_AWREGION,
  output bit [3 : 0] rp_CNTMOD_B2R_AWREGION,
  input bit [3 : 0] s_CNTMOD_B2R_AWQOS,
  output bit [3 : 0] rp_CNTMOD_B2R_AWQOS,
  input bit [31 : 0] s_CNTMOD_B2R_WDATA,
  output bit [31 : 0] rp_CNTMOD_B2R_WDATA,
  input bit [3 : 0] s_CNTMOD_B2R_WSTRB,
  output bit [3 : 0] rp_CNTMOD_B2R_WSTRB,
  output bit [1 : 0] s_CNTMOD_B2R_BRESP,
  input bit [1 : 0] rp_CNTMOD_B2R_BRESP,
  input bit [31 : 0] s_CNTMOD_B2R_ARADDR,
  output bit [31 : 0] rp_CNTMOD_B2R_ARADDR,
  input bit [2 : 0] s_CNTMOD_B2R_ARPROT,
  output bit [2 : 0] rp_CNTMOD_B2R_ARPROT,
  input bit [3 : 0] s_CNTMOD_B2R_ARREGION,
  output bit [3 : 0] rp_CNTMOD_B2R_ARREGION,
  input bit [3 : 0] s_CNTMOD_B2R_ARQOS,
  output bit [3 : 0] rp_CNTMOD_B2R_ARQOS,
  output bit [31 : 0] s_CNTMOD_B2R_RDATA,
  input bit [31 : 0] rp_CNTMOD_B2R_RDATA,
  output bit [1 : 0] s_CNTMOD_B2R_RRESP,
  input bit [1 : 0] rp_CNTMOD_B2R_RRESP,
  input bit_as_bool decouple,
  output bit_as_bool decouple_status
);
endmodule
`endif

`ifdef XCELIUM
(* XMSC_MODULE_EXPORT *)
module design_1_dfx_decoupler_0_0 (s_CNTMOD_B2R_ARVALID,rp_CNTMOD_B2R_ARVALID,s_CNTMOD_B2R_ARREADY,rp_CNTMOD_B2R_ARREADY,s_CNTMOD_B2R_AWVALID,rp_CNTMOD_B2R_AWVALID,s_CNTMOD_B2R_AWREADY,rp_CNTMOD_B2R_AWREADY,s_CNTMOD_B2R_BVALID,rp_CNTMOD_B2R_BVALID,s_CNTMOD_B2R_BREADY,rp_CNTMOD_B2R_BREADY,s_CNTMOD_B2R_RVALID,rp_CNTMOD_B2R_RVALID,s_CNTMOD_B2R_RREADY,rp_CNTMOD_B2R_RREADY,s_CNTMOD_B2R_WVALID,rp_CNTMOD_B2R_WVALID,s_CNTMOD_B2R_WREADY,rp_CNTMOD_B2R_WREADY,s_CNTMOD_B2R_AWADDR,rp_CNTMOD_B2R_AWADDR,s_CNTMOD_B2R_AWPROT,rp_CNTMOD_B2R_AWPROT,s_CNTMOD_B2R_AWREGION,rp_CNTMOD_B2R_AWREGION,s_CNTMOD_B2R_AWQOS,rp_CNTMOD_B2R_AWQOS,s_CNTMOD_B2R_WDATA,rp_CNTMOD_B2R_WDATA,s_CNTMOD_B2R_WSTRB,rp_CNTMOD_B2R_WSTRB,s_CNTMOD_B2R_BRESP,rp_CNTMOD_B2R_BRESP,s_CNTMOD_B2R_ARADDR,rp_CNTMOD_B2R_ARADDR,s_CNTMOD_B2R_ARPROT,rp_CNTMOD_B2R_ARPROT,s_CNTMOD_B2R_ARREGION,rp_CNTMOD_B2R_ARREGION,s_CNTMOD_B2R_ARQOS,rp_CNTMOD_B2R_ARQOS,s_CNTMOD_B2R_RDATA,rp_CNTMOD_B2R_RDATA,s_CNTMOD_B2R_RRESP,rp_CNTMOD_B2R_RRESP,decouple,decouple_status)
(* integer foreign = "SystemC";
*);
  input bit s_CNTMOD_B2R_ARVALID;
  output wire rp_CNTMOD_B2R_ARVALID;
  output wire s_CNTMOD_B2R_ARREADY;
  input bit rp_CNTMOD_B2R_ARREADY;
  input bit s_CNTMOD_B2R_AWVALID;
  output wire rp_CNTMOD_B2R_AWVALID;
  output wire s_CNTMOD_B2R_AWREADY;
  input bit rp_CNTMOD_B2R_AWREADY;
  output wire s_CNTMOD_B2R_BVALID;
  input bit rp_CNTMOD_B2R_BVALID;
  input bit s_CNTMOD_B2R_BREADY;
  output wire rp_CNTMOD_B2R_BREADY;
  output wire s_CNTMOD_B2R_RVALID;
  input bit rp_CNTMOD_B2R_RVALID;
  input bit s_CNTMOD_B2R_RREADY;
  output wire rp_CNTMOD_B2R_RREADY;
  input bit s_CNTMOD_B2R_WVALID;
  output wire rp_CNTMOD_B2R_WVALID;
  output wire s_CNTMOD_B2R_WREADY;
  input bit rp_CNTMOD_B2R_WREADY;
  input bit [31 : 0] s_CNTMOD_B2R_AWADDR;
  output wire [31 : 0] rp_CNTMOD_B2R_AWADDR;
  input bit [2 : 0] s_CNTMOD_B2R_AWPROT;
  output wire [2 : 0] rp_CNTMOD_B2R_AWPROT;
  input bit [3 : 0] s_CNTMOD_B2R_AWREGION;
  output wire [3 : 0] rp_CNTMOD_B2R_AWREGION;
  input bit [3 : 0] s_CNTMOD_B2R_AWQOS;
  output wire [3 : 0] rp_CNTMOD_B2R_AWQOS;
  input bit [31 : 0] s_CNTMOD_B2R_WDATA;
  output wire [31 : 0] rp_CNTMOD_B2R_WDATA;
  input bit [3 : 0] s_CNTMOD_B2R_WSTRB;
  output wire [3 : 0] rp_CNTMOD_B2R_WSTRB;
  output wire [1 : 0] s_CNTMOD_B2R_BRESP;
  input bit [1 : 0] rp_CNTMOD_B2R_BRESP;
  input bit [31 : 0] s_CNTMOD_B2R_ARADDR;
  output wire [31 : 0] rp_CNTMOD_B2R_ARADDR;
  input bit [2 : 0] s_CNTMOD_B2R_ARPROT;
  output wire [2 : 0] rp_CNTMOD_B2R_ARPROT;
  input bit [3 : 0] s_CNTMOD_B2R_ARREGION;
  output wire [3 : 0] rp_CNTMOD_B2R_ARREGION;
  input bit [3 : 0] s_CNTMOD_B2R_ARQOS;
  output wire [3 : 0] rp_CNTMOD_B2R_ARQOS;
  output wire [31 : 0] s_CNTMOD_B2R_RDATA;
  input bit [31 : 0] rp_CNTMOD_B2R_RDATA;
  output wire [1 : 0] s_CNTMOD_B2R_RRESP;
  input bit [1 : 0] rp_CNTMOD_B2R_RRESP;
  input bit decouple;
  output wire decouple_status;
endmodule
`endif

`ifdef RIVIERA
(* SC_MODULE_EXPORT *)
module design_1_dfx_decoupler_0_0 (s_CNTMOD_B2R_ARVALID,rp_CNTMOD_B2R_ARVALID,s_CNTMOD_B2R_ARREADY,rp_CNTMOD_B2R_ARREADY,s_CNTMOD_B2R_AWVALID,rp_CNTMOD_B2R_AWVALID,s_CNTMOD_B2R_AWREADY,rp_CNTMOD_B2R_AWREADY,s_CNTMOD_B2R_BVALID,rp_CNTMOD_B2R_BVALID,s_CNTMOD_B2R_BREADY,rp_CNTMOD_B2R_BREADY,s_CNTMOD_B2R_RVALID,rp_CNTMOD_B2R_RVALID,s_CNTMOD_B2R_RREADY,rp_CNTMOD_B2R_RREADY,s_CNTMOD_B2R_WVALID,rp_CNTMOD_B2R_WVALID,s_CNTMOD_B2R_WREADY,rp_CNTMOD_B2R_WREADY,s_CNTMOD_B2R_AWADDR,rp_CNTMOD_B2R_AWADDR,s_CNTMOD_B2R_AWPROT,rp_CNTMOD_B2R_AWPROT,s_CNTMOD_B2R_AWREGION,rp_CNTMOD_B2R_AWREGION,s_CNTMOD_B2R_AWQOS,rp_CNTMOD_B2R_AWQOS,s_CNTMOD_B2R_WDATA,rp_CNTMOD_B2R_WDATA,s_CNTMOD_B2R_WSTRB,rp_CNTMOD_B2R_WSTRB,s_CNTMOD_B2R_BRESP,rp_CNTMOD_B2R_BRESP,s_CNTMOD_B2R_ARADDR,rp_CNTMOD_B2R_ARADDR,s_CNTMOD_B2R_ARPROT,rp_CNTMOD_B2R_ARPROT,s_CNTMOD_B2R_ARREGION,rp_CNTMOD_B2R_ARREGION,s_CNTMOD_B2R_ARQOS,rp_CNTMOD_B2R_ARQOS,s_CNTMOD_B2R_RDATA,rp_CNTMOD_B2R_RDATA,s_CNTMOD_B2R_RRESP,rp_CNTMOD_B2R_RRESP,decouple,decouple_status)
  input bit s_CNTMOD_B2R_ARVALID;
  output wire rp_CNTMOD_B2R_ARVALID;
  output wire s_CNTMOD_B2R_ARREADY;
  input bit rp_CNTMOD_B2R_ARREADY;
  input bit s_CNTMOD_B2R_AWVALID;
  output wire rp_CNTMOD_B2R_AWVALID;
  output wire s_CNTMOD_B2R_AWREADY;
  input bit rp_CNTMOD_B2R_AWREADY;
  output wire s_CNTMOD_B2R_BVALID;
  input bit rp_CNTMOD_B2R_BVALID;
  input bit s_CNTMOD_B2R_BREADY;
  output wire rp_CNTMOD_B2R_BREADY;
  output wire s_CNTMOD_B2R_RVALID;
  input bit rp_CNTMOD_B2R_RVALID;
  input bit s_CNTMOD_B2R_RREADY;
  output wire rp_CNTMOD_B2R_RREADY;
  input bit s_CNTMOD_B2R_WVALID;
  output wire rp_CNTMOD_B2R_WVALID;
  output wire s_CNTMOD_B2R_WREADY;
  input bit rp_CNTMOD_B2R_WREADY;
  input bit [31 : 0] s_CNTMOD_B2R_AWADDR;
  output wire [31 : 0] rp_CNTMOD_B2R_AWADDR;
  input bit [2 : 0] s_CNTMOD_B2R_AWPROT;
  output wire [2 : 0] rp_CNTMOD_B2R_AWPROT;
  input bit [3 : 0] s_CNTMOD_B2R_AWREGION;
  output wire [3 : 0] rp_CNTMOD_B2R_AWREGION;
  input bit [3 : 0] s_CNTMOD_B2R_AWQOS;
  output wire [3 : 0] rp_CNTMOD_B2R_AWQOS;
  input bit [31 : 0] s_CNTMOD_B2R_WDATA;
  output wire [31 : 0] rp_CNTMOD_B2R_WDATA;
  input bit [3 : 0] s_CNTMOD_B2R_WSTRB;
  output wire [3 : 0] rp_CNTMOD_B2R_WSTRB;
  output wire [1 : 0] s_CNTMOD_B2R_BRESP;
  input bit [1 : 0] rp_CNTMOD_B2R_BRESP;
  input bit [31 : 0] s_CNTMOD_B2R_ARADDR;
  output wire [31 : 0] rp_CNTMOD_B2R_ARADDR;
  input bit [2 : 0] s_CNTMOD_B2R_ARPROT;
  output wire [2 : 0] rp_CNTMOD_B2R_ARPROT;
  input bit [3 : 0] s_CNTMOD_B2R_ARREGION;
  output wire [3 : 0] rp_CNTMOD_B2R_ARREGION;
  input bit [3 : 0] s_CNTMOD_B2R_ARQOS;
  output wire [3 : 0] rp_CNTMOD_B2R_ARQOS;
  output wire [31 : 0] s_CNTMOD_B2R_RDATA;
  input bit [31 : 0] rp_CNTMOD_B2R_RDATA;
  output wire [1 : 0] s_CNTMOD_B2R_RRESP;
  input bit [1 : 0] rp_CNTMOD_B2R_RRESP;
  input bit decouple;
  output wire decouple_status;
endmodule
`endif
