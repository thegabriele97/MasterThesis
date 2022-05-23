// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (lin64) Build 3247384 Thu Jun 10 19:36:07 MDT 2021
// Date        : Thu Apr 21 20:21:37 2022
// Host        : pop-os running 64-bit Pop!_OS 21.10
// Command     : write_verilog -force -mode funcsim
//               /home/gabriele97/Repos/MasterThesis/projects/DFX_TEST0/DFX_TEST0.gen/sources_1/bd/design_1/ip/design_1_axi_bram_ctrl_0_bram_1/design_1_axi_bram_ctrl_0_bram_1_sim_netlist.v
// Design      : design_1_axi_bram_ctrl_0_bram_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_axi_bram_ctrl_0_bram_1,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2021.1" *) 
(* NotValidForBitStream *)
module design_1_axi_bram_ctrl_0_bram_1
   (clka,
    rsta,
    ena,
    wea,
    addra,
    dina,
    douta,
    rsta_busy);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE BRAM_CTRL, READ_WRITE_MODE READ_WRITE, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA RST" *) input rsta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [3:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [31:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [31:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;
  output rsta_busy;

  wire [31:0]addra;
  wire clka;
  wire [31:0]dina;
  wire [31:0]douta;
  wire ena;
  wire rsta;
  wire rsta_busy;
  wire [3:0]wea;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [31:0]NLW_U0_doutb_UNCONNECTED;
  wire [31:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "32" *) 
  (* C_ADDRB_WIDTH = "32" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "8" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "0" *) 
  (* C_COUNT_36K_BRAM = "2" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "1" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "1" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     5.3746 mW" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "1" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "design_1_axi_bram_ctrl_0_bram_1.mem" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "2048" *) 
  (* C_READ_DEPTH_B = "2048" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "32" *) 
  (* C_READ_WIDTH_B = "32" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "1" *) 
  (* C_USE_BYTE_WEA = "1" *) 
  (* C_USE_BYTE_WEB = "1" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "4" *) 
  (* C_WEB_WIDTH = "4" *) 
  (* C_WRITE_DEPTH_A = "2048" *) 
  (* C_WRITE_DEPTH_B = "2048" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "32" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  design_1_axi_bram_ctrl_0_bram_1_blk_mem_gen_v8_4_4 U0
       (.addra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,addra[12:2],1'b0,1'b0}),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[31:0]),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[31:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(rsta),
        .rsta_busy(rsta_busy),
        .rstb(1'b0),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[31:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[31:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
        .web({1'b0,1'b0,1'b0,1'b0}));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2021.1"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
sbNGmomEbP78s1hfxgX3P1Jo01EKJk0i0C7iGpF+Yibr9EK0s4mcIifHDN/ag4jpPwW3bPllMHvn
U8AEY3mO8hCXVVoilrcRuCaEna/98GycCzy4G7FnYMfowsJb5k9ifRdE2jnurzeTLFbupUSpDF0H
Rl3Ci3DTGeExAZZ9UQE=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
zZZZoIprBFYfDWmCCcduELBM7HU98/+rvP9g8+y1mYyD3r3HEDm4ZwehwZvPoYWqoGXYoFqWZh3h
utt0abIfUW9/oF2vJ9hXn7nArtcm/Eui18rPYqp3aj/AItPNVXojk9zp7uFZLPTqcyig5v3Jtenl
qPnLi1Z84ZCW7NIRw6Y0bgmw6z26E8VPbYrZHs+0YW8Sztjo6CdIrQeEL5WBDolA0aHoKHWRZyFs
l5eRDmBAolj2uF07t/3eY3J7cYJmEDaoZ0TR1qcz25VFNu0OlcrEJ19IT+QdAxTah4jqJtknGZrT
6lUMwDZ7dBQwF1EuaE6p90gGNERhGAsbHLdvaw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
KUbz0Iu2faeWqD6HFeuGLtSOAlqZmpKCCJfzym8tkcWUUNgNMn2mYvx6PTM7j4tyig8JdUG3uZYs
NfPgAsNXQtTI7b19u9CkMks9jR+oEzX1rW7QtTvSj/nHZLg2smoFwuB5Ieb7/B8IIs1NTUrIz6Rc
itLQVG+L+GMziamsrx4=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
G7XYdRx9VGclyxTEtwMG+rjJHV8bfBxEGdkcN82UL3koN3Dt0M5AWkzEvHcskt1W0hTOjyYgmvYj
/p70w1nz96tlg226+e4UubpRmBH9QXBBX6UmqIwSiHj9H+XI1yNfTIdlwBKGQvfzwCAMwBwrrrGL
/804k5Ux3RhWRvwezZB4+sj9DFm4akREVXmNpfeqjI2X02LU/MxWMUbKxvjJnD9YxikAAO6ccTd6
8DKv76V76MEFVyXc7E2FeQDToW3lqkRTa6MTpIXbYSekRihQC+qPVuhPUneA4kepvQDfgFYE8/Ir
gu5gK+s/qNfuXhJUAqyLjslrUcY4+XD9ckpSvQ==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
YXkYRXpUPv/tETnwnThdQ46UaPmI23lN9vrxHQjIOhq3WNJCuz7TYZK9hyzSdo6k0U6QE9ihQy2L
rYZg68RGbrK8bzlcnQ41r18LZb4GYlAn9PH7IrF1B+aHm3578doOZHf8wzUE2s+d1aHQIn6VIZjL
14pCTAjErJfMO13fgX6h8sgxb4GFC3eIORmkrq2J/fB9HALyh/qdGiLi7DejMfmdsssbOcPQTZUh
6Belf7fHTkIEr9B44rFZgMyrMVx4N9p0XpXD3JPe7Xeg6a3jxdqxHATaMuLdIa4s+ZiAz1TRx0EO
FFihCnLLb7weBBITQyTIncRL817BrF/ZXZD8Yw==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_01", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
g7FbNw1ywd4TBNHq8OmK/4zoKI/t7vKmyT8R8SeiyUtKywhn0/7DZ/lV0Lf4IhY8X5MYsKtOQ5l6
DIl3fxtOhxpi8NHn9Nw3Nfb8NnS38Zuy6DSpwOL0f/GSmUSf2/YdB5Ben6xibQT0Oy//oBl5/1kR
pV5fWjj8WRgI6cnmfyj3g1MxepxPu1A/UHxlm1/i9yUHHi114N/hEQ0iujjrn6GxfZSiJUVF+r6c
rnxD//eOAl/YaxhdU/KhUkfsMn+MxtA5m6hTYYE0bnze8rpmEU5UGYKyY0p8KUs+MgsdTe+m/7gV
HSf6puBqQmEa1qksRfl742aL9B9y169or7Jp9Q==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
kd1A2zIphLxXB0RyfHIqLkHXfWl0n38vROERuDghYrhK0ItcWGEP0XBrri6k1VZCSPYwiSu//pM6
83BfcPKbk09/A+ksvDIa3xS8Tg7DJK2AS+0pdnzBSjVWh+QD+glA3Hjk6LG9OMbjXyqD3hnMKacA
VRMwxKktV+KT5NXj5a7fMxXjo9exc0xM+woUJiSYs8onoUSwfBeH5/xhUy+iu+w0/OOydQE2LXZ0
1y+RObiz5C22dD4GGCfuvUCGAthYpUf633ZxRYN45mmAn5PxPsH4o+l2GhH/50Gu/VPVoAWDhgXQ
e93oPri++HinkK2uvDhDl4PI9HtRkq11Ky3uXQ==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
gDrrFgXHVyBo+Cn0bYn+SOSOCXPg7besukY6l0JmA/nu4gap105Wxbg11c7TJZ9ctHVLc5DXAxr+
EIvFpAIepoZBREtMjTlaIdNJ8k1nUpwAv2jaQeseq1TudTjugV1jtOYYk0RKd88z/6SJ8t9urDW0
yKqsfEWU3PwGcUGHOWtTn2hfAceNznmEIFWLmFmzSQJ1hQNdsIQn3jHnfMVYu8cAz5xvPVQWYyJW
pMHXhNYk6GyAjIshh991slb1g01K1ilR2tKD1EmxH5WGrX9BEUqBjHQo6uluC/d3mvcEQ5nJ1v+P
hIlj4qzUQT1wXjpk6d/BvNx7LyWmj5iq35dzNm+cdhfGwaFGG//vgmB6D/dFfs2BYSjHsa6VlpVM
7e2OgoFenuG9p1SVPI6gAs2MuFtnDKfxW7jS3RGhvsquS3tg1iFCDH/OU7E5aWfY7twF3yyN6G10
l72RZw62DfNoCdyUMG9sA8nc4qf6dEhyrr5S6XxpJhoBDJvkeq0TCUQZ

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
XR7vRF1m+9DS2Pv4r/O4uHwmvtXkChnKbsJCYczn1dvkZbcZSbBm/2UH78dXUaNorOh9XAuCvSjb
ER73y7e0anAfaIf1tJ9Y9pIb8EuNxGS/Pqdvg36cWarwGac9tsscdv/HWfb5Z+qWEk0/uFcLI7pH
CZO7fF2/ONQjA0NtUFBjW4idlx8WrySIuJgDs4jyGkMhbHR3U/ghF1YhMhwgwsbbcptfC1XLrIqQ
OecZnZu8E2hyc5eK/ccYdKcHnXoL55z1p5amI6Fuvz0wKTz2QQ/mwXodfGjEC1ZRWwTn7zCFM91M
qrA1Is49i6pSa7/VICjgn8ULMT1oKGfJLPm7hg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 52928)
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
