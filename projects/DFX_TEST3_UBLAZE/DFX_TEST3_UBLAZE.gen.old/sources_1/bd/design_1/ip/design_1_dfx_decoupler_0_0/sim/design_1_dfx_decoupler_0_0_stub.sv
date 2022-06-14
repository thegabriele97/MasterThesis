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
  output bit_as_bool s_DBG_CLK,
  input bit_as_bool rp_DBG_CLK,
  output bit_as_bool s_DBG_TDI,
  input bit_as_bool rp_DBG_TDI,
  input bit_as_bool s_DBG_TDO,
  output bit_as_bool rp_DBG_TDO,
  output bit [7 : 0] s_DBG_REG_EN,
  input bit [7 : 0] rp_DBG_REG_EN,
  output bit_as_bool s_DBG_SHIFT,
  input bit_as_bool rp_DBG_SHIFT,
  output bit_as_bool s_DBG_CAPTURE,
  input bit_as_bool rp_DBG_CAPTURE,
  output bit_as_bool s_DBG_UPDATE,
  input bit_as_bool rp_DBG_UPDATE,
  output bit_as_bool s_DBG_RST,
  input bit_as_bool rp_DBG_RST,
  input bit [0 : 0] s_DBG_TRIG_IN,
  output bit [0 : 0] rp_DBG_TRIG_IN,
  output bit [0 : 0] s_DBG_TRIG_ACK_IN,
  input bit [0 : 0] rp_DBG_TRIG_ACK_IN,
  output bit [0 : 0] s_DBG_TRIG_OUT,
  input bit [0 : 0] rp_DBG_TRIG_OUT,
  input bit [0 : 0] s_DBG_TRIG_ACK_OUT,
  output bit [0 : 0] rp_DBG_TRIG_ACK_OUT,
  output bit_as_bool s_DBG_TRCLK,
  input bit_as_bool rp_DBG_TRCLK,
  input bit [0 : 0] s_DBG_TRDATA,
  output bit [0 : 0] rp_DBG_TRDATA,
  output bit_as_bool s_DBG_TRREADY,
  input bit_as_bool rp_DBG_TRREADY,
  input bit_as_bool s_DBG_TRVALID,
  output bit_as_bool rp_DBG_TRVALID,
  output bit [0 : 0] s_DBG_AWADDR,
  input bit [0 : 0] rp_DBG_AWADDR,
  output bit_as_bool s_DBG_AWVALID,
  input bit_as_bool rp_DBG_AWVALID,
  input bit_as_bool s_DBG_AWREADY,
  output bit_as_bool rp_DBG_AWREADY,
  output bit [0 : 0] s_DBG_WDATA,
  input bit [0 : 0] rp_DBG_WDATA,
  output bit_as_bool s_DBG_WVALID,
  input bit_as_bool rp_DBG_WVALID,
  input bit_as_bool s_DBG_WREADY,
  output bit_as_bool rp_DBG_WREADY,
  input bit [0 : 0] s_DBG_BRESP,
  output bit [0 : 0] rp_DBG_BRESP,
  input bit_as_bool s_DBG_BVALID,
  output bit_as_bool rp_DBG_BVALID,
  output bit_as_bool s_DBG_BREADY,
  input bit_as_bool rp_DBG_BREADY,
  output bit [0 : 0] s_DBG_ARADDR,
  input bit [0 : 0] rp_DBG_ARADDR,
  output bit_as_bool s_DBG_ARVALID,
  input bit_as_bool rp_DBG_ARVALID,
  input bit_as_bool s_DBG_ARREADY,
  output bit_as_bool rp_DBG_ARREADY,
  input bit [0 : 0] s_DBG_RDATA,
  output bit [0 : 0] rp_DBG_RDATA,
  input bit [0 : 0] s_DBG_RRESP,
  output bit [0 : 0] rp_DBG_RRESP,
  input bit_as_bool s_DBG_RVALID,
  output bit_as_bool rp_DBG_RVALID,
  output bit_as_bool s_DBG_RREADY,
  input bit_as_bool rp_DBG_RREADY,
  output bit_as_bool s_DBG_DISABLE,
  input bit_as_bool rp_DBG_DISABLE,
  input bit_as_bool decouple
);
endmodule
`endif

`ifdef XCELIUM
(* XMSC_MODULE_EXPORT *)
module design_1_dfx_decoupler_0_0 (s_DBG_CLK,rp_DBG_CLK,s_DBG_TDI,rp_DBG_TDI,s_DBG_TDO,rp_DBG_TDO,s_DBG_REG_EN,rp_DBG_REG_EN,s_DBG_SHIFT,rp_DBG_SHIFT,s_DBG_CAPTURE,rp_DBG_CAPTURE,s_DBG_UPDATE,rp_DBG_UPDATE,s_DBG_RST,rp_DBG_RST,s_DBG_TRIG_IN,rp_DBG_TRIG_IN,s_DBG_TRIG_ACK_IN,rp_DBG_TRIG_ACK_IN,s_DBG_TRIG_OUT,rp_DBG_TRIG_OUT,s_DBG_TRIG_ACK_OUT,rp_DBG_TRIG_ACK_OUT,s_DBG_TRCLK,rp_DBG_TRCLK,s_DBG_TRDATA,rp_DBG_TRDATA,s_DBG_TRREADY,rp_DBG_TRREADY,s_DBG_TRVALID,rp_DBG_TRVALID,s_DBG_AWADDR,rp_DBG_AWADDR,s_DBG_AWVALID,rp_DBG_AWVALID,s_DBG_AWREADY,rp_DBG_AWREADY,s_DBG_WDATA,rp_DBG_WDATA,s_DBG_WVALID,rp_DBG_WVALID,s_DBG_WREADY,rp_DBG_WREADY,s_DBG_BRESP,rp_DBG_BRESP,s_DBG_BVALID,rp_DBG_BVALID,s_DBG_BREADY,rp_DBG_BREADY,s_DBG_ARADDR,rp_DBG_ARADDR,s_DBG_ARVALID,rp_DBG_ARVALID,s_DBG_ARREADY,rp_DBG_ARREADY,s_DBG_RDATA,rp_DBG_RDATA,s_DBG_RRESP,rp_DBG_RRESP,s_DBG_RVALID,rp_DBG_RVALID,s_DBG_RREADY,rp_DBG_RREADY,s_DBG_DISABLE,rp_DBG_DISABLE,decouple)
(* integer foreign = "SystemC";
*);
  output wire s_DBG_CLK;
  input bit rp_DBG_CLK;
  output wire s_DBG_TDI;
  input bit rp_DBG_TDI;
  input bit s_DBG_TDO;
  output wire rp_DBG_TDO;
  output wire [7 : 0] s_DBG_REG_EN;
  input bit [7 : 0] rp_DBG_REG_EN;
  output wire s_DBG_SHIFT;
  input bit rp_DBG_SHIFT;
  output wire s_DBG_CAPTURE;
  input bit rp_DBG_CAPTURE;
  output wire s_DBG_UPDATE;
  input bit rp_DBG_UPDATE;
  output wire s_DBG_RST;
  input bit rp_DBG_RST;
  input bit [0 : 0] s_DBG_TRIG_IN;
  output wire [0 : 0] rp_DBG_TRIG_IN;
  output wire [0 : 0] s_DBG_TRIG_ACK_IN;
  input bit [0 : 0] rp_DBG_TRIG_ACK_IN;
  output wire [0 : 0] s_DBG_TRIG_OUT;
  input bit [0 : 0] rp_DBG_TRIG_OUT;
  input bit [0 : 0] s_DBG_TRIG_ACK_OUT;
  output wire [0 : 0] rp_DBG_TRIG_ACK_OUT;
  output wire s_DBG_TRCLK;
  input bit rp_DBG_TRCLK;
  input bit [0 : 0] s_DBG_TRDATA;
  output wire [0 : 0] rp_DBG_TRDATA;
  output wire s_DBG_TRREADY;
  input bit rp_DBG_TRREADY;
  input bit s_DBG_TRVALID;
  output wire rp_DBG_TRVALID;
  output wire [0 : 0] s_DBG_AWADDR;
  input bit [0 : 0] rp_DBG_AWADDR;
  output wire s_DBG_AWVALID;
  input bit rp_DBG_AWVALID;
  input bit s_DBG_AWREADY;
  output wire rp_DBG_AWREADY;
  output wire [0 : 0] s_DBG_WDATA;
  input bit [0 : 0] rp_DBG_WDATA;
  output wire s_DBG_WVALID;
  input bit rp_DBG_WVALID;
  input bit s_DBG_WREADY;
  output wire rp_DBG_WREADY;
  input bit [0 : 0] s_DBG_BRESP;
  output wire [0 : 0] rp_DBG_BRESP;
  input bit s_DBG_BVALID;
  output wire rp_DBG_BVALID;
  output wire s_DBG_BREADY;
  input bit rp_DBG_BREADY;
  output wire [0 : 0] s_DBG_ARADDR;
  input bit [0 : 0] rp_DBG_ARADDR;
  output wire s_DBG_ARVALID;
  input bit rp_DBG_ARVALID;
  input bit s_DBG_ARREADY;
  output wire rp_DBG_ARREADY;
  input bit [0 : 0] s_DBG_RDATA;
  output wire [0 : 0] rp_DBG_RDATA;
  input bit [0 : 0] s_DBG_RRESP;
  output wire [0 : 0] rp_DBG_RRESP;
  input bit s_DBG_RVALID;
  output wire rp_DBG_RVALID;
  output wire s_DBG_RREADY;
  input bit rp_DBG_RREADY;
  output wire s_DBG_DISABLE;
  input bit rp_DBG_DISABLE;
  input bit decouple;
endmodule
`endif

`ifdef RIVIERA
(* SC_MODULE_EXPORT *)
module design_1_dfx_decoupler_0_0 (s_DBG_CLK,rp_DBG_CLK,s_DBG_TDI,rp_DBG_TDI,s_DBG_TDO,rp_DBG_TDO,s_DBG_REG_EN,rp_DBG_REG_EN,s_DBG_SHIFT,rp_DBG_SHIFT,s_DBG_CAPTURE,rp_DBG_CAPTURE,s_DBG_UPDATE,rp_DBG_UPDATE,s_DBG_RST,rp_DBG_RST,s_DBG_TRIG_IN,rp_DBG_TRIG_IN,s_DBG_TRIG_ACK_IN,rp_DBG_TRIG_ACK_IN,s_DBG_TRIG_OUT,rp_DBG_TRIG_OUT,s_DBG_TRIG_ACK_OUT,rp_DBG_TRIG_ACK_OUT,s_DBG_TRCLK,rp_DBG_TRCLK,s_DBG_TRDATA,rp_DBG_TRDATA,s_DBG_TRREADY,rp_DBG_TRREADY,s_DBG_TRVALID,rp_DBG_TRVALID,s_DBG_AWADDR,rp_DBG_AWADDR,s_DBG_AWVALID,rp_DBG_AWVALID,s_DBG_AWREADY,rp_DBG_AWREADY,s_DBG_WDATA,rp_DBG_WDATA,s_DBG_WVALID,rp_DBG_WVALID,s_DBG_WREADY,rp_DBG_WREADY,s_DBG_BRESP,rp_DBG_BRESP,s_DBG_BVALID,rp_DBG_BVALID,s_DBG_BREADY,rp_DBG_BREADY,s_DBG_ARADDR,rp_DBG_ARADDR,s_DBG_ARVALID,rp_DBG_ARVALID,s_DBG_ARREADY,rp_DBG_ARREADY,s_DBG_RDATA,rp_DBG_RDATA,s_DBG_RRESP,rp_DBG_RRESP,s_DBG_RVALID,rp_DBG_RVALID,s_DBG_RREADY,rp_DBG_RREADY,s_DBG_DISABLE,rp_DBG_DISABLE,decouple)
  output wire s_DBG_CLK;
  input bit rp_DBG_CLK;
  output wire s_DBG_TDI;
  input bit rp_DBG_TDI;
  input bit s_DBG_TDO;
  output wire rp_DBG_TDO;
  output wire [7 : 0] s_DBG_REG_EN;
  input bit [7 : 0] rp_DBG_REG_EN;
  output wire s_DBG_SHIFT;
  input bit rp_DBG_SHIFT;
  output wire s_DBG_CAPTURE;
  input bit rp_DBG_CAPTURE;
  output wire s_DBG_UPDATE;
  input bit rp_DBG_UPDATE;
  output wire s_DBG_RST;
  input bit rp_DBG_RST;
  input bit [0 : 0] s_DBG_TRIG_IN;
  output wire [0 : 0] rp_DBG_TRIG_IN;
  output wire [0 : 0] s_DBG_TRIG_ACK_IN;
  input bit [0 : 0] rp_DBG_TRIG_ACK_IN;
  output wire [0 : 0] s_DBG_TRIG_OUT;
  input bit [0 : 0] rp_DBG_TRIG_OUT;
  input bit [0 : 0] s_DBG_TRIG_ACK_OUT;
  output wire [0 : 0] rp_DBG_TRIG_ACK_OUT;
  output wire s_DBG_TRCLK;
  input bit rp_DBG_TRCLK;
  input bit [0 : 0] s_DBG_TRDATA;
  output wire [0 : 0] rp_DBG_TRDATA;
  output wire s_DBG_TRREADY;
  input bit rp_DBG_TRREADY;
  input bit s_DBG_TRVALID;
  output wire rp_DBG_TRVALID;
  output wire [0 : 0] s_DBG_AWADDR;
  input bit [0 : 0] rp_DBG_AWADDR;
  output wire s_DBG_AWVALID;
  input bit rp_DBG_AWVALID;
  input bit s_DBG_AWREADY;
  output wire rp_DBG_AWREADY;
  output wire [0 : 0] s_DBG_WDATA;
  input bit [0 : 0] rp_DBG_WDATA;
  output wire s_DBG_WVALID;
  input bit rp_DBG_WVALID;
  input bit s_DBG_WREADY;
  output wire rp_DBG_WREADY;
  input bit [0 : 0] s_DBG_BRESP;
  output wire [0 : 0] rp_DBG_BRESP;
  input bit s_DBG_BVALID;
  output wire rp_DBG_BVALID;
  output wire s_DBG_BREADY;
  input bit rp_DBG_BREADY;
  output wire [0 : 0] s_DBG_ARADDR;
  input bit [0 : 0] rp_DBG_ARADDR;
  output wire s_DBG_ARVALID;
  input bit rp_DBG_ARVALID;
  input bit s_DBG_ARREADY;
  output wire rp_DBG_ARREADY;
  input bit [0 : 0] s_DBG_RDATA;
  output wire [0 : 0] rp_DBG_RDATA;
  input bit [0 : 0] s_DBG_RRESP;
  output wire [0 : 0] rp_DBG_RRESP;
  input bit s_DBG_RVALID;
  output wire rp_DBG_RVALID;
  output wire s_DBG_RREADY;
  input bit rp_DBG_RREADY;
  output wire s_DBG_DISABLE;
  input bit rp_DBG_DISABLE;
  input bit decouple;
endmodule
`endif
