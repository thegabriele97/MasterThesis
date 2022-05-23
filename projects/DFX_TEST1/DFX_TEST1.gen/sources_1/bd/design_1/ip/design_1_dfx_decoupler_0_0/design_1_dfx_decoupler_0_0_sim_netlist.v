// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (lin64) Build 3247384 Thu Jun 10 19:36:07 MDT 2021
// Date        : Fri Apr 22 17:37:58 2022
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
   (s_CNTMOD_B2R_ARVALID,
    rp_CNTMOD_B2R_ARVALID,
    s_CNTMOD_B2R_ARREADY,
    rp_CNTMOD_B2R_ARREADY,
    s_CNTMOD_B2R_AWVALID,
    rp_CNTMOD_B2R_AWVALID,
    s_CNTMOD_B2R_AWREADY,
    rp_CNTMOD_B2R_AWREADY,
    s_CNTMOD_B2R_BVALID,
    rp_CNTMOD_B2R_BVALID,
    s_CNTMOD_B2R_BREADY,
    rp_CNTMOD_B2R_BREADY,
    s_CNTMOD_B2R_RVALID,
    rp_CNTMOD_B2R_RVALID,
    s_CNTMOD_B2R_RREADY,
    rp_CNTMOD_B2R_RREADY,
    s_CNTMOD_B2R_WVALID,
    rp_CNTMOD_B2R_WVALID,
    s_CNTMOD_B2R_WREADY,
    rp_CNTMOD_B2R_WREADY,
    s_CNTMOD_B2R_AWADDR,
    rp_CNTMOD_B2R_AWADDR,
    s_CNTMOD_B2R_AWPROT,
    rp_CNTMOD_B2R_AWPROT,
    s_CNTMOD_B2R_AWREGION,
    rp_CNTMOD_B2R_AWREGION,
    s_CNTMOD_B2R_AWQOS,
    rp_CNTMOD_B2R_AWQOS,
    s_CNTMOD_B2R_WDATA,
    rp_CNTMOD_B2R_WDATA,
    s_CNTMOD_B2R_WSTRB,
    rp_CNTMOD_B2R_WSTRB,
    s_CNTMOD_B2R_BRESP,
    rp_CNTMOD_B2R_BRESP,
    s_CNTMOD_B2R_ARADDR,
    rp_CNTMOD_B2R_ARADDR,
    s_CNTMOD_B2R_ARPROT,
    rp_CNTMOD_B2R_ARPROT,
    s_CNTMOD_B2R_ARREGION,
    rp_CNTMOD_B2R_ARREGION,
    s_CNTMOD_B2R_ARQOS,
    rp_CNTMOD_B2R_ARQOS,
    s_CNTMOD_B2R_RDATA,
    rp_CNTMOD_B2R_RDATA,
    s_CNTMOD_B2R_RRESP,
    rp_CNTMOD_B2R_RRESP,
    decouple,
    decouple_status);
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_CNTMOD_B2R ARVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME s_CNTMOD_B2R, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 50000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0, MISC.CLK_REQUIRED FALSE" *) input s_CNTMOD_B2R_ARVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 rp_CNTMOD_B2R ARVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME rp_CNTMOD_B2R, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 50000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0, MISC.CLK_REQUIRED FALSE" *) output rp_CNTMOD_B2R_ARVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_CNTMOD_B2R ARREADY" *) output s_CNTMOD_B2R_ARREADY;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 rp_CNTMOD_B2R ARREADY" *) input rp_CNTMOD_B2R_ARREADY;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_CNTMOD_B2R AWVALID" *) input s_CNTMOD_B2R_AWVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 rp_CNTMOD_B2R AWVALID" *) output rp_CNTMOD_B2R_AWVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_CNTMOD_B2R AWREADY" *) output s_CNTMOD_B2R_AWREADY;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 rp_CNTMOD_B2R AWREADY" *) input rp_CNTMOD_B2R_AWREADY;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_CNTMOD_B2R BVALID" *) output s_CNTMOD_B2R_BVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 rp_CNTMOD_B2R BVALID" *) input rp_CNTMOD_B2R_BVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_CNTMOD_B2R BREADY" *) input s_CNTMOD_B2R_BREADY;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 rp_CNTMOD_B2R BREADY" *) output rp_CNTMOD_B2R_BREADY;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_CNTMOD_B2R RVALID" *) output s_CNTMOD_B2R_RVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 rp_CNTMOD_B2R RVALID" *) input rp_CNTMOD_B2R_RVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_CNTMOD_B2R RREADY" *) input s_CNTMOD_B2R_RREADY;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 rp_CNTMOD_B2R RREADY" *) output rp_CNTMOD_B2R_RREADY;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_CNTMOD_B2R WVALID" *) input s_CNTMOD_B2R_WVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 rp_CNTMOD_B2R WVALID" *) output rp_CNTMOD_B2R_WVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_CNTMOD_B2R WREADY" *) output s_CNTMOD_B2R_WREADY;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 rp_CNTMOD_B2R WREADY" *) input rp_CNTMOD_B2R_WREADY;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_CNTMOD_B2R AWADDR" *) input [31:0]s_CNTMOD_B2R_AWADDR;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 rp_CNTMOD_B2R AWADDR" *) output [31:0]rp_CNTMOD_B2R_AWADDR;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_CNTMOD_B2R AWPROT" *) input [2:0]s_CNTMOD_B2R_AWPROT;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 rp_CNTMOD_B2R AWPROT" *) output [2:0]rp_CNTMOD_B2R_AWPROT;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_CNTMOD_B2R AWREGION" *) input [3:0]s_CNTMOD_B2R_AWREGION;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 rp_CNTMOD_B2R AWREGION" *) output [3:0]rp_CNTMOD_B2R_AWREGION;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_CNTMOD_B2R AWQOS" *) input [3:0]s_CNTMOD_B2R_AWQOS;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 rp_CNTMOD_B2R AWQOS" *) output [3:0]rp_CNTMOD_B2R_AWQOS;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_CNTMOD_B2R WDATA" *) input [31:0]s_CNTMOD_B2R_WDATA;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 rp_CNTMOD_B2R WDATA" *) output [31:0]rp_CNTMOD_B2R_WDATA;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_CNTMOD_B2R WSTRB" *) input [3:0]s_CNTMOD_B2R_WSTRB;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 rp_CNTMOD_B2R WSTRB" *) output [3:0]rp_CNTMOD_B2R_WSTRB;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_CNTMOD_B2R BRESP" *) output [1:0]s_CNTMOD_B2R_BRESP;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 rp_CNTMOD_B2R BRESP" *) input [1:0]rp_CNTMOD_B2R_BRESP;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_CNTMOD_B2R ARADDR" *) input [31:0]s_CNTMOD_B2R_ARADDR;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 rp_CNTMOD_B2R ARADDR" *) output [31:0]rp_CNTMOD_B2R_ARADDR;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_CNTMOD_B2R ARPROT" *) input [2:0]s_CNTMOD_B2R_ARPROT;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 rp_CNTMOD_B2R ARPROT" *) output [2:0]rp_CNTMOD_B2R_ARPROT;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_CNTMOD_B2R ARREGION" *) input [3:0]s_CNTMOD_B2R_ARREGION;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 rp_CNTMOD_B2R ARREGION" *) output [3:0]rp_CNTMOD_B2R_ARREGION;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_CNTMOD_B2R ARQOS" *) input [3:0]s_CNTMOD_B2R_ARQOS;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 rp_CNTMOD_B2R ARQOS" *) output [3:0]rp_CNTMOD_B2R_ARQOS;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_CNTMOD_B2R RDATA" *) output [31:0]s_CNTMOD_B2R_RDATA;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 rp_CNTMOD_B2R RDATA" *) input [31:0]rp_CNTMOD_B2R_RDATA;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_CNTMOD_B2R RRESP" *) output [1:0]s_CNTMOD_B2R_RRESP;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 rp_CNTMOD_B2R RRESP" *) input [1:0]rp_CNTMOD_B2R_RRESP;
  input decouple;
  output decouple_status;

  wire decouple;
  wire decouple_status;
  wire [31:0]rp_CNTMOD_B2R_ARADDR;
  wire [2:0]rp_CNTMOD_B2R_ARPROT;
  wire [3:0]rp_CNTMOD_B2R_ARQOS;
  wire rp_CNTMOD_B2R_ARREADY;
  wire [3:0]rp_CNTMOD_B2R_ARREGION;
  wire rp_CNTMOD_B2R_ARVALID;
  wire [31:0]rp_CNTMOD_B2R_AWADDR;
  wire [2:0]rp_CNTMOD_B2R_AWPROT;
  wire [3:0]rp_CNTMOD_B2R_AWQOS;
  wire rp_CNTMOD_B2R_AWREADY;
  wire [3:0]rp_CNTMOD_B2R_AWREGION;
  wire rp_CNTMOD_B2R_AWVALID;
  wire rp_CNTMOD_B2R_BREADY;
  wire [1:0]rp_CNTMOD_B2R_BRESP;
  wire rp_CNTMOD_B2R_BVALID;
  wire [31:0]rp_CNTMOD_B2R_RDATA;
  wire rp_CNTMOD_B2R_RREADY;
  wire [1:0]rp_CNTMOD_B2R_RRESP;
  wire rp_CNTMOD_B2R_RVALID;
  wire [31:0]rp_CNTMOD_B2R_WDATA;
  wire rp_CNTMOD_B2R_WREADY;
  wire [3:0]rp_CNTMOD_B2R_WSTRB;
  wire rp_CNTMOD_B2R_WVALID;
  wire [31:0]s_CNTMOD_B2R_ARADDR;
  wire [2:0]s_CNTMOD_B2R_ARPROT;
  wire [3:0]s_CNTMOD_B2R_ARQOS;
  wire s_CNTMOD_B2R_ARREADY;
  wire [3:0]s_CNTMOD_B2R_ARREGION;
  wire s_CNTMOD_B2R_ARVALID;
  wire [31:0]s_CNTMOD_B2R_AWADDR;
  wire [2:0]s_CNTMOD_B2R_AWPROT;
  wire [3:0]s_CNTMOD_B2R_AWQOS;
  wire s_CNTMOD_B2R_AWREADY;
  wire [3:0]s_CNTMOD_B2R_AWREGION;
  wire s_CNTMOD_B2R_AWVALID;
  wire s_CNTMOD_B2R_BREADY;
  wire [1:0]s_CNTMOD_B2R_BRESP;
  wire s_CNTMOD_B2R_BVALID;
  wire [31:0]s_CNTMOD_B2R_RDATA;
  wire s_CNTMOD_B2R_RREADY;
  wire [1:0]s_CNTMOD_B2R_RRESP;
  wire s_CNTMOD_B2R_RVALID;
  wire [31:0]s_CNTMOD_B2R_WDATA;
  wire s_CNTMOD_B2R_WREADY;
  wire [3:0]s_CNTMOD_B2R_WSTRB;
  wire s_CNTMOD_B2R_WVALID;

  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  design_1_dfx_decoupler_0_0_dfx_decoupler_design_1_dfx_decoupler_0_0 U0
       (.decouple(decouple),
        .decouple_status(decouple_status),
        .rp_CNTMOD_B2R_ARADDR(rp_CNTMOD_B2R_ARADDR),
        .rp_CNTMOD_B2R_ARPROT(rp_CNTMOD_B2R_ARPROT),
        .rp_CNTMOD_B2R_ARQOS(rp_CNTMOD_B2R_ARQOS),
        .rp_CNTMOD_B2R_ARREADY(rp_CNTMOD_B2R_ARREADY),
        .rp_CNTMOD_B2R_ARREGION(rp_CNTMOD_B2R_ARREGION),
        .rp_CNTMOD_B2R_ARVALID(rp_CNTMOD_B2R_ARVALID),
        .rp_CNTMOD_B2R_AWADDR(rp_CNTMOD_B2R_AWADDR),
        .rp_CNTMOD_B2R_AWPROT(rp_CNTMOD_B2R_AWPROT),
        .rp_CNTMOD_B2R_AWQOS(rp_CNTMOD_B2R_AWQOS),
        .rp_CNTMOD_B2R_AWREADY(rp_CNTMOD_B2R_AWREADY),
        .rp_CNTMOD_B2R_AWREGION(rp_CNTMOD_B2R_AWREGION),
        .rp_CNTMOD_B2R_AWVALID(rp_CNTMOD_B2R_AWVALID),
        .rp_CNTMOD_B2R_BREADY(rp_CNTMOD_B2R_BREADY),
        .rp_CNTMOD_B2R_BRESP(rp_CNTMOD_B2R_BRESP),
        .rp_CNTMOD_B2R_BVALID(rp_CNTMOD_B2R_BVALID),
        .rp_CNTMOD_B2R_RDATA(rp_CNTMOD_B2R_RDATA),
        .rp_CNTMOD_B2R_RREADY(rp_CNTMOD_B2R_RREADY),
        .rp_CNTMOD_B2R_RRESP(rp_CNTMOD_B2R_RRESP),
        .rp_CNTMOD_B2R_RVALID(rp_CNTMOD_B2R_RVALID),
        .rp_CNTMOD_B2R_WDATA(rp_CNTMOD_B2R_WDATA),
        .rp_CNTMOD_B2R_WREADY(rp_CNTMOD_B2R_WREADY),
        .rp_CNTMOD_B2R_WSTRB(rp_CNTMOD_B2R_WSTRB),
        .rp_CNTMOD_B2R_WVALID(rp_CNTMOD_B2R_WVALID),
        .s_CNTMOD_B2R_ARADDR(s_CNTMOD_B2R_ARADDR),
        .s_CNTMOD_B2R_ARPROT(s_CNTMOD_B2R_ARPROT),
        .s_CNTMOD_B2R_ARQOS(s_CNTMOD_B2R_ARQOS),
        .s_CNTMOD_B2R_ARREADY(s_CNTMOD_B2R_ARREADY),
        .s_CNTMOD_B2R_ARREGION(s_CNTMOD_B2R_ARREGION),
        .s_CNTMOD_B2R_ARVALID(s_CNTMOD_B2R_ARVALID),
        .s_CNTMOD_B2R_AWADDR(s_CNTMOD_B2R_AWADDR),
        .s_CNTMOD_B2R_AWPROT(s_CNTMOD_B2R_AWPROT),
        .s_CNTMOD_B2R_AWQOS(s_CNTMOD_B2R_AWQOS),
        .s_CNTMOD_B2R_AWREADY(s_CNTMOD_B2R_AWREADY),
        .s_CNTMOD_B2R_AWREGION(s_CNTMOD_B2R_AWREGION),
        .s_CNTMOD_B2R_AWVALID(s_CNTMOD_B2R_AWVALID),
        .s_CNTMOD_B2R_BREADY(s_CNTMOD_B2R_BREADY),
        .s_CNTMOD_B2R_BRESP(s_CNTMOD_B2R_BRESP),
        .s_CNTMOD_B2R_BVALID(s_CNTMOD_B2R_BVALID),
        .s_CNTMOD_B2R_RDATA(s_CNTMOD_B2R_RDATA),
        .s_CNTMOD_B2R_RREADY(s_CNTMOD_B2R_RREADY),
        .s_CNTMOD_B2R_RRESP(s_CNTMOD_B2R_RRESP),
        .s_CNTMOD_B2R_RVALID(s_CNTMOD_B2R_RVALID),
        .s_CNTMOD_B2R_WDATA(s_CNTMOD_B2R_WDATA),
        .s_CNTMOD_B2R_WREADY(s_CNTMOD_B2R_WREADY),
        .s_CNTMOD_B2R_WSTRB(s_CNTMOD_B2R_WSTRB),
        .s_CNTMOD_B2R_WVALID(s_CNTMOD_B2R_WVALID));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2014"
`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
bbdgdb1DSBz3zr7uhfQ2rtDmiO3miH6CAia5swNE8AEoqPCkKjFxX0cpPGLYQSH6qh8T/f3z7/P/
JV6l9yFYrR2X73MY/Rir8N64p6mil7Xgi0lGniJ06xhuBRqs7cK033ncQntBPjkvVdnyYMiVs9X/
Uwoxe6hgFTAQ16u7T9tX++Pekmexs9n8V9mk3rwbGo1O0us2q8K7E+hn4voxuwd/oOzHAwMCFRg5
O/7SDiaNQINvYMIN3pXI8qGgOXgMWrKjgYsQnJGa7+K9Ke7Fhvp2ciuVmEHRl2anhkrvSk+K2HPa
P5cgecOaPgMP1kHWhZx3TaQMsZaD0WUvw2FLCQ==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
jdQ7zr9aUrM7mW1vtqJK4mboGYbnvJHRgjrhzNljJ7EMYlnvqsUNsZ9ws0dm4xko1rbt+0T1fsbV
6erAx6OIuYJSgSRBp/JaEsS8rluhInyMFWe/JTUJK8YXDSN7PgwV292DUuwmDd+ZCxee8BdkOHEP
kkINLc2l10dvAYt7bi2LtPGUOcVPOvM4LkJN+h/3t87c6PYOKC8v5NzEpc/L43Ga6X5O0c1zc1jq
GoSQ+U7EKCzGN7geakDUmdxHjdluINUnJUqo33IXJT644OZc7UfIa4Mrqkqk89RUm5lnIeCM7hEl
4jRkJDXIz0B8KK7RYZxl/x1bLkpZEhasjDbZHwAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
nz5np2UE39OLkXtNF7gQu9gIQ8pfDsY370e5LZZjjMC4atz3x93erWI4xJhf+uiw6PT1wfbnuX1g
Vjvli0MvQTqsVmRE+Sai21d0OGPrKPx8FzDVoz2jQ9pL1gfXCTTkJ7xEWjJnzwoxWFi1bquChRjU
MKTj52GBHvA4gXm4UhgFhfbhI2MH7v9pXkvLasi6kD1mNKMyTXU/QVWiMuBV13PgVhCLCTmhQ1WU
04c0FcG6WDKU9mN8iw5o5uTwVtAGx+8XdwAwvBe3ewSx3lgGIdj6QQtt5L4u5tITKcQg+c5lWwzq
zyVcMG5O5vySWchHUYTT9VohTQCkHx507GeZEA==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
HEjf2DK/jctGAilDbONHtF5s5QH9IvkhxWqjX9XlgTDpBRAGHNmSagjJcvaG7yLnyj9ALYurKwPA
2xBM2y/2SQSe3P+RM0vaiub8Hc95u+VghZKI5G1IHk9Ayfbz3X6hiIa/J14chquhLaYLgPZ/xznY
mKQZ7GHuibCcx6f+wI/9M98Va7oQ6qFtdfL9X+DPLMi2OkXdGtagBojCNWQfsNS6iGMrtAONPWd1
zMVgE1pcFRN7JjvwAxYZEhbCtkhYf8kjsYui45CLuZbYww2YCb8OxNaLOptmAnFiP/yRX4PRJx3Q
qMz8amv8LPyRdEc7jzAz6SrmhpumxZ0Ca+vUeA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
Pe1WMBnAb2NvmgAVAul8op0aHm+l8vsCt5773EKqI7RIRpyTjw6ZxAVdyPqw4RFSgP54o7QSUO2b
Ftier1fJCftRLqEZGOfMIEeGI98w+NdyvasPG5dKuCHF8CsnUYE3YtE4LOep+ZNBtbPIkj0fH7O2
vvC0t8CPK5o9EMNzse8=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
g2+RtVI8FPXXrBnBOa2VzxpH48AaQkn8A6QzsQbnLGxdppSx8NaLGB9ouhG0jSVQBr5i9tRssoRV
sS9xhcSIPsqPikwB9+S2vtK8OULAPmXnzAaCm9gfjmzkeCCAeNMRdEd4FIqB9o9ls1abshy4OaTV
HYTjvw/NumJY+JmlzLO9qmwnmElpR2Zxibbe1RNclrX433suHELt1GQ29LMwe61j3lBEo1iGBzrx
jAwEJF8iiNgMFwVwn1S0Af9wCIugBSCG8Pbgs1TVZJo8oge5jDae6rU+L5QRQ8l/d3BHf46A5JKD
Ko3UJWKtbJN3GHO/O9Q79YhgsxX/YsPL1nH6Mg==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
u34LBj/D8TgStY4MWKjrgh2UCRxbJiqFlCyS+26gUe2c67oMyLjzkq0JxwXBjxhw7ULzTn+5t+PU
gvgCwY/srhWhps1w7A0FMJGvSSyDUseCbrJIu/vWIef0AnWvC1Kzmh0xm91Bx6cGTDO6ssLvpy1u
st7FbEN49sNdsUmDUo5byEqPQbgX72Cet4yQ/m9qvz8EvWTjVk9KhwD6ihHqVNjl4Tw8LJdYgZPx
h0gh5XDiGj2R5JnzFLUHU5kw4g6YebOjguizFjvGIYzuY2+Nb3OI8BWln4qjWvivk5UYL4gHU6cR
jveCTPpJeWVJesf09bGaNsRrj5h8QKwPyfnaSQ==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
XpM3j7Ay3ZQ7Dri4rvn63VlFGj+cLWnzapDFwxWiwOkcNPMFDbm7j/RsZCLw/6QJyTamm+sOLLf0
nSIfqU8noTD2hKMrlW4vemz4koIs2l/bbq9f6KdQE3rHHg46xUc38k64GU+mUEOT/ut+80HuemRe
I8xOmf8krFphSiT9Wjc=

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_01", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
ISvOcVuNitMDzVhq7YMlq4ZPgWuiZfHbwXjzjRzhm5y+i5kPL6pHUhq5oJpLVWJ0YNa9xDTrjLDj
LRLPGMGj5L9mqYiDbCDYTZsdLCtwhhouMv10xxnaq+orm9Wm3RFAVgQ32hDxqOW9krZ3xNGs0Mq3
nx8EH1N64t+8dpq9TLuI737hzunMH6RFRVdbAKeuDb2MQD2qZQTtRh9R5AvBNenxEFQ9t1tJctL7
ahRqev3L8fQVdZz0lXyr9yacBAy4goUz7jNYn4rmvQaGZyZ4srP50Un4VRRdcMJU34Pn+9VYUIC1
BNAkYTAKvl1U+sLapoyj0qRj6UdP9akezvwr4w==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 6768)
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
