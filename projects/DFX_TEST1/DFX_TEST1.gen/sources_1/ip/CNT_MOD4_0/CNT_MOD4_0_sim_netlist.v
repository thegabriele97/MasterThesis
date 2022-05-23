// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (lin64) Build 3247384 Thu Jun 10 19:36:07 MDT 2021
// Date        : Fri Apr 22 16:19:40 2022
// Host        : pop-os running 64-bit Pop!_OS 21.10
// Command     : write_verilog -force -mode funcsim
//               /home/gabriele97/Repos/MasterThesis/projects/DFX_TEST1/DFX_TEST1.gen/sources_1/ip/CNT_MOD4_0/CNT_MOD4_0_sim_netlist.v
// Design      : CNT_MOD4_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "CNT_MOD4_0,CNT_MOD4_v1_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "CNT_MOD4_v1_0,Vivado 2021.1" *) 
(* NotValidForBitStream *)
module CNT_MOD4_0
   (s00_axi_awaddr,
    s00_axi_awprot,
    s00_axi_awvalid,
    s00_axi_awready,
    s00_axi_wdata,
    s00_axi_wstrb,
    s00_axi_wvalid,
    s00_axi_wready,
    s00_axi_bresp,
    s00_axi_bvalid,
    s00_axi_bready,
    s00_axi_araddr,
    s00_axi_arprot,
    s00_axi_arvalid,
    s00_axi_arready,
    s00_axi_rdata,
    s00_axi_rresp,
    s00_axi_rvalid,
    s00_axi_rready,
    s00_axi_aclk,
    s00_axi_aresetn);
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR" *) input [3:0]s00_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT" *) input [2:0]s00_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID" *) input s00_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY" *) output s00_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WDATA" *) input [31:0]s00_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB" *) input [3:0]s00_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WVALID" *) input s00_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WREADY" *) output s00_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BRESP" *) output [1:0]s00_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BVALID" *) output s00_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BREADY" *) input s00_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR" *) input [3:0]s00_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT" *) input [2:0]s00_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID" *) input s00_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY" *) output s00_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RDATA" *) output [31:0]s00_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RRESP" *) output [1:0]s00_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RVALID" *) output s00_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s00_axi_rready;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input s00_axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 S00_AXI_RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s00_axi_aresetn;

  wire \<const0> ;
  wire s00_axi_aclk;
  wire [3:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [3:0]s00_axi_awaddr;
  wire s00_axi_awready;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wready;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;

  assign s00_axi_bresp[1] = \<const0> ;
  assign s00_axi_bresp[0] = \<const0> ;
  assign s00_axi_rresp[1] = \<const0> ;
  assign s00_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  CNT_MOD4_0_CNT_MOD4_v1_0 inst
       (.S_AXI_ARREADY(s00_axi_arready),
        .S_AXI_AWREADY(s00_axi_awready),
        .S_AXI_WREADY(s00_axi_wready),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr[3:2]),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr[3:2]),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid));
endmodule

(* ORIG_REF_NAME = "CNT_MOD4_v1_0" *) 
module CNT_MOD4_0_CNT_MOD4_v1_0
   (S_AXI_WREADY,
    S_AXI_AWREADY,
    S_AXI_ARREADY,
    s00_axi_rdata,
    s00_axi_rvalid,
    s00_axi_bvalid,
    s00_axi_aclk,
    s00_axi_araddr,
    s00_axi_arvalid,
    s00_axi_awaddr,
    s00_axi_wvalid,
    s00_axi_awvalid,
    s00_axi_wdata,
    s00_axi_wstrb,
    s00_axi_aresetn,
    s00_axi_bready,
    s00_axi_rready);
  output S_AXI_WREADY;
  output S_AXI_AWREADY;
  output S_AXI_ARREADY;
  output [31:0]s00_axi_rdata;
  output s00_axi_rvalid;
  output s00_axi_bvalid;
  input s00_axi_aclk;
  input [1:0]s00_axi_araddr;
  input s00_axi_arvalid;
  input [1:0]s00_axi_awaddr;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input [31:0]s00_axi_wdata;
  input [3:0]s00_axi_wstrb;
  input s00_axi_aresetn;
  input s00_axi_bready;
  input s00_axi_rready;

  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire s00_axi_aclk;
  wire [1:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [1:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;

  CNT_MOD4_0_CNT_MOD4_v1_0_S00_AXI CNT_MOD4_v1_0_S00_AXI_inst
       (.S_AXI_ARREADY(S_AXI_ARREADY),
        .S_AXI_AWREADY(S_AXI_AWREADY),
        .S_AXI_WREADY(S_AXI_WREADY),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid));
endmodule

(* ORIG_REF_NAME = "CNT_MOD4_v1_0_S00_AXI" *) 
module CNT_MOD4_0_CNT_MOD4_v1_0_S00_AXI
   (S_AXI_WREADY,
    S_AXI_AWREADY,
    S_AXI_ARREADY,
    s00_axi_rdata,
    s00_axi_rvalid,
    s00_axi_bvalid,
    s00_axi_aclk,
    s00_axi_araddr,
    s00_axi_arvalid,
    s00_axi_awaddr,
    s00_axi_wvalid,
    s00_axi_awvalid,
    s00_axi_wdata,
    s00_axi_wstrb,
    s00_axi_aresetn,
    s00_axi_bready,
    s00_axi_rready);
  output S_AXI_WREADY;
  output S_AXI_AWREADY;
  output S_AXI_ARREADY;
  output [31:0]s00_axi_rdata;
  output s00_axi_rvalid;
  output s00_axi_bvalid;
  input s00_axi_aclk;
  input [1:0]s00_axi_araddr;
  input s00_axi_arvalid;
  input [1:0]s00_axi_awaddr;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input [31:0]s00_axi_wdata;
  input [3:0]s00_axi_wstrb;
  input s00_axi_aresetn;
  input s00_axi_bready;
  input s00_axi_rready;

  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire aw_en_i_1_n_0;
  wire aw_en_reg_n_0;
  wire [3:2]axi_araddr;
  wire \axi_araddr[2]_i_1_n_0 ;
  wire \axi_araddr[3]_i_1_n_0 ;
  wire axi_arready0;
  wire \axi_awaddr[2]_i_1_n_0 ;
  wire \axi_awaddr[3]_i_1_n_0 ;
  wire axi_awready0;
  wire axi_awready_i_1_n_0;
  wire axi_bvalid_i_1_n_0;
  wire axi_rvalid_i_1_n_0;
  wire axi_wready0;
  wire counter_reg;
  wire \counter_reg[0]_i_10_n_0 ;
  wire \counter_reg[0]_i_11_n_0 ;
  wire \counter_reg[0]_i_1_n_0 ;
  wire \counter_reg[0]_i_4_n_0 ;
  wire \counter_reg[0]_i_5_n_0 ;
  wire \counter_reg[0]_i_6_n_0 ;
  wire \counter_reg[0]_i_7_n_0 ;
  wire \counter_reg[0]_i_9_n_0 ;
  wire [31:0]counter_reg_reg;
  wire \counter_reg_reg[0]_i_12_n_2 ;
  wire \counter_reg_reg[0]_i_12_n_3 ;
  wire \counter_reg_reg[0]_i_12_n_5 ;
  wire \counter_reg_reg[0]_i_12_n_6 ;
  wire \counter_reg_reg[0]_i_12_n_7 ;
  wire \counter_reg_reg[0]_i_13_n_0 ;
  wire \counter_reg_reg[0]_i_13_n_1 ;
  wire \counter_reg_reg[0]_i_13_n_2 ;
  wire \counter_reg_reg[0]_i_13_n_3 ;
  wire \counter_reg_reg[0]_i_13_n_4 ;
  wire \counter_reg_reg[0]_i_13_n_5 ;
  wire \counter_reg_reg[0]_i_13_n_6 ;
  wire \counter_reg_reg[0]_i_13_n_7 ;
  wire \counter_reg_reg[0]_i_14_n_0 ;
  wire \counter_reg_reg[0]_i_14_n_1 ;
  wire \counter_reg_reg[0]_i_14_n_2 ;
  wire \counter_reg_reg[0]_i_14_n_3 ;
  wire \counter_reg_reg[0]_i_14_n_4 ;
  wire \counter_reg_reg[0]_i_14_n_5 ;
  wire \counter_reg_reg[0]_i_14_n_6 ;
  wire \counter_reg_reg[0]_i_14_n_7 ;
  wire \counter_reg_reg[0]_i_15_n_0 ;
  wire \counter_reg_reg[0]_i_15_n_1 ;
  wire \counter_reg_reg[0]_i_15_n_2 ;
  wire \counter_reg_reg[0]_i_15_n_3 ;
  wire \counter_reg_reg[0]_i_15_n_4 ;
  wire \counter_reg_reg[0]_i_15_n_5 ;
  wire \counter_reg_reg[0]_i_15_n_6 ;
  wire \counter_reg_reg[0]_i_15_n_7 ;
  wire \counter_reg_reg[0]_i_16_n_0 ;
  wire \counter_reg_reg[0]_i_16_n_1 ;
  wire \counter_reg_reg[0]_i_16_n_2 ;
  wire \counter_reg_reg[0]_i_16_n_3 ;
  wire \counter_reg_reg[0]_i_16_n_4 ;
  wire \counter_reg_reg[0]_i_16_n_5 ;
  wire \counter_reg_reg[0]_i_16_n_6 ;
  wire \counter_reg_reg[0]_i_16_n_7 ;
  wire \counter_reg_reg[0]_i_17_n_0 ;
  wire \counter_reg_reg[0]_i_17_n_1 ;
  wire \counter_reg_reg[0]_i_17_n_2 ;
  wire \counter_reg_reg[0]_i_17_n_3 ;
  wire \counter_reg_reg[0]_i_17_n_4 ;
  wire \counter_reg_reg[0]_i_17_n_5 ;
  wire \counter_reg_reg[0]_i_17_n_6 ;
  wire \counter_reg_reg[0]_i_17_n_7 ;
  wire \counter_reg_reg[0]_i_18_n_0 ;
  wire \counter_reg_reg[0]_i_18_n_1 ;
  wire \counter_reg_reg[0]_i_18_n_2 ;
  wire \counter_reg_reg[0]_i_18_n_3 ;
  wire \counter_reg_reg[0]_i_18_n_4 ;
  wire \counter_reg_reg[0]_i_18_n_5 ;
  wire \counter_reg_reg[0]_i_18_n_6 ;
  wire \counter_reg_reg[0]_i_18_n_7 ;
  wire \counter_reg_reg[0]_i_3_n_0 ;
  wire \counter_reg_reg[0]_i_3_n_1 ;
  wire \counter_reg_reg[0]_i_3_n_2 ;
  wire \counter_reg_reg[0]_i_3_n_3 ;
  wire \counter_reg_reg[0]_i_3_n_4 ;
  wire \counter_reg_reg[0]_i_3_n_5 ;
  wire \counter_reg_reg[0]_i_3_n_6 ;
  wire \counter_reg_reg[0]_i_3_n_7 ;
  wire \counter_reg_reg[0]_i_8_n_0 ;
  wire \counter_reg_reg[0]_i_8_n_1 ;
  wire \counter_reg_reg[0]_i_8_n_2 ;
  wire \counter_reg_reg[0]_i_8_n_3 ;
  wire \counter_reg_reg[0]_i_8_n_4 ;
  wire \counter_reg_reg[0]_i_8_n_5 ;
  wire \counter_reg_reg[0]_i_8_n_6 ;
  wire \counter_reg_reg[0]_i_8_n_7 ;
  wire \counter_reg_reg[12]_i_1_n_0 ;
  wire \counter_reg_reg[12]_i_1_n_1 ;
  wire \counter_reg_reg[12]_i_1_n_2 ;
  wire \counter_reg_reg[12]_i_1_n_3 ;
  wire \counter_reg_reg[12]_i_1_n_4 ;
  wire \counter_reg_reg[12]_i_1_n_5 ;
  wire \counter_reg_reg[12]_i_1_n_6 ;
  wire \counter_reg_reg[12]_i_1_n_7 ;
  wire \counter_reg_reg[16]_i_1_n_0 ;
  wire \counter_reg_reg[16]_i_1_n_1 ;
  wire \counter_reg_reg[16]_i_1_n_2 ;
  wire \counter_reg_reg[16]_i_1_n_3 ;
  wire \counter_reg_reg[16]_i_1_n_4 ;
  wire \counter_reg_reg[16]_i_1_n_5 ;
  wire \counter_reg_reg[16]_i_1_n_6 ;
  wire \counter_reg_reg[16]_i_1_n_7 ;
  wire \counter_reg_reg[20]_i_1_n_0 ;
  wire \counter_reg_reg[20]_i_1_n_1 ;
  wire \counter_reg_reg[20]_i_1_n_2 ;
  wire \counter_reg_reg[20]_i_1_n_3 ;
  wire \counter_reg_reg[20]_i_1_n_4 ;
  wire \counter_reg_reg[20]_i_1_n_5 ;
  wire \counter_reg_reg[20]_i_1_n_6 ;
  wire \counter_reg_reg[20]_i_1_n_7 ;
  wire \counter_reg_reg[24]_i_1_n_0 ;
  wire \counter_reg_reg[24]_i_1_n_1 ;
  wire \counter_reg_reg[24]_i_1_n_2 ;
  wire \counter_reg_reg[24]_i_1_n_3 ;
  wire \counter_reg_reg[24]_i_1_n_4 ;
  wire \counter_reg_reg[24]_i_1_n_5 ;
  wire \counter_reg_reg[24]_i_1_n_6 ;
  wire \counter_reg_reg[24]_i_1_n_7 ;
  wire \counter_reg_reg[28]_i_1_n_1 ;
  wire \counter_reg_reg[28]_i_1_n_2 ;
  wire \counter_reg_reg[28]_i_1_n_3 ;
  wire \counter_reg_reg[28]_i_1_n_4 ;
  wire \counter_reg_reg[28]_i_1_n_5 ;
  wire \counter_reg_reg[28]_i_1_n_6 ;
  wire \counter_reg_reg[28]_i_1_n_7 ;
  wire \counter_reg_reg[4]_i_1_n_0 ;
  wire \counter_reg_reg[4]_i_1_n_1 ;
  wire \counter_reg_reg[4]_i_1_n_2 ;
  wire \counter_reg_reg[4]_i_1_n_3 ;
  wire \counter_reg_reg[4]_i_1_n_4 ;
  wire \counter_reg_reg[4]_i_1_n_5 ;
  wire \counter_reg_reg[4]_i_1_n_6 ;
  wire \counter_reg_reg[4]_i_1_n_7 ;
  wire \counter_reg_reg[8]_i_1_n_0 ;
  wire \counter_reg_reg[8]_i_1_n_1 ;
  wire \counter_reg_reg[8]_i_1_n_2 ;
  wire \counter_reg_reg[8]_i_1_n_3 ;
  wire \counter_reg_reg[8]_i_1_n_4 ;
  wire \counter_reg_reg[8]_i_1_n_5 ;
  wire \counter_reg_reg[8]_i_1_n_6 ;
  wire \counter_reg_reg[8]_i_1_n_7 ;
  wire [1:0]p_0_in;
  wire [31:7]p_1_in;
  wire [31:0]prescaler_reg;
  wire prescaler_reg0_carry__0_n_0;
  wire prescaler_reg0_carry__0_n_1;
  wire prescaler_reg0_carry__0_n_2;
  wire prescaler_reg0_carry__0_n_3;
  wire prescaler_reg0_carry__0_n_4;
  wire prescaler_reg0_carry__0_n_5;
  wire prescaler_reg0_carry__0_n_6;
  wire prescaler_reg0_carry__0_n_7;
  wire prescaler_reg0_carry__1_n_0;
  wire prescaler_reg0_carry__1_n_1;
  wire prescaler_reg0_carry__1_n_2;
  wire prescaler_reg0_carry__1_n_3;
  wire prescaler_reg0_carry__1_n_4;
  wire prescaler_reg0_carry__1_n_5;
  wire prescaler_reg0_carry__1_n_6;
  wire prescaler_reg0_carry__1_n_7;
  wire prescaler_reg0_carry__2_n_0;
  wire prescaler_reg0_carry__2_n_1;
  wire prescaler_reg0_carry__2_n_2;
  wire prescaler_reg0_carry__2_n_3;
  wire prescaler_reg0_carry__2_n_4;
  wire prescaler_reg0_carry__2_n_5;
  wire prescaler_reg0_carry__2_n_6;
  wire prescaler_reg0_carry__2_n_7;
  wire prescaler_reg0_carry__3_n_0;
  wire prescaler_reg0_carry__3_n_1;
  wire prescaler_reg0_carry__3_n_2;
  wire prescaler_reg0_carry__3_n_3;
  wire prescaler_reg0_carry__3_n_4;
  wire prescaler_reg0_carry__3_n_5;
  wire prescaler_reg0_carry__3_n_6;
  wire prescaler_reg0_carry__3_n_7;
  wire prescaler_reg0_carry__4_n_0;
  wire prescaler_reg0_carry__4_n_1;
  wire prescaler_reg0_carry__4_n_2;
  wire prescaler_reg0_carry__4_n_3;
  wire prescaler_reg0_carry__4_n_4;
  wire prescaler_reg0_carry__4_n_5;
  wire prescaler_reg0_carry__4_n_6;
  wire prescaler_reg0_carry__4_n_7;
  wire prescaler_reg0_carry__5_n_0;
  wire prescaler_reg0_carry__5_n_1;
  wire prescaler_reg0_carry__5_n_2;
  wire prescaler_reg0_carry__5_n_3;
  wire prescaler_reg0_carry__5_n_4;
  wire prescaler_reg0_carry__5_n_5;
  wire prescaler_reg0_carry__5_n_6;
  wire prescaler_reg0_carry__5_n_7;
  wire prescaler_reg0_carry__6_n_2;
  wire prescaler_reg0_carry__6_n_3;
  wire prescaler_reg0_carry__6_n_5;
  wire prescaler_reg0_carry__6_n_6;
  wire prescaler_reg0_carry__6_n_7;
  wire prescaler_reg0_carry_n_0;
  wire prescaler_reg0_carry_n_1;
  wire prescaler_reg0_carry_n_2;
  wire prescaler_reg0_carry_n_3;
  wire prescaler_reg0_carry_n_4;
  wire prescaler_reg0_carry_n_5;
  wire prescaler_reg0_carry_n_6;
  wire prescaler_reg0_carry_n_7;
  wire \prescaler_reg[0]_i_2_n_0 ;
  wire \prescaler_reg[0]_i_3_n_0 ;
  wire \prescaler_reg[0]_i_4_n_0 ;
  wire \prescaler_reg[0]_i_5_n_0 ;
  wire \prescaler_reg[0]_i_6_n_0 ;
  wire \prescaler_reg[0]_i_7_n_0 ;
  wire \prescaler_reg[0]_i_8_n_0 ;
  wire \prescaler_reg[0]_i_9_n_0 ;
  wire \prescaler_reg[31]_i_2_n_0 ;
  wire [31:0]prescaler_reg_0;
  wire [31:0]reg_data_out;
  wire s00_axi_aclk;
  wire [1:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [1:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire [31:0]slv_reg1;
  wire \slv_reg1[15]_i_1_n_0 ;
  wire \slv_reg1[23]_i_1_n_0 ;
  wire \slv_reg1[31]_i_1_n_0 ;
  wire \slv_reg1[7]_i_1_n_0 ;
  wire [31:0]slv_reg2;
  wire \slv_reg2[15]_i_1_n_0 ;
  wire \slv_reg2[23]_i_1_n_0 ;
  wire \slv_reg2[31]_i_1_n_0 ;
  wire \slv_reg2[7]_i_1_n_0 ;
  wire [31:0]slv_reg3;
  wire slv_reg_rden__0;
  wire slv_reg_wren__0;
  wire [3:2]\NLW_counter_reg_reg[0]_i_12_CO_UNCONNECTED ;
  wire [3:3]\NLW_counter_reg_reg[0]_i_12_O_UNCONNECTED ;
  wire [3:3]\NLW_counter_reg_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:2]NLW_prescaler_reg0_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_prescaler_reg0_carry__6_O_UNCONNECTED;

  LUT6 #(
    .INIT(64'hF7FFC4CCC4CCC4CC)) 
    aw_en_i_1
       (.I0(s00_axi_awvalid),
        .I1(aw_en_reg_n_0),
        .I2(S_AXI_AWREADY),
        .I3(s00_axi_wvalid),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(aw_en_i_1_n_0));
  FDSE aw_en_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(aw_en_i_1_n_0),
        .Q(aw_en_reg_n_0),
        .S(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[2]_i_1 
       (.I0(s00_axi_araddr[0]),
        .I1(s00_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(axi_araddr[2]),
        .O(\axi_araddr[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[3]_i_1 
       (.I0(s00_axi_araddr[1]),
        .I1(s00_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(axi_araddr[3]),
        .O(\axi_araddr[3]_i_1_n_0 ));
  FDRE \axi_araddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[2]_i_1_n_0 ),
        .Q(axi_araddr[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_araddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[3]_i_1_n_0 ),
        .Q(axi_araddr[3]),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(s00_axi_arvalid),
        .I1(S_AXI_ARREADY),
        .O(axi_arready0));
  FDRE axi_arready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_arready0),
        .Q(S_AXI_ARREADY),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \axi_awaddr[2]_i_1 
       (.I0(s00_axi_awaddr[0]),
        .I1(s00_axi_wvalid),
        .I2(S_AXI_AWREADY),
        .I3(aw_en_reg_n_0),
        .I4(s00_axi_awvalid),
        .I5(p_0_in[0]),
        .O(\axi_awaddr[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \axi_awaddr[3]_i_1 
       (.I0(s00_axi_awaddr[1]),
        .I1(s00_axi_wvalid),
        .I2(S_AXI_AWREADY),
        .I3(aw_en_reg_n_0),
        .I4(s00_axi_awvalid),
        .I5(p_0_in[1]),
        .O(\axi_awaddr[3]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[2]_i_1_n_0 ),
        .Q(p_0_in[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[3]_i_1_n_0 ),
        .Q(p_0_in[1]),
        .R(axi_awready_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1
       (.I0(s00_axi_aresetn),
        .O(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h2000)) 
    axi_awready_i_2
       (.I0(s00_axi_wvalid),
        .I1(S_AXI_AWREADY),
        .I2(aw_en_reg_n_0),
        .I3(s00_axi_awvalid),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(S_AXI_AWREADY),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000FFFF80008000)) 
    axi_bvalid_i_1
       (.I0(s00_axi_awvalid),
        .I1(s00_axi_wvalid),
        .I2(S_AXI_AWREADY),
        .I3(S_AXI_WREADY),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(s00_axi_bvalid),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[0]_i_1 
       (.I0(slv_reg3[0]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2[0]),
        .I4(slv_reg1[0]),
        .I5(counter_reg_reg[0]),
        .O(reg_data_out[0]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[10]_i_1 
       (.I0(slv_reg3[10]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2[10]),
        .I4(slv_reg1[10]),
        .I5(counter_reg_reg[10]),
        .O(reg_data_out[10]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[11]_i_1 
       (.I0(slv_reg3[11]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2[11]),
        .I4(slv_reg1[11]),
        .I5(counter_reg_reg[11]),
        .O(reg_data_out[11]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[12]_i_1 
       (.I0(slv_reg3[12]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2[12]),
        .I4(slv_reg1[12]),
        .I5(counter_reg_reg[12]),
        .O(reg_data_out[12]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[13]_i_1 
       (.I0(slv_reg3[13]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2[13]),
        .I4(slv_reg1[13]),
        .I5(counter_reg_reg[13]),
        .O(reg_data_out[13]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[14]_i_1 
       (.I0(slv_reg3[14]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2[14]),
        .I4(slv_reg1[14]),
        .I5(counter_reg_reg[14]),
        .O(reg_data_out[14]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[15]_i_1 
       (.I0(slv_reg3[15]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2[15]),
        .I4(slv_reg1[15]),
        .I5(counter_reg_reg[15]),
        .O(reg_data_out[15]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[16]_i_1 
       (.I0(slv_reg3[16]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2[16]),
        .I4(slv_reg1[16]),
        .I5(counter_reg_reg[16]),
        .O(reg_data_out[16]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[17]_i_1 
       (.I0(slv_reg3[17]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2[17]),
        .I4(slv_reg1[17]),
        .I5(counter_reg_reg[17]),
        .O(reg_data_out[17]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[18]_i_1 
       (.I0(slv_reg3[18]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2[18]),
        .I4(slv_reg1[18]),
        .I5(counter_reg_reg[18]),
        .O(reg_data_out[18]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[19]_i_1 
       (.I0(slv_reg3[19]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2[19]),
        .I4(slv_reg1[19]),
        .I5(counter_reg_reg[19]),
        .O(reg_data_out[19]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[1]_i_1 
       (.I0(slv_reg3[1]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2[1]),
        .I4(slv_reg1[1]),
        .I5(counter_reg_reg[1]),
        .O(reg_data_out[1]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[20]_i_1 
       (.I0(slv_reg3[20]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2[20]),
        .I4(slv_reg1[20]),
        .I5(counter_reg_reg[20]),
        .O(reg_data_out[20]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[21]_i_1 
       (.I0(slv_reg3[21]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2[21]),
        .I4(slv_reg1[21]),
        .I5(counter_reg_reg[21]),
        .O(reg_data_out[21]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[22]_i_1 
       (.I0(slv_reg3[22]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2[22]),
        .I4(slv_reg1[22]),
        .I5(counter_reg_reg[22]),
        .O(reg_data_out[22]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[23]_i_1 
       (.I0(slv_reg3[23]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2[23]),
        .I4(slv_reg1[23]),
        .I5(counter_reg_reg[23]),
        .O(reg_data_out[23]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[24]_i_1 
       (.I0(slv_reg3[24]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2[24]),
        .I4(slv_reg1[24]),
        .I5(counter_reg_reg[24]),
        .O(reg_data_out[24]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[25]_i_1 
       (.I0(slv_reg3[25]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2[25]),
        .I4(slv_reg1[25]),
        .I5(counter_reg_reg[25]),
        .O(reg_data_out[25]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[26]_i_1 
       (.I0(slv_reg3[26]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2[26]),
        .I4(slv_reg1[26]),
        .I5(counter_reg_reg[26]),
        .O(reg_data_out[26]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[27]_i_1 
       (.I0(slv_reg3[27]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2[27]),
        .I4(slv_reg1[27]),
        .I5(counter_reg_reg[27]),
        .O(reg_data_out[27]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[28]_i_1 
       (.I0(slv_reg3[28]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2[28]),
        .I4(slv_reg1[28]),
        .I5(counter_reg_reg[28]),
        .O(reg_data_out[28]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[29]_i_1 
       (.I0(slv_reg3[29]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2[29]),
        .I4(slv_reg1[29]),
        .I5(counter_reg_reg[29]),
        .O(reg_data_out[29]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[2]_i_1 
       (.I0(slv_reg3[2]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2[2]),
        .I4(slv_reg1[2]),
        .I5(counter_reg_reg[2]),
        .O(reg_data_out[2]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[30]_i_1 
       (.I0(slv_reg3[30]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2[30]),
        .I4(slv_reg1[30]),
        .I5(counter_reg_reg[30]),
        .O(reg_data_out[30]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[31]_i_1 
       (.I0(slv_reg3[31]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2[31]),
        .I4(slv_reg1[31]),
        .I5(counter_reg_reg[31]),
        .O(reg_data_out[31]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[3]_i_1 
       (.I0(slv_reg3[3]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2[3]),
        .I4(slv_reg1[3]),
        .I5(counter_reg_reg[3]),
        .O(reg_data_out[3]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[4]_i_1 
       (.I0(slv_reg3[4]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2[4]),
        .I4(slv_reg1[4]),
        .I5(counter_reg_reg[4]),
        .O(reg_data_out[4]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[5]_i_1 
       (.I0(slv_reg3[5]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2[5]),
        .I4(slv_reg1[5]),
        .I5(counter_reg_reg[5]),
        .O(reg_data_out[5]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[6]_i_1 
       (.I0(slv_reg3[6]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2[6]),
        .I4(slv_reg1[6]),
        .I5(counter_reg_reg[6]),
        .O(reg_data_out[6]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[7]_i_1 
       (.I0(slv_reg3[7]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2[7]),
        .I4(slv_reg1[7]),
        .I5(counter_reg_reg[7]),
        .O(reg_data_out[7]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[8]_i_1 
       (.I0(slv_reg3[8]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2[8]),
        .I4(slv_reg1[8]),
        .I5(counter_reg_reg[8]),
        .O(reg_data_out[8]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[9]_i_1 
       (.I0(slv_reg3[9]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2[9]),
        .I4(slv_reg1[9]),
        .I5(counter_reg_reg[9]),
        .O(reg_data_out[9]));
  FDRE \axi_rdata_reg[0] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[0]),
        .Q(s00_axi_rdata[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[10] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[10]),
        .Q(s00_axi_rdata[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[11] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[11]),
        .Q(s00_axi_rdata[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[12] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[12]),
        .Q(s00_axi_rdata[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[13] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[13]),
        .Q(s00_axi_rdata[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[14] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[14]),
        .Q(s00_axi_rdata[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[15] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[15]),
        .Q(s00_axi_rdata[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[16] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[16]),
        .Q(s00_axi_rdata[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[17] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[17]),
        .Q(s00_axi_rdata[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[18] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[18]),
        .Q(s00_axi_rdata[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[19] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[19]),
        .Q(s00_axi_rdata[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[1] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[1]),
        .Q(s00_axi_rdata[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[20] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[20]),
        .Q(s00_axi_rdata[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[21] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[21]),
        .Q(s00_axi_rdata[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[22] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[22]),
        .Q(s00_axi_rdata[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[23] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[23]),
        .Q(s00_axi_rdata[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[24] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[24]),
        .Q(s00_axi_rdata[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[25] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[25]),
        .Q(s00_axi_rdata[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[26] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[26]),
        .Q(s00_axi_rdata[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[27] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[27]),
        .Q(s00_axi_rdata[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[28] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[28]),
        .Q(s00_axi_rdata[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[29] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[29]),
        .Q(s00_axi_rdata[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[2] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[2]),
        .Q(s00_axi_rdata[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[30] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[30]),
        .Q(s00_axi_rdata[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[31] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[31]),
        .Q(s00_axi_rdata[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[3] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[3]),
        .Q(s00_axi_rdata[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[4] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[4]),
        .Q(s00_axi_rdata[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[5] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[5]),
        .Q(s00_axi_rdata[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[6] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[6]),
        .Q(s00_axi_rdata[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[7] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[7]),
        .Q(s00_axi_rdata[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[8] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[8]),
        .Q(s00_axi_rdata[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[9] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[9]),
        .Q(s00_axi_rdata[9]),
        .R(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1
       (.I0(S_AXI_ARREADY),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_rvalid),
        .I3(s00_axi_rready),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(s00_axi_rvalid),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    axi_wready_i_1
       (.I0(s00_axi_awvalid),
        .I1(s00_axi_wvalid),
        .I2(S_AXI_WREADY),
        .I3(aw_en_reg_n_0),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(S_AXI_WREADY),
        .R(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h80FF)) 
    \counter_reg[0]_i_1 
       (.I0(\counter_reg[0]_i_4_n_0 ),
        .I1(\counter_reg[0]_i_5_n_0 ),
        .I2(\counter_reg[0]_i_6_n_0 ),
        .I3(s00_axi_aresetn),
        .O(\counter_reg[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \counter_reg[0]_i_10 
       (.I0(\counter_reg_reg[0]_i_16_n_7 ),
        .I1(\counter_reg_reg[0]_i_16_n_6 ),
        .I2(\counter_reg_reg[0]_i_17_n_5 ),
        .I3(\counter_reg_reg[0]_i_17_n_4 ),
        .I4(\counter_reg_reg[0]_i_16_n_4 ),
        .I5(\counter_reg_reg[0]_i_16_n_5 ),
        .O(\counter_reg[0]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \counter_reg[0]_i_11 
       (.I0(\counter_reg_reg[0]_i_18_n_5 ),
        .I1(\counter_reg_reg[0]_i_18_n_4 ),
        .I2(\counter_reg_reg[0]_i_18_n_7 ),
        .I3(\counter_reg_reg[0]_i_18_n_6 ),
        .I4(\counter_reg_reg[0]_i_17_n_6 ),
        .I5(\counter_reg_reg[0]_i_17_n_7 ),
        .O(\counter_reg[0]_i_11_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter_reg[0]_i_2 
       (.I0(\prescaler_reg[31]_i_2_n_0 ),
        .O(counter_reg));
  LUT6 #(
    .INIT(64'h0000000040000000)) 
    \counter_reg[0]_i_4 
       (.I0(\counter_reg_reg[0]_i_8_n_7 ),
        .I1(\counter_reg_reg[0]_i_8_n_6 ),
        .I2(\counter_reg[0]_i_9_n_0 ),
        .I3(\counter_reg[0]_i_10_n_0 ),
        .I4(\counter_reg[0]_i_11_n_0 ),
        .I5(\prescaler_reg[31]_i_2_n_0 ),
        .O(\counter_reg[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \counter_reg[0]_i_5 
       (.I0(\counter_reg_reg[0]_i_12_n_7 ),
        .I1(\counter_reg_reg[0]_i_12_n_6 ),
        .I2(\counter_reg_reg[0]_i_13_n_5 ),
        .I3(\counter_reg_reg[0]_i_13_n_4 ),
        .I4(\counter_reg_reg[0]_i_12_n_5 ),
        .I5(counter_reg_reg[0]),
        .O(\counter_reg[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \counter_reg[0]_i_6 
       (.I0(\counter_reg_reg[0]_i_14_n_5 ),
        .I1(\counter_reg_reg[0]_i_14_n_4 ),
        .I2(\counter_reg_reg[0]_i_14_n_7 ),
        .I3(\counter_reg_reg[0]_i_14_n_6 ),
        .I4(\counter_reg_reg[0]_i_13_n_6 ),
        .I5(\counter_reg_reg[0]_i_13_n_7 ),
        .O(\counter_reg[0]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter_reg[0]_i_7 
       (.I0(counter_reg_reg[0]),
        .O(\counter_reg[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \counter_reg[0]_i_9 
       (.I0(\counter_reg_reg[0]_i_15_n_7 ),
        .I1(\counter_reg_reg[0]_i_15_n_6 ),
        .I2(\counter_reg_reg[0]_i_8_n_5 ),
        .I3(\counter_reg_reg[0]_i_8_n_4 ),
        .I4(\counter_reg_reg[0]_i_15_n_4 ),
        .I5(\counter_reg_reg[0]_i_15_n_5 ),
        .O(\counter_reg[0]_i_9_n_0 ));
  FDRE \counter_reg_reg[0] 
       (.C(s00_axi_aclk),
        .CE(counter_reg),
        .D(\counter_reg_reg[0]_i_3_n_7 ),
        .Q(counter_reg_reg[0]),
        .R(\counter_reg[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \counter_reg_reg[0]_i_12 
       (.CI(\counter_reg_reg[0]_i_13_n_0 ),
        .CO({\NLW_counter_reg_reg[0]_i_12_CO_UNCONNECTED [3:2],\counter_reg_reg[0]_i_12_n_2 ,\counter_reg_reg[0]_i_12_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_counter_reg_reg[0]_i_12_O_UNCONNECTED [3],\counter_reg_reg[0]_i_12_n_5 ,\counter_reg_reg[0]_i_12_n_6 ,\counter_reg_reg[0]_i_12_n_7 }),
        .S({1'b0,counter_reg_reg[31:29]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \counter_reg_reg[0]_i_13 
       (.CI(\counter_reg_reg[0]_i_14_n_0 ),
        .CO({\counter_reg_reg[0]_i_13_n_0 ,\counter_reg_reg[0]_i_13_n_1 ,\counter_reg_reg[0]_i_13_n_2 ,\counter_reg_reg[0]_i_13_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg_reg[0]_i_13_n_4 ,\counter_reg_reg[0]_i_13_n_5 ,\counter_reg_reg[0]_i_13_n_6 ,\counter_reg_reg[0]_i_13_n_7 }),
        .S(counter_reg_reg[28:25]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \counter_reg_reg[0]_i_14 
       (.CI(\counter_reg_reg[0]_i_16_n_0 ),
        .CO({\counter_reg_reg[0]_i_14_n_0 ,\counter_reg_reg[0]_i_14_n_1 ,\counter_reg_reg[0]_i_14_n_2 ,\counter_reg_reg[0]_i_14_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg_reg[0]_i_14_n_4 ,\counter_reg_reg[0]_i_14_n_5 ,\counter_reg_reg[0]_i_14_n_6 ,\counter_reg_reg[0]_i_14_n_7 }),
        .S(counter_reg_reg[24:21]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \counter_reg_reg[0]_i_15 
       (.CI(\counter_reg_reg[0]_i_8_n_0 ),
        .CO({\counter_reg_reg[0]_i_15_n_0 ,\counter_reg_reg[0]_i_15_n_1 ,\counter_reg_reg[0]_i_15_n_2 ,\counter_reg_reg[0]_i_15_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg_reg[0]_i_15_n_4 ,\counter_reg_reg[0]_i_15_n_5 ,\counter_reg_reg[0]_i_15_n_6 ,\counter_reg_reg[0]_i_15_n_7 }),
        .S(counter_reg_reg[8:5]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \counter_reg_reg[0]_i_16 
       (.CI(\counter_reg_reg[0]_i_17_n_0 ),
        .CO({\counter_reg_reg[0]_i_16_n_0 ,\counter_reg_reg[0]_i_16_n_1 ,\counter_reg_reg[0]_i_16_n_2 ,\counter_reg_reg[0]_i_16_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg_reg[0]_i_16_n_4 ,\counter_reg_reg[0]_i_16_n_5 ,\counter_reg_reg[0]_i_16_n_6 ,\counter_reg_reg[0]_i_16_n_7 }),
        .S(counter_reg_reg[20:17]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \counter_reg_reg[0]_i_17 
       (.CI(\counter_reg_reg[0]_i_18_n_0 ),
        .CO({\counter_reg_reg[0]_i_17_n_0 ,\counter_reg_reg[0]_i_17_n_1 ,\counter_reg_reg[0]_i_17_n_2 ,\counter_reg_reg[0]_i_17_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg_reg[0]_i_17_n_4 ,\counter_reg_reg[0]_i_17_n_5 ,\counter_reg_reg[0]_i_17_n_6 ,\counter_reg_reg[0]_i_17_n_7 }),
        .S(counter_reg_reg[16:13]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \counter_reg_reg[0]_i_18 
       (.CI(\counter_reg_reg[0]_i_15_n_0 ),
        .CO({\counter_reg_reg[0]_i_18_n_0 ,\counter_reg_reg[0]_i_18_n_1 ,\counter_reg_reg[0]_i_18_n_2 ,\counter_reg_reg[0]_i_18_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg_reg[0]_i_18_n_4 ,\counter_reg_reg[0]_i_18_n_5 ,\counter_reg_reg[0]_i_18_n_6 ,\counter_reg_reg[0]_i_18_n_7 }),
        .S(counter_reg_reg[12:9]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg_reg[0]_i_3 
       (.CI(1'b0),
        .CO({\counter_reg_reg[0]_i_3_n_0 ,\counter_reg_reg[0]_i_3_n_1 ,\counter_reg_reg[0]_i_3_n_2 ,\counter_reg_reg[0]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\counter_reg_reg[0]_i_3_n_4 ,\counter_reg_reg[0]_i_3_n_5 ,\counter_reg_reg[0]_i_3_n_6 ,\counter_reg_reg[0]_i_3_n_7 }),
        .S({counter_reg_reg[3:1],\counter_reg[0]_i_7_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \counter_reg_reg[0]_i_8 
       (.CI(1'b0),
        .CO({\counter_reg_reg[0]_i_8_n_0 ,\counter_reg_reg[0]_i_8_n_1 ,\counter_reg_reg[0]_i_8_n_2 ,\counter_reg_reg[0]_i_8_n_3 }),
        .CYINIT(counter_reg_reg[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg_reg[0]_i_8_n_4 ,\counter_reg_reg[0]_i_8_n_5 ,\counter_reg_reg[0]_i_8_n_6 ,\counter_reg_reg[0]_i_8_n_7 }),
        .S(counter_reg_reg[4:1]));
  FDRE \counter_reg_reg[10] 
       (.C(s00_axi_aclk),
        .CE(counter_reg),
        .D(\counter_reg_reg[8]_i_1_n_5 ),
        .Q(counter_reg_reg[10]),
        .R(\counter_reg[0]_i_1_n_0 ));
  FDRE \counter_reg_reg[11] 
       (.C(s00_axi_aclk),
        .CE(counter_reg),
        .D(\counter_reg_reg[8]_i_1_n_4 ),
        .Q(counter_reg_reg[11]),
        .R(\counter_reg[0]_i_1_n_0 ));
  FDRE \counter_reg_reg[12] 
       (.C(s00_axi_aclk),
        .CE(counter_reg),
        .D(\counter_reg_reg[12]_i_1_n_7 ),
        .Q(counter_reg_reg[12]),
        .R(\counter_reg[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg_reg[12]_i_1 
       (.CI(\counter_reg_reg[8]_i_1_n_0 ),
        .CO({\counter_reg_reg[12]_i_1_n_0 ,\counter_reg_reg[12]_i_1_n_1 ,\counter_reg_reg[12]_i_1_n_2 ,\counter_reg_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg_reg[12]_i_1_n_4 ,\counter_reg_reg[12]_i_1_n_5 ,\counter_reg_reg[12]_i_1_n_6 ,\counter_reg_reg[12]_i_1_n_7 }),
        .S(counter_reg_reg[15:12]));
  FDRE \counter_reg_reg[13] 
       (.C(s00_axi_aclk),
        .CE(counter_reg),
        .D(\counter_reg_reg[12]_i_1_n_6 ),
        .Q(counter_reg_reg[13]),
        .R(\counter_reg[0]_i_1_n_0 ));
  FDRE \counter_reg_reg[14] 
       (.C(s00_axi_aclk),
        .CE(counter_reg),
        .D(\counter_reg_reg[12]_i_1_n_5 ),
        .Q(counter_reg_reg[14]),
        .R(\counter_reg[0]_i_1_n_0 ));
  FDRE \counter_reg_reg[15] 
       (.C(s00_axi_aclk),
        .CE(counter_reg),
        .D(\counter_reg_reg[12]_i_1_n_4 ),
        .Q(counter_reg_reg[15]),
        .R(\counter_reg[0]_i_1_n_0 ));
  FDRE \counter_reg_reg[16] 
       (.C(s00_axi_aclk),
        .CE(counter_reg),
        .D(\counter_reg_reg[16]_i_1_n_7 ),
        .Q(counter_reg_reg[16]),
        .R(\counter_reg[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg_reg[16]_i_1 
       (.CI(\counter_reg_reg[12]_i_1_n_0 ),
        .CO({\counter_reg_reg[16]_i_1_n_0 ,\counter_reg_reg[16]_i_1_n_1 ,\counter_reg_reg[16]_i_1_n_2 ,\counter_reg_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg_reg[16]_i_1_n_4 ,\counter_reg_reg[16]_i_1_n_5 ,\counter_reg_reg[16]_i_1_n_6 ,\counter_reg_reg[16]_i_1_n_7 }),
        .S(counter_reg_reg[19:16]));
  FDRE \counter_reg_reg[17] 
       (.C(s00_axi_aclk),
        .CE(counter_reg),
        .D(\counter_reg_reg[16]_i_1_n_6 ),
        .Q(counter_reg_reg[17]),
        .R(\counter_reg[0]_i_1_n_0 ));
  FDRE \counter_reg_reg[18] 
       (.C(s00_axi_aclk),
        .CE(counter_reg),
        .D(\counter_reg_reg[16]_i_1_n_5 ),
        .Q(counter_reg_reg[18]),
        .R(\counter_reg[0]_i_1_n_0 ));
  FDRE \counter_reg_reg[19] 
       (.C(s00_axi_aclk),
        .CE(counter_reg),
        .D(\counter_reg_reg[16]_i_1_n_4 ),
        .Q(counter_reg_reg[19]),
        .R(\counter_reg[0]_i_1_n_0 ));
  FDRE \counter_reg_reg[1] 
       (.C(s00_axi_aclk),
        .CE(counter_reg),
        .D(\counter_reg_reg[0]_i_3_n_6 ),
        .Q(counter_reg_reg[1]),
        .R(\counter_reg[0]_i_1_n_0 ));
  FDRE \counter_reg_reg[20] 
       (.C(s00_axi_aclk),
        .CE(counter_reg),
        .D(\counter_reg_reg[20]_i_1_n_7 ),
        .Q(counter_reg_reg[20]),
        .R(\counter_reg[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg_reg[20]_i_1 
       (.CI(\counter_reg_reg[16]_i_1_n_0 ),
        .CO({\counter_reg_reg[20]_i_1_n_0 ,\counter_reg_reg[20]_i_1_n_1 ,\counter_reg_reg[20]_i_1_n_2 ,\counter_reg_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg_reg[20]_i_1_n_4 ,\counter_reg_reg[20]_i_1_n_5 ,\counter_reg_reg[20]_i_1_n_6 ,\counter_reg_reg[20]_i_1_n_7 }),
        .S(counter_reg_reg[23:20]));
  FDRE \counter_reg_reg[21] 
       (.C(s00_axi_aclk),
        .CE(counter_reg),
        .D(\counter_reg_reg[20]_i_1_n_6 ),
        .Q(counter_reg_reg[21]),
        .R(\counter_reg[0]_i_1_n_0 ));
  FDRE \counter_reg_reg[22] 
       (.C(s00_axi_aclk),
        .CE(counter_reg),
        .D(\counter_reg_reg[20]_i_1_n_5 ),
        .Q(counter_reg_reg[22]),
        .R(\counter_reg[0]_i_1_n_0 ));
  FDRE \counter_reg_reg[23] 
       (.C(s00_axi_aclk),
        .CE(counter_reg),
        .D(\counter_reg_reg[20]_i_1_n_4 ),
        .Q(counter_reg_reg[23]),
        .R(\counter_reg[0]_i_1_n_0 ));
  FDRE \counter_reg_reg[24] 
       (.C(s00_axi_aclk),
        .CE(counter_reg),
        .D(\counter_reg_reg[24]_i_1_n_7 ),
        .Q(counter_reg_reg[24]),
        .R(\counter_reg[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg_reg[24]_i_1 
       (.CI(\counter_reg_reg[20]_i_1_n_0 ),
        .CO({\counter_reg_reg[24]_i_1_n_0 ,\counter_reg_reg[24]_i_1_n_1 ,\counter_reg_reg[24]_i_1_n_2 ,\counter_reg_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg_reg[24]_i_1_n_4 ,\counter_reg_reg[24]_i_1_n_5 ,\counter_reg_reg[24]_i_1_n_6 ,\counter_reg_reg[24]_i_1_n_7 }),
        .S(counter_reg_reg[27:24]));
  FDRE \counter_reg_reg[25] 
       (.C(s00_axi_aclk),
        .CE(counter_reg),
        .D(\counter_reg_reg[24]_i_1_n_6 ),
        .Q(counter_reg_reg[25]),
        .R(\counter_reg[0]_i_1_n_0 ));
  FDRE \counter_reg_reg[26] 
       (.C(s00_axi_aclk),
        .CE(counter_reg),
        .D(\counter_reg_reg[24]_i_1_n_5 ),
        .Q(counter_reg_reg[26]),
        .R(\counter_reg[0]_i_1_n_0 ));
  FDRE \counter_reg_reg[27] 
       (.C(s00_axi_aclk),
        .CE(counter_reg),
        .D(\counter_reg_reg[24]_i_1_n_4 ),
        .Q(counter_reg_reg[27]),
        .R(\counter_reg[0]_i_1_n_0 ));
  FDRE \counter_reg_reg[28] 
       (.C(s00_axi_aclk),
        .CE(counter_reg),
        .D(\counter_reg_reg[28]_i_1_n_7 ),
        .Q(counter_reg_reg[28]),
        .R(\counter_reg[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg_reg[28]_i_1 
       (.CI(\counter_reg_reg[24]_i_1_n_0 ),
        .CO({\NLW_counter_reg_reg[28]_i_1_CO_UNCONNECTED [3],\counter_reg_reg[28]_i_1_n_1 ,\counter_reg_reg[28]_i_1_n_2 ,\counter_reg_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg_reg[28]_i_1_n_4 ,\counter_reg_reg[28]_i_1_n_5 ,\counter_reg_reg[28]_i_1_n_6 ,\counter_reg_reg[28]_i_1_n_7 }),
        .S(counter_reg_reg[31:28]));
  FDRE \counter_reg_reg[29] 
       (.C(s00_axi_aclk),
        .CE(counter_reg),
        .D(\counter_reg_reg[28]_i_1_n_6 ),
        .Q(counter_reg_reg[29]),
        .R(\counter_reg[0]_i_1_n_0 ));
  FDRE \counter_reg_reg[2] 
       (.C(s00_axi_aclk),
        .CE(counter_reg),
        .D(\counter_reg_reg[0]_i_3_n_5 ),
        .Q(counter_reg_reg[2]),
        .R(\counter_reg[0]_i_1_n_0 ));
  FDRE \counter_reg_reg[30] 
       (.C(s00_axi_aclk),
        .CE(counter_reg),
        .D(\counter_reg_reg[28]_i_1_n_5 ),
        .Q(counter_reg_reg[30]),
        .R(\counter_reg[0]_i_1_n_0 ));
  FDRE \counter_reg_reg[31] 
       (.C(s00_axi_aclk),
        .CE(counter_reg),
        .D(\counter_reg_reg[28]_i_1_n_4 ),
        .Q(counter_reg_reg[31]),
        .R(\counter_reg[0]_i_1_n_0 ));
  FDRE \counter_reg_reg[3] 
       (.C(s00_axi_aclk),
        .CE(counter_reg),
        .D(\counter_reg_reg[0]_i_3_n_4 ),
        .Q(counter_reg_reg[3]),
        .R(\counter_reg[0]_i_1_n_0 ));
  FDRE \counter_reg_reg[4] 
       (.C(s00_axi_aclk),
        .CE(counter_reg),
        .D(\counter_reg_reg[4]_i_1_n_7 ),
        .Q(counter_reg_reg[4]),
        .R(\counter_reg[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg_reg[4]_i_1 
       (.CI(\counter_reg_reg[0]_i_3_n_0 ),
        .CO({\counter_reg_reg[4]_i_1_n_0 ,\counter_reg_reg[4]_i_1_n_1 ,\counter_reg_reg[4]_i_1_n_2 ,\counter_reg_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg_reg[4]_i_1_n_4 ,\counter_reg_reg[4]_i_1_n_5 ,\counter_reg_reg[4]_i_1_n_6 ,\counter_reg_reg[4]_i_1_n_7 }),
        .S(counter_reg_reg[7:4]));
  FDRE \counter_reg_reg[5] 
       (.C(s00_axi_aclk),
        .CE(counter_reg),
        .D(\counter_reg_reg[4]_i_1_n_6 ),
        .Q(counter_reg_reg[5]),
        .R(\counter_reg[0]_i_1_n_0 ));
  FDRE \counter_reg_reg[6] 
       (.C(s00_axi_aclk),
        .CE(counter_reg),
        .D(\counter_reg_reg[4]_i_1_n_5 ),
        .Q(counter_reg_reg[6]),
        .R(\counter_reg[0]_i_1_n_0 ));
  FDRE \counter_reg_reg[7] 
       (.C(s00_axi_aclk),
        .CE(counter_reg),
        .D(\counter_reg_reg[4]_i_1_n_4 ),
        .Q(counter_reg_reg[7]),
        .R(\counter_reg[0]_i_1_n_0 ));
  FDRE \counter_reg_reg[8] 
       (.C(s00_axi_aclk),
        .CE(counter_reg),
        .D(\counter_reg_reg[8]_i_1_n_7 ),
        .Q(counter_reg_reg[8]),
        .R(\counter_reg[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg_reg[8]_i_1 
       (.CI(\counter_reg_reg[4]_i_1_n_0 ),
        .CO({\counter_reg_reg[8]_i_1_n_0 ,\counter_reg_reg[8]_i_1_n_1 ,\counter_reg_reg[8]_i_1_n_2 ,\counter_reg_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg_reg[8]_i_1_n_4 ,\counter_reg_reg[8]_i_1_n_5 ,\counter_reg_reg[8]_i_1_n_6 ,\counter_reg_reg[8]_i_1_n_7 }),
        .S(counter_reg_reg[11:8]));
  FDRE \counter_reg_reg[9] 
       (.C(s00_axi_aclk),
        .CE(counter_reg),
        .D(\counter_reg_reg[8]_i_1_n_6 ),
        .Q(counter_reg_reg[9]),
        .R(\counter_reg[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 prescaler_reg0_carry
       (.CI(1'b0),
        .CO({prescaler_reg0_carry_n_0,prescaler_reg0_carry_n_1,prescaler_reg0_carry_n_2,prescaler_reg0_carry_n_3}),
        .CYINIT(prescaler_reg[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({prescaler_reg0_carry_n_4,prescaler_reg0_carry_n_5,prescaler_reg0_carry_n_6,prescaler_reg0_carry_n_7}),
        .S(prescaler_reg[4:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 prescaler_reg0_carry__0
       (.CI(prescaler_reg0_carry_n_0),
        .CO({prescaler_reg0_carry__0_n_0,prescaler_reg0_carry__0_n_1,prescaler_reg0_carry__0_n_2,prescaler_reg0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({prescaler_reg0_carry__0_n_4,prescaler_reg0_carry__0_n_5,prescaler_reg0_carry__0_n_6,prescaler_reg0_carry__0_n_7}),
        .S(prescaler_reg[8:5]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 prescaler_reg0_carry__1
       (.CI(prescaler_reg0_carry__0_n_0),
        .CO({prescaler_reg0_carry__1_n_0,prescaler_reg0_carry__1_n_1,prescaler_reg0_carry__1_n_2,prescaler_reg0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({prescaler_reg0_carry__1_n_4,prescaler_reg0_carry__1_n_5,prescaler_reg0_carry__1_n_6,prescaler_reg0_carry__1_n_7}),
        .S(prescaler_reg[12:9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 prescaler_reg0_carry__2
       (.CI(prescaler_reg0_carry__1_n_0),
        .CO({prescaler_reg0_carry__2_n_0,prescaler_reg0_carry__2_n_1,prescaler_reg0_carry__2_n_2,prescaler_reg0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({prescaler_reg0_carry__2_n_4,prescaler_reg0_carry__2_n_5,prescaler_reg0_carry__2_n_6,prescaler_reg0_carry__2_n_7}),
        .S(prescaler_reg[16:13]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 prescaler_reg0_carry__3
       (.CI(prescaler_reg0_carry__2_n_0),
        .CO({prescaler_reg0_carry__3_n_0,prescaler_reg0_carry__3_n_1,prescaler_reg0_carry__3_n_2,prescaler_reg0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({prescaler_reg0_carry__3_n_4,prescaler_reg0_carry__3_n_5,prescaler_reg0_carry__3_n_6,prescaler_reg0_carry__3_n_7}),
        .S(prescaler_reg[20:17]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 prescaler_reg0_carry__4
       (.CI(prescaler_reg0_carry__3_n_0),
        .CO({prescaler_reg0_carry__4_n_0,prescaler_reg0_carry__4_n_1,prescaler_reg0_carry__4_n_2,prescaler_reg0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({prescaler_reg0_carry__4_n_4,prescaler_reg0_carry__4_n_5,prescaler_reg0_carry__4_n_6,prescaler_reg0_carry__4_n_7}),
        .S(prescaler_reg[24:21]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 prescaler_reg0_carry__5
       (.CI(prescaler_reg0_carry__4_n_0),
        .CO({prescaler_reg0_carry__5_n_0,prescaler_reg0_carry__5_n_1,prescaler_reg0_carry__5_n_2,prescaler_reg0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({prescaler_reg0_carry__5_n_4,prescaler_reg0_carry__5_n_5,prescaler_reg0_carry__5_n_6,prescaler_reg0_carry__5_n_7}),
        .S(prescaler_reg[28:25]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 prescaler_reg0_carry__6
       (.CI(prescaler_reg0_carry__5_n_0),
        .CO({NLW_prescaler_reg0_carry__6_CO_UNCONNECTED[3:2],prescaler_reg0_carry__6_n_2,prescaler_reg0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_prescaler_reg0_carry__6_O_UNCONNECTED[3],prescaler_reg0_carry__6_n_5,prescaler_reg0_carry__6_n_6,prescaler_reg0_carry__6_n_7}),
        .S({1'b0,prescaler_reg[31:29]}));
  LUT4 #(
    .INIT(16'h00FE)) 
    \prescaler_reg[0]_i_1 
       (.I0(\prescaler_reg[0]_i_2_n_0 ),
        .I1(\prescaler_reg[0]_i_3_n_0 ),
        .I2(\prescaler_reg[0]_i_4_n_0 ),
        .I3(prescaler_reg[0]),
        .O(prescaler_reg_0[0]));
  LUT5 #(
    .INIT(32'hFFFFFFF7)) 
    \prescaler_reg[0]_i_2 
       (.I0(prescaler_reg[12]),
        .I1(prescaler_reg[13]),
        .I2(prescaler_reg[10]),
        .I3(prescaler_reg[11]),
        .I4(\prescaler_reg[0]_i_5_n_0 ),
        .O(\prescaler_reg[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \prescaler_reg[0]_i_3 
       (.I0(prescaler_reg[4]),
        .I1(prescaler_reg[5]),
        .I2(prescaler_reg[2]),
        .I3(prescaler_reg[3]),
        .I4(\prescaler_reg[0]_i_6_n_0 ),
        .O(\prescaler_reg[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \prescaler_reg[0]_i_4 
       (.I0(\prescaler_reg[0]_i_7_n_0 ),
        .I1(\prescaler_reg[0]_i_8_n_0 ),
        .I2(prescaler_reg[31]),
        .I3(prescaler_reg[30]),
        .I4(prescaler_reg[1]),
        .I5(\prescaler_reg[0]_i_9_n_0 ),
        .O(\prescaler_reg[0]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFF7F)) 
    \prescaler_reg[0]_i_5 
       (.I0(prescaler_reg[15]),
        .I1(prescaler_reg[14]),
        .I2(prescaler_reg[17]),
        .I3(prescaler_reg[16]),
        .O(\prescaler_reg[0]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFFD)) 
    \prescaler_reg[0]_i_6 
       (.I0(prescaler_reg[7]),
        .I1(prescaler_reg[6]),
        .I2(prescaler_reg[9]),
        .I3(prescaler_reg[8]),
        .O(\prescaler_reg[0]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFF7F)) 
    \prescaler_reg[0]_i_7 
       (.I0(prescaler_reg[23]),
        .I1(prescaler_reg[22]),
        .I2(prescaler_reg[25]),
        .I3(prescaler_reg[24]),
        .O(\prescaler_reg[0]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hDFFF)) 
    \prescaler_reg[0]_i_8 
       (.I0(prescaler_reg[19]),
        .I1(prescaler_reg[18]),
        .I2(prescaler_reg[21]),
        .I3(prescaler_reg[20]),
        .O(\prescaler_reg[0]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \prescaler_reg[0]_i_9 
       (.I0(prescaler_reg[27]),
        .I1(prescaler_reg[26]),
        .I2(prescaler_reg[29]),
        .I3(prescaler_reg[28]),
        .O(\prescaler_reg[0]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \prescaler_reg[10]_i_1 
       (.I0(\prescaler_reg[31]_i_2_n_0 ),
        .I1(prescaler_reg0_carry__1_n_6),
        .O(prescaler_reg_0[10]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \prescaler_reg[11]_i_1 
       (.I0(\prescaler_reg[31]_i_2_n_0 ),
        .I1(prescaler_reg0_carry__1_n_5),
        .O(prescaler_reg_0[11]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \prescaler_reg[12]_i_1 
       (.I0(\prescaler_reg[31]_i_2_n_0 ),
        .I1(prescaler_reg0_carry__1_n_4),
        .O(prescaler_reg_0[12]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \prescaler_reg[13]_i_1 
       (.I0(\prescaler_reg[31]_i_2_n_0 ),
        .I1(prescaler_reg0_carry__2_n_7),
        .O(prescaler_reg_0[13]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \prescaler_reg[14]_i_1 
       (.I0(\prescaler_reg[31]_i_2_n_0 ),
        .I1(prescaler_reg0_carry__2_n_6),
        .O(prescaler_reg_0[14]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \prescaler_reg[15]_i_1 
       (.I0(\prescaler_reg[31]_i_2_n_0 ),
        .I1(prescaler_reg0_carry__2_n_5),
        .O(prescaler_reg_0[15]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \prescaler_reg[16]_i_1 
       (.I0(\prescaler_reg[31]_i_2_n_0 ),
        .I1(prescaler_reg0_carry__2_n_4),
        .O(prescaler_reg_0[16]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \prescaler_reg[17]_i_1 
       (.I0(\prescaler_reg[31]_i_2_n_0 ),
        .I1(prescaler_reg0_carry__3_n_7),
        .O(prescaler_reg_0[17]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \prescaler_reg[18]_i_1 
       (.I0(\prescaler_reg[31]_i_2_n_0 ),
        .I1(prescaler_reg0_carry__3_n_6),
        .O(prescaler_reg_0[18]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \prescaler_reg[19]_i_1 
       (.I0(\prescaler_reg[31]_i_2_n_0 ),
        .I1(prescaler_reg0_carry__3_n_5),
        .O(prescaler_reg_0[19]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \prescaler_reg[1]_i_1 
       (.I0(\prescaler_reg[31]_i_2_n_0 ),
        .I1(prescaler_reg0_carry_n_7),
        .O(prescaler_reg_0[1]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \prescaler_reg[20]_i_1 
       (.I0(\prescaler_reg[31]_i_2_n_0 ),
        .I1(prescaler_reg0_carry__3_n_4),
        .O(prescaler_reg_0[20]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \prescaler_reg[21]_i_1 
       (.I0(\prescaler_reg[31]_i_2_n_0 ),
        .I1(prescaler_reg0_carry__4_n_7),
        .O(prescaler_reg_0[21]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \prescaler_reg[22]_i_1 
       (.I0(\prescaler_reg[31]_i_2_n_0 ),
        .I1(prescaler_reg0_carry__4_n_6),
        .O(prescaler_reg_0[22]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \prescaler_reg[23]_i_1 
       (.I0(\prescaler_reg[31]_i_2_n_0 ),
        .I1(prescaler_reg0_carry__4_n_5),
        .O(prescaler_reg_0[23]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \prescaler_reg[24]_i_1 
       (.I0(\prescaler_reg[31]_i_2_n_0 ),
        .I1(prescaler_reg0_carry__4_n_4),
        .O(prescaler_reg_0[24]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \prescaler_reg[25]_i_1 
       (.I0(\prescaler_reg[31]_i_2_n_0 ),
        .I1(prescaler_reg0_carry__5_n_7),
        .O(prescaler_reg_0[25]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \prescaler_reg[26]_i_1 
       (.I0(\prescaler_reg[31]_i_2_n_0 ),
        .I1(prescaler_reg0_carry__5_n_6),
        .O(prescaler_reg_0[26]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \prescaler_reg[27]_i_1 
       (.I0(\prescaler_reg[31]_i_2_n_0 ),
        .I1(prescaler_reg0_carry__5_n_5),
        .O(prescaler_reg_0[27]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \prescaler_reg[28]_i_1 
       (.I0(\prescaler_reg[31]_i_2_n_0 ),
        .I1(prescaler_reg0_carry__5_n_4),
        .O(prescaler_reg_0[28]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \prescaler_reg[29]_i_1 
       (.I0(\prescaler_reg[31]_i_2_n_0 ),
        .I1(prescaler_reg0_carry__6_n_7),
        .O(prescaler_reg_0[29]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \prescaler_reg[2]_i_1 
       (.I0(\prescaler_reg[31]_i_2_n_0 ),
        .I1(prescaler_reg0_carry_n_6),
        .O(prescaler_reg_0[2]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \prescaler_reg[30]_i_1 
       (.I0(\prescaler_reg[31]_i_2_n_0 ),
        .I1(prescaler_reg0_carry__6_n_6),
        .O(prescaler_reg_0[30]));
  LUT2 #(
    .INIT(4'h8)) 
    \prescaler_reg[31]_i_1 
       (.I0(\prescaler_reg[31]_i_2_n_0 ),
        .I1(prescaler_reg0_carry__6_n_5),
        .O(prescaler_reg_0[31]));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \prescaler_reg[31]_i_2 
       (.I0(\prescaler_reg[0]_i_4_n_0 ),
        .I1(\prescaler_reg[0]_i_3_n_0 ),
        .I2(\prescaler_reg[0]_i_2_n_0 ),
        .I3(prescaler_reg[0]),
        .O(\prescaler_reg[31]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \prescaler_reg[3]_i_1 
       (.I0(\prescaler_reg[31]_i_2_n_0 ),
        .I1(prescaler_reg0_carry_n_5),
        .O(prescaler_reg_0[3]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \prescaler_reg[4]_i_1 
       (.I0(\prescaler_reg[31]_i_2_n_0 ),
        .I1(prescaler_reg0_carry_n_4),
        .O(prescaler_reg_0[4]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \prescaler_reg[5]_i_1 
       (.I0(\prescaler_reg[31]_i_2_n_0 ),
        .I1(prescaler_reg0_carry__0_n_7),
        .O(prescaler_reg_0[5]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \prescaler_reg[6]_i_1 
       (.I0(\prescaler_reg[31]_i_2_n_0 ),
        .I1(prescaler_reg0_carry__0_n_6),
        .O(prescaler_reg_0[6]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \prescaler_reg[7]_i_1 
       (.I0(\prescaler_reg[31]_i_2_n_0 ),
        .I1(prescaler_reg0_carry__0_n_5),
        .O(prescaler_reg_0[7]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \prescaler_reg[8]_i_1 
       (.I0(\prescaler_reg[31]_i_2_n_0 ),
        .I1(prescaler_reg0_carry__0_n_4),
        .O(prescaler_reg_0[8]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \prescaler_reg[9]_i_1 
       (.I0(\prescaler_reg[31]_i_2_n_0 ),
        .I1(prescaler_reg0_carry__1_n_7),
        .O(prescaler_reg_0[9]));
  FDRE \prescaler_reg_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(prescaler_reg_0[0]),
        .Q(prescaler_reg[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \prescaler_reg_reg[10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(prescaler_reg_0[10]),
        .Q(prescaler_reg[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \prescaler_reg_reg[11] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(prescaler_reg_0[11]),
        .Q(prescaler_reg[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \prescaler_reg_reg[12] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(prescaler_reg_0[12]),
        .Q(prescaler_reg[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \prescaler_reg_reg[13] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(prescaler_reg_0[13]),
        .Q(prescaler_reg[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \prescaler_reg_reg[14] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(prescaler_reg_0[14]),
        .Q(prescaler_reg[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \prescaler_reg_reg[15] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(prescaler_reg_0[15]),
        .Q(prescaler_reg[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \prescaler_reg_reg[16] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(prescaler_reg_0[16]),
        .Q(prescaler_reg[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \prescaler_reg_reg[17] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(prescaler_reg_0[17]),
        .Q(prescaler_reg[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \prescaler_reg_reg[18] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(prescaler_reg_0[18]),
        .Q(prescaler_reg[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \prescaler_reg_reg[19] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(prescaler_reg_0[19]),
        .Q(prescaler_reg[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \prescaler_reg_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(prescaler_reg_0[1]),
        .Q(prescaler_reg[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \prescaler_reg_reg[20] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(prescaler_reg_0[20]),
        .Q(prescaler_reg[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \prescaler_reg_reg[21] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(prescaler_reg_0[21]),
        .Q(prescaler_reg[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \prescaler_reg_reg[22] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(prescaler_reg_0[22]),
        .Q(prescaler_reg[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \prescaler_reg_reg[23] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(prescaler_reg_0[23]),
        .Q(prescaler_reg[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \prescaler_reg_reg[24] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(prescaler_reg_0[24]),
        .Q(prescaler_reg[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \prescaler_reg_reg[25] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(prescaler_reg_0[25]),
        .Q(prescaler_reg[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \prescaler_reg_reg[26] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(prescaler_reg_0[26]),
        .Q(prescaler_reg[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \prescaler_reg_reg[27] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(prescaler_reg_0[27]),
        .Q(prescaler_reg[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \prescaler_reg_reg[28] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(prescaler_reg_0[28]),
        .Q(prescaler_reg[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \prescaler_reg_reg[29] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(prescaler_reg_0[29]),
        .Q(prescaler_reg[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \prescaler_reg_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(prescaler_reg_0[2]),
        .Q(prescaler_reg[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \prescaler_reg_reg[30] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(prescaler_reg_0[30]),
        .Q(prescaler_reg[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \prescaler_reg_reg[31] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(prescaler_reg_0[31]),
        .Q(prescaler_reg[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \prescaler_reg_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(prescaler_reg_0[3]),
        .Q(prescaler_reg[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \prescaler_reg_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(prescaler_reg_0[4]),
        .Q(prescaler_reg[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \prescaler_reg_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(prescaler_reg_0[5]),
        .Q(prescaler_reg[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \prescaler_reg_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(prescaler_reg_0[6]),
        .Q(prescaler_reg[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \prescaler_reg_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(prescaler_reg_0[7]),
        .Q(prescaler_reg[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \prescaler_reg_reg[8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(prescaler_reg_0[8]),
        .Q(prescaler_reg[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \prescaler_reg_reg[9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(prescaler_reg_0[9]),
        .Q(prescaler_reg[9]),
        .R(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h2000)) 
    \slv_reg1[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[1]),
        .I3(p_0_in[0]),
        .O(\slv_reg1[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2000)) 
    \slv_reg1[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[2]),
        .I3(p_0_in[0]),
        .O(\slv_reg1[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2000)) 
    \slv_reg1[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[3]),
        .I3(p_0_in[0]),
        .O(\slv_reg1[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2000)) 
    \slv_reg1[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[0]),
        .I3(p_0_in[0]),
        .O(\slv_reg1[7]_i_1_n_0 ));
  FDRE \slv_reg1_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg1[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg1[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg1[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg1[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg1[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg1[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg1[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg1[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg1[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg1[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg1[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg1[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg1[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg1[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg1[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg1[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg1[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg1[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg1[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg1[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg1[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg1[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg1[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg1[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg1[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg1[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg1[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg1[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg1[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg1[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg1[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg1[9]),
        .R(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[1]),
        .I3(p_0_in[0]),
        .O(\slv_reg2[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[2]),
        .I3(p_0_in[0]),
        .O(\slv_reg2[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[3]),
        .I3(p_0_in[0]),
        .O(\slv_reg2[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[0]),
        .I3(p_0_in[0]),
        .O(\slv_reg2[7]_i_1_n_0 ));
  FDRE \slv_reg2_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg2[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg2[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg2[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg2[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg2[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg2[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg2[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg2[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg2[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg2[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg2[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg2[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg2[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg2[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg2[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg2[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg2[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg2[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg2[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg2[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg2[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg2[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg2[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg2[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg2[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg2[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg2[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg2[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg2[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg2[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg2[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg2[9]),
        .R(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(p_1_in[15]));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[2]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(p_1_in[23]));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[3]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(p_1_in[31]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[31]_i_2 
       (.I0(S_AXI_WREADY),
        .I1(S_AXI_AWREADY),
        .I2(s00_axi_awvalid),
        .I3(s00_axi_wvalid),
        .O(slv_reg_wren__0));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[0]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(p_1_in[7]));
  FDRE \slv_reg3_reg[0] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg3[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[10] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg3[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[11] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg3[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[12] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg3[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[13] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg3[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[14] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg3[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[15] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg3[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[16] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg3[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[17] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg3[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[18] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg3[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[19] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg3[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[1] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg3[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[20] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg3[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[21] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg3[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[22] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg3[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[23] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg3[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[24] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg3[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[25] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg3[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[26] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg3[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[27] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg3[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[28] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg3[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[29] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg3[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[2] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg3[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[30] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg3[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[31] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg3[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[3] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg3[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[4] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg3[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[5] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg3[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[6] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg3[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[7] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg3[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[8] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg3[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[9] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg3[9]),
        .R(axi_awready_i_1_n_0));
  LUT3 #(
    .INIT(8'h20)) 
    slv_reg_rden
       (.I0(s00_axi_arvalid),
        .I1(s00_axi_rvalid),
        .I2(S_AXI_ARREADY),
        .O(slv_reg_rden__0));
endmodule
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
