// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (lin64) Build 3247384 Thu Jun 10 19:36:07 MDT 2021
// Date        : Wed May 11 15:23:51 2022
// Host        : pop-os running 64-bit Pop!_OS 21.10
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_dfx_decoupler_0_0_sim_netlist.v
// Design      : design_1_dfx_decoupler_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_dfx_decoupler_0_0,dfx_decoupler_design_1_dfx_decoupler_0_0,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dfx_decoupler_design_1_dfx_decoupler_0_0,Vivado 2021.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dfx_decoupler_design_1_dfx_decoupler_0_0 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11696)
`pragma protect data_block
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
zK48lH/pF45x7lU=
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
