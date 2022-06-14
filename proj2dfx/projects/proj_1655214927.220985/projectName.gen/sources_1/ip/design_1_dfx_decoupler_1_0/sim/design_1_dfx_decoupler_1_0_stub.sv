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
// Filename:    design_1_dfx_decoupler_1_0_stub.sv
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
module design_1_dfx_decoupler_1_0 (
  input bit_as_bool s_DLMB_RST,
  output bit_as_bool rp_DLMB_RST,
  output bit [31 : 0] s_DLMB_ABUS,
  input bit [31 : 0] rp_DLMB_ABUS,
  output bit_as_bool s_DLMB_READSTROBE,
  input bit_as_bool rp_DLMB_READSTROBE,
  output bit_as_bool s_DLMB_WRITESTROBE,
  input bit_as_bool rp_DLMB_WRITESTROBE,
  output bit_as_bool s_DLMB_ADDRSTROBE,
  input bit_as_bool rp_DLMB_ADDRSTROBE,
  output bit [0 : 0] s_DLMB_ADDRTAG,
  input bit [0 : 0] rp_DLMB_ADDRTAG,
  output bit [31 : 0] s_DLMB_WRITEDBUS,
  input bit [31 : 0] rp_DLMB_WRITEDBUS,
  output bit [3 : 0] s_DLMB_BE,
  input bit [3 : 0] rp_DLMB_BE,
  input bit_as_bool s_DLMB_READY,
  output bit_as_bool rp_DLMB_READY,
  input bit_as_bool s_DLMB_WAIT,
  output bit_as_bool rp_DLMB_WAIT,
  input bit_as_bool s_DLMB_CE,
  output bit_as_bool rp_DLMB_CE,
  input bit_as_bool s_DLMB_UE,
  output bit_as_bool rp_DLMB_UE,
  input bit [31 : 0] s_DLMB_READDBUS,
  output bit [31 : 0] rp_DLMB_READDBUS,
  output bit [31 : 0] s_ILMB_ABUS,
  input bit [31 : 0] rp_ILMB_ABUS,
  output bit_as_bool s_ILMB_READSTROBE,
  input bit_as_bool rp_ILMB_READSTROBE,
  output bit_as_bool s_ILMB_ADDRSTROBE,
  input bit_as_bool rp_ILMB_ADDRSTROBE,
  input bit_as_bool s_ILMB_READY,
  output bit_as_bool rp_ILMB_READY,
  input bit_as_bool s_ILMB_WAIT,
  output bit_as_bool rp_ILMB_WAIT,
  input bit_as_bool s_ILMB_CE,
  output bit_as_bool rp_ILMB_CE,
  input bit_as_bool s_ILMB_UE,
  output bit_as_bool rp_ILMB_UE,
  input bit [31 : 0] s_ILMB_READDBUS,
  output bit [31 : 0] rp_ILMB_READDBUS,
  output bit_as_bool s_AXI_DP_ARVALID,
  input bit_as_bool rp_AXI_DP_ARVALID,
  input bit_as_bool s_AXI_DP_ARREADY,
  output bit_as_bool rp_AXI_DP_ARREADY,
  output bit_as_bool s_AXI_DP_AWVALID,
  input bit_as_bool rp_AXI_DP_AWVALID,
  input bit_as_bool s_AXI_DP_AWREADY,
  output bit_as_bool rp_AXI_DP_AWREADY,
  input bit_as_bool s_AXI_DP_BVALID,
  output bit_as_bool rp_AXI_DP_BVALID,
  output bit_as_bool s_AXI_DP_BREADY,
  input bit_as_bool rp_AXI_DP_BREADY,
  input bit_as_bool s_AXI_DP_RVALID,
  output bit_as_bool rp_AXI_DP_RVALID,
  output bit_as_bool s_AXI_DP_RREADY,
  input bit_as_bool rp_AXI_DP_RREADY,
  output bit_as_bool s_AXI_DP_WVALID,
  input bit_as_bool rp_AXI_DP_WVALID,
  input bit_as_bool s_AXI_DP_WREADY,
  output bit_as_bool rp_AXI_DP_WREADY,
  output bit [31 : 0] s_AXI_DP_AWADDR,
  input bit [31 : 0] rp_AXI_DP_AWADDR,
  output bit [2 : 0] s_AXI_DP_AWPROT,
  input bit [2 : 0] rp_AXI_DP_AWPROT,
  output bit [3 : 0] s_AXI_DP_AWREGION,
  input bit [3 : 0] rp_AXI_DP_AWREGION,
  output bit [3 : 0] s_AXI_DP_AWQOS,
  input bit [3 : 0] rp_AXI_DP_AWQOS,
  output bit [31 : 0] s_AXI_DP_WDATA,
  input bit [31 : 0] rp_AXI_DP_WDATA,
  output bit [3 : 0] s_AXI_DP_WSTRB,
  input bit [3 : 0] rp_AXI_DP_WSTRB,
  input bit [1 : 0] s_AXI_DP_BRESP,
  output bit [1 : 0] rp_AXI_DP_BRESP,
  output bit [31 : 0] s_AXI_DP_ARADDR,
  input bit [31 : 0] rp_AXI_DP_ARADDR,
  output bit [2 : 0] s_AXI_DP_ARPROT,
  input bit [2 : 0] rp_AXI_DP_ARPROT,
  output bit [3 : 0] s_AXI_DP_ARREGION,
  input bit [3 : 0] rp_AXI_DP_ARREGION,
  output bit [3 : 0] s_AXI_DP_ARQOS,
  input bit [3 : 0] rp_AXI_DP_ARQOS,
  input bit [31 : 0] s_AXI_DP_RDATA,
  output bit [31 : 0] rp_AXI_DP_RDATA,
  input bit [1 : 0] s_AXI_DP_RRESP,
  output bit [1 : 0] rp_AXI_DP_RRESP,
  input bit_as_bool decouple
);
endmodule
`endif

`ifdef XCELIUM
(* XMSC_MODULE_EXPORT *)
module design_1_dfx_decoupler_1_0 (s_DLMB_RST,rp_DLMB_RST,s_DLMB_ABUS,rp_DLMB_ABUS,s_DLMB_READSTROBE,rp_DLMB_READSTROBE,s_DLMB_WRITESTROBE,rp_DLMB_WRITESTROBE,s_DLMB_ADDRSTROBE,rp_DLMB_ADDRSTROBE,s_DLMB_ADDRTAG,rp_DLMB_ADDRTAG,s_DLMB_WRITEDBUS,rp_DLMB_WRITEDBUS,s_DLMB_BE,rp_DLMB_BE,s_DLMB_READY,rp_DLMB_READY,s_DLMB_WAIT,rp_DLMB_WAIT,s_DLMB_CE,rp_DLMB_CE,s_DLMB_UE,rp_DLMB_UE,s_DLMB_READDBUS,rp_DLMB_READDBUS,s_ILMB_ABUS,rp_ILMB_ABUS,s_ILMB_READSTROBE,rp_ILMB_READSTROBE,s_ILMB_ADDRSTROBE,rp_ILMB_ADDRSTROBE,s_ILMB_READY,rp_ILMB_READY,s_ILMB_WAIT,rp_ILMB_WAIT,s_ILMB_CE,rp_ILMB_CE,s_ILMB_UE,rp_ILMB_UE,s_ILMB_READDBUS,rp_ILMB_READDBUS,s_AXI_DP_ARVALID,rp_AXI_DP_ARVALID,s_AXI_DP_ARREADY,rp_AXI_DP_ARREADY,s_AXI_DP_AWVALID,rp_AXI_DP_AWVALID,s_AXI_DP_AWREADY,rp_AXI_DP_AWREADY,s_AXI_DP_BVALID,rp_AXI_DP_BVALID,s_AXI_DP_BREADY,rp_AXI_DP_BREADY,s_AXI_DP_RVALID,rp_AXI_DP_RVALID,s_AXI_DP_RREADY,rp_AXI_DP_RREADY,s_AXI_DP_WVALID,rp_AXI_DP_WVALID,s_AXI_DP_WREADY,rp_AXI_DP_WREADY,s_AXI_DP_AWADDR,rp_AXI_DP_AWADDR,s_AXI_DP_AWPROT,rp_AXI_DP_AWPROT,s_AXI_DP_AWREGION,rp_AXI_DP_AWREGION,s_AXI_DP_AWQOS,rp_AXI_DP_AWQOS,s_AXI_DP_WDATA,rp_AXI_DP_WDATA,s_AXI_DP_WSTRB,rp_AXI_DP_WSTRB,s_AXI_DP_BRESP,rp_AXI_DP_BRESP,s_AXI_DP_ARADDR,rp_AXI_DP_ARADDR,s_AXI_DP_ARPROT,rp_AXI_DP_ARPROT,s_AXI_DP_ARREGION,rp_AXI_DP_ARREGION,s_AXI_DP_ARQOS,rp_AXI_DP_ARQOS,s_AXI_DP_RDATA,rp_AXI_DP_RDATA,s_AXI_DP_RRESP,rp_AXI_DP_RRESP,decouple)
(* integer foreign = "SystemC";
*);
  input bit s_DLMB_RST;
  output wire rp_DLMB_RST;
  output wire [31 : 0] s_DLMB_ABUS;
  input bit [31 : 0] rp_DLMB_ABUS;
  output wire s_DLMB_READSTROBE;
  input bit rp_DLMB_READSTROBE;
  output wire s_DLMB_WRITESTROBE;
  input bit rp_DLMB_WRITESTROBE;
  output wire s_DLMB_ADDRSTROBE;
  input bit rp_DLMB_ADDRSTROBE;
  output wire [0 : 0] s_DLMB_ADDRTAG;
  input bit [0 : 0] rp_DLMB_ADDRTAG;
  output wire [31 : 0] s_DLMB_WRITEDBUS;
  input bit [31 : 0] rp_DLMB_WRITEDBUS;
  output wire [3 : 0] s_DLMB_BE;
  input bit [3 : 0] rp_DLMB_BE;
  input bit s_DLMB_READY;
  output wire rp_DLMB_READY;
  input bit s_DLMB_WAIT;
  output wire rp_DLMB_WAIT;
  input bit s_DLMB_CE;
  output wire rp_DLMB_CE;
  input bit s_DLMB_UE;
  output wire rp_DLMB_UE;
  input bit [31 : 0] s_DLMB_READDBUS;
  output wire [31 : 0] rp_DLMB_READDBUS;
  output wire [31 : 0] s_ILMB_ABUS;
  input bit [31 : 0] rp_ILMB_ABUS;
  output wire s_ILMB_READSTROBE;
  input bit rp_ILMB_READSTROBE;
  output wire s_ILMB_ADDRSTROBE;
  input bit rp_ILMB_ADDRSTROBE;
  input bit s_ILMB_READY;
  output wire rp_ILMB_READY;
  input bit s_ILMB_WAIT;
  output wire rp_ILMB_WAIT;
  input bit s_ILMB_CE;
  output wire rp_ILMB_CE;
  input bit s_ILMB_UE;
  output wire rp_ILMB_UE;
  input bit [31 : 0] s_ILMB_READDBUS;
  output wire [31 : 0] rp_ILMB_READDBUS;
  output wire s_AXI_DP_ARVALID;
  input bit rp_AXI_DP_ARVALID;
  input bit s_AXI_DP_ARREADY;
  output wire rp_AXI_DP_ARREADY;
  output wire s_AXI_DP_AWVALID;
  input bit rp_AXI_DP_AWVALID;
  input bit s_AXI_DP_AWREADY;
  output wire rp_AXI_DP_AWREADY;
  input bit s_AXI_DP_BVALID;
  output wire rp_AXI_DP_BVALID;
  output wire s_AXI_DP_BREADY;
  input bit rp_AXI_DP_BREADY;
  input bit s_AXI_DP_RVALID;
  output wire rp_AXI_DP_RVALID;
  output wire s_AXI_DP_RREADY;
  input bit rp_AXI_DP_RREADY;
  output wire s_AXI_DP_WVALID;
  input bit rp_AXI_DP_WVALID;
  input bit s_AXI_DP_WREADY;
  output wire rp_AXI_DP_WREADY;
  output wire [31 : 0] s_AXI_DP_AWADDR;
  input bit [31 : 0] rp_AXI_DP_AWADDR;
  output wire [2 : 0] s_AXI_DP_AWPROT;
  input bit [2 : 0] rp_AXI_DP_AWPROT;
  output wire [3 : 0] s_AXI_DP_AWREGION;
  input bit [3 : 0] rp_AXI_DP_AWREGION;
  output wire [3 : 0] s_AXI_DP_AWQOS;
  input bit [3 : 0] rp_AXI_DP_AWQOS;
  output wire [31 : 0] s_AXI_DP_WDATA;
  input bit [31 : 0] rp_AXI_DP_WDATA;
  output wire [3 : 0] s_AXI_DP_WSTRB;
  input bit [3 : 0] rp_AXI_DP_WSTRB;
  input bit [1 : 0] s_AXI_DP_BRESP;
  output wire [1 : 0] rp_AXI_DP_BRESP;
  output wire [31 : 0] s_AXI_DP_ARADDR;
  input bit [31 : 0] rp_AXI_DP_ARADDR;
  output wire [2 : 0] s_AXI_DP_ARPROT;
  input bit [2 : 0] rp_AXI_DP_ARPROT;
  output wire [3 : 0] s_AXI_DP_ARREGION;
  input bit [3 : 0] rp_AXI_DP_ARREGION;
  output wire [3 : 0] s_AXI_DP_ARQOS;
  input bit [3 : 0] rp_AXI_DP_ARQOS;
  input bit [31 : 0] s_AXI_DP_RDATA;
  output wire [31 : 0] rp_AXI_DP_RDATA;
  input bit [1 : 0] s_AXI_DP_RRESP;
  output wire [1 : 0] rp_AXI_DP_RRESP;
  input bit decouple;
endmodule
`endif

`ifdef RIVIERA
(* SC_MODULE_EXPORT *)
module design_1_dfx_decoupler_1_0 (s_DLMB_RST,rp_DLMB_RST,s_DLMB_ABUS,rp_DLMB_ABUS,s_DLMB_READSTROBE,rp_DLMB_READSTROBE,s_DLMB_WRITESTROBE,rp_DLMB_WRITESTROBE,s_DLMB_ADDRSTROBE,rp_DLMB_ADDRSTROBE,s_DLMB_ADDRTAG,rp_DLMB_ADDRTAG,s_DLMB_WRITEDBUS,rp_DLMB_WRITEDBUS,s_DLMB_BE,rp_DLMB_BE,s_DLMB_READY,rp_DLMB_READY,s_DLMB_WAIT,rp_DLMB_WAIT,s_DLMB_CE,rp_DLMB_CE,s_DLMB_UE,rp_DLMB_UE,s_DLMB_READDBUS,rp_DLMB_READDBUS,s_ILMB_ABUS,rp_ILMB_ABUS,s_ILMB_READSTROBE,rp_ILMB_READSTROBE,s_ILMB_ADDRSTROBE,rp_ILMB_ADDRSTROBE,s_ILMB_READY,rp_ILMB_READY,s_ILMB_WAIT,rp_ILMB_WAIT,s_ILMB_CE,rp_ILMB_CE,s_ILMB_UE,rp_ILMB_UE,s_ILMB_READDBUS,rp_ILMB_READDBUS,s_AXI_DP_ARVALID,rp_AXI_DP_ARVALID,s_AXI_DP_ARREADY,rp_AXI_DP_ARREADY,s_AXI_DP_AWVALID,rp_AXI_DP_AWVALID,s_AXI_DP_AWREADY,rp_AXI_DP_AWREADY,s_AXI_DP_BVALID,rp_AXI_DP_BVALID,s_AXI_DP_BREADY,rp_AXI_DP_BREADY,s_AXI_DP_RVALID,rp_AXI_DP_RVALID,s_AXI_DP_RREADY,rp_AXI_DP_RREADY,s_AXI_DP_WVALID,rp_AXI_DP_WVALID,s_AXI_DP_WREADY,rp_AXI_DP_WREADY,s_AXI_DP_AWADDR,rp_AXI_DP_AWADDR,s_AXI_DP_AWPROT,rp_AXI_DP_AWPROT,s_AXI_DP_AWREGION,rp_AXI_DP_AWREGION,s_AXI_DP_AWQOS,rp_AXI_DP_AWQOS,s_AXI_DP_WDATA,rp_AXI_DP_WDATA,s_AXI_DP_WSTRB,rp_AXI_DP_WSTRB,s_AXI_DP_BRESP,rp_AXI_DP_BRESP,s_AXI_DP_ARADDR,rp_AXI_DP_ARADDR,s_AXI_DP_ARPROT,rp_AXI_DP_ARPROT,s_AXI_DP_ARREGION,rp_AXI_DP_ARREGION,s_AXI_DP_ARQOS,rp_AXI_DP_ARQOS,s_AXI_DP_RDATA,rp_AXI_DP_RDATA,s_AXI_DP_RRESP,rp_AXI_DP_RRESP,decouple)
  input bit s_DLMB_RST;
  output wire rp_DLMB_RST;
  output wire [31 : 0] s_DLMB_ABUS;
  input bit [31 : 0] rp_DLMB_ABUS;
  output wire s_DLMB_READSTROBE;
  input bit rp_DLMB_READSTROBE;
  output wire s_DLMB_WRITESTROBE;
  input bit rp_DLMB_WRITESTROBE;
  output wire s_DLMB_ADDRSTROBE;
  input bit rp_DLMB_ADDRSTROBE;
  output wire [0 : 0] s_DLMB_ADDRTAG;
  input bit [0 : 0] rp_DLMB_ADDRTAG;
  output wire [31 : 0] s_DLMB_WRITEDBUS;
  input bit [31 : 0] rp_DLMB_WRITEDBUS;
  output wire [3 : 0] s_DLMB_BE;
  input bit [3 : 0] rp_DLMB_BE;
  input bit s_DLMB_READY;
  output wire rp_DLMB_READY;
  input bit s_DLMB_WAIT;
  output wire rp_DLMB_WAIT;
  input bit s_DLMB_CE;
  output wire rp_DLMB_CE;
  input bit s_DLMB_UE;
  output wire rp_DLMB_UE;
  input bit [31 : 0] s_DLMB_READDBUS;
  output wire [31 : 0] rp_DLMB_READDBUS;
  output wire [31 : 0] s_ILMB_ABUS;
  input bit [31 : 0] rp_ILMB_ABUS;
  output wire s_ILMB_READSTROBE;
  input bit rp_ILMB_READSTROBE;
  output wire s_ILMB_ADDRSTROBE;
  input bit rp_ILMB_ADDRSTROBE;
  input bit s_ILMB_READY;
  output wire rp_ILMB_READY;
  input bit s_ILMB_WAIT;
  output wire rp_ILMB_WAIT;
  input bit s_ILMB_CE;
  output wire rp_ILMB_CE;
  input bit s_ILMB_UE;
  output wire rp_ILMB_UE;
  input bit [31 : 0] s_ILMB_READDBUS;
  output wire [31 : 0] rp_ILMB_READDBUS;
  output wire s_AXI_DP_ARVALID;
  input bit rp_AXI_DP_ARVALID;
  input bit s_AXI_DP_ARREADY;
  output wire rp_AXI_DP_ARREADY;
  output wire s_AXI_DP_AWVALID;
  input bit rp_AXI_DP_AWVALID;
  input bit s_AXI_DP_AWREADY;
  output wire rp_AXI_DP_AWREADY;
  input bit s_AXI_DP_BVALID;
  output wire rp_AXI_DP_BVALID;
  output wire s_AXI_DP_BREADY;
  input bit rp_AXI_DP_BREADY;
  input bit s_AXI_DP_RVALID;
  output wire rp_AXI_DP_RVALID;
  output wire s_AXI_DP_RREADY;
  input bit rp_AXI_DP_RREADY;
  output wire s_AXI_DP_WVALID;
  input bit rp_AXI_DP_WVALID;
  input bit s_AXI_DP_WREADY;
  output wire rp_AXI_DP_WREADY;
  output wire [31 : 0] s_AXI_DP_AWADDR;
  input bit [31 : 0] rp_AXI_DP_AWADDR;
  output wire [2 : 0] s_AXI_DP_AWPROT;
  input bit [2 : 0] rp_AXI_DP_AWPROT;
  output wire [3 : 0] s_AXI_DP_AWREGION;
  input bit [3 : 0] rp_AXI_DP_AWREGION;
  output wire [3 : 0] s_AXI_DP_AWQOS;
  input bit [3 : 0] rp_AXI_DP_AWQOS;
  output wire [31 : 0] s_AXI_DP_WDATA;
  input bit [31 : 0] rp_AXI_DP_WDATA;
  output wire [3 : 0] s_AXI_DP_WSTRB;
  input bit [3 : 0] rp_AXI_DP_WSTRB;
  input bit [1 : 0] s_AXI_DP_BRESP;
  output wire [1 : 0] rp_AXI_DP_BRESP;
  output wire [31 : 0] s_AXI_DP_ARADDR;
  input bit [31 : 0] rp_AXI_DP_ARADDR;
  output wire [2 : 0] s_AXI_DP_ARPROT;
  input bit [2 : 0] rp_AXI_DP_ARPROT;
  output wire [3 : 0] s_AXI_DP_ARREGION;
  input bit [3 : 0] rp_AXI_DP_ARREGION;
  output wire [3 : 0] s_AXI_DP_ARQOS;
  input bit [3 : 0] rp_AXI_DP_ARQOS;
  input bit [31 : 0] s_AXI_DP_RDATA;
  output wire [31 : 0] rp_AXI_DP_RDATA;
  input bit [1 : 0] s_AXI_DP_RRESP;
  output wire [1 : 0] rp_AXI_DP_RRESP;
  input bit decouple;
endmodule
`endif
