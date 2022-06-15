// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (lin64) Build 3247384 Thu Jun 10 19:36:07 MDT 2021
// Date        : Tue Jun 14 13:23:06 2022
// Host        : pop-os running 64-bit Pop!_OS 21.10
// Command     : write_verilog -force -mode funcsim -rename_top design_1_dfx_decoupler_0_0 -prefix
//               design_1_dfx_decoupler_0_0_ design_1_dfx_decoupler_0_0_sim_netlist.v
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
        .s_DBG_WVALID(s_DBG_WVALID));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2014"
`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
uTz9ADpDefrMvM6e0SAZhHoCKY9OX1PCehYZR1oUFmG1LINOCQLblI9O29zH/Hc3psdkqMzpTwEk
/uhPzP6APiCgREBU+OOLRjP6hkmcK+VU9KEBnpwo5ZyohVDaoAb76c/FjuiF02+Iy3FP7+3oSUbX
6NR8hW6SAUfbzDmaYa0McOEcfAPutbJf3cYLCVoaRxRez8spWzyefM3apt8N84y+s5Mt5d6L2dMg
JeX78JMkhwacrUTHIuZjfKdub3nTYy+ACd5dkZVMVkGXu62NIn8pKvtBkXpGRAKmFP5/oo8iiNam
owpdL9CI65axLRvSxzXQ618HR9Dd+73SUrdnHg==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
JpraqRnLxM3BNxZSH8OC/wPXNjTshCepyTTxZXl8245/nko9WVLMBY6FXietIloszlwXziG9uPu4
weF4MOYeeIMsHFEzMfBntJwO862sM4zUUg/TGu8Y5DPGLr2DEZMDErItNj+EStVpjLgIcnce/+xP
og2Iek/JOPGZq6uGhvhGOzZ0sFrYFU7kfcfXrDAEF+SrSXxM+7skX5LrNsG5k4AclmrKb0CZR5qI
e0xdfp5T3M2TUubh0HvfTsOv9jL5arlDv/8BOym8w7YTzFLYBCkE5J0k//f1BeLZDx4xrMft+3e5
xN9Oz2y/R3jOLx49bJJeqdw2C+035YE36XQv7AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
dIfn0bUC7efm62idpHDi8QwrmHj3/Sz/9WvW53ZUOpWSAMOMphlq52LitdBNFhtW1jeNUpRSMzGy
7ZUhU2sYSD+SKOk1d/xVgGlhI2deUK4DimBzNLUgmB1Y7FtMzR6SCTuHcSkIAENV4Nbi2vQr6VHo
ARsrPAtju/gbOfvAjHEn4goRlRh439Hfiwieru04/dZoZ4eNodbyH985lmhy+RdAuP75jQPVMSQS
/bGOofdkTYVL458+/LAq2xfBnsExtr0XNFHuF0ae473zipQ2VOLeGhuxOIl9pYA36fbeqilLdtEd
zqSbPsRutQgm5aTtmt2RXE62YMrSjipBZT/hXw==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
eGSx/fRfHospBZ+4mceiz5ujA15zYvQCvS78TJIMjWRugTT2VCFYti6d7vsJbiH7DqdFK2ahd8Ff
U1Rg9TZLPAGlUTOzStEmI6EeuVthBZfZUUS3daU8bci8wdlwv6+qkMWHFNxQb6gkLLYLLQYLZz/R
if8Dx/9nCe9N9JEDLkZFImAa4JoCi5w/Cxqrbwn8ei/1R4s2REHKQ2RXIUd3w4Y8uZqlb/m6TO/Y
aNRd7fl71QAiStvdwiZGm9p2d34a8StU0Lo/wj1zW0GIJpzPMoTi+5pzOmOo2PxMvk7ss34NV84i
ZQnf+Qktu5LAQ9YDQXOGTVT5Yk1yyvhK1IEoDA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
QSogH5Mh/T1RE1bpfgO5q/XFOsuM8dzF+ovYottKheFZHVdNhCsbvKItHQst5HDQX3s+4Wj1lZu4
p4wzFW69KlptqmAx3TJFrngXwXaevf7l3GdENJ9CtLLmUYqRypzfxJjkcmdGr5jTXtEbtjg6rX29
ae4CI7sopo+iAe35udA=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
BhAGaiS5MDNYV26SIZ7iVtuc+Xb80c3acUBvj1rcdoO4r6Prg95iF3FXBBqQMGqh6lEU6UGRuA84
lP+Y/Ti+wIFMlo5k1LeTdYYi6My+qmnboPpNQaB3L9qwOr5WNcMxxEtREHOpex7LWh0yJjCffq8L
8/oH/JjEZsGq9CNKkiF4DgW1AYGO98NR4t3YvyQstSt0JAkAHIl5HOSkLbom8/5PWy1Cdep85PsI
JNvX/9YK/F//JhBoUkM6LiKzxw7faoAA4/xCh2dugKUApRB87mfZH2J9EkcGNbU3Hp0IOc3UBtXd
Ox0I1Sk6ihqUDwbdRBXrtIye87giYKYgo19U4Q==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
U6yrFFcAw08oQhNwS1Rzn1wcIA6UN4JG9falFCwfs/ypzemhqH4FJFmKt2xbPq5u5b4931IMyMBS
0OZshHhyQLX3Z/qcGj23vtcxC+qXkCSJ5jBJQPc2ZQynMTjZFEt6q21dauZbKVPrh7DTuI73gD/C
2ds2uMz/CLU0HCLqd3QTnC74+a7QKVNQ/Wd9c5XULddAssUVPZNd2BG91f9OwWNfPTmZiqmg0g/l
FkcZ1sq+4or5FMQcArtKDbvDej3Qarn8rfcZZklV8iw84WVZVknxvKDkkHKHk5VQuJqLccU876SN
ukvQZBt6m2XvTzJyi4dPwnE9cb9bpqv7K6RbHQ==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
kWSQGMioMYwmP84GqU4RsTcVs1U/2NiSjP/yqIR+ijER3dnDwsMmOaNVKF2KmjS3mywFR8lqfG/Z
HpHBGbYvglgD52bxrEGfwbfgSoqg/L4AXS79PZ0PF0ncGygwsVqKtcQnvCqbxfU0b2LXu211kMuR
mbKC0J06ks0Fpxx1P6Y=

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_01", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
WicODvx+juqc70+1QiZFHe9jxho7M9bGCi2/4SG1DyUSFw0pUGVzH0mfoInySOjOaxMCaU1scDaM
Z1p2XZlzIOWEV+HnmlTlDZvzWI0kw3Dc6EtUZGXao4rv8GR6yZ1ZepMIgIDnmq+J3wVn5fEm3ijW
ZfSMOmzyiI9oODygrCIL6VcEzftvOTeKCQybyJwQVwbBsE5GlbnTF7YoHuyVS7Q4Duh3nmMVJ49V
XuLMWr0xQkSVCICbT3eWW/utQ4p77mwQ0rvGsnwDrHE1kodZkBw8lLrbDyVLoP/Fs4bb6rXeMBCU
vSzT2F9DpUrwk2+xBSvLhbg6Bz1wqTym5Qcgdg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11680)
`pragma protect data_block
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
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
