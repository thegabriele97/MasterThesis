// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (lin64) Build 3247384 Thu Jun 10 19:36:07 MDT 2021
// Date        : Wed Jul  6 10:42:21 2022
// Host        : pop-os running 64-bit Pop!_OS 21.10
// Command     : write_verilog -force -mode funcsim
//               /home/gabriele97/Repos/MasterThesis/projects/DFX_TEST6/DFX_TEST6.gen/sources_1/bd/design_1/ip/design_1_dfx_decoupler_0_0/design_1_dfx_decoupler_0_0_sim_netlist.v
// Design      : design_1_dfx_decoupler_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_dfx_decoupler_0_0,dfx_decoupler_design_1_dfx_decoupler_0_0,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dfx_decoupler_design_1_dfx_decoupler_0_0,Vivado 2021.1" *) 
(* NotValidForBitStream *)
module design_1_dfx_decoupler_0_0
   (s_DBG_CLK,
    rp_DBG_CLK,
    s_DBG_TDI,
    rp_DBG_TDI,
    s_DBG_TDO,
    rp_DBG_TDO,
    s_DBG_REG_EN,
    rp_DBG_REG_EN,
    s_DBG_SHIFT,
    rp_DBG_SHIFT,
    s_DBG_CAPTURE,
    rp_DBG_CAPTURE,
    s_DBG_UPDATE,
    rp_DBG_UPDATE,
    s_DBG_RST,
    rp_DBG_RST,
    s_DBG_TRIG_IN,
    rp_DBG_TRIG_IN,
    s_DBG_TRIG_ACK_IN,
    rp_DBG_TRIG_ACK_IN,
    s_DBG_TRIG_OUT,
    rp_DBG_TRIG_OUT,
    s_DBG_TRIG_ACK_OUT,
    rp_DBG_TRIG_ACK_OUT,
    s_DBG_TRCLK,
    rp_DBG_TRCLK,
    s_DBG_TRDATA,
    rp_DBG_TRDATA,
    s_DBG_TRREADY,
    rp_DBG_TRREADY,
    s_DBG_TRVALID,
    rp_DBG_TRVALID,
    s_DBG_AWADDR,
    rp_DBG_AWADDR,
    s_DBG_AWVALID,
    rp_DBG_AWVALID,
    s_DBG_AWREADY,
    rp_DBG_AWREADY,
    s_DBG_WDATA,
    rp_DBG_WDATA,
    s_DBG_WVALID,
    rp_DBG_WVALID,
    s_DBG_WREADY,
    rp_DBG_WREADY,
    s_DBG_BRESP,
    rp_DBG_BRESP,
    s_DBG_BVALID,
    rp_DBG_BVALID,
    s_DBG_BREADY,
    rp_DBG_BREADY,
    s_DBG_ARADDR,
    rp_DBG_ARADDR,
    s_DBG_ARVALID,
    rp_DBG_ARVALID,
    s_DBG_ARREADY,
    rp_DBG_ARREADY,
    s_DBG_RDATA,
    rp_DBG_RDATA,
    s_DBG_RRESP,
    rp_DBG_RRESP,
    s_DBG_RVALID,
    rp_DBG_RVALID,
    s_DBG_RREADY,
    rp_DBG_RREADY,
    s_DBG_DISABLE,
    rp_DBG_DISABLE,
    s_INTR_INTERRUPT,
    rp_INTR_INTERRUPT,
    s_INTR_ADDRESS,
    rp_INTR_ADDRESS,
    s_INTR_ACK,
    rp_INTR_ACK,
    decouple);
  (* x_interface_info = "xilinx.com:interface:mbdebug:3.0 s_DBG CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME s_DBG, MISC.CLK_REQUIRED FALSE" *) output s_DBG_CLK;
  (* x_interface_info = "xilinx.com:interface:mbdebug:3.0 rp_DBG CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME rp_DBG, MISC.CLK_REQUIRED FALSE" *) input rp_DBG_CLK;
  (* x_interface_info = "xilinx.com:interface:mbdebug:3.0 s_DBG TDI" *) output s_DBG_TDI;
  (* x_interface_info = "xilinx.com:interface:mbdebug:3.0 rp_DBG TDI" *) input rp_DBG_TDI;
  (* x_interface_info = "xilinx.com:interface:mbdebug:3.0 s_DBG TDO" *) input s_DBG_TDO;
  (* x_interface_info = "xilinx.com:interface:mbdebug:3.0 rp_DBG TDO" *) output rp_DBG_TDO;
  (* x_interface_info = "xilinx.com:interface:mbdebug:3.0 s_DBG REG_EN" *) output [7:0]s_DBG_REG_EN;
  (* x_interface_info = "xilinx.com:interface:mbdebug:3.0 rp_DBG REG_EN" *) input [7:0]rp_DBG_REG_EN;
  (* x_interface_info = "xilinx.com:interface:mbdebug:3.0 s_DBG SHIFT" *) output s_DBG_SHIFT;
  (* x_interface_info = "xilinx.com:interface:mbdebug:3.0 rp_DBG SHIFT" *) input rp_DBG_SHIFT;
  (* x_interface_info = "xilinx.com:interface:mbdebug:3.0 s_DBG CAPTURE" *) output s_DBG_CAPTURE;
  (* x_interface_info = "xilinx.com:interface:mbdebug:3.0 rp_DBG CAPTURE" *) input rp_DBG_CAPTURE;
  (* x_interface_info = "xilinx.com:interface:mbdebug:3.0 s_DBG UPDATE" *) output s_DBG_UPDATE;
  (* x_interface_info = "xilinx.com:interface:mbdebug:3.0 rp_DBG UPDATE" *) input rp_DBG_UPDATE;
  (* x_interface_info = "xilinx.com:interface:mbdebug:3.0 s_DBG RST" *) output s_DBG_RST;
  (* x_interface_info = "xilinx.com:interface:mbdebug:3.0 rp_DBG RST" *) input rp_DBG_RST;
  (* x_interface_info = "xilinx.com:interface:mbdebug:3.0 s_DBG TRIG_IN" *) input [0:0]s_DBG_TRIG_IN;
  (* x_interface_info = "xilinx.com:interface:mbdebug:3.0 rp_DBG TRIG_IN" *) output [0:0]rp_DBG_TRIG_IN;
  (* x_interface_info = "xilinx.com:interface:mbdebug:3.0 s_DBG TRIG_ACK_IN" *) output [0:0]s_DBG_TRIG_ACK_IN;
  (* x_interface_info = "xilinx.com:interface:mbdebug:3.0 rp_DBG TRIG_ACK_IN" *) input [0:0]rp_DBG_TRIG_ACK_IN;
  (* x_interface_info = "xilinx.com:interface:mbdebug:3.0 s_DBG TRIG_OUT" *) output [0:0]s_DBG_TRIG_OUT;
  (* x_interface_info = "xilinx.com:interface:mbdebug:3.0 rp_DBG TRIG_OUT" *) input [0:0]rp_DBG_TRIG_OUT;
  (* x_interface_info = "xilinx.com:interface:mbdebug:3.0 s_DBG TRIG_ACK_OUT" *) input [0:0]s_DBG_TRIG_ACK_OUT;
  (* x_interface_info = "xilinx.com:interface:mbdebug:3.0 rp_DBG TRIG_ACK_OUT" *) output [0:0]rp_DBG_TRIG_ACK_OUT;
  (* x_interface_info = "xilinx.com:interface:mbdebug:3.0 s_DBG TRCLK" *) output s_DBG_TRCLK;
  (* x_interface_info = "xilinx.com:interface:mbdebug:3.0 rp_DBG TRCLK" *) input rp_DBG_TRCLK;
  (* x_interface_info = "xilinx.com:interface:mbdebug:3.0 s_DBG TRDATA" *) input [0:0]s_DBG_TRDATA;
  (* x_interface_info = "xilinx.com:interface:mbdebug:3.0 rp_DBG TRDATA" *) output [0:0]rp_DBG_TRDATA;
  (* x_interface_info = "xilinx.com:interface:mbdebug:3.0 s_DBG TRREADY" *) output s_DBG_TRREADY;
  (* x_interface_info = "xilinx.com:interface:mbdebug:3.0 rp_DBG TRREADY" *) input rp_DBG_TRREADY;
  (* x_interface_info = "xilinx.com:interface:mbdebug:3.0 s_DBG TRVALID" *) input s_DBG_TRVALID;
  (* x_interface_info = "xilinx.com:interface:mbdebug:3.0 rp_DBG TRVALID" *) output rp_DBG_TRVALID;
  (* x_interface_info = "xilinx.com:interface:mbdebug:3.0 s_DBG AWADDR" *) output [0:0]s_DBG_AWADDR;
  (* x_interface_info = "xilinx.com:interface:mbdebug:3.0 rp_DBG AWADDR" *) input [0:0]rp_DBG_AWADDR;
  (* x_interface_info = "xilinx.com:interface:mbdebug:3.0 s_DBG AWVALID" *) output s_DBG_AWVALID;
  (* x_interface_info = "xilinx.com:interface:mbdebug:3.0 rp_DBG AWVALID" *) input rp_DBG_AWVALID;
  (* x_interface_info = "xilinx.com:interface:mbdebug:3.0 s_DBG AWREADY" *) input s_DBG_AWREADY;
  (* x_interface_info = "xilinx.com:interface:mbdebug:3.0 rp_DBG AWREADY" *) output rp_DBG_AWREADY;
  (* x_interface_info = "xilinx.com:interface:mbdebug:3.0 s_DBG WDATA" *) output [0:0]s_DBG_WDATA;
  (* x_interface_info = "xilinx.com:interface:mbdebug:3.0 rp_DBG WDATA" *) input [0:0]rp_DBG_WDATA;
  (* x_interface_info = "xilinx.com:interface:mbdebug:3.0 s_DBG WVALID" *) output s_DBG_WVALID;
  (* x_interface_info = "xilinx.com:interface:mbdebug:3.0 rp_DBG WVALID" *) input rp_DBG_WVALID;
  (* x_interface_info = "xilinx.com:interface:mbdebug:3.0 s_DBG WREADY" *) input s_DBG_WREADY;
  (* x_interface_info = "xilinx.com:interface:mbdebug:3.0 rp_DBG WREADY" *) output rp_DBG_WREADY;
  (* x_interface_info = "xilinx.com:interface:mbdebug:3.0 s_DBG BRESP" *) input [0:0]s_DBG_BRESP;
  (* x_interface_info = "xilinx.com:interface:mbdebug:3.0 rp_DBG BRESP" *) output [0:0]rp_DBG_BRESP;
  (* x_interface_info = "xilinx.com:interface:mbdebug:3.0 s_DBG BVALID" *) input s_DBG_BVALID;
  (* x_interface_info = "xilinx.com:interface:mbdebug:3.0 rp_DBG BVALID" *) output rp_DBG_BVALID;
  (* x_interface_info = "xilinx.com:interface:mbdebug:3.0 s_DBG BREADY" *) output s_DBG_BREADY;
  (* x_interface_info = "xilinx.com:interface:mbdebug:3.0 rp_DBG BREADY" *) input rp_DBG_BREADY;
  (* x_interface_info = "xilinx.com:interface:mbdebug:3.0 s_DBG ARADDR" *) output [0:0]s_DBG_ARADDR;
  (* x_interface_info = "xilinx.com:interface:mbdebug:3.0 rp_DBG ARADDR" *) input [0:0]rp_DBG_ARADDR;
  (* x_interface_info = "xilinx.com:interface:mbdebug:3.0 s_DBG ARVALID" *) output s_DBG_ARVALID;
  (* x_interface_info = "xilinx.com:interface:mbdebug:3.0 rp_DBG ARVALID" *) input rp_DBG_ARVALID;
  (* x_interface_info = "xilinx.com:interface:mbdebug:3.0 s_DBG ARREADY" *) input s_DBG_ARREADY;
  (* x_interface_info = "xilinx.com:interface:mbdebug:3.0 rp_DBG ARREADY" *) output rp_DBG_ARREADY;
  (* x_interface_info = "xilinx.com:interface:mbdebug:3.0 s_DBG RDATA" *) input [0:0]s_DBG_RDATA;
  (* x_interface_info = "xilinx.com:interface:mbdebug:3.0 rp_DBG RDATA" *) output [0:0]rp_DBG_RDATA;
  (* x_interface_info = "xilinx.com:interface:mbdebug:3.0 s_DBG RRESP" *) input [0:0]s_DBG_RRESP;
  (* x_interface_info = "xilinx.com:interface:mbdebug:3.0 rp_DBG RRESP" *) output [0:0]rp_DBG_RRESP;
  (* x_interface_info = "xilinx.com:interface:mbdebug:3.0 s_DBG RVALID" *) input s_DBG_RVALID;
  (* x_interface_info = "xilinx.com:interface:mbdebug:3.0 rp_DBG RVALID" *) output rp_DBG_RVALID;
  (* x_interface_info = "xilinx.com:interface:mbdebug:3.0 s_DBG RREADY" *) output s_DBG_RREADY;
  (* x_interface_info = "xilinx.com:interface:mbdebug:3.0 rp_DBG RREADY" *) input rp_DBG_RREADY;
  (* x_interface_info = "xilinx.com:interface:mbdebug:3.0 s_DBG DISABLE" *) output s_DBG_DISABLE;
  (* x_interface_info = "xilinx.com:interface:mbdebug:3.0 rp_DBG DISABLE" *) input rp_DBG_DISABLE;
  (* x_interface_info = "xilinx.com:interface:mbinterrupt:1.0 s_INTR INTERRUPT" *) (* x_interface_parameter = "XIL_INTERFACENAME s_INTR, SENSITIVITY LEVEL_HIGH, LOW_LATENCY 0, MISC.CLK_REQUIRED FALSE" *) output s_INTR_INTERRUPT;
  (* x_interface_info = "xilinx.com:interface:mbinterrupt:1.0 rp_INTR INTERRUPT" *) (* x_interface_parameter = "XIL_INTERFACENAME rp_INTR, SENSITIVITY LEVEL_HIGH, LOW_LATENCY 0, MISC.CLK_REQUIRED FALSE" *) input rp_INTR_INTERRUPT;
  (* x_interface_info = "xilinx.com:interface:mbinterrupt:1.0 s_INTR ADDRESS" *) output [0:0]s_INTR_ADDRESS;
  (* x_interface_info = "xilinx.com:interface:mbinterrupt:1.0 rp_INTR ADDRESS" *) input [0:0]rp_INTR_ADDRESS;
  (* x_interface_info = "xilinx.com:interface:mbinterrupt:1.0 s_INTR ACK" *) input [1:0]s_INTR_ACK;
  (* x_interface_info = "xilinx.com:interface:mbinterrupt:1.0 rp_INTR ACK" *) output [1:0]rp_INTR_ACK;
  input decouple;

  wire decouple;
  wire [0:0]rp_DBG_ARADDR;
  wire rp_DBG_ARREADY;
  wire rp_DBG_ARVALID;
  wire [0:0]rp_DBG_AWADDR;
  wire rp_DBG_AWREADY;
  wire rp_DBG_AWVALID;
  wire rp_DBG_BREADY;
  wire [0:0]rp_DBG_BRESP;
  wire rp_DBG_BVALID;
  wire rp_DBG_CAPTURE;
  wire rp_DBG_CLK;
  wire rp_DBG_DISABLE;
  wire [0:0]rp_DBG_RDATA;
  wire [7:0]rp_DBG_REG_EN;
  wire rp_DBG_RREADY;
  wire [0:0]rp_DBG_RRESP;
  wire rp_DBG_RST;
  wire rp_DBG_RVALID;
  wire rp_DBG_SHIFT;
  wire rp_DBG_TDI;
  wire rp_DBG_TDO;
  wire rp_DBG_TRCLK;
  wire [0:0]rp_DBG_TRDATA;
  wire [0:0]rp_DBG_TRIG_ACK_IN;
  wire [0:0]rp_DBG_TRIG_ACK_OUT;
  wire [0:0]rp_DBG_TRIG_IN;
  wire [0:0]rp_DBG_TRIG_OUT;
  wire rp_DBG_TRREADY;
  wire rp_DBG_TRVALID;
  wire rp_DBG_UPDATE;
  wire [0:0]rp_DBG_WDATA;
  wire rp_DBG_WREADY;
  wire rp_DBG_WVALID;
  wire [1:0]rp_INTR_ACK;
  wire [0:0]rp_INTR_ADDRESS;
  wire rp_INTR_INTERRUPT;
  wire [0:0]s_DBG_ARADDR;
  wire s_DBG_ARREADY;
  wire s_DBG_ARVALID;
  wire [0:0]s_DBG_AWADDR;
  wire s_DBG_AWREADY;
  wire s_DBG_AWVALID;
  wire s_DBG_BREADY;
  wire [0:0]s_DBG_BRESP;
  wire s_DBG_BVALID;
  wire s_DBG_CAPTURE;
  wire s_DBG_CLK;
  wire s_DBG_DISABLE;
  wire [0:0]s_DBG_RDATA;
  wire [7:0]s_DBG_REG_EN;
  wire s_DBG_RREADY;
  wire [0:0]s_DBG_RRESP;
  wire s_DBG_RST;
  wire s_DBG_RVALID;
  wire s_DBG_SHIFT;
  wire s_DBG_TDI;
  wire s_DBG_TDO;
  wire s_DBG_TRCLK;
  wire [0:0]s_DBG_TRDATA;
  wire [0:0]s_DBG_TRIG_ACK_IN;
  wire [0:0]s_DBG_TRIG_ACK_OUT;
  wire [0:0]s_DBG_TRIG_IN;
  wire [0:0]s_DBG_TRIG_OUT;
  wire s_DBG_TRREADY;
  wire s_DBG_TRVALID;
  wire s_DBG_UPDATE;
  wire [0:0]s_DBG_WDATA;
  wire s_DBG_WREADY;
  wire s_DBG_WVALID;
  wire [1:0]s_INTR_ACK;
  wire [0:0]s_INTR_ADDRESS;
  wire s_INTR_INTERRUPT;

  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  design_1_dfx_decoupler_0_0_dfx_decoupler_design_1_dfx_decoupler_0_0 U0
       (.decouple(decouple),
        .rp_DBG_ARADDR(rp_DBG_ARADDR),
        .rp_DBG_ARREADY(rp_DBG_ARREADY),
        .rp_DBG_ARVALID(rp_DBG_ARVALID),
        .rp_DBG_AWADDR(rp_DBG_AWADDR),
        .rp_DBG_AWREADY(rp_DBG_AWREADY),
        .rp_DBG_AWVALID(rp_DBG_AWVALID),
        .rp_DBG_BREADY(rp_DBG_BREADY),
        .rp_DBG_BRESP(rp_DBG_BRESP),
        .rp_DBG_BVALID(rp_DBG_BVALID),
        .rp_DBG_CAPTURE(rp_DBG_CAPTURE),
        .rp_DBG_CLK(rp_DBG_CLK),
        .rp_DBG_DISABLE(rp_DBG_DISABLE),
        .rp_DBG_RDATA(rp_DBG_RDATA),
        .rp_DBG_REG_EN(rp_DBG_REG_EN),
        .rp_DBG_RREADY(rp_DBG_RREADY),
        .rp_DBG_RRESP(rp_DBG_RRESP),
        .rp_DBG_RST(rp_DBG_RST),
        .rp_DBG_RVALID(rp_DBG_RVALID),
        .rp_DBG_SHIFT(rp_DBG_SHIFT),
        .rp_DBG_TDI(rp_DBG_TDI),
        .rp_DBG_TDO(rp_DBG_TDO),
        .rp_DBG_TRCLK(rp_DBG_TRCLK),
        .rp_DBG_TRDATA(rp_DBG_TRDATA),
        .rp_DBG_TRIG_ACK_IN(rp_DBG_TRIG_ACK_IN),
        .rp_DBG_TRIG_ACK_OUT(rp_DBG_TRIG_ACK_OUT),
        .rp_DBG_TRIG_IN(rp_DBG_TRIG_IN),
        .rp_DBG_TRIG_OUT(rp_DBG_TRIG_OUT),
        .rp_DBG_TRREADY(rp_DBG_TRREADY),
        .rp_DBG_TRVALID(rp_DBG_TRVALID),
        .rp_DBG_UPDATE(rp_DBG_UPDATE),
        .rp_DBG_WDATA(rp_DBG_WDATA),
        .rp_DBG_WREADY(rp_DBG_WREADY),
        .rp_DBG_WVALID(rp_DBG_WVALID),
        .rp_INTR_ACK(rp_INTR_ACK),
        .rp_INTR_ADDRESS(rp_INTR_ADDRESS),
        .rp_INTR_INTERRUPT(rp_INTR_INTERRUPT),
        .s_DBG_ARADDR(s_DBG_ARADDR),
        .s_DBG_ARREADY(s_DBG_ARREADY),
        .s_DBG_ARVALID(s_DBG_ARVALID),
        .s_DBG_AWADDR(s_DBG_AWADDR),
        .s_DBG_AWREADY(s_DBG_AWREADY),
        .s_DBG_AWVALID(s_DBG_AWVALID),
        .s_DBG_BREADY(s_DBG_BREADY),
        .s_DBG_BRESP(s_DBG_BRESP),
        .s_DBG_BVALID(s_DBG_BVALID),
        .s_DBG_CAPTURE(s_DBG_CAPTURE),
        .s_DBG_CLK(s_DBG_CLK),
        .s_DBG_DISABLE(s_DBG_DISABLE),
        .s_DBG_RDATA(s_DBG_RDATA),
        .s_DBG_REG_EN(s_DBG_REG_EN),
        .s_DBG_RREADY(s_DBG_RREADY),
        .s_DBG_RRESP(s_DBG_RRESP),
        .s_DBG_RST(s_DBG_RST),
        .s_DBG_RVALID(s_DBG_RVALID),
        .s_DBG_SHIFT(s_DBG_SHIFT),
        .s_DBG_TDI(s_DBG_TDI),
        .s_DBG_TDO(s_DBG_TDO),
        .s_DBG_TRCLK(s_DBG_TRCLK),
        .s_DBG_TRDATA(s_DBG_TRDATA),
        .s_DBG_TRIG_ACK_IN(s_DBG_TRIG_ACK_IN),
        .s_DBG_TRIG_ACK_OUT(s_DBG_TRIG_ACK_OUT),
        .s_DBG_TRIG_IN(s_DBG_TRIG_IN),
        .s_DBG_TRIG_OUT(s_DBG_TRIG_OUT),
        .s_DBG_TRREADY(s_DBG_TRREADY),
        .s_DBG_TRVALID(s_DBG_TRVALID),
        .s_DBG_UPDATE(s_DBG_UPDATE),
        .s_DBG_WDATA(s_DBG_WDATA),
        .s_DBG_WREADY(s_DBG_WREADY),
        .s_DBG_WVALID(s_DBG_WVALID),
        .s_INTR_ACK(s_INTR_ACK),
        .s_INTR_ADDRESS(s_INTR_ADDRESS),
        .s_INTR_INTERRUPT(s_INTR_INTERRUPT));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2014"
`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
tUoLplSKQ5N8S9d6xz2rLePqlQl8bEu0UkJmRx7odBoPYUk0CwmFrg1ciF7MdgqxxoK50e/aoyxJ
mP6wODlrNtAXXXl4SjjXRzK1ZJCpizvkU4P+Q9dRJ8A1TfGRGqH51G1seut5uw0SOGP3HMRmz35l
wBH21DVjwJNEpUL6zUXEk7rgL4slyW78viN1R5s/KHU6PBmv9lC6mH1zsCy8bEAGVxv2ySS9C3vI
/Il3zhBVdEwwyim1KrrU4Va4unKS4XO0wcEGm69oRJYigiRA2+w5LAByGDPTl1SyD39CCU17NN/V
HL/ndsfxQ6UgS8KHf1r5ELlemawRM3spw3a6bw==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
MG1xDIPvswrOaMFcga1tn61OVAyKbPW9JoqobPTlAOR2p4NgPzeawa+kuwMjVRnw0dH126tMdCyK
XnkS2QEOWnGWXdRcQxIwEV9uwNMB5qh5fI8bE4XbVKPYA/E3/I4Zb21Ui3gvuuupaDx2FmjWpD7r
yRCn7wZUKmS8X94lhqXlD+yiWwBI//gcR0WoF4hlVGM3otT80WbGQItIZ2OJ/aJgV64vtHE5pZi+
OqhIvB7w0k08DF7uj4cnAlMPWoXKYj45FfQtijK71yIS6Pxs5hgOP65Y94p10IY2LPJCQCkFeZLG
YBwzK3aXH9muK6J/5isb0Z+WZ2hN64SrgauwSwAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
McJa+V0l3wgE4idcbDIm7/x9OHRifyOU2wHZ/fSGNZ0tFJJzS9aVyKq2uO3O3WlLMMaM8L15sUiX
ckvDCBBcu8rlkiCI7ZSLWJQ669D08Q4wPy41L+RvsxrEo6wcBR0x9Ad1j6flGWdJYajFMaDBMMC9
KEI0sH9VS9gH6evqEI1TcUeBqXWrt+nOaNGSjvkpfLZ4eFkHi02iigZDIYwnnxqcntTlQlgyIYqH
6cS77LFJUNXShSnqvjuLHs8H1uXfus11lZceuEBUnUZmukqLtBmuDj+kUhl43yiIVkCOk8R74r4/
u/d+4kzfBjEyJgctwgh3tQuUm8XarFPwwbLhkQ==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
cJItsyj/yExEVNu2Xb4RLhUuYIEQpl0EttqWR2cuzDF3wyg3LajukjKAAgQOaw9fyEUOBFccCtjq
rMYHy3wHdqFWQ1kgp5h6opg75CJUdhMXIXgL/kJU1tifvQoL+3LuIgdpIZcibB7gSp4e+EvMIn5U
245M5S6NJ0i1UOblVQYLZgqIwbLNUuwvw9INmBSSbzrNOjv0V3viQiERKDBpMPAc6NWMkK0e2q7o
gjiAjLm9Wq1Agi1X+LaxIwOjXmxV77f4L/L5Deh2pU5ShFks4wF3o7HygZgRuMdnQP2XcuysCRUp
ox+X2DERw2RRXnrVYdrl1GziABFMY0vdM9ExaA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
jVSfXgLPpgoOOkBcXhnWSHFjBeW/b9S9+tMqqbWwG6uza9TedBZWI7gDgjBJB9oJ2Uuv3JP2xeAz
dSoRxSQ0wN+5ttzMuU3+i+MmPNW+518/Frji/N/dsZ9dQgSmwBWJePu49fQ3i/PTxiEbgse/nung
gSmhtnuiJcDwYd3aC3I=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
qaP8YnkO4mTNM+Z68FgbOltd/PQs7DagxGJhogMEjW0ZUWvoDafA5jGVA8ZhUD2kSDxbfQ1WB+NE
xPygbXQuPkxDNGKQH478mnJgj8iIrSCuAPkm9QjFf1M3kbexvLaQFhXp9TBDUMaRbEwynSoda1sl
KQgZHRv2+A9wb3gvyiF5fyO2qTOpEgufnHHfiYKxef2q2n6JbO65EVj948tnWLMkb7+ir4IGcwsW
pbTmWSRPKkpacKQbX1/sKLdRag7Xn4VHqtLszyOnzhEqmNNcNhklLG02R/DT0WI/q+F3Jg8lBE2h
BNHPAogKVXBIx5LEH05hpz2uDzTWB7dmqOeRQQ==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
edeRW2EBo625/lLAgWWyKI66HBFnnsH6d1/YdRhUJJQxYHrJqeL+X3PpzmYnuTTJVP416dsGth0Y
ScH5fGz6D4ud+8v78tNuuwiPfemDlSvmUHbULqt2MwPIQTz/kh1MV/bTX5eh67gXLukdu4mf2JqM
Eh6G6PJWEWGyRGen3yKa4GnVJPPdfX2BPOsSQZ1MsOIPQ2YuUZ5x4fS6i3xFRJAKgzpbqe/6cdWx
RsPNkbnf9r48tCL8/f8Twzf9PjF7AOGG9QwC6YY4uGCgXe3QljKGGf4Plo7vkgy4PmTEtPG4/n2s
Tix72TAAQ+6szyUOAddObGVhnn2issb05nxAOg==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
Az6m/2TIoHAWQIvJv0nunZ6Vhi+u+C4yg40hSV13XTp+S8q7UPwXvJzR3cR6xnIXPwH4O2HF45hx
FuQMb7oJFzj0ezzN5EAn1YRivpFjt9W1F6tP6xbYH07deja+cFJbtJVtvkQk8xGqwOOZTSN0VFbB
ewkEDUPpvBSvWcQ9v0E=

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_01", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Xw489nN0t5aWHW8uVtPFc4iQOYqta5Nhd0RbwFQamNkzWLOryXVfMWboBiVz1ruf27QHVONVdHvq
0xusoiJHo4mgo6Nx8425xXbGjM0tvOyW4ytASymTz9f2erSGX3yz06dOsoV7pFEFtCPuf9fEqBnF
n/c2QphCUNXqFhuQ3PDd8PpdKbBM+115qLnfiEcrhvN8mobPAKL9P8vDc+VmNcxgd3Qx3aWU1clY
0ELiqW2f+pi6Qt3Skcqjg403nJIvv4KNv4+GsH5VF4lG8siMrC2GUsnn7XB7ea+/41ZRnBbFiAs2
QptarqwYYlwZ2Kdi7sWnbN+CG/ykdDGHPpzUcQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 12896)
`pragma protect data_block
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
X8WzKHthdBsQ3aXS9Kc=
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
