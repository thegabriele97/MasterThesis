// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (lin64) Build 3247384 Thu Jun 10 19:36:07 MDT 2021
// Date        : Wed May 11 15:23:52 2022
// Host        : pop-os running 64-bit Pop!_OS 21.10
// Command     : write_verilog -force -mode funcsim
//               /home/gabriele97/Repos/MasterThesis/projects/DFX_TEST3_UBLAZE/DFX_TEST3_UBLAZE.gen/sources_1/bd/design_1/ip/design_1_dfx_decoupler_0_0/design_1_dfx_decoupler_0_0_sim_netlist.v
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11744)
`pragma protect data_block
yl/YOAeLzPiqghtoZg7yTGkyMuFgR3uH9w9TGFtKyjTqMdxucyUyOPjyH1G40RzKgcJCeAkDl/50
TtP8SxcUrvVTRpCgVIbyPmANTg91d7niRelkT5CQlOTCw11WYlN5blJ5FdejghNCR3KUEjerPnkP
DRWge5nmoVe2Ky2haKui40Z0S6OLt+HreQfWXvK/nvbgNaGPxYeWRMGT3ZIlbh6dW5iOTNoyE2Pb
ZVKsiyzuT62Gt1m05Qy67M6RN5EYW3t00TfadUuy+FLYNLw381Cojc+iZ0kAeZ9wNHpYza2nzqq3
sTKo4EN0n02oyZhuLzZcGTSYS0jTsTvbbCWZn5GY0Uf+aprVvAKdc0/ayn2uTl2Mf4wiWsIKv5T0
rkjKbQhdRmqV6CI6uOUP/shBqzI4eiVERo95xu8PfPIzs+PN2wrZe4f5hkgjMDDXsoQUHH4v5MpF
gQmE6fkhyGAkQj+OvAP7w5nsQ4vwow4H40uCTqcuqOmo7HHHY4cJrsHutUL1vd0UhIBip9S4N55J
EmLPzNfXZQNDhCt02GXgvzmIdxfkbT0ytewst3cCCvVN7IDO5FIRC7CvVQNPNvKc407C2ebiSkXW
Wypm6DpT4vtBHibKEuCJ5lXKv/flQwM62l4i1MRVpnbvQH/we3ncHpKzx2kzIT56VqUWwS1qAT4T
a0XiNd/ZiNwOw5aL0Tg2y8JKjrz5ZdOOcHT0GIotKxUPOWP+oYjb5ztHkzfT8WFlwGuixphD9mvZ
yEU53jc/b6JHitHmgQnq8M+0+josIoH4mAl2Hb0oI4NrwHCW0JNWDatFZqovylounejXLk0FvTSq
lWbatwReGGsgF41Lmh0zKYLnfg2zYqPiyPV8LyX5F0o07UatxLhSftx319UuCVRHcGK7xj6F/pNQ
w/VqNmU9ICKobfuKyMLGfipebw4TQMtok1h7ojnYUicTz/V2/8g9zA+oSba7OQklTyctMRyAO0Z7
Mehc/kassurQ7HWVcnceAlQxo/b4qw9PKOakZTqTVUtZtC1wB8ewVYcIEkHDUwuwjTpKlPIbl8uV
fuEaQoeSeBzOmukJ3BH7HvTsLuVGI4w+zHab6Nk5ernOTSTRSMYwG7mcApNkVo3PqVbXTWKuJuEh
8ssL1G3/2OnF01u6miLDRBaWFbh438gAGjL9gMZhJVLqLxN3lx46Zd7Dn5+M5v8TSEuTWYGYoQwx
7Ykwx3SpdbYzBnUlGcL2+XVQz+s0lGuaeLSKj0tSvO2mpJhfTyacW+alxpzlq+cKaBUpPu7Wm6GU
K6BenHIDYTnfbp3j3tUe+cFjVK2PPDx/CSncsreqGlAI7Ngaj5Ll/DgydMZKd45p5ovgvc4vXWqw
17MTQU8KZDup8MzyqFEcHq0eegdgUu3UvXrtP3+up+LA3HBSPj0w3GZ67PFSfRwH7zTMeAHNoPdA
NnFtlfMa1ig0wIEbgEHyKL7LSlRn8JEOCov+tb/2p70RYkJpABXD8p6vSE3NM1qN9sgOxPXiWJqM
YHznbKAzVkNYSyQnYJXLbjuPgm2/IjmCWO9qrfnXF68YfLCjGdnrft+BKY1XhpaEkoEfH7Qrp+9L
8p/b8Q01Y7+TELCUj9c3WZ7tpvPwjZtskWvUW4I+0OObjxLwUVon+4Z/WWUv6wtcZ2OdFUdKhUaq
f9vOgnK1Cyj8GJXVelVXg/QCzoV17wK6lH9te89E9ICzXNubVuCGUamyZQQBjq8Pp7YnKBsolrzw
lLEelCxKXgTySHdJaqWc15xLDjEM7AJIJxm/0oBxDZT+kMswlpdbL7Xg9fW1rX6mtAxdlSf0sPYS
XBdZ5tHKPy8VKb7UL0aAoyH67C10D+zi9IKhjuYgZLc6J4Y0IxPfd4iDCYx1yoAhgfvhIWH0hXc2
H98PnFq/AGuPAzfxMYJYowQD+wQ5xiXFhOt4pNVzXJc2yRExRRDqczoU6JIBvBtoZDPuPwal/8ax
TM09gNPG2TCEn+yY+EaoVZb067DFZHyjZqemHXpBsmdoDUQdRouRyDBMazAmIVDD6Q4x/f4eseS9
dOxODq+qVHBlHgM3O0d1shSFBVNKntgUG1Sl0dn/g5GGi7szr5iIrBtzY5JKvriXP9DdoqKFtxoh
ryKcL7JSBoHo26OhmOLdW+Z84HtZC9bBE4C1R4lgBNeYG7n09foxRc0BbuOq4pmOq4YiYZEqHhZl
Qsn0LWjcvgivFY2f9il7YqgH6HBm26E1v/eQ88ne4LkFxc619wND5Au8lGk6pF57nVNSllTOqyBi
hkmTC+PZllGqZAqpdnhIh8YYRCwpXLYe4FmbwdmQa5E/70RpMA43FlSdpaxrJbInl2jHw8KRV3/m
XbJkc26ENZ7eE2ryCxKm7n7zSuoBEfliTXFiHiM6V/3wIkMZPRDtC0lp46RZOLE4w3iNQCfHqq+B
Wv9zRJk0iyzdyO0HqpJZgVZyNuP2y7qSscyqRyXjW1woBC6V8WdPo9dYVuRyH4FQu+eRms+nw1RJ
eSOcFti+LQ5PJdA15B3Onm6w1V9KgbYTXQol2UoW/UNhfvQOHP/VU2MhIXz+vV99w35mC4EARj6b
1qZfRXU2mYnRmEIMqLFMy6NryXPs4AwsX4HhEWFO45fGaYY2tkgYtOO3s+YUr6oNAapjdwYR0tIk
xTw2dsta7mlnw9yb6V6quVPox5sjV3LCT/OhVkMJ6EX0OgvKHdCReSujn1kqS3DtJ9EaHB6XQLf1
bGYCFxrabRtpqK7JroXaEMCL9YtWgNHaGlC1d4aabrmUZYfMEGejwMt3i/i/AxMbBtw9qfVr0p/b
wh+oSDP+DKy/VxZx9s7Wg8QhsKDfmf876Km6ffCKxRIl5ex+Th+gXHUxG2uUc+BIpLeY7eie1pLv
lw8G5mXW+9qfu0wyAxr8IYeX/5awFP6G4/t3z0Xy2+NjN8/IQg7z2BBNrmoYD7t93ld4N/CIgkv7
wyoBk1xQGhitNGm+mM4ela3MPImssyuhBEnXOWk7KLDjdiu3YMnjkGpy31Cwh6doW9seASHzLDbE
ich9gX9AMecAJYvCnDOmuH3kQYzoD3qICngSb6lwCtC9Wj65xLh0boHpnDd3P2TGzka9wfTd9WSr
unJOL0WF1M64OHrnRfVs4gOS8aqVOQhNu0DIwZQmVC8+WIokzfKvBsOaAEZ+gUpwPF68LQ0GT3br
Th8//87OmvIZGkUqvJ3e12Uar7PymWcjsGzwPM8STRlT3EnbJcHweXaT1Ib6dG9x1GObwyivJEu6
wH5iB1PdKx+3UQbWYswHcmC/+8RzTKUYi5DE1OsUKLCh1/UXLNwY1IMpC0Mms9/VnIDbnoONGb0L
4lfS6z/HAqG39MmXmfB+CJfs/9xu22bPbT4j2bhIbdqdsAdR4mrHbAAtc4a0rd/BBlYCI0Ylr2A3
RCeryLqFuM0jMLprxodXwtWdJBBhSluBobK4A3jQHU5vtWHtqPfNozSumiZ5xAjsy/Hb1StXcwG+
Qh93JqhS/UxvFBOAQW9GJjSF0xBwhmEb2MOgis0hHiKSCnCSvEKES4CTzyNk770r19nQn6emAYvp
s9I0U+2YlUg5URYavstkave59aycfZxzJQ7FURO3GpSJcK+v6YoCzDAsIcvpcKmYMo3ag5zKpoHg
YLnYXhSZIWDvgE/fDVuJYL3E1bzCsbsNm7+qoLLtYD98hcFJHDmOWKyR8KeoZaW3IiU5a7T791iK
4ByJWou+m+vMCn5uW6VCO4RduQyEaqTUoNY0+STuZnhyEhmLoWhgt9p840ndWd1MEzQvrsdVtdOj
8RhMbTdmrnQrFE6k9XWBY1vdQfLTXg4JOFzcZfRRPOSMsCty6oWMHG10i9K7MK6g6gI/54WcH2Cu
KfCXIuWcvkuYzC7QkhR/uMctITJf7BbA6YSsqesjNOuKIMXz3resctq819xZSGOplEUWgM9c5idB
5hydMhsU3E9DJACtgOEfWJmw+QGBEjhCm10Yy5Qv8uHPo3H3VjPDIPdvSF4+HWh0XYPovXeXAJCw
zYebutCnPtwGiDSsK4Tgooj9dbMmAoErRcacwqiHdZ4tthMRabP7pPBtmmcRivncJ4hyMR1idzbV
BqTRt+EPx9EnTDSNCaxgAxDCeAMEEbsA3wORoVvPDgj7TNSmy/rcKUyE76nGEuYucMfInbcIQ3Q3
j/8Mf42yRnNirIOcmgIvyhcWnbuVIyuE3JDyqaa2Y9q//Zn7E0SWz9AIm+gXKvzOuwWAFaylMNKl
XkmwldCcv7E2abX0BBxRJOJ7zLCfrlJOBQ+wUANtFTg9c+/MoK+oisR3GhXZBDNRcHXO5MhLX8g5
697zGoJW4ObTCPjC4W0/n52gw8CxhpF5FREAwbICGqDFu3kD0RVyBAHCit5Nwd7QSH21vKkzoTZm
tG6bPqP85Qc2TM3bgMKlDxh+3Havb86F1EvdMcPHsdTMcL8TP/m5jok6dEviWKbEnseDpBbbJkgS
DMM9+Znxii+2MfWpPNadBKNYSB5n1Qgp2Nx+ubobuDnmPkZVgyLmr51HK0SFvQKcNYIwycbHAzhG
WctMzTcRNWM7R5qfkceOYUD50cdw7QIE10GJpuo2rqCz4ywXULHYutcgCdnSUQtgJEknj6kzt4nt
uHWfhR6ylaWZmXjgR8o/MuTtbetMfRp4Jf44f0QUxbuAQGCJS46IggZLQxLwhCSujZmwDq1q9auO
hWOFJUC7kuJNDx3q2DfPiZAIlNHqeLTF19rfW5lGWFrome1nW1MmzQQx2YNIwT3N1jk6ElNTIf1l
LAEsAx0r5aDKMuXSDK+F+YdDln0WM/ugj9X9Z1IlhVpuCqfkfOsmQ4IgQA/du55Ii7d65sr7IC6+
xEy4bQuuR21RC1stEYeSkWwfJkeLJ7Ufl81kyYN0BIDP6MFNBDqvLEvMFqeksSXgz868hAsYu2ot
PFYE2iTNN/mVlEEy1jzIh/0NTKbpPkcBPwTm/AW4gJByP0b2Qa0bHr6zXUkY/Gz2LOLxt5BuRgHJ
D4+3OgvAKVKB9BoznEPoGU7EmsTnUnS2REzxt8rRORu+rlzFGaGOQjOdFFGrGK6nesCfrvYdh/5N
yeDFMP+hqIvADptKfic4cr6zbsuQFIEaP1zaoZ6qVsOvutbgQ6Sv+0r7Ta/7+ZNwC+UieGumMgH9
bHQaXieSNQoun0gR3ECcIp5Y1CHfWNmAdut/qyVGyrJC7a5wyS/wvDe1lJ/NZ0OBSkNr2kFTTH3+
CSq7i4K5lT83v963XkxyLUvkIRuK1J4F71KbdgiHpi7WSncHwIiDAhWA0/DNRXXdM3BH2GCIknks
FkIIgbxzJO5+NMCDMpjyZBPG0YrGOZgHXPUDo/FPkNYhEBJAT2WOwzflbv4NYKpSzYF08MC46aOV
UZ78Apz8YMqX7+WOJ15VBuUB8Nx4HCGeTuwHV7W83bGSqxkM06PcwTFARGN2dBFyzjbvS8PAyse7
JQRUrpS9AW7F/6z1J3MjdM5M8DoTEiimCgXFLEeEUj7j4Ud6/JuEhD6H+2nhHEJWX/N3rEUCJv4s
ADI/1xrCOPRZglxoKyjuShXK/fKwi6GL57IMHZwxsGu8fNiYKMmI7rEBuTjf6x16UMyW474golTq
E1uBhSttB3nSENPaBr3xE01yAVi9Jo0oXxt9efrjtx0ABuS2iz6U1HShmVUZyCe+ImHw+DbJEmfd
I26EOKjj0iiOKootcVv+2FB/MbUqWRpdxjOyc8lpKSGeVw5RbaWq4AAwjtYVxt7CNG5mntUG8KF4
/QWfrDOMOPmipYqdtQWIsW1EsAT4AaxcFrcqyazMZCZVIMnzHV7Qbaukz7A5PJmGxxnAYyTebeu3
nHSRoyyxmW5D3nq22+pBP2+wfkUvqJGU5fJCP4N2I9UK0QAIn8yjaAKKJIjgc74QlveZswexlOKL
memOvqpbHun97I1X+pxVgJwQOAkHmnp6GOv2T7GrUVTHIUVJafPxMhiGsTh4LqyUWpCvM7muUR9E
xq51LCGuwLfNN+jnYtr7NiwFSXgTUM6pu6VANiNrIPZEARUFwl40DYwchWUGS5XQJt731vhxJxEj
6RwKLnjY78OE5U38dCwC27v6xVzgUZznnmAuDosX2Dd59H22Seah3mIqLOg8cuOa2o8qp7bWKoAK
W4sEgcwtsegVp31xrt+JN77S5AC2LsIeWaM2UFzayvgBf8ZTZGYfLrJjavOx60DXC23rS+rLHB62
8mQe0VCX5Qzn+el36Nu7lkp5i48AB6w4UmovKd4EyTH5lC4I3YxFBi6gq6O8a0Ieg1opZOQSkVy5
U0lshtir+T/olp9wrQk+yq7GFrtizoUH2WptZ/QgAecYvwHPxTGzSiRBUMSxSn4MsUurjFNp1BjH
/LKjKXI0UxleVQ1xl3Ftr6wovIIcO1N0qjdU2hhQurAMQOXyQFW895FO6NTqLAJHovKXnHLvBQtb
fH9+f7BQTaLdh4gVTZKZRbJlDhWtu9942KzhPE8YuEmSyBCIJQUkYo95S54isalM197mtxuRlQHs
dsTcyARZ8sXQcQORZYSgB7x8YW5aOQCA6LSYeQA+X4WkHfkKuPMWvclR9NSuKZm6BFcKjLzrTD7k
oT5olrQaN4bW6EjkJlWFI4cxNOfq2a9tMCg8XpKseEpsxoK35VVlPK8Hvs1xKYNBf5jcHP8lh9PI
jkrd8lUFtl40YaRyhY8rUDjo+Dtg7/qLjIsqcu3KjbzHFGSZVunqcyeetz7tv2e4h/5H5MyyOSYQ
fFauKgMt5+qbZ3mudoel/yf8pSY0ZFFFcCnQgHhzbSyPL/5S+MuEtgkQt9Y5EodUArnR7yWlxztT
nemK8DmuMQ/tlHIhcqI9J4SjWk6m0CLwNt8REqc8aHwPA6z7/8KHYja5+VMipdJSSVZqRXIB4rkn
el3iNUhrmDkAFdd2t8i6Vqv17JX8mFOqPOyoss4iSEYZfZoU67yVZc1c9Ik577llEle9TrorDxKK
CWeI/eN5MbyRazUTjGmqb+4sNE0nZo6573bda1TcvrZIHLvfDMiEy+P+Pllpl6eMSMtrA9U87ey1
SmGjy9DGzkxbJldDNipMFT8jZUfbHvdKXCcfTK64UuJEN2TFj7/C4RZDmpVzg5SLr74K1Fc3svVm
GmtnhVb/TAEkGB1EEu/Jne3wBE4fFY6ZmjI6hPefaLrGED+eDzEUrF0yPRN9M40rIJUVjkOM0z8Y
EV4HPWSz6/OBtb8WFSjamUnLizdWtkvPIbo5QLbiLxCrLAG1XK4DH0lUNP7YS55x5ktbzOiKj3S4
0HrUiDXthEGbTJZKXZaUsmgvvLLHHZdQu9xkrjHISPMj5MFe412JyKTSLwe13yV2eWgv6MUeyxzr
l/ejH7KYlI1+dKuKKAAYAIsK7R4kB6Iwe+xMJ0Vd10+vhcXQfoBkoSO91+nmVZQ9r5T7WLvMw15M
UYBLEitVWEYY6erbgOQoAKAmDjpj0jZCJC8X7jxDeNy4XCDWaS+PmMjt416Tqs3FAjMnCusCg5vf
27TUWURXSW79uKcDUS+c2g6A7CdytWrYp/T7e3JTK/WmzCJforhUvCw8FCtW7sosmf2t7aO4uA4S
plTXAuYQcfWxBlM79SSq1dj/PW4tbAPvG65YrD+f59pyP/aYoW8Fx+4GC9b7ICZf5LxzV1L1nnJl
1lQoPNjAmzt4874ZLOMmN3c1Se9l+2Te9Eml8PjzuxqRjIws5LX8Egyjhq6Cq6Ck8dMgK+N0N4Fo
1cXhxySYXAjPFppAqbqzOhkRYJ73q4WaUdamyEIQXtNpaGiM/k1sKKAaBcEcCCCfH6j2mZUTz7xr
DwW3XLf6wyYHy8b6/N4v+3JeOtQWb0Pyej8BB7A9/dM4IwIzuFO3tf+keFRP5goJaFilS/+yhk8l
MrkWFax7SFFRdo//r+s22EmD3xzpVdhqdgL5Ybl9ymiZz8dPF+UnruH7krPJfygFvpzLp8B+Tce/
ZWQ/LCbMT+i4knSr22GRHGW9mH8D7sHHBWqetM8OJTbwX0/3WxgugzC0rzcNpvXyy7nGmccqZuzf
UOrg7dRYGcQPIPlnBa7Rtv4sr+PB+0kZ5w3DLCfvzOPP8VVWRV089HTACKknmvQt/dCs8as/D45T
GXzVnlsql2bDQnt4gzGxa1OvOfxdQKfKg6ka8HcRvQomy+h68u9ALl5EJMgqhwSinuCL9M+6NnKm
xVGoaUj1/J/gIxZCeGzGzJJw0/IHvOOAoen8B5EDMrOG3sjhuAL6zNiNSLrd3NSTMGCxUG8Gq109
+L7nfRf4SNCG5UQSbcXMApLi66BQe1MriGW5ogO06iTRkJ7y9T/VzrBcSzABQ8E7lj6UcpFEbAUj
zhtKfzTK5IhB4PQurvdL5E+HWfpZPXsaM+b9RN2w98qn+9k9DcMS3J9a+fElbXPPQWRUkeiTWV68
xgz7GSMwT++gm5P45IALzr3kP1gCyB6fgM7Y/aVby1krLbVys/KXQvrdzRN0j3OKj8CGNlQyEvTg
ziW9elqZCszwuDxzpePfz7sWUOOmoNGfENpSx6Hd6KkA11ec2ps9bRrb3hgi3Qjy64N0hFkVy773
c1GYSDh8ac9d4/GB3+y6VO32Rgi4H0BeXG0EKAnWv+YFXK3Ut3J0s68UVX7l9XojxOeFipQQ4veq
kTPIsFJXGnEFKV0eR6x3hbKkd/WkTtJMqFTfI5j2+Dsr/OTBROc9Hsx65g/gBZBYurLSCTMSlp9Q
p/35ST6rD/iMvlVDdb+IOPBb4VWl3lv9Q8gGXTUYV/sbYyGZOVHfee4+TfbYf9LSrOSmEEmKMx5P
QIzrJfUMKop3awjw6BTZL355k5Q8mBKriO+/9dRHAoOcS5YsSQ2rDQ53y0NzNh/gvp+ObyWlCE5d
HB0uqKnnC1+2+CQvT0fK9qV2Pi5xM3nL5OI9srvb/gc/g/zfVzecRlZZ3AfcLbzUUtclKnOn+33F
xOpZyoS6k+iiEVv4S/17vex5UJoluve772Vjpx5jD0gOkSqojLloB0KKJEeLEW+eoMHGtN1n3bnD
T3pMbQ+wfhmZXG6oO6Upr+ENyR9I05sYbpuqJLqQZ+Ndt+2XHbTBr+s3s3aiUaylkMfPXNEORT4a
NzG5lv0dvotFnAVFyZGn0nFzIh2XMRELqfluPNvdQKtWDqIcICQiqSr1aaCpUPC+53vVW6mBx+5g
BkAi+LG8ZwPqeFvkodHAsTjjEh5azZnGpz3AfZGKxL9m/c4fsfHlTBcvViuf3Z5Uo3df6d8iI9zW
U6vCThCbB8/A6DMBIZZqsPZMvfhyYR7z90huA/cgBABkGqgWlI59U/kJC8QmwmRJ/U9sgmVFGQ3n
68xDXwlw1VZ56kQyvMCYQl30C3QMu3EiKVXRt6viRLDXYjRTwAxlqqW8+bGYXZ9/DnR9BZqlsq7G
OsBEZufKpUjPzsJ91N4fghiLN2AzaC7e5okojYIkmJrJqPen6dx7zqaIxOShPe1MXfFvLNSB8Loj
ulIBaLIj/iyLVkZv6hsMB5yt3g01zAoKkxo5z3COm6MWybwbcb1DmR/nF+2NaVeSw1AGTk8bFcXn
dH8ADMzSck1U95WUpu+nPq95YzkSeD2PuaA6ymdzrzOXl8Zyf3SRouICAQXqm8njQ7LXJxWrrFO/
Y5ugAvF9Ula69FeKoMRi3GazoDSlynidYeofl49puNEh/X1urB9ig91Ek6T7tqi041PqxxIR/isH
R9v0r6f8z0EInmibLkYSxqLnXsNayIRmtW5Lkl4iCtlNapBJ1Pbr2S4l97VF4iG08n5NOOM/JSrL
YpyILUNnb9aD+8vLU0a+R2ws5RvaTfMYKkG5DXp6xSHTn20f26Y4aZ6ZD0h0hlvLMIYQ0BacEZyp
COr3M14SvwPcGi1SIK0jtX7h34cB9cceBg8rAeG3Lm5ug3Cs/J7uIKF26G0xGYznZpa/JlE1o1i4
tzldsOxftYqpOGuHRhsqAGyWxe60+FgfNzsw/Jai+zX5zoWCOwoQl7ZIXwnmKFhEKIASqSs7vvSA
bKsmhMC+u9dkiekuJqIqIzNdhG7ecXOGQnLjevVrNiK4pmfun1uF8tExtqWsv/k0EC2uubz50aTA
gbHLAh5J/AJwVQ5k9QJN9r6lWBtrlDUh/JdzRIR5fGe8DCPILo5DcvcRecJZfrbzouX/GKD08KSx
S/6pDtjJAzjrkQx3Wq5OUAowcxgkLVbCxdhDFVicG4nmuLpe3bIF2yq5dq8aSz3kAkm4tgsQUusI
u8/V6uC89EooIV7QlN87g9yNBZCB+Ech/BJv2/sSRu4nD15qVbEgbascstJLWGtQtjNMo5jjbgxi
hDvdWSQx9z2lPaMprovYs8ICj6H72KErojDVjFqQHebw6keLp0hxTj9gYCcHAf1clGqBS06miSOK
taL+AtGLum+Y+CA3/TwHA8IHo2UW7eZC/jPuLemKVqzY0IxeNTRxINzHjDSnOzHvg/reWQ81XVJD
wLYEgmvCRyg3ujmgQiOA8q2hxjNWBSwvsDfW2/uajrwLSFuTh0VA26tjFMBLxldAh4QHBCSMGfkV
lKJf0R9u1u8k2T6qqZBmehanaIUh2vp3LQ8LleYDrVfHQvV2fPc0IuPas0vBWgXsZNk+zcwCcVVO
lxV3ILmmrn4GICNvJ9s/ZUy7J7fNTbIk7sJMZtpsROfZbQAMqODmqL+D0tAvf43CjR9FBo/C1SHy
n52fyfN3yb2nyax0aNIC1bzo33P/JFcTNT6CTMPiM3GeRGoRbxEzhgnZGQjpfgWrqv/Frqu4Euad
DIeod28Zb20qrrVyOVY2oQAvdQ5nLBS4bsDS6Ap+PDY+QQFqKFNm4zTLQLKxQJO8F3G188UncJ0K
mYsAGaBC/vFApXgeYid9HIdwEfNUXL+/S9eNqjMfFTitSzsEsPekpzFxlLqg84DkTXPjyhDg3mSZ
wCba1CEtRXOLr9pWjD1Jp5OUuFBpB39NbUwXkpI6BwQavCe4Oz25/5zdDewjhXucNvpi9igfIqVr
wHmilGAi3KCkpEhZaA5F+2LXWyniA+UM1odxAa7iwwZnAhXSvC0hFCHRDwrmLj98MHAVn7p2PLXY
6gkTDzY86yyiIMSZ/QjDrPxmA56byCy8r1qpINu00y300neIFzVxDmeiL+ZlofGZ4Fvfve2ab8UO
IrS1dddmQ8I2GQlucz7rbPVSL8/8rTdY+7hdvUOX48E2/K/s4BjCwd04LEV60gJfPXaW8JXivTxB
nNOD5YLixTzxUixAdwBgTFPmmrooIsnvazlff6V4Nui6gjG9xwA+errRl1H4RnXdAmbBXeqHz2oe
d397YJyZdo+n4PslN/xNxDRwZlxh26aRHMvp7fX7kxZAGqfIG8iB++dQouSVbDbk8RiHb0FFNkjI
lIephrKbe+vNQh7blDnR/iKtfgOs/c7C2BgSuL0bzazuclmYEqIVJcUaIxREc1bw40qVTnOSClX8
VHzLo63PFFPkZIBWz5zfjt7ODiq55Uv82EWc8hGHSiF2XM94O1RldBrUJ7oDdOevQyQQTBqrymsH
UrrSCRt3UomEuQqPn8Rbu+hBAdtTDNwFH5Om9YTD1umbBOQ7qNQCR6zYrVeatzaJxE5aUt+KYbrF
irE97JI+DYW8nyFb/UCqggoIuyOy24t/SA0TygnBWKdxrl/jw0Vkyb0C8cMM++y7QC4iJ/TRQT5Z
QsVqRz00RU1Cmk0ro5xyNLcDMMif4YfJHUtrJ1f2IZYT14dPXxmFHOiTLOfh1Tq4j0kSpUMu5odk
WXTt8enqRpAn/GoagqXU8erylRlvWGPhTFyo99OUObI6XRXeZ1hZdW2L0/9yNPsnoUSY4P0bJnFL
0GOCFXYFZztaCfo1Y6wDlPLJFruuKdbQmcVs3YWNmm5jPFtpVPFu3sIm2gWOURkaXGiX/h5/sCKF
yHqNRnC0VjW4bsp0pOMV7Q9e909PqWF8rGbEn56zcUtIqyLJzaW7njA4sZ7HJhLTlih0IBy08ZaM
Vvv5LVj0qhdPXCGPTwF8yX8dQZgB0DtEv7sIY9Sv1oF721F63VmtGgFPHVyohh3+3MEZmejD+lGK
OrLBS8LBhQb1GMJ+4G30UWjFTq/aVr6YUNRvmyRPUarn/3WmHG9RwJBaByFLaEngkg+v64dcVrTe
2zyaBCS9ztV8Qe+OumgItMTv7tRQ1jNSvks2g7ElKpXFapu0qPOX1sMakBNReXBJxy7or5fUT8Pc
rQuLr8P0DAIZ8L9aQcTYZ1MhtD3aLu5u1VEvzrPwrwYc0agXUBUqT/CLAU4m0CIWtK9cdtJQDj5C
pUAfDQ0OV14jMToLNu4Pvl/PRtIh8LJWfALhgrF/H0kEQPwFEnPUcmld6YP8v4W/PONIPJqeOYbQ
R8ln9xAO8bYV/Tdek9Sh5I3x/osBNMghE6+G7xrMBeosAR3uW7Qo/9ZPd2bZ1SXfkanxPHRvJCNr
MtLafNw5JHh1V7KzIWh2CnKXBiKVKSsSkrA1MBXYKI5JwvHxGqeE4J7affkhLysPM/GzTelusTTo
WYllY9sV0OQkEsm7AM1aDtN+6/thbW3RNbJF1FBJWzb1dyjE1dTkfYyfgdGakViDX1ut9lJJPUOK
tgH1IfEOXGUOJWNCfZvtmXJZN1RE+EB6T0V4UuYeHcrlhpyGANz0QlVe6zj+cLcZ8/zvdI1+Qv/Q
D9IPwzrZa7urofzSIDjTU6Rn4hsoIxJrysI2jtwLVf1hPcvh09gPlM6z+ggyemgS8xdLmktYY3Qt
osbXsXQPTnNU9tv4O9+pTX3DFY5mPrVkBbLJti6orxwVXShjIneRf30gNo4q9x+SSuWccskB17Yg
OaI7A/d9FrIfP2feYB+HbLJCFWx1LpeYEyi3rA7L00yAVkVFrdsCKZ4dCRqx9tErxDcXpUBxNy3F
I1DJwvV/cO5kEph3r6oC6uIGy0TejRZYv0ixylXp2lO9yj3zGI5SdRtDZ/NxF3muoiXtxuQ6eiEK
B5gNelBaHAriwHbLo3AKMHxv359zueRIIN6m0oDBsaYfYUk7o8qlJfVIxJmC6wiycfencz0janeW
LyxXLZ7LaIsuzkLTI40ft1XvShMzYWCw7+Wlmh2PfSj3OE4SFa2IF4tIUgSq4AG+LVOlpIS/Prv2
AWXXHQeO3jUtGByHXeFHlWbduDaLSoYk8TJ2uJ3fAE3zZqabYZWbMRYJTBCz9y3cMlXmKGp5x5Sj
pObnQPuagdSa+cyAUCax9EEWR46B1HOTlN75Jyz1wHVJz6YFLwYl/6JuY0JtcfSKyi7Q3BjQDebN
48izOZL74y4QWWPWub27t7L7veNBr4YX2z8vjg+7wwPbhcLa/nrZk8q2PeCt0GSsftA5zYrS2gmf
xgaPLQPWVMdZf4QVoPfS49t9pr6cPfJu6bIaLI8uJBbF2QJ0DDUPcwCzuiDrTVeAx8lq13fD1JYr
M84YgXZaMe+BgOEp9ODYnwjDEe9bphLKHBMKhaAitUGeIekVM+j5G0XoMeXi9gZuCC+PWgHc3ggy
YcJFOk4HvaSPzQdQSaqPC1cXtmxeZu1lbxNlwuQDqz7fi8CdV1KwYcmNyrprhQJTWDsRbv6kaHYH
2Byt9iqZfnARGfVTbuWBjbdsgF7E4rOjR9Ff10nXuXZ4jzHZW3RETyYC3A3fCnrnWe7AsHYECrwb
e+3m+Q1okLIw4MJXKtEOnxKHf/AZagIs/iblmUkyGyIno4xpJYKXmlmIixHYVPdnBihEWCHr9iuZ
5dYpruMqnzNYAFDrPZTu/ARcnxafmcRdfekD/AplG607PMLAZ83hcAoPsIpBuJ5l0e0eG4TvRaUR
NR2vAZpMMu5E05hnFTTpiN7QtSGaTHofr60v4wMH5LlUZHA25ueIN/l1u3OQY3stcgf0RadlD/Il
91nFddgfcEQA6P/9CVpSuE43ansPVXzZiJ+TdLs/Xh0AyLFnMJ/dscLi1A8eYT4I2Pit9TLsZCt+
tViuuetqMyhKQD1u5egV574db3aX6WoM7Ff6hRIFWi77e2Zhb4tP2KunC0xjeZmBTGCTslo3fRBK
SjVGCQ+mxYGyBKn+SWRQIUmaVFk+75KRG2TJHw8H562rKzkh0ty7XNXmX2xgY53A901cIZk6bN5W
IFG1YjLAtKDHuubrnlCHgPas4zxvBWCgFKwImuLk4qpA+MedzsGtfAUMwof1V5ccKACW+vpU5QLu
xHIxQ7X26mvUDvk+LjJ98uOdKs3PuRrUNh9hNfKxlJvD24eoqkGTlhC/idihU0igfFpiHR7ZVigH
jBQOZCufUne5Kxui5xTLH3JELjGOzVAoVp33gabIRD3el2u4RhrddcZJC6TTbTjLqm8fSdV7w5+K
6g5fbG8H72p0FqFqblYi70trcLIZnE/PK/+hUwBIQQwi0ly+U4PLJWMaChViE9DP8r7ekmbxMa1F
Z8L0VV1ZxI2X1g9XSjc9G6w5VfB0WFfx4TlMTp1GC+QC3XANhJzhFHq20Y2uniJ8wTl3iYF04wKR
aoFt0Mz3qfthr9Hvss+uMMaruTOo5cw0xsCH3lmWun/qExi4I71WBg6Bv83NieGm1FgVkkZ1fw/c
6rsmR8eQgWB1XmUewpEvoLGFV1qTUZ8Owv6MREaTqVADvOGpKqJ73mU6LdpJ31DGMtC0QJsiBK7+
x9jsYxxEmu3EJ82jXYzDaqSVRTUFVF7BIJ72FL9VqqvxzHfengIQJIXSlgCLTg9JKRfN7hxHgp2z
ybsHMnlyjToxXPyJ4JpmbRF545G5IDii48J6XAxsGcDT1aXo6JY8w25Bw1j93prEp0RgNx3C52zc
IuAUITjvl7JMb2lnbdNi5mJKFU2JUXJ8rOGz1AZ5+2/H9QJAhMh1ysfrzo+xGKTL4M5NeVVNPxG0
ADZV3zeBDU9C7wPyM2aM7swfREAieSckxqU9HO6cPhgi/o+BeyT5RDGhgroc0vg9l2ww0gki3GV+
kD2+R/4YLpbYsznEmfjknCl/qxcXin8j8bkQcMCTJb3i4XiPPjnRh/7kjhCod0qK3nVIa228XFbc
fI5MunhcIDwacfWFauCt1swdmRJFKjBioeiWR22xQ7KdecN+lKYi6ivgC4PRZlJMNaXPFdc+ViPk
V6a8biIJ99phOxa+aqRo5k2R9JbhJlm2sn1W7vqTClTPipjcws1aL4urwePfY0hFo8uhDMxELvxR
18i6fQ7KN2fRa74NNxj4IYMcQkg/wkgY52rKB0+wAjjs4p+cz/vdHzmPKeVZvWmsFDsgA7zd7oBg
eBJFCg8YJSCwFiCoHst6oJhok6teID7rMOFroOFVDkr7PHMO9Dz2YGDz5L++ujV80q5BdkxsBGiz
qwdXFwstrspoKBPHlUEuQt2ZvKQXv99oEUe4JrKiAwWtOgCJSFFnavzz4npqtacHBBtWRZ4ijA+k
vdmtb9E1zVzMNJtlDiKMieVssPQGSexGbYL5IwBQpMI2lR9S7rhZsPNE3JZqnQ+YeXOcUrDc4MwF
jdIuz9ebwSnMX0qlBStELLcORk5eXrxW0K+j9AIDd2iYJSl9lYIABnXqoHmLeAK8T9Y1aFPFEkeY
lc17si+HfkoDNFlm/oLZQr+6eolaurUpCQ1srCofy5QqNrKdFd/eWLHkIdPVb5RcrtFrX2Doq58G
Y3g=
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
