// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (lin64) Build 3247384 Thu Jun 10 19:36:07 MDT 2021
// Date        : Wed Apr 20 17:34:59 2022
// Host        : pop-os running 64-bit Pop!_OS 21.10
// Command     : write_verilog -force -mode funcsim -rename_top design_1_dfx_decoupler_0_2 -prefix
//               design_1_dfx_decoupler_0_2_ design_1_dfx_decoupler_0_2_sim_netlist.v
// Design      : design_1_dfx_decoupler_0_2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_dfx_decoupler_0_2,dfx_decoupler_design_1_dfx_decoupler_0_2,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dfx_decoupler_design_1_dfx_decoupler_0_2,Vivado 2021.1" *) 
(* NotValidForBitStream *)
module design_1_dfx_decoupler_0_2
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
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_CNTMOD_B2R ARVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME s_CNTMOD_B2R, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 50000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0, MISC.CLK_REQUIRED FALSE" *) input s_CNTMOD_B2R_ARVALID;
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
  design_1_dfx_decoupler_0_2_dfx_decoupler_design_1_dfx_decoupler_0_2 U0
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
VTdD03l4zvHYgztNJjmHP2qF5xEJsI7BzQnFIKQ0+FURt9Grm/lqONbBnJzWuQ8ucTTQVSoXu8lu
ETXtBQNigc34sVY5IdrqsB5v4WVoj0DkdkO/l9hB5ojjlcxd5eF2DN+hq3xGsXNtOnT40Ew1254y
swbikGtUwKcNzmaNWLhpV+h/yfCaOQA2iIBmC6sgwN3p6+XT4VRHRpcvWOWlsh6jdQEeSL9IvM7g
MukX4F6KECg3n+38PxviDAMq744pTNppNNjJ+iM8KHgSrXGIkd7bu+JIDlZSX5ZPA9J+MG3+g2DR
5NUIpux1AjedcsC20XIC41fvmqiS03KQeKR02Q==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
B+AjFIH+lAWe/pYDHoZFpv5onDzWDGmDYalLidkwSbE6Yo/dmBc+KKDs7YFeC/IPm+JQJHXdUEle
kD0q5nlIUvlIjOz+OBlx6jzYhzHO4/ssvDfwtJ7vfk2zNDAL70Qhf5QnE0EysSb5UqBWgtTKGApR
YGYuk2lWH6tjq0rZTRJ+yaDN4Qw42jS5mbgdGj90K9LuZbKkE+oBBtXPsPozq55aa0VkdxksOyM4
F58lsnffTiZGFBRGTS+zcjQQBzKaDrtsyzUuzfMvo8AA/bxh4EyTl3jDcHYxHVup+E8PLoKEhouJ
ix5vFg7R2JA/lwL7Bsk+C/alE/C9Hn9SzfWxDQAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
AM+MBVl2WWGh2T6QZCHSxTzy1+TItBIsKPWSPpnim7jorSgxRSCDm0Tfxi1UfJekaX/RfhF8G5PH
6JAb1wKPuaH6UWdJyst1ETcTX6NWHVIpO046fnToXBnRzA5qOZ4DPYo3WCP2RUhfP10+n5Z+C6JD
pKvP2iMAEcxJ1JZv42ZIurN1PkzRq2dpqZf9lkqWniOMOR5PfHJo5aaOXJfseiiKGI/aZ5llcKaL
UshzdywQ0rVn/FfclD38vSdJVAcaSZXOUSpj4nnWpk/oN2Tf9prb1HUAPs+dF4pfNafG7V9ynGru
AzjhQR2HD74k8mZ/FD38m5B+T7kKPfiPrcz8oA==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
NvNq9AtPgTWrwwuPTlcQVNRWbgRszc4G23fbn+YNl4hEZ2a8AoAW9B5vg+heSGTc7g8X6UehR82b
DwDFlXF45xfK9ETlq2pyw5g6kHFuGYoEwTeMZwtMWfJ4Vsqz+Vneu8RQuuyUvTQ++V5iV+dwYw1r
ZgMlQlFHpcHLG7rMzE9RPyjLTmETWj31TO8OGQ6p4eGUuajslDyjOyZbrGlvIHfvoSoRO8ICqM6b
BzLQ1oIBLg6o17MreNR29zoyixnm7awRMuo6v67WAzglIXX4yjNSmoLxBMEvZK2qD0W+EqqtwQyt
2AHFiZvJN00EgpVMNaCDgPB/OY58lHxddqri9g==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
HCRsL9KWXEeGgnnHZQcT1wTgqtC0wuG3JZW49hs6QbVYXpiNAqA8F+Nda/vU/nzMyT3G9qO7aEZE
rbLNlq/9+tX7W7J54lCHDMdpyc6yLtC2IJCi1NKplrGIs3jne8mCyV0gUrrz4t0I3Ap3rg86fzjx
PuEsmrCQFRiD9D3TDpE=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
hsU3RmdeKOjwELsXGulkjayhsJ3km9EW7VxjKA1wjC7BxapLGC5R1K8UO9G60YZYmDiS7eIrn3Ai
y7eG0spw9kX5pzV5xQwoxqicQuyZAG5X7M2FGmcEPkDHfifSe4+7O4NS4orFXZeUciluKesKgkHX
dcBKtGfofUtXwSmuOni/9o6IkqHYqxr1S5inhDiZTWc9gxsymiYPecqA/fr3bAfgljUGm+0tN6dm
4ZJvQtrfU44o01V/qhASq+3JD4YbjomdaZhmTjRoNLL09If5TURQFE0BINH3qwJOv0XM2+NcBjit
0dEOOM9ZhhH+HuyK1Njwfkgk1Uuzn0ic9DPh/w==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
303FwQxPZy2xrvzk8SYi34OvXglCIdP8akJuEKHPBP7ix9FpR6L9n5cZP7bGUvRDs/v4xZyefl6F
cOcjrZtp/jO28aaGAe0pwIQETSejQhxlrb72nLiA++B17vPh1P9kRhQbD/3Let7KrZL5Ute6avX5
AzLr3QYMNP7rfu2OHLtOJnbM/1BOBak631tc7/TyMeC6PehNk5slA+s9WUGKTV6KsgffoEnhRdzr
Pz2gw7kq8k0hG2kSZY3bw/R2t0qpIJ09laCLLhLSnAHwW5DJgTxDuUdSMeigB9amDJVY/6Sss8mc
97MT+kHGmAME8ATSiiYBchQHWrjbIV/jYED5wA==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
FiMyZIa0vlFGgBobr9QDGrqrB8dibUXGXfDYMjTlqn+5b7nJfF/9LMXm8P+8qP78ku/wFCTl3mij
l4B4tRM9AJoTvbMKHYXj8jAxojhEz3TDYJJyvKP2sTDKGBdrdGTR4pTJMJkPH9dRb0Rti55omKB2
dqpdEZo/L/SVxc4ZRv8=

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_01", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
lvqVI/SBpgBJYvNuGQ/XL0NByLbMKf+v3ppyjr5PLOyQOcOSLhI7BJVHjCn6RmAw39znynrrnvKV
esIDIl08AzF3ePKX3obZvrzWzizJNQ72FUR8RxhKmEdTt2ydpfxSR0uueK20eKBJbuGjpfjBYxem
W/cLWhWIH3QV/cV9UUDpHaZnpcW/+dkOltVHBeFxEYoDllFyP+9e3a25Zv/1ccZdZc2lu7OdS2kz
bLn8ouacJ6+cZBh3Cx6CUkpn/E9wsUMbgg8nA/thdYgqXIYdBcFo3f4wZSDhFqfggPTaCLESZtaI
jCw5TS6NkYcy2i3o02pXwhdsXB7GKmXFyIKkDw==

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
