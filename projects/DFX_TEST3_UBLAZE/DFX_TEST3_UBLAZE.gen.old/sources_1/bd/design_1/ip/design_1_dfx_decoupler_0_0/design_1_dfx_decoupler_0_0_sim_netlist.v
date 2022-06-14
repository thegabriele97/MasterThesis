// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (lin64) Build 3247384 Thu Jun 10 19:36:07 MDT 2021
// Date        : Wed May 11 15:23:51 2022
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
rp0AjGL+bF934zIN1FCbf2Ym2NjVfafX9IBDvhy+5LoC5tQpm/w2F8dN4Mki4dSdXtzgO/YZHesE
k8ri/Gn6/n+7Wi2ID/7ZFbVsVT1pNs63oLTJvM37FpqNvzJnobsQliIg7ndegiRVvyk7YaNjv01i
3nDlQ4/ZkXm8R2ny+UCd4qXkbCnxeipktZ+H19Ewj7OQBJ4LJ238KZ16BEJz9+F5vw9Go6WJMWTb
Y2aON5uf18sTz6u2cQ2VDG9/ydxn5VLNEds1YsJPPdftsM8d4n6IrNmdBVrliSqS+r05mfSa3hiK
T8YR/jZ/xGxXIOPbZqPaV9lBJgJ1uX5MRnPARQ==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
ZRIabMlf02zvafH3LjB4wHFH/NFAUqiHrftkl3vMXQhE0y6pxlsYad1F0cIJ284/6aIPMjZhGQqI
DYU+Ah4CNLgXMyfZIp7PzFCoZRRNnccPHRxVvtGzv3U3/XcNg1vj0gCv6v0fskKyOjsFBa0bpg2m
dLjAr1i78uB2KpTsT2bd5xqhaPdk0SmokNa0omkNj+Y53NOBhJXDMrj7FxIu/XRR4KqYXkdQ/FfR
HM94FBHLGgEJ7cAp0By6LTAghFMY2Yqmuw1e7xFRS6rnW72QhWnvBxXGHhaRl4Wxkmx5gL85emfH
llPyKLJnmkHMo+fDWret2WQla2KZ4Ac7aPfdtAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
BMz4bSa6c2NuUwCo8KhSRzglKb3/T73lp6fymQKAbWITfezcuOg6Ej7oF57EaS+U7qiDppvTVRGC
m+BMr2X4+WA2hfUppeXrL09inLRFEalsfSx51rz980wclpy3m9inctAfoKO7mwD0JVYjbyJWmHFm
QCj3WlMmBEFBlPDR1w8jA1Y4borDaFZyyCzaRvm4/KUu5XUBQTlHCPFK7JtjODHKZRykwEKUmwwx
ffJpFA2XqySewDN/1d87Z2UUa5PdbdCLd/T2y5+rQxzYB89EPYYpFmcALMc+6SZiQ0N6uAZYUCbq
P1FmHxE139+y3aYf1eAE5mi5IuMYIDPzyzRn4A==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
QOpX79t7mXfVG/EaKW1U6+GGYgqKhfQntCqU2/iSxdX7jGE7r6ZFuo1W/KbYP1k/8kGAojBu+th5
/D4viZvKWXg/hnY1RuY5rwov/PzY/BIdG/NpGVqrejfvpfiIbzgtkWFp9UwjYjBBC7pGqtN2GqoC
uspTyZD3ytSlWTc8YrZsKJ3Qs0HSuj5/EzpRfUpb+vDtNg+l8WGc6Z0u1mBKDDdhRRJ9EnXDoxrA
MbOHKYhujF264w8j9rLB43O2dFoeyrbG8Vu9Cu0P2HB/n3eY8Km8JnMI1A+3e8XDlBtHKWY4IepH
UYjlKgidgIFsXm98HgxZektAXIFUcTg2bU+tQw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
ODZsIsEr68IE9t5cyXEpfGpRqc6QFVkVjEfBEHxW3A38FSdNpeViAaa0R8st4AMt7FAqmUHMTHDD
g4tm1uRr08d5cKw/VaKq88BE+bX5OXimVh+TWcHqAcyAQG9ZeOpP9lWs6n300ZzRp22stzhamy80
QK6mwJ7KOTX/A9IelPE=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
jKXoCa0ezJen7RpMP416Jd0NAym8cm0Lme5096vKFKYCX9NNwvRtHaAciswzTEiLe40FHjgr0B2w
TNCOJttTVET3FtZ0NUothF/b4NyPNwYTS5/DMB6n4TyFIN+Oj0O4x2WF7nXBe0fPLX+dTGXu3Ttb
6/SLgDp3yWf0UrRVnFcdpqdNpXWZW/NkJLuQ72GRp/pIaTGVh+rZ+uwNIjcu5J+Hf+z3LSUwKIEq
MrVZmQ3HIyH3YG0oLvreTMi7TyAnOkqSCMbkq6BonYrBrlD4rmgtAAy+7GycBWtCZOJiWxQ52nu7
QA3XI7/pRR76ffKVgjMxAawBcj/LRM6nxGv65Q==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
X/2ylBFIq4SDAtdMMsY5sSFmaN44xuZ9ThgVboLLu4jPlmJ6tkNhvyrs8IeoQAyrMO45JIrKWh54
tA7DCF9WRsLPBbyEAHnjP7Yqy73DSIPsM3yl9ZtQ/0TuwMPX/4f0J5eS4dGwSQHUBOnMYJ3C5oSL
XKLrfVknQMG3VNGqi04PGEGnlHxZ6TDE3ZgAXcjct5f0/oIFDRDO+rtaqGP2LOAwu/vnSd9sRLei
edPQ38imYaLaiauJPF0iOQKYuXfCJhZvv8Otq9W7hUfoO3wWfO5V2JntShJGqoN9IfgqhPUegV7F
CUQul7Bx4Q2J+TdaHp25tO/Gi/Lywl4aFf0NhQ==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
Y7WMNmBxHzfrZIylxPDCQbd3zfYMcUiBvzW7Ipb3mbkPfmVaoTXExDOqCaAPOOsY3xjAuGccttu7
/PEOC5YKRckBoWV69UpIdhAk1c6duWKeUrDf0vH9UX7+PQE+tpFIQLGTYYJcJXlrM8KxFrc6+lwq
Kj65XwAtYOSLeup7Bng=

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_01", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Sy55v3Urxlw5APd/4ZTUSMb7ePR4hTWqjZmZtKdvth33wUy5mYjvP1PfGooYmJAeckguipSfIaCu
oX1cYrHKxJToo0/9xAPM5ttq4WfbisUkZAvEVjop0VPY1R1pVYEgbTU5e7n7j5S/4M8bOJ9OaQ+b
Odam+ogFPqth1eIvdi6aFkizes62bjVOUBBhPg8hAaSr2M02lBl4Ztpav/zftpWG1ug2l4bPf/L6
2XWJUDICFV913MNPw0l+Hj2fLL1kqDlv+3bUbVa3+gs55sjeDY89inV1AWkJ6vTY+DwROrB5To23
Lt1TuSNj0gwJHFykehWhBgWtZ9VKjMc+Gh3EZQ==

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
