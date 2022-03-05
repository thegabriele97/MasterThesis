// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (lin64) Build 3247384 Thu Jun 10 19:36:07 MDT 2021
// Date        : Fri Mar  4 19:58:13 2022
// Host        : pop-os running 64-bit Pop!_OS 21.10
// Command     : write_verilog -force -mode funcsim
//               /home/gabriele97/Repos/MasterThesis/projects/VivadoFPGAMicroblazeTest3/VivadoFPGAMicroblazeTest3.gen/sources_1/bd/design_1/ip/design_1_beacon_watchdog_0_0/design_1_beacon_watchdog_0_0_sim_netlist.v
// Design      : design_1_beacon_watchdog_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_beacon_watchdog_0_0,beacon_watchdog_v1_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "beacon_watchdog_v1_0,Vivado 2021.1" *) 
(* NotValidForBitStream *)
module design_1_beacon_watchdog_0_0
   (STATUS_STARTED,
    STATUS_ERROR,
    CONTROL_START,
    CONTROL_STB,
    s00_axi_aclk,
    s00_axi_aresetn,
    s00_axi_awaddr,
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
    s00_axi_rready);
  output STATUS_STARTED;
  output STATUS_ERROR;
  output CONTROL_START;
  output CONTROL_STB;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 5e+07, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input s00_axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 S00_AXI_RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s00_axi_aresetn;
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
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 5e+07, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s00_axi_rready;

  wire \<const0> ;
  wire CONTROL_START;
  wire CONTROL_STB;
  wire STATUS_ERROR;
  wire STATUS_STARTED;
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
  design_1_beacon_watchdog_0_0_beacon_watchdog_v1_0 inst
       (.Q({CONTROL_STB,CONTROL_START}),
        .STATUS_ERROR(STATUS_ERROR),
        .STATUS_STARTED(STATUS_STARTED),
        .S_AXI_ARREADY(s00_axi_arready),
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

(* ORIG_REF_NAME = "beacon_watchdog_v1_0" *) 
module design_1_beacon_watchdog_0_0_beacon_watchdog_v1_0
   (Q,
    S_AXI_AWREADY,
    S_AXI_WREADY,
    S_AXI_ARREADY,
    s00_axi_rdata,
    STATUS_ERROR,
    STATUS_STARTED,
    s00_axi_rvalid,
    s00_axi_bvalid,
    s00_axi_aclk,
    s00_axi_awaddr,
    s00_axi_wvalid,
    s00_axi_awvalid,
    s00_axi_wdata,
    s00_axi_araddr,
    s00_axi_arvalid,
    s00_axi_wstrb,
    s00_axi_aresetn,
    s00_axi_bready,
    s00_axi_rready);
  output [1:0]Q;
  output S_AXI_AWREADY;
  output S_AXI_WREADY;
  output S_AXI_ARREADY;
  output [31:0]s00_axi_rdata;
  output STATUS_ERROR;
  output STATUS_STARTED;
  output s00_axi_rvalid;
  output s00_axi_bvalid;
  input s00_axi_aclk;
  input [1:0]s00_axi_awaddr;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input [31:0]s00_axi_wdata;
  input [1:0]s00_axi_araddr;
  input s00_axi_arvalid;
  input [3:0]s00_axi_wstrb;
  input s00_axi_aresetn;
  input s00_axi_bready;
  input s00_axi_rready;

  wire [1:0]Q;
  wire STATUS_ERROR;
  wire STATUS_STARTED;
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

  design_1_beacon_watchdog_0_0_beacon_watchdog_v1_0_S00_AXI beacon_watchdog_v1_0_S00_AXI_inst
       (.STATUS_ERROR(STATUS_ERROR),
        .STATUS_STARTED(STATUS_STARTED),
        .S_AXI_ARREADY(S_AXI_ARREADY),
        .S_AXI_AWREADY(S_AXI_AWREADY),
        .S_AXI_WREADY(S_AXI_WREADY),
        .U_CONTROL_START(Q[0]),
        .U_CONTROL_STB(Q[1]),
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

(* ORIG_REF_NAME = "beacon_watchdog_v1_0_S00_AXI" *) 
module design_1_beacon_watchdog_0_0_beacon_watchdog_v1_0_S00_AXI
   (U_CONTROL_STB,
    U_CONTROL_START,
    S_AXI_AWREADY,
    S_AXI_WREADY,
    S_AXI_ARREADY,
    s00_axi_rdata,
    STATUS_ERROR,
    STATUS_STARTED,
    s00_axi_rvalid,
    s00_axi_bvalid,
    s00_axi_aclk,
    s00_axi_awaddr,
    s00_axi_wvalid,
    s00_axi_awvalid,
    s00_axi_wdata,
    s00_axi_araddr,
    s00_axi_arvalid,
    s00_axi_wstrb,
    s00_axi_aresetn,
    s00_axi_bready,
    s00_axi_rready);
  output U_CONTROL_STB;
  output U_CONTROL_START;
  output S_AXI_AWREADY;
  output S_AXI_WREADY;
  output S_AXI_ARREADY;
  output [31:0]s00_axi_rdata;
  output STATUS_ERROR;
  output STATUS_STARTED;
  output s00_axi_rvalid;
  output s00_axi_bvalid;
  input s00_axi_aclk;
  input [1:0]s00_axi_awaddr;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input [31:0]s00_axi_wdata;
  input [1:0]s00_axi_araddr;
  input s00_axi_arvalid;
  input [3:0]s00_axi_wstrb;
  input s00_axi_aresetn;
  input s00_axi_bready;
  input s00_axi_rready;

  wire STATUS_ERROR;
  wire STATUS_STARTED;
  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire U_CONTROL_START;
  wire U_CONTROL_STB;
  wire aw_en_i_1_n_0;
  wire aw_en_reg_n_0;
  wire [3:2]axi_araddr;
  wire \axi_araddr[2]_i_1_n_0 ;
  wire \axi_araddr[3]_i_1_n_0 ;
  wire axi_arready0;
  wire \axi_awaddr[2]_i_1_n_0 ;
  wire \axi_awaddr[3]_i_1_n_0 ;
  wire axi_awready0;
  wire axi_bvalid_i_1_n_0;
  wire axi_rvalid_i_1_n_0;
  wire axi_wready0;
  wire beacon_in_rst;
  wire [1:0]p_0_in;
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
  wire \slv_reg0[0]_i_2_n_0 ;
  wire \slv_reg0[15]_i_1_n_0 ;
  wire \slv_reg0[23]_i_1_n_0 ;
  wire \slv_reg0[31]_i_1_n_0 ;
  wire \slv_reg0_reg_n_0_[10] ;
  wire \slv_reg0_reg_n_0_[11] ;
  wire \slv_reg0_reg_n_0_[12] ;
  wire \slv_reg0_reg_n_0_[13] ;
  wire \slv_reg0_reg_n_0_[14] ;
  wire \slv_reg0_reg_n_0_[15] ;
  wire \slv_reg0_reg_n_0_[16] ;
  wire \slv_reg0_reg_n_0_[17] ;
  wire \slv_reg0_reg_n_0_[18] ;
  wire \slv_reg0_reg_n_0_[19] ;
  wire \slv_reg0_reg_n_0_[20] ;
  wire \slv_reg0_reg_n_0_[21] ;
  wire \slv_reg0_reg_n_0_[22] ;
  wire \slv_reg0_reg_n_0_[23] ;
  wire \slv_reg0_reg_n_0_[24] ;
  wire \slv_reg0_reg_n_0_[25] ;
  wire \slv_reg0_reg_n_0_[26] ;
  wire \slv_reg0_reg_n_0_[27] ;
  wire \slv_reg0_reg_n_0_[28] ;
  wire \slv_reg0_reg_n_0_[29] ;
  wire \slv_reg0_reg_n_0_[2] ;
  wire \slv_reg0_reg_n_0_[30] ;
  wire \slv_reg0_reg_n_0_[31] ;
  wire \slv_reg0_reg_n_0_[3] ;
  wire \slv_reg0_reg_n_0_[4] ;
  wire \slv_reg0_reg_n_0_[5] ;
  wire \slv_reg0_reg_n_0_[6] ;
  wire \slv_reg0_reg_n_0_[7] ;
  wire \slv_reg0_reg_n_0_[8] ;
  wire \slv_reg0_reg_n_0_[9] ;
  wire [31:0]slv_reg2;
  wire \slv_reg2[15]_i_1_n_0 ;
  wire \slv_reg2[23]_i_1_n_0 ;
  wire \slv_reg2[31]_i_1_n_0 ;
  wire \slv_reg2[7]_i_1_n_0 ;
  wire [31:0]slv_reg3;
  wire \slv_reg3[15]_i_1_n_0 ;
  wire \slv_reg3[23]_i_1_n_0 ;
  wire \slv_reg3[31]_i_1_n_0 ;
  wire \slv_reg3[7]_i_1_n_0 ;
  wire slv_reg_rden__0;
  wire slv_reg_wren__0;

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
        .S(beacon_in_rst));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[2]_i_1 
       (.I0(s00_axi_araddr[0]),
        .I1(s00_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(axi_araddr[2]),
        .O(\axi_araddr[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
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
        .R(beacon_in_rst));
  FDRE \axi_araddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[3]_i_1_n_0 ),
        .Q(axi_araddr[3]),
        .R(beacon_in_rst));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
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
        .R(beacon_in_rst));
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
        .R(beacon_in_rst));
  FDRE \axi_awaddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[3]_i_1_n_0 ),
        .Q(p_0_in[1]),
        .R(beacon_in_rst));
  LUT4 #(
    .INIT(16'h2000)) 
    axi_awready_i_1
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
        .R(beacon_in_rst));
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
        .R(beacon_in_rst));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \axi_rdata[10]_i_1 
       (.I0(slv_reg3[10]),
        .I1(axi_araddr[2]),
        .I2(slv_reg2[10]),
        .I3(axi_araddr[3]),
        .I4(\slv_reg0_reg_n_0_[10] ),
        .O(reg_data_out[10]));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \axi_rdata[11]_i_1 
       (.I0(slv_reg3[11]),
        .I1(axi_araddr[2]),
        .I2(slv_reg2[11]),
        .I3(axi_araddr[3]),
        .I4(\slv_reg0_reg_n_0_[11] ),
        .O(reg_data_out[11]));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \axi_rdata[12]_i_1 
       (.I0(slv_reg3[12]),
        .I1(axi_araddr[2]),
        .I2(slv_reg2[12]),
        .I3(axi_araddr[3]),
        .I4(\slv_reg0_reg_n_0_[12] ),
        .O(reg_data_out[12]));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \axi_rdata[13]_i_1 
       (.I0(slv_reg3[13]),
        .I1(axi_araddr[2]),
        .I2(slv_reg2[13]),
        .I3(axi_araddr[3]),
        .I4(\slv_reg0_reg_n_0_[13] ),
        .O(reg_data_out[13]));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \axi_rdata[14]_i_1 
       (.I0(slv_reg3[14]),
        .I1(axi_araddr[2]),
        .I2(slv_reg2[14]),
        .I3(axi_araddr[3]),
        .I4(\slv_reg0_reg_n_0_[14] ),
        .O(reg_data_out[14]));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \axi_rdata[15]_i_1 
       (.I0(slv_reg3[15]),
        .I1(axi_araddr[2]),
        .I2(slv_reg2[15]),
        .I3(axi_araddr[3]),
        .I4(\slv_reg0_reg_n_0_[15] ),
        .O(reg_data_out[15]));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \axi_rdata[16]_i_1 
       (.I0(slv_reg3[16]),
        .I1(axi_araddr[2]),
        .I2(slv_reg2[16]),
        .I3(axi_araddr[3]),
        .I4(\slv_reg0_reg_n_0_[16] ),
        .O(reg_data_out[16]));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \axi_rdata[17]_i_1 
       (.I0(slv_reg3[17]),
        .I1(axi_araddr[2]),
        .I2(slv_reg2[17]),
        .I3(axi_araddr[3]),
        .I4(\slv_reg0_reg_n_0_[17] ),
        .O(reg_data_out[17]));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \axi_rdata[18]_i_1 
       (.I0(slv_reg3[18]),
        .I1(axi_araddr[2]),
        .I2(slv_reg2[18]),
        .I3(axi_araddr[3]),
        .I4(\slv_reg0_reg_n_0_[18] ),
        .O(reg_data_out[18]));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \axi_rdata[19]_i_1 
       (.I0(slv_reg3[19]),
        .I1(axi_araddr[2]),
        .I2(slv_reg2[19]),
        .I3(axi_araddr[3]),
        .I4(\slv_reg0_reg_n_0_[19] ),
        .O(reg_data_out[19]));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \axi_rdata[20]_i_1 
       (.I0(slv_reg3[20]),
        .I1(axi_araddr[2]),
        .I2(slv_reg2[20]),
        .I3(axi_araddr[3]),
        .I4(\slv_reg0_reg_n_0_[20] ),
        .O(reg_data_out[20]));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \axi_rdata[21]_i_1 
       (.I0(slv_reg3[21]),
        .I1(axi_araddr[2]),
        .I2(slv_reg2[21]),
        .I3(axi_araddr[3]),
        .I4(\slv_reg0_reg_n_0_[21] ),
        .O(reg_data_out[21]));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \axi_rdata[22]_i_1 
       (.I0(slv_reg3[22]),
        .I1(axi_araddr[2]),
        .I2(slv_reg2[22]),
        .I3(axi_araddr[3]),
        .I4(\slv_reg0_reg_n_0_[22] ),
        .O(reg_data_out[22]));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \axi_rdata[23]_i_1 
       (.I0(slv_reg3[23]),
        .I1(axi_araddr[2]),
        .I2(slv_reg2[23]),
        .I3(axi_araddr[3]),
        .I4(\slv_reg0_reg_n_0_[23] ),
        .O(reg_data_out[23]));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \axi_rdata[24]_i_1 
       (.I0(slv_reg3[24]),
        .I1(axi_araddr[2]),
        .I2(slv_reg2[24]),
        .I3(axi_araddr[3]),
        .I4(\slv_reg0_reg_n_0_[24] ),
        .O(reg_data_out[24]));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \axi_rdata[25]_i_1 
       (.I0(slv_reg3[25]),
        .I1(axi_araddr[2]),
        .I2(slv_reg2[25]),
        .I3(axi_araddr[3]),
        .I4(\slv_reg0_reg_n_0_[25] ),
        .O(reg_data_out[25]));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \axi_rdata[26]_i_1 
       (.I0(slv_reg3[26]),
        .I1(axi_araddr[2]),
        .I2(slv_reg2[26]),
        .I3(axi_araddr[3]),
        .I4(\slv_reg0_reg_n_0_[26] ),
        .O(reg_data_out[26]));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \axi_rdata[27]_i_1 
       (.I0(slv_reg3[27]),
        .I1(axi_araddr[2]),
        .I2(slv_reg2[27]),
        .I3(axi_araddr[3]),
        .I4(\slv_reg0_reg_n_0_[27] ),
        .O(reg_data_out[27]));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \axi_rdata[28]_i_1 
       (.I0(slv_reg3[28]),
        .I1(axi_araddr[2]),
        .I2(slv_reg2[28]),
        .I3(axi_araddr[3]),
        .I4(\slv_reg0_reg_n_0_[28] ),
        .O(reg_data_out[28]));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \axi_rdata[29]_i_1 
       (.I0(slv_reg3[29]),
        .I1(axi_araddr[2]),
        .I2(slv_reg2[29]),
        .I3(axi_araddr[3]),
        .I4(\slv_reg0_reg_n_0_[29] ),
        .O(reg_data_out[29]));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \axi_rdata[2]_i_1 
       (.I0(slv_reg3[2]),
        .I1(axi_araddr[2]),
        .I2(slv_reg2[2]),
        .I3(axi_araddr[3]),
        .I4(\slv_reg0_reg_n_0_[2] ),
        .O(reg_data_out[2]));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \axi_rdata[30]_i_1 
       (.I0(slv_reg3[30]),
        .I1(axi_araddr[2]),
        .I2(slv_reg2[30]),
        .I3(axi_araddr[3]),
        .I4(\slv_reg0_reg_n_0_[30] ),
        .O(reg_data_out[30]));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \axi_rdata[31]_i_1 
       (.I0(slv_reg3[31]),
        .I1(axi_araddr[2]),
        .I2(slv_reg2[31]),
        .I3(axi_araddr[3]),
        .I4(\slv_reg0_reg_n_0_[31] ),
        .O(reg_data_out[31]));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \axi_rdata[3]_i_1 
       (.I0(slv_reg3[3]),
        .I1(axi_araddr[2]),
        .I2(slv_reg2[3]),
        .I3(axi_araddr[3]),
        .I4(\slv_reg0_reg_n_0_[3] ),
        .O(reg_data_out[3]));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \axi_rdata[4]_i_1 
       (.I0(slv_reg3[4]),
        .I1(axi_araddr[2]),
        .I2(slv_reg2[4]),
        .I3(axi_araddr[3]),
        .I4(\slv_reg0_reg_n_0_[4] ),
        .O(reg_data_out[4]));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \axi_rdata[5]_i_1 
       (.I0(slv_reg3[5]),
        .I1(axi_araddr[2]),
        .I2(slv_reg2[5]),
        .I3(axi_araddr[3]),
        .I4(\slv_reg0_reg_n_0_[5] ),
        .O(reg_data_out[5]));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \axi_rdata[6]_i_1 
       (.I0(slv_reg3[6]),
        .I1(axi_araddr[2]),
        .I2(slv_reg2[6]),
        .I3(axi_araddr[3]),
        .I4(\slv_reg0_reg_n_0_[6] ),
        .O(reg_data_out[6]));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \axi_rdata[7]_i_1 
       (.I0(slv_reg3[7]),
        .I1(axi_araddr[2]),
        .I2(slv_reg2[7]),
        .I3(axi_araddr[3]),
        .I4(\slv_reg0_reg_n_0_[7] ),
        .O(reg_data_out[7]));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \axi_rdata[8]_i_1 
       (.I0(slv_reg3[8]),
        .I1(axi_araddr[2]),
        .I2(slv_reg2[8]),
        .I3(axi_araddr[3]),
        .I4(\slv_reg0_reg_n_0_[8] ),
        .O(reg_data_out[8]));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \axi_rdata[9]_i_1 
       (.I0(slv_reg3[9]),
        .I1(axi_araddr[2]),
        .I2(slv_reg2[9]),
        .I3(axi_araddr[3]),
        .I4(\slv_reg0_reg_n_0_[9] ),
        .O(reg_data_out[9]));
  FDRE \axi_rdata_reg[0] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[0]),
        .Q(s00_axi_rdata[0]),
        .R(beacon_in_rst));
  FDRE \axi_rdata_reg[10] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[10]),
        .Q(s00_axi_rdata[10]),
        .R(beacon_in_rst));
  FDRE \axi_rdata_reg[11] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[11]),
        .Q(s00_axi_rdata[11]),
        .R(beacon_in_rst));
  FDRE \axi_rdata_reg[12] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[12]),
        .Q(s00_axi_rdata[12]),
        .R(beacon_in_rst));
  FDRE \axi_rdata_reg[13] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[13]),
        .Q(s00_axi_rdata[13]),
        .R(beacon_in_rst));
  FDRE \axi_rdata_reg[14] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[14]),
        .Q(s00_axi_rdata[14]),
        .R(beacon_in_rst));
  FDRE \axi_rdata_reg[15] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[15]),
        .Q(s00_axi_rdata[15]),
        .R(beacon_in_rst));
  FDRE \axi_rdata_reg[16] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[16]),
        .Q(s00_axi_rdata[16]),
        .R(beacon_in_rst));
  FDRE \axi_rdata_reg[17] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[17]),
        .Q(s00_axi_rdata[17]),
        .R(beacon_in_rst));
  FDRE \axi_rdata_reg[18] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[18]),
        .Q(s00_axi_rdata[18]),
        .R(beacon_in_rst));
  FDRE \axi_rdata_reg[19] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[19]),
        .Q(s00_axi_rdata[19]),
        .R(beacon_in_rst));
  FDRE \axi_rdata_reg[1] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[1]),
        .Q(s00_axi_rdata[1]),
        .R(beacon_in_rst));
  FDRE \axi_rdata_reg[20] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[20]),
        .Q(s00_axi_rdata[20]),
        .R(beacon_in_rst));
  FDRE \axi_rdata_reg[21] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[21]),
        .Q(s00_axi_rdata[21]),
        .R(beacon_in_rst));
  FDRE \axi_rdata_reg[22] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[22]),
        .Q(s00_axi_rdata[22]),
        .R(beacon_in_rst));
  FDRE \axi_rdata_reg[23] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[23]),
        .Q(s00_axi_rdata[23]),
        .R(beacon_in_rst));
  FDRE \axi_rdata_reg[24] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[24]),
        .Q(s00_axi_rdata[24]),
        .R(beacon_in_rst));
  FDRE \axi_rdata_reg[25] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[25]),
        .Q(s00_axi_rdata[25]),
        .R(beacon_in_rst));
  FDRE \axi_rdata_reg[26] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[26]),
        .Q(s00_axi_rdata[26]),
        .R(beacon_in_rst));
  FDRE \axi_rdata_reg[27] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[27]),
        .Q(s00_axi_rdata[27]),
        .R(beacon_in_rst));
  FDRE \axi_rdata_reg[28] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[28]),
        .Q(s00_axi_rdata[28]),
        .R(beacon_in_rst));
  FDRE \axi_rdata_reg[29] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[29]),
        .Q(s00_axi_rdata[29]),
        .R(beacon_in_rst));
  FDRE \axi_rdata_reg[2] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[2]),
        .Q(s00_axi_rdata[2]),
        .R(beacon_in_rst));
  FDRE \axi_rdata_reg[30] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[30]),
        .Q(s00_axi_rdata[30]),
        .R(beacon_in_rst));
  FDRE \axi_rdata_reg[31] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[31]),
        .Q(s00_axi_rdata[31]),
        .R(beacon_in_rst));
  FDRE \axi_rdata_reg[3] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[3]),
        .Q(s00_axi_rdata[3]),
        .R(beacon_in_rst));
  FDRE \axi_rdata_reg[4] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[4]),
        .Q(s00_axi_rdata[4]),
        .R(beacon_in_rst));
  FDRE \axi_rdata_reg[5] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[5]),
        .Q(s00_axi_rdata[5]),
        .R(beacon_in_rst));
  FDRE \axi_rdata_reg[6] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[6]),
        .Q(s00_axi_rdata[6]),
        .R(beacon_in_rst));
  FDRE \axi_rdata_reg[7] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[7]),
        .Q(s00_axi_rdata[7]),
        .R(beacon_in_rst));
  FDRE \axi_rdata_reg[8] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[8]),
        .Q(s00_axi_rdata[8]),
        .R(beacon_in_rst));
  FDRE \axi_rdata_reg[9] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[9]),
        .Q(s00_axi_rdata[9]),
        .R(beacon_in_rst));
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
        .R(beacon_in_rst));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
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
        .R(beacon_in_rst));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[0]_i_2 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[0]),
        .O(\slv_reg0[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg0[0]_i_3 
       (.I0(S_AXI_WREADY),
        .I1(S_AXI_AWREADY),
        .I2(s00_axi_awvalid),
        .I3(s00_axi_wvalid),
        .O(slv_reg_wren__0));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[1]),
        .O(\slv_reg0[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[2]),
        .O(\slv_reg0[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[3]),
        .O(\slv_reg0[31]_i_1_n_0 ));
  FDRE \slv_reg0_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[0]_i_2_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(U_CONTROL_START),
        .R(beacon_in_rst));
  FDRE \slv_reg0_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(\slv_reg0_reg_n_0_[10] ),
        .R(beacon_in_rst));
  FDRE \slv_reg0_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(\slv_reg0_reg_n_0_[11] ),
        .R(beacon_in_rst));
  FDRE \slv_reg0_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(\slv_reg0_reg_n_0_[12] ),
        .R(beacon_in_rst));
  FDRE \slv_reg0_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(\slv_reg0_reg_n_0_[13] ),
        .R(beacon_in_rst));
  FDRE \slv_reg0_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(\slv_reg0_reg_n_0_[14] ),
        .R(beacon_in_rst));
  FDRE \slv_reg0_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(\slv_reg0_reg_n_0_[15] ),
        .R(beacon_in_rst));
  FDRE \slv_reg0_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(\slv_reg0_reg_n_0_[16] ),
        .R(beacon_in_rst));
  FDRE \slv_reg0_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(\slv_reg0_reg_n_0_[17] ),
        .R(beacon_in_rst));
  FDRE \slv_reg0_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(\slv_reg0_reg_n_0_[18] ),
        .R(beacon_in_rst));
  FDRE \slv_reg0_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(\slv_reg0_reg_n_0_[19] ),
        .R(beacon_in_rst));
  FDRE \slv_reg0_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[0]_i_2_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(U_CONTROL_STB),
        .R(beacon_in_rst));
  FDRE \slv_reg0_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(\slv_reg0_reg_n_0_[20] ),
        .R(beacon_in_rst));
  FDRE \slv_reg0_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(\slv_reg0_reg_n_0_[21] ),
        .R(beacon_in_rst));
  FDRE \slv_reg0_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(\slv_reg0_reg_n_0_[22] ),
        .R(beacon_in_rst));
  FDRE \slv_reg0_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(\slv_reg0_reg_n_0_[23] ),
        .R(beacon_in_rst));
  FDRE \slv_reg0_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(\slv_reg0_reg_n_0_[24] ),
        .R(beacon_in_rst));
  FDRE \slv_reg0_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(\slv_reg0_reg_n_0_[25] ),
        .R(beacon_in_rst));
  FDRE \slv_reg0_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(\slv_reg0_reg_n_0_[26] ),
        .R(beacon_in_rst));
  FDRE \slv_reg0_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(\slv_reg0_reg_n_0_[27] ),
        .R(beacon_in_rst));
  FDRE \slv_reg0_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(\slv_reg0_reg_n_0_[28] ),
        .R(beacon_in_rst));
  FDRE \slv_reg0_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(\slv_reg0_reg_n_0_[29] ),
        .R(beacon_in_rst));
  FDRE \slv_reg0_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[0]_i_2_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(\slv_reg0_reg_n_0_[2] ),
        .R(beacon_in_rst));
  FDRE \slv_reg0_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(\slv_reg0_reg_n_0_[30] ),
        .R(beacon_in_rst));
  FDRE \slv_reg0_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(\slv_reg0_reg_n_0_[31] ),
        .R(beacon_in_rst));
  FDRE \slv_reg0_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[0]_i_2_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(\slv_reg0_reg_n_0_[3] ),
        .R(beacon_in_rst));
  FDRE \slv_reg0_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[0]_i_2_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(\slv_reg0_reg_n_0_[4] ),
        .R(beacon_in_rst));
  FDRE \slv_reg0_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[0]_i_2_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(\slv_reg0_reg_n_0_[5] ),
        .R(beacon_in_rst));
  FDRE \slv_reg0_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[0]_i_2_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(\slv_reg0_reg_n_0_[6] ),
        .R(beacon_in_rst));
  FDRE \slv_reg0_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[0]_i_2_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(\slv_reg0_reg_n_0_[7] ),
        .R(beacon_in_rst));
  FDRE \slv_reg0_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(\slv_reg0_reg_n_0_[8] ),
        .R(beacon_in_rst));
  FDRE \slv_reg0_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(\slv_reg0_reg_n_0_[9] ),
        .R(beacon_in_rst));
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
        .R(beacon_in_rst));
  FDRE \slv_reg2_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg2[10]),
        .R(beacon_in_rst));
  FDRE \slv_reg2_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg2[11]),
        .R(beacon_in_rst));
  FDRE \slv_reg2_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg2[12]),
        .R(beacon_in_rst));
  FDRE \slv_reg2_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg2[13]),
        .R(beacon_in_rst));
  FDRE \slv_reg2_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg2[14]),
        .R(beacon_in_rst));
  FDRE \slv_reg2_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg2[15]),
        .R(beacon_in_rst));
  FDRE \slv_reg2_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg2[16]),
        .R(beacon_in_rst));
  FDRE \slv_reg2_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg2[17]),
        .R(beacon_in_rst));
  FDRE \slv_reg2_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg2[18]),
        .R(beacon_in_rst));
  FDRE \slv_reg2_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg2[19]),
        .R(beacon_in_rst));
  FDRE \slv_reg2_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg2[1]),
        .R(beacon_in_rst));
  FDRE \slv_reg2_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg2[20]),
        .R(beacon_in_rst));
  FDRE \slv_reg2_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg2[21]),
        .R(beacon_in_rst));
  FDRE \slv_reg2_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg2[22]),
        .R(beacon_in_rst));
  FDRE \slv_reg2_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg2[23]),
        .R(beacon_in_rst));
  FDRE \slv_reg2_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg2[24]),
        .R(beacon_in_rst));
  FDRE \slv_reg2_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg2[25]),
        .R(beacon_in_rst));
  FDRE \slv_reg2_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg2[26]),
        .R(beacon_in_rst));
  FDRE \slv_reg2_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg2[27]),
        .R(beacon_in_rst));
  FDRE \slv_reg2_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg2[28]),
        .R(beacon_in_rst));
  FDRE \slv_reg2_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg2[29]),
        .R(beacon_in_rst));
  FDRE \slv_reg2_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg2[2]),
        .R(beacon_in_rst));
  FDRE \slv_reg2_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg2[30]),
        .R(beacon_in_rst));
  FDRE \slv_reg2_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg2[31]),
        .R(beacon_in_rst));
  FDRE \slv_reg2_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg2[3]),
        .R(beacon_in_rst));
  FDRE \slv_reg2_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg2[4]),
        .R(beacon_in_rst));
  FDRE \slv_reg2_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg2[5]),
        .R(beacon_in_rst));
  FDRE \slv_reg2_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg2[6]),
        .R(beacon_in_rst));
  FDRE \slv_reg2_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg2[7]),
        .R(beacon_in_rst));
  FDRE \slv_reg2_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg2[8]),
        .R(beacon_in_rst));
  FDRE \slv_reg2_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg2[9]),
        .R(beacon_in_rst));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(\slv_reg3[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[2]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(\slv_reg3[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[3]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(\slv_reg3[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[0]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(\slv_reg3[7]_i_1_n_0 ));
  FDRE \slv_reg3_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg3[0]),
        .R(beacon_in_rst));
  FDRE \slv_reg3_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg3[10]),
        .R(beacon_in_rst));
  FDRE \slv_reg3_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg3[11]),
        .R(beacon_in_rst));
  FDRE \slv_reg3_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg3[12]),
        .R(beacon_in_rst));
  FDRE \slv_reg3_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg3[13]),
        .R(beacon_in_rst));
  FDRE \slv_reg3_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg3[14]),
        .R(beacon_in_rst));
  FDRE \slv_reg3_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg3[15]),
        .R(beacon_in_rst));
  FDRE \slv_reg3_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg3[16]),
        .R(beacon_in_rst));
  FDRE \slv_reg3_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg3[17]),
        .R(beacon_in_rst));
  FDRE \slv_reg3_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg3[18]),
        .R(beacon_in_rst));
  FDRE \slv_reg3_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg3[19]),
        .R(beacon_in_rst));
  FDRE \slv_reg3_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg3[1]),
        .R(beacon_in_rst));
  FDRE \slv_reg3_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg3[20]),
        .R(beacon_in_rst));
  FDRE \slv_reg3_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg3[21]),
        .R(beacon_in_rst));
  FDRE \slv_reg3_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg3[22]),
        .R(beacon_in_rst));
  FDRE \slv_reg3_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg3[23]),
        .R(beacon_in_rst));
  FDRE \slv_reg3_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg3[24]),
        .R(beacon_in_rst));
  FDRE \slv_reg3_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg3[25]),
        .R(beacon_in_rst));
  FDRE \slv_reg3_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg3[26]),
        .R(beacon_in_rst));
  FDRE \slv_reg3_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg3[27]),
        .R(beacon_in_rst));
  FDRE \slv_reg3_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg3[28]),
        .R(beacon_in_rst));
  FDRE \slv_reg3_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg3[29]),
        .R(beacon_in_rst));
  FDRE \slv_reg3_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg3[2]),
        .R(beacon_in_rst));
  FDRE \slv_reg3_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg3[30]),
        .R(beacon_in_rst));
  FDRE \slv_reg3_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg3[31]),
        .R(beacon_in_rst));
  FDRE \slv_reg3_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg3[3]),
        .R(beacon_in_rst));
  FDRE \slv_reg3_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg3[4]),
        .R(beacon_in_rst));
  FDRE \slv_reg3_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg3[5]),
        .R(beacon_in_rst));
  FDRE \slv_reg3_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg3[6]),
        .R(beacon_in_rst));
  FDRE \slv_reg3_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg3[7]),
        .R(beacon_in_rst));
  FDRE \slv_reg3_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg3[8]),
        .R(beacon_in_rst));
  FDRE \slv_reg3_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg3[9]),
        .R(beacon_in_rst));
  LUT3 #(
    .INIT(8'h20)) 
    slv_reg_rden
       (.I0(s00_axi_arvalid),
        .I1(s00_axi_rvalid),
        .I2(S_AXI_ARREADY),
        .O(slv_reg_rden__0));
  design_1_beacon_watchdog_0_0_top_beacon_watchdog top_beacon_watchdog_inst
       (.D(reg_data_out[1:0]),
        .Q(slv_reg3[1:0]),
        .SR(beacon_in_rst),
        .STATUS_ERROR(STATUS_ERROR),
        .STATUS_STARTED(STATUS_STARTED),
        .U_CONTROL_START(U_CONTROL_START),
        .U_CONTROL_STB(U_CONTROL_STB),
        .axi_araddr(axi_araddr),
        .\curr_timeout_reg[31]_0 (slv_reg2),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_aresetn(s00_axi_aresetn));
endmodule

(* ORIG_REF_NAME = "top_beacon_watchdog" *) 
module design_1_beacon_watchdog_0_0_top_beacon_watchdog
   (D,
    STATUS_ERROR,
    STATUS_STARTED,
    SR,
    U_CONTROL_START,
    U_CONTROL_STB,
    Q,
    axi_araddr,
    \curr_timeout_reg[31]_0 ,
    s00_axi_aresetn,
    s00_axi_aclk);
  output [1:0]D;
  output STATUS_ERROR;
  output STATUS_STARTED;
  output [0:0]SR;
  input U_CONTROL_START;
  input U_CONTROL_STB;
  input [1:0]Q;
  input [1:0]axi_araddr;
  input [31:0]\curr_timeout_reg[31]_0 ;
  input s00_axi_aresetn;
  input s00_axi_aclk;

  wire [1:0]D;
  wire \FSM_sequential_curr_state[0]_i_1_n_0 ;
  wire \FSM_sequential_curr_state[1]_i_1_n_0 ;
  wire [1:0]Q;
  wire [0:0]SR;
  wire STATUS_ERROR;
  wire STATUS_STARTED;
  wire U_CONTROL_START;
  wire U_CONTROL_STB;
  wire [1:0]axi_araddr;
  wire [31:0]curr_cnt;
  wire \curr_cnt_reg[12]_i_2_n_0 ;
  wire \curr_cnt_reg[12]_i_2_n_1 ;
  wire \curr_cnt_reg[12]_i_2_n_2 ;
  wire \curr_cnt_reg[12]_i_2_n_3 ;
  wire \curr_cnt_reg[16]_i_2_n_0 ;
  wire \curr_cnt_reg[16]_i_2_n_1 ;
  wire \curr_cnt_reg[16]_i_2_n_2 ;
  wire \curr_cnt_reg[16]_i_2_n_3 ;
  wire \curr_cnt_reg[20]_i_2_n_0 ;
  wire \curr_cnt_reg[20]_i_2_n_1 ;
  wire \curr_cnt_reg[20]_i_2_n_2 ;
  wire \curr_cnt_reg[20]_i_2_n_3 ;
  wire \curr_cnt_reg[24]_i_2_n_0 ;
  wire \curr_cnt_reg[24]_i_2_n_1 ;
  wire \curr_cnt_reg[24]_i_2_n_2 ;
  wire \curr_cnt_reg[24]_i_2_n_3 ;
  wire \curr_cnt_reg[28]_i_2_n_0 ;
  wire \curr_cnt_reg[28]_i_2_n_1 ;
  wire \curr_cnt_reg[28]_i_2_n_2 ;
  wire \curr_cnt_reg[28]_i_2_n_3 ;
  wire \curr_cnt_reg[31]_i_2_n_2 ;
  wire \curr_cnt_reg[31]_i_2_n_3 ;
  wire \curr_cnt_reg[4]_i_2_n_0 ;
  wire \curr_cnt_reg[4]_i_2_n_1 ;
  wire \curr_cnt_reg[4]_i_2_n_2 ;
  wire \curr_cnt_reg[4]_i_2_n_3 ;
  wire \curr_cnt_reg[8]_i_2_n_0 ;
  wire \curr_cnt_reg[8]_i_2_n_1 ;
  wire \curr_cnt_reg[8]_i_2_n_2 ;
  wire \curr_cnt_reg[8]_i_2_n_3 ;
  wire [1:0]curr_state;
  wire [31:0]curr_timeout;
  wire [31:0]\curr_timeout_reg[31]_0 ;
  wire [31:1]in9;
  wire [31:0]next_cnt;
  wire next_state1_carry__0_i_1_n_0;
  wire next_state1_carry__0_i_2_n_0;
  wire next_state1_carry__0_i_3_n_0;
  wire next_state1_carry__0_i_4_n_0;
  wire next_state1_carry__0_i_5_n_0;
  wire next_state1_carry__0_i_6_n_0;
  wire next_state1_carry__0_i_7_n_0;
  wire next_state1_carry__0_i_8_n_0;
  wire next_state1_carry__0_n_0;
  wire next_state1_carry__0_n_1;
  wire next_state1_carry__0_n_2;
  wire next_state1_carry__0_n_3;
  wire next_state1_carry__1_i_1_n_0;
  wire next_state1_carry__1_i_2_n_0;
  wire next_state1_carry__1_i_3_n_0;
  wire next_state1_carry__1_i_4_n_0;
  wire next_state1_carry__1_i_5_n_0;
  wire next_state1_carry__1_i_6_n_0;
  wire next_state1_carry__1_i_7_n_0;
  wire next_state1_carry__1_i_8_n_0;
  wire next_state1_carry__1_n_0;
  wire next_state1_carry__1_n_1;
  wire next_state1_carry__1_n_2;
  wire next_state1_carry__1_n_3;
  wire next_state1_carry__2_i_1_n_0;
  wire next_state1_carry__2_i_2_n_0;
  wire next_state1_carry__2_i_3_n_0;
  wire next_state1_carry__2_i_4_n_0;
  wire next_state1_carry__2_i_5_n_0;
  wire next_state1_carry__2_i_6_n_0;
  wire next_state1_carry__2_i_7_n_0;
  wire next_state1_carry__2_i_8_n_0;
  wire next_state1_carry__2_n_0;
  wire next_state1_carry__2_n_1;
  wire next_state1_carry__2_n_2;
  wire next_state1_carry__2_n_3;
  wire next_state1_carry_i_1_n_0;
  wire next_state1_carry_i_2_n_0;
  wire next_state1_carry_i_3_n_0;
  wire next_state1_carry_i_4_n_0;
  wire next_state1_carry_i_5_n_0;
  wire next_state1_carry_i_6_n_0;
  wire next_state1_carry_i_7_n_0;
  wire next_state1_carry_i_8_n_0;
  wire next_state1_carry_n_0;
  wire next_state1_carry_n_1;
  wire next_state1_carry_n_2;
  wire next_state1_carry_n_3;
  wire next_timeout;
  wire s00_axi_aclk;
  wire s00_axi_aresetn;
  wire [3:2]\NLW_curr_cnt_reg[31]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_curr_cnt_reg[31]_i_2_O_UNCONNECTED ;
  wire [3:0]NLW_next_state1_carry_O_UNCONNECTED;
  wire [3:0]NLW_next_state1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_next_state1_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_next_state1_carry__2_O_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hEBF2EBA2)) 
    \FSM_sequential_curr_state[0]_i_1 
       (.I0(curr_state[0]),
        .I1(next_state1_carry__2_n_0),
        .I2(U_CONTROL_STB),
        .I3(curr_state[1]),
        .I4(U_CONTROL_START),
        .O(\FSM_sequential_curr_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hBF2DBF28)) 
    \FSM_sequential_curr_state[1]_i_1 
       (.I0(curr_state[0]),
        .I1(next_state1_carry__2_n_0),
        .I2(U_CONTROL_STB),
        .I3(curr_state[1]),
        .I4(U_CONTROL_START),
        .O(\FSM_sequential_curr_state[1]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "s_check_1:10,s_check_0:01,s_start:00,s_doomed:11" *) 
  FDRE \FSM_sequential_curr_state_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\FSM_sequential_curr_state[0]_i_1_n_0 ),
        .Q(curr_state[0]),
        .R(SR));
  (* FSM_ENCODED_STATES = "s_check_1:10,s_check_0:01,s_start:00,s_doomed:11" *) 
  FDRE \FSM_sequential_curr_state_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\FSM_sequential_curr_state[1]_i_1_n_0 ),
        .Q(curr_state[1]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h8)) 
    STATUS_ERROR_INST_0
       (.I0(curr_state[0]),
        .I1(curr_state[1]),
        .O(STATUS_ERROR));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'hE)) 
    STATUS_STARTED_INST_0
       (.I0(curr_state[0]),
        .I1(curr_state[1]),
        .O(STATUS_STARTED));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_1 
       (.I0(Q[0]),
        .I1(STATUS_STARTED),
        .I2(axi_araddr[0]),
        .I3(\curr_timeout_reg[31]_0 [0]),
        .I4(axi_araddr[1]),
        .I5(U_CONTROL_START),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_1 
       (.I0(Q[1]),
        .I1(STATUS_ERROR),
        .I2(axi_araddr[0]),
        .I3(\curr_timeout_reg[31]_0 [1]),
        .I4(axi_araddr[1]),
        .I5(U_CONTROL_STB),
        .O(D[1]));
  LUT6 #(
    .INIT(64'h00F100FD00CD00FD)) 
    \curr_cnt[0]_i_1 
       (.I0(U_CONTROL_START),
        .I1(curr_state[1]),
        .I2(curr_state[0]),
        .I3(curr_cnt[0]),
        .I4(next_state1_carry__2_n_0),
        .I5(U_CONTROL_STB),
        .O(next_cnt[0]));
  LUT6 #(
    .INIT(64'hCC04CCC4C0C4CCC4)) 
    \curr_cnt[10]_i_1 
       (.I0(U_CONTROL_START),
        .I1(in9[10]),
        .I2(curr_state[1]),
        .I3(curr_state[0]),
        .I4(next_state1_carry__2_n_0),
        .I5(U_CONTROL_STB),
        .O(next_cnt[10]));
  LUT6 #(
    .INIT(64'hCC04CCC4C0C4CCC4)) 
    \curr_cnt[11]_i_1 
       (.I0(U_CONTROL_START),
        .I1(in9[11]),
        .I2(curr_state[1]),
        .I3(curr_state[0]),
        .I4(next_state1_carry__2_n_0),
        .I5(U_CONTROL_STB),
        .O(next_cnt[11]));
  LUT6 #(
    .INIT(64'hCC04CCC4C0C4CCC4)) 
    \curr_cnt[12]_i_1 
       (.I0(U_CONTROL_START),
        .I1(in9[12]),
        .I2(curr_state[1]),
        .I3(curr_state[0]),
        .I4(next_state1_carry__2_n_0),
        .I5(U_CONTROL_STB),
        .O(next_cnt[12]));
  LUT6 #(
    .INIT(64'hCC04CCC4C0C4CCC4)) 
    \curr_cnt[13]_i_1 
       (.I0(U_CONTROL_START),
        .I1(in9[13]),
        .I2(curr_state[1]),
        .I3(curr_state[0]),
        .I4(next_state1_carry__2_n_0),
        .I5(U_CONTROL_STB),
        .O(next_cnt[13]));
  LUT6 #(
    .INIT(64'hCC04CCC4C0C4CCC4)) 
    \curr_cnt[14]_i_1 
       (.I0(U_CONTROL_START),
        .I1(in9[14]),
        .I2(curr_state[1]),
        .I3(curr_state[0]),
        .I4(next_state1_carry__2_n_0),
        .I5(U_CONTROL_STB),
        .O(next_cnt[14]));
  LUT6 #(
    .INIT(64'hCC04CCC4C0C4CCC4)) 
    \curr_cnt[15]_i_1 
       (.I0(U_CONTROL_START),
        .I1(in9[15]),
        .I2(curr_state[1]),
        .I3(curr_state[0]),
        .I4(next_state1_carry__2_n_0),
        .I5(U_CONTROL_STB),
        .O(next_cnt[15]));
  LUT6 #(
    .INIT(64'hCC04CCC4C0C4CCC4)) 
    \curr_cnt[16]_i_1 
       (.I0(U_CONTROL_START),
        .I1(in9[16]),
        .I2(curr_state[1]),
        .I3(curr_state[0]),
        .I4(next_state1_carry__2_n_0),
        .I5(U_CONTROL_STB),
        .O(next_cnt[16]));
  LUT6 #(
    .INIT(64'hCC04CCC4C0C4CCC4)) 
    \curr_cnt[17]_i_1 
       (.I0(U_CONTROL_START),
        .I1(in9[17]),
        .I2(curr_state[1]),
        .I3(curr_state[0]),
        .I4(next_state1_carry__2_n_0),
        .I5(U_CONTROL_STB),
        .O(next_cnt[17]));
  LUT6 #(
    .INIT(64'hCC04CCC4C0C4CCC4)) 
    \curr_cnt[18]_i_1 
       (.I0(U_CONTROL_START),
        .I1(in9[18]),
        .I2(curr_state[1]),
        .I3(curr_state[0]),
        .I4(next_state1_carry__2_n_0),
        .I5(U_CONTROL_STB),
        .O(next_cnt[18]));
  LUT6 #(
    .INIT(64'hCC04CCC4C0C4CCC4)) 
    \curr_cnt[19]_i_1 
       (.I0(U_CONTROL_START),
        .I1(in9[19]),
        .I2(curr_state[1]),
        .I3(curr_state[0]),
        .I4(next_state1_carry__2_n_0),
        .I5(U_CONTROL_STB),
        .O(next_cnt[19]));
  LUT6 #(
    .INIT(64'hCC04CCC4C0C4CCC4)) 
    \curr_cnt[1]_i_1 
       (.I0(U_CONTROL_START),
        .I1(in9[1]),
        .I2(curr_state[1]),
        .I3(curr_state[0]),
        .I4(next_state1_carry__2_n_0),
        .I5(U_CONTROL_STB),
        .O(next_cnt[1]));
  LUT6 #(
    .INIT(64'hCC04CCC4C0C4CCC4)) 
    \curr_cnt[20]_i_1 
       (.I0(U_CONTROL_START),
        .I1(in9[20]),
        .I2(curr_state[1]),
        .I3(curr_state[0]),
        .I4(next_state1_carry__2_n_0),
        .I5(U_CONTROL_STB),
        .O(next_cnt[20]));
  LUT6 #(
    .INIT(64'hCC04CCC4C0C4CCC4)) 
    \curr_cnt[21]_i_1 
       (.I0(U_CONTROL_START),
        .I1(in9[21]),
        .I2(curr_state[1]),
        .I3(curr_state[0]),
        .I4(next_state1_carry__2_n_0),
        .I5(U_CONTROL_STB),
        .O(next_cnt[21]));
  LUT6 #(
    .INIT(64'hCC04CCC4C0C4CCC4)) 
    \curr_cnt[22]_i_1 
       (.I0(U_CONTROL_START),
        .I1(in9[22]),
        .I2(curr_state[1]),
        .I3(curr_state[0]),
        .I4(next_state1_carry__2_n_0),
        .I5(U_CONTROL_STB),
        .O(next_cnt[22]));
  LUT6 #(
    .INIT(64'hCC04CCC4C0C4CCC4)) 
    \curr_cnt[23]_i_1 
       (.I0(U_CONTROL_START),
        .I1(in9[23]),
        .I2(curr_state[1]),
        .I3(curr_state[0]),
        .I4(next_state1_carry__2_n_0),
        .I5(U_CONTROL_STB),
        .O(next_cnt[23]));
  LUT6 #(
    .INIT(64'hCC04CCC4C0C4CCC4)) 
    \curr_cnt[24]_i_1 
       (.I0(U_CONTROL_START),
        .I1(in9[24]),
        .I2(curr_state[1]),
        .I3(curr_state[0]),
        .I4(next_state1_carry__2_n_0),
        .I5(U_CONTROL_STB),
        .O(next_cnt[24]));
  LUT6 #(
    .INIT(64'hCC04CCC4C0C4CCC4)) 
    \curr_cnt[25]_i_1 
       (.I0(U_CONTROL_START),
        .I1(in9[25]),
        .I2(curr_state[1]),
        .I3(curr_state[0]),
        .I4(next_state1_carry__2_n_0),
        .I5(U_CONTROL_STB),
        .O(next_cnt[25]));
  LUT6 #(
    .INIT(64'hCC04CCC4C0C4CCC4)) 
    \curr_cnt[26]_i_1 
       (.I0(U_CONTROL_START),
        .I1(in9[26]),
        .I2(curr_state[1]),
        .I3(curr_state[0]),
        .I4(next_state1_carry__2_n_0),
        .I5(U_CONTROL_STB),
        .O(next_cnt[26]));
  LUT6 #(
    .INIT(64'hCC04CCC4C0C4CCC4)) 
    \curr_cnt[27]_i_1 
       (.I0(U_CONTROL_START),
        .I1(in9[27]),
        .I2(curr_state[1]),
        .I3(curr_state[0]),
        .I4(next_state1_carry__2_n_0),
        .I5(U_CONTROL_STB),
        .O(next_cnt[27]));
  LUT6 #(
    .INIT(64'hCC04CCC4C0C4CCC4)) 
    \curr_cnt[28]_i_1 
       (.I0(U_CONTROL_START),
        .I1(in9[28]),
        .I2(curr_state[1]),
        .I3(curr_state[0]),
        .I4(next_state1_carry__2_n_0),
        .I5(U_CONTROL_STB),
        .O(next_cnt[28]));
  LUT6 #(
    .INIT(64'hCC04CCC4C0C4CCC4)) 
    \curr_cnt[29]_i_1 
       (.I0(U_CONTROL_START),
        .I1(in9[29]),
        .I2(curr_state[1]),
        .I3(curr_state[0]),
        .I4(next_state1_carry__2_n_0),
        .I5(U_CONTROL_STB),
        .O(next_cnt[29]));
  LUT6 #(
    .INIT(64'hCC04CCC4C0C4CCC4)) 
    \curr_cnt[2]_i_1 
       (.I0(U_CONTROL_START),
        .I1(in9[2]),
        .I2(curr_state[1]),
        .I3(curr_state[0]),
        .I4(next_state1_carry__2_n_0),
        .I5(U_CONTROL_STB),
        .O(next_cnt[2]));
  LUT6 #(
    .INIT(64'hCC04CCC4C0C4CCC4)) 
    \curr_cnt[30]_i_1 
       (.I0(U_CONTROL_START),
        .I1(in9[30]),
        .I2(curr_state[1]),
        .I3(curr_state[0]),
        .I4(next_state1_carry__2_n_0),
        .I5(U_CONTROL_STB),
        .O(next_cnt[30]));
  LUT6 #(
    .INIT(64'hCC04CCC4C0C4CCC4)) 
    \curr_cnt[31]_i_1 
       (.I0(U_CONTROL_START),
        .I1(in9[31]),
        .I2(curr_state[1]),
        .I3(curr_state[0]),
        .I4(next_state1_carry__2_n_0),
        .I5(U_CONTROL_STB),
        .O(next_cnt[31]));
  LUT6 #(
    .INIT(64'hCC04CCC4C0C4CCC4)) 
    \curr_cnt[3]_i_1 
       (.I0(U_CONTROL_START),
        .I1(in9[3]),
        .I2(curr_state[1]),
        .I3(curr_state[0]),
        .I4(next_state1_carry__2_n_0),
        .I5(U_CONTROL_STB),
        .O(next_cnt[3]));
  LUT6 #(
    .INIT(64'hCC04CCC4C0C4CCC4)) 
    \curr_cnt[4]_i_1 
       (.I0(U_CONTROL_START),
        .I1(in9[4]),
        .I2(curr_state[1]),
        .I3(curr_state[0]),
        .I4(next_state1_carry__2_n_0),
        .I5(U_CONTROL_STB),
        .O(next_cnt[4]));
  LUT6 #(
    .INIT(64'hCC04CCC4C0C4CCC4)) 
    \curr_cnt[5]_i_1 
       (.I0(U_CONTROL_START),
        .I1(in9[5]),
        .I2(curr_state[1]),
        .I3(curr_state[0]),
        .I4(next_state1_carry__2_n_0),
        .I5(U_CONTROL_STB),
        .O(next_cnt[5]));
  LUT6 #(
    .INIT(64'hCC04CCC4C0C4CCC4)) 
    \curr_cnt[6]_i_1 
       (.I0(U_CONTROL_START),
        .I1(in9[6]),
        .I2(curr_state[1]),
        .I3(curr_state[0]),
        .I4(next_state1_carry__2_n_0),
        .I5(U_CONTROL_STB),
        .O(next_cnt[6]));
  LUT6 #(
    .INIT(64'hCC04CCC4C0C4CCC4)) 
    \curr_cnt[7]_i_1 
       (.I0(U_CONTROL_START),
        .I1(in9[7]),
        .I2(curr_state[1]),
        .I3(curr_state[0]),
        .I4(next_state1_carry__2_n_0),
        .I5(U_CONTROL_STB),
        .O(next_cnt[7]));
  LUT6 #(
    .INIT(64'hCC04CCC4C0C4CCC4)) 
    \curr_cnt[8]_i_1 
       (.I0(U_CONTROL_START),
        .I1(in9[8]),
        .I2(curr_state[1]),
        .I3(curr_state[0]),
        .I4(next_state1_carry__2_n_0),
        .I5(U_CONTROL_STB),
        .O(next_cnt[8]));
  LUT6 #(
    .INIT(64'hCC04CCC4C0C4CCC4)) 
    \curr_cnt[9]_i_1 
       (.I0(U_CONTROL_START),
        .I1(in9[9]),
        .I2(curr_state[1]),
        .I3(curr_state[0]),
        .I4(next_state1_carry__2_n_0),
        .I5(U_CONTROL_STB),
        .O(next_cnt[9]));
  FDRE \curr_cnt_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(next_cnt[0]),
        .Q(curr_cnt[0]),
        .R(SR));
  FDRE \curr_cnt_reg[10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(next_cnt[10]),
        .Q(curr_cnt[10]),
        .R(SR));
  FDRE \curr_cnt_reg[11] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(next_cnt[11]),
        .Q(curr_cnt[11]),
        .R(SR));
  FDRE \curr_cnt_reg[12] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(next_cnt[12]),
        .Q(curr_cnt[12]),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \curr_cnt_reg[12]_i_2 
       (.CI(\curr_cnt_reg[8]_i_2_n_0 ),
        .CO({\curr_cnt_reg[12]_i_2_n_0 ,\curr_cnt_reg[12]_i_2_n_1 ,\curr_cnt_reg[12]_i_2_n_2 ,\curr_cnt_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in9[12:9]),
        .S(curr_cnt[12:9]));
  FDRE \curr_cnt_reg[13] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(next_cnt[13]),
        .Q(curr_cnt[13]),
        .R(SR));
  FDRE \curr_cnt_reg[14] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(next_cnt[14]),
        .Q(curr_cnt[14]),
        .R(SR));
  FDRE \curr_cnt_reg[15] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(next_cnt[15]),
        .Q(curr_cnt[15]),
        .R(SR));
  FDRE \curr_cnt_reg[16] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(next_cnt[16]),
        .Q(curr_cnt[16]),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \curr_cnt_reg[16]_i_2 
       (.CI(\curr_cnt_reg[12]_i_2_n_0 ),
        .CO({\curr_cnt_reg[16]_i_2_n_0 ,\curr_cnt_reg[16]_i_2_n_1 ,\curr_cnt_reg[16]_i_2_n_2 ,\curr_cnt_reg[16]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in9[16:13]),
        .S(curr_cnt[16:13]));
  FDRE \curr_cnt_reg[17] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(next_cnt[17]),
        .Q(curr_cnt[17]),
        .R(SR));
  FDRE \curr_cnt_reg[18] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(next_cnt[18]),
        .Q(curr_cnt[18]),
        .R(SR));
  FDRE \curr_cnt_reg[19] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(next_cnt[19]),
        .Q(curr_cnt[19]),
        .R(SR));
  FDRE \curr_cnt_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(next_cnt[1]),
        .Q(curr_cnt[1]),
        .R(SR));
  FDRE \curr_cnt_reg[20] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(next_cnt[20]),
        .Q(curr_cnt[20]),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \curr_cnt_reg[20]_i_2 
       (.CI(\curr_cnt_reg[16]_i_2_n_0 ),
        .CO({\curr_cnt_reg[20]_i_2_n_0 ,\curr_cnt_reg[20]_i_2_n_1 ,\curr_cnt_reg[20]_i_2_n_2 ,\curr_cnt_reg[20]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in9[20:17]),
        .S(curr_cnt[20:17]));
  FDRE \curr_cnt_reg[21] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(next_cnt[21]),
        .Q(curr_cnt[21]),
        .R(SR));
  FDRE \curr_cnt_reg[22] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(next_cnt[22]),
        .Q(curr_cnt[22]),
        .R(SR));
  FDRE \curr_cnt_reg[23] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(next_cnt[23]),
        .Q(curr_cnt[23]),
        .R(SR));
  FDRE \curr_cnt_reg[24] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(next_cnt[24]),
        .Q(curr_cnt[24]),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \curr_cnt_reg[24]_i_2 
       (.CI(\curr_cnt_reg[20]_i_2_n_0 ),
        .CO({\curr_cnt_reg[24]_i_2_n_0 ,\curr_cnt_reg[24]_i_2_n_1 ,\curr_cnt_reg[24]_i_2_n_2 ,\curr_cnt_reg[24]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in9[24:21]),
        .S(curr_cnt[24:21]));
  FDRE \curr_cnt_reg[25] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(next_cnt[25]),
        .Q(curr_cnt[25]),
        .R(SR));
  FDRE \curr_cnt_reg[26] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(next_cnt[26]),
        .Q(curr_cnt[26]),
        .R(SR));
  FDRE \curr_cnt_reg[27] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(next_cnt[27]),
        .Q(curr_cnt[27]),
        .R(SR));
  FDRE \curr_cnt_reg[28] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(next_cnt[28]),
        .Q(curr_cnt[28]),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \curr_cnt_reg[28]_i_2 
       (.CI(\curr_cnt_reg[24]_i_2_n_0 ),
        .CO({\curr_cnt_reg[28]_i_2_n_0 ,\curr_cnt_reg[28]_i_2_n_1 ,\curr_cnt_reg[28]_i_2_n_2 ,\curr_cnt_reg[28]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in9[28:25]),
        .S(curr_cnt[28:25]));
  FDRE \curr_cnt_reg[29] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(next_cnt[29]),
        .Q(curr_cnt[29]),
        .R(SR));
  FDRE \curr_cnt_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(next_cnt[2]),
        .Q(curr_cnt[2]),
        .R(SR));
  FDRE \curr_cnt_reg[30] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(next_cnt[30]),
        .Q(curr_cnt[30]),
        .R(SR));
  FDRE \curr_cnt_reg[31] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(next_cnt[31]),
        .Q(curr_cnt[31]),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \curr_cnt_reg[31]_i_2 
       (.CI(\curr_cnt_reg[28]_i_2_n_0 ),
        .CO({\NLW_curr_cnt_reg[31]_i_2_CO_UNCONNECTED [3:2],\curr_cnt_reg[31]_i_2_n_2 ,\curr_cnt_reg[31]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_curr_cnt_reg[31]_i_2_O_UNCONNECTED [3],in9[31:29]}),
        .S({1'b0,curr_cnt[31:29]}));
  FDRE \curr_cnt_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(next_cnt[3]),
        .Q(curr_cnt[3]),
        .R(SR));
  FDRE \curr_cnt_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(next_cnt[4]),
        .Q(curr_cnt[4]),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \curr_cnt_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\curr_cnt_reg[4]_i_2_n_0 ,\curr_cnt_reg[4]_i_2_n_1 ,\curr_cnt_reg[4]_i_2_n_2 ,\curr_cnt_reg[4]_i_2_n_3 }),
        .CYINIT(curr_cnt[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in9[4:1]),
        .S(curr_cnt[4:1]));
  FDRE \curr_cnt_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(next_cnt[5]),
        .Q(curr_cnt[5]),
        .R(SR));
  FDRE \curr_cnt_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(next_cnt[6]),
        .Q(curr_cnt[6]),
        .R(SR));
  FDRE \curr_cnt_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(next_cnt[7]),
        .Q(curr_cnt[7]),
        .R(SR));
  FDRE \curr_cnt_reg[8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(next_cnt[8]),
        .Q(curr_cnt[8]),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \curr_cnt_reg[8]_i_2 
       (.CI(\curr_cnt_reg[4]_i_2_n_0 ),
        .CO({\curr_cnt_reg[8]_i_2_n_0 ,\curr_cnt_reg[8]_i_2_n_1 ,\curr_cnt_reg[8]_i_2_n_2 ,\curr_cnt_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in9[8:5]),
        .S(curr_cnt[8:5]));
  FDRE \curr_cnt_reg[9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(next_cnt[9]),
        .Q(curr_cnt[9]),
        .R(SR));
  LUT2 #(
    .INIT(4'h1)) 
    \curr_timeout[31]_i_1 
       (.I0(curr_state[1]),
        .I1(curr_state[0]),
        .O(next_timeout));
  FDRE \curr_timeout_reg[0] 
       (.C(s00_axi_aclk),
        .CE(next_timeout),
        .D(\curr_timeout_reg[31]_0 [0]),
        .Q(curr_timeout[0]),
        .R(SR));
  FDRE \curr_timeout_reg[10] 
       (.C(s00_axi_aclk),
        .CE(next_timeout),
        .D(\curr_timeout_reg[31]_0 [10]),
        .Q(curr_timeout[10]),
        .R(SR));
  FDRE \curr_timeout_reg[11] 
       (.C(s00_axi_aclk),
        .CE(next_timeout),
        .D(\curr_timeout_reg[31]_0 [11]),
        .Q(curr_timeout[11]),
        .R(SR));
  FDRE \curr_timeout_reg[12] 
       (.C(s00_axi_aclk),
        .CE(next_timeout),
        .D(\curr_timeout_reg[31]_0 [12]),
        .Q(curr_timeout[12]),
        .R(SR));
  FDRE \curr_timeout_reg[13] 
       (.C(s00_axi_aclk),
        .CE(next_timeout),
        .D(\curr_timeout_reg[31]_0 [13]),
        .Q(curr_timeout[13]),
        .R(SR));
  FDRE \curr_timeout_reg[14] 
       (.C(s00_axi_aclk),
        .CE(next_timeout),
        .D(\curr_timeout_reg[31]_0 [14]),
        .Q(curr_timeout[14]),
        .R(SR));
  FDRE \curr_timeout_reg[15] 
       (.C(s00_axi_aclk),
        .CE(next_timeout),
        .D(\curr_timeout_reg[31]_0 [15]),
        .Q(curr_timeout[15]),
        .R(SR));
  FDRE \curr_timeout_reg[16] 
       (.C(s00_axi_aclk),
        .CE(next_timeout),
        .D(\curr_timeout_reg[31]_0 [16]),
        .Q(curr_timeout[16]),
        .R(SR));
  FDRE \curr_timeout_reg[17] 
       (.C(s00_axi_aclk),
        .CE(next_timeout),
        .D(\curr_timeout_reg[31]_0 [17]),
        .Q(curr_timeout[17]),
        .R(SR));
  FDRE \curr_timeout_reg[18] 
       (.C(s00_axi_aclk),
        .CE(next_timeout),
        .D(\curr_timeout_reg[31]_0 [18]),
        .Q(curr_timeout[18]),
        .R(SR));
  FDRE \curr_timeout_reg[19] 
       (.C(s00_axi_aclk),
        .CE(next_timeout),
        .D(\curr_timeout_reg[31]_0 [19]),
        .Q(curr_timeout[19]),
        .R(SR));
  FDRE \curr_timeout_reg[1] 
       (.C(s00_axi_aclk),
        .CE(next_timeout),
        .D(\curr_timeout_reg[31]_0 [1]),
        .Q(curr_timeout[1]),
        .R(SR));
  FDRE \curr_timeout_reg[20] 
       (.C(s00_axi_aclk),
        .CE(next_timeout),
        .D(\curr_timeout_reg[31]_0 [20]),
        .Q(curr_timeout[20]),
        .R(SR));
  FDRE \curr_timeout_reg[21] 
       (.C(s00_axi_aclk),
        .CE(next_timeout),
        .D(\curr_timeout_reg[31]_0 [21]),
        .Q(curr_timeout[21]),
        .R(SR));
  FDRE \curr_timeout_reg[22] 
       (.C(s00_axi_aclk),
        .CE(next_timeout),
        .D(\curr_timeout_reg[31]_0 [22]),
        .Q(curr_timeout[22]),
        .R(SR));
  FDRE \curr_timeout_reg[23] 
       (.C(s00_axi_aclk),
        .CE(next_timeout),
        .D(\curr_timeout_reg[31]_0 [23]),
        .Q(curr_timeout[23]),
        .R(SR));
  FDRE \curr_timeout_reg[24] 
       (.C(s00_axi_aclk),
        .CE(next_timeout),
        .D(\curr_timeout_reg[31]_0 [24]),
        .Q(curr_timeout[24]),
        .R(SR));
  FDRE \curr_timeout_reg[25] 
       (.C(s00_axi_aclk),
        .CE(next_timeout),
        .D(\curr_timeout_reg[31]_0 [25]),
        .Q(curr_timeout[25]),
        .R(SR));
  FDRE \curr_timeout_reg[26] 
       (.C(s00_axi_aclk),
        .CE(next_timeout),
        .D(\curr_timeout_reg[31]_0 [26]),
        .Q(curr_timeout[26]),
        .R(SR));
  FDRE \curr_timeout_reg[27] 
       (.C(s00_axi_aclk),
        .CE(next_timeout),
        .D(\curr_timeout_reg[31]_0 [27]),
        .Q(curr_timeout[27]),
        .R(SR));
  FDRE \curr_timeout_reg[28] 
       (.C(s00_axi_aclk),
        .CE(next_timeout),
        .D(\curr_timeout_reg[31]_0 [28]),
        .Q(curr_timeout[28]),
        .R(SR));
  FDRE \curr_timeout_reg[29] 
       (.C(s00_axi_aclk),
        .CE(next_timeout),
        .D(\curr_timeout_reg[31]_0 [29]),
        .Q(curr_timeout[29]),
        .R(SR));
  FDRE \curr_timeout_reg[2] 
       (.C(s00_axi_aclk),
        .CE(next_timeout),
        .D(\curr_timeout_reg[31]_0 [2]),
        .Q(curr_timeout[2]),
        .R(SR));
  FDRE \curr_timeout_reg[30] 
       (.C(s00_axi_aclk),
        .CE(next_timeout),
        .D(\curr_timeout_reg[31]_0 [30]),
        .Q(curr_timeout[30]),
        .R(SR));
  FDRE \curr_timeout_reg[31] 
       (.C(s00_axi_aclk),
        .CE(next_timeout),
        .D(\curr_timeout_reg[31]_0 [31]),
        .Q(curr_timeout[31]),
        .R(SR));
  FDRE \curr_timeout_reg[3] 
       (.C(s00_axi_aclk),
        .CE(next_timeout),
        .D(\curr_timeout_reg[31]_0 [3]),
        .Q(curr_timeout[3]),
        .R(SR));
  FDRE \curr_timeout_reg[4] 
       (.C(s00_axi_aclk),
        .CE(next_timeout),
        .D(\curr_timeout_reg[31]_0 [4]),
        .Q(curr_timeout[4]),
        .R(SR));
  FDRE \curr_timeout_reg[5] 
       (.C(s00_axi_aclk),
        .CE(next_timeout),
        .D(\curr_timeout_reg[31]_0 [5]),
        .Q(curr_timeout[5]),
        .R(SR));
  FDRE \curr_timeout_reg[6] 
       (.C(s00_axi_aclk),
        .CE(next_timeout),
        .D(\curr_timeout_reg[31]_0 [6]),
        .Q(curr_timeout[6]),
        .R(SR));
  FDRE \curr_timeout_reg[7] 
       (.C(s00_axi_aclk),
        .CE(next_timeout),
        .D(\curr_timeout_reg[31]_0 [7]),
        .Q(curr_timeout[7]),
        .R(SR));
  FDRE \curr_timeout_reg[8] 
       (.C(s00_axi_aclk),
        .CE(next_timeout),
        .D(\curr_timeout_reg[31]_0 [8]),
        .Q(curr_timeout[8]),
        .R(SR));
  FDRE \curr_timeout_reg[9] 
       (.C(s00_axi_aclk),
        .CE(next_timeout),
        .D(\curr_timeout_reg[31]_0 [9]),
        .Q(curr_timeout[9]),
        .R(SR));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 next_state1_carry
       (.CI(1'b0),
        .CO({next_state1_carry_n_0,next_state1_carry_n_1,next_state1_carry_n_2,next_state1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({next_state1_carry_i_1_n_0,next_state1_carry_i_2_n_0,next_state1_carry_i_3_n_0,next_state1_carry_i_4_n_0}),
        .O(NLW_next_state1_carry_O_UNCONNECTED[3:0]),
        .S({next_state1_carry_i_5_n_0,next_state1_carry_i_6_n_0,next_state1_carry_i_7_n_0,next_state1_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 next_state1_carry__0
       (.CI(next_state1_carry_n_0),
        .CO({next_state1_carry__0_n_0,next_state1_carry__0_n_1,next_state1_carry__0_n_2,next_state1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({next_state1_carry__0_i_1_n_0,next_state1_carry__0_i_2_n_0,next_state1_carry__0_i_3_n_0,next_state1_carry__0_i_4_n_0}),
        .O(NLW_next_state1_carry__0_O_UNCONNECTED[3:0]),
        .S({next_state1_carry__0_i_5_n_0,next_state1_carry__0_i_6_n_0,next_state1_carry__0_i_7_n_0,next_state1_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    next_state1_carry__0_i_1
       (.I0(curr_timeout[14]),
        .I1(curr_cnt[14]),
        .I2(curr_cnt[15]),
        .I3(curr_timeout[15]),
        .O(next_state1_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    next_state1_carry__0_i_2
       (.I0(curr_timeout[12]),
        .I1(curr_cnt[12]),
        .I2(curr_cnt[13]),
        .I3(curr_timeout[13]),
        .O(next_state1_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    next_state1_carry__0_i_3
       (.I0(curr_timeout[10]),
        .I1(curr_cnt[10]),
        .I2(curr_cnt[11]),
        .I3(curr_timeout[11]),
        .O(next_state1_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    next_state1_carry__0_i_4
       (.I0(curr_timeout[8]),
        .I1(curr_cnt[8]),
        .I2(curr_cnt[9]),
        .I3(curr_timeout[9]),
        .O(next_state1_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    next_state1_carry__0_i_5
       (.I0(curr_timeout[14]),
        .I1(curr_cnt[14]),
        .I2(curr_timeout[15]),
        .I3(curr_cnt[15]),
        .O(next_state1_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    next_state1_carry__0_i_6
       (.I0(curr_timeout[12]),
        .I1(curr_cnt[12]),
        .I2(curr_timeout[13]),
        .I3(curr_cnt[13]),
        .O(next_state1_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    next_state1_carry__0_i_7
       (.I0(curr_timeout[10]),
        .I1(curr_cnt[10]),
        .I2(curr_timeout[11]),
        .I3(curr_cnt[11]),
        .O(next_state1_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    next_state1_carry__0_i_8
       (.I0(curr_timeout[8]),
        .I1(curr_cnt[8]),
        .I2(curr_timeout[9]),
        .I3(curr_cnt[9]),
        .O(next_state1_carry__0_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 next_state1_carry__1
       (.CI(next_state1_carry__0_n_0),
        .CO({next_state1_carry__1_n_0,next_state1_carry__1_n_1,next_state1_carry__1_n_2,next_state1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({next_state1_carry__1_i_1_n_0,next_state1_carry__1_i_2_n_0,next_state1_carry__1_i_3_n_0,next_state1_carry__1_i_4_n_0}),
        .O(NLW_next_state1_carry__1_O_UNCONNECTED[3:0]),
        .S({next_state1_carry__1_i_5_n_0,next_state1_carry__1_i_6_n_0,next_state1_carry__1_i_7_n_0,next_state1_carry__1_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    next_state1_carry__1_i_1
       (.I0(curr_timeout[22]),
        .I1(curr_cnt[22]),
        .I2(curr_cnt[23]),
        .I3(curr_timeout[23]),
        .O(next_state1_carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    next_state1_carry__1_i_2
       (.I0(curr_timeout[20]),
        .I1(curr_cnt[20]),
        .I2(curr_cnt[21]),
        .I3(curr_timeout[21]),
        .O(next_state1_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    next_state1_carry__1_i_3
       (.I0(curr_timeout[18]),
        .I1(curr_cnt[18]),
        .I2(curr_cnt[19]),
        .I3(curr_timeout[19]),
        .O(next_state1_carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    next_state1_carry__1_i_4
       (.I0(curr_timeout[16]),
        .I1(curr_cnt[16]),
        .I2(curr_cnt[17]),
        .I3(curr_timeout[17]),
        .O(next_state1_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    next_state1_carry__1_i_5
       (.I0(curr_timeout[22]),
        .I1(curr_cnt[22]),
        .I2(curr_timeout[23]),
        .I3(curr_cnt[23]),
        .O(next_state1_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    next_state1_carry__1_i_6
       (.I0(curr_timeout[20]),
        .I1(curr_cnt[20]),
        .I2(curr_timeout[21]),
        .I3(curr_cnt[21]),
        .O(next_state1_carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    next_state1_carry__1_i_7
       (.I0(curr_timeout[18]),
        .I1(curr_cnt[18]),
        .I2(curr_timeout[19]),
        .I3(curr_cnt[19]),
        .O(next_state1_carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    next_state1_carry__1_i_8
       (.I0(curr_timeout[16]),
        .I1(curr_cnt[16]),
        .I2(curr_timeout[17]),
        .I3(curr_cnt[17]),
        .O(next_state1_carry__1_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 next_state1_carry__2
       (.CI(next_state1_carry__1_n_0),
        .CO({next_state1_carry__2_n_0,next_state1_carry__2_n_1,next_state1_carry__2_n_2,next_state1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({next_state1_carry__2_i_1_n_0,next_state1_carry__2_i_2_n_0,next_state1_carry__2_i_3_n_0,next_state1_carry__2_i_4_n_0}),
        .O(NLW_next_state1_carry__2_O_UNCONNECTED[3:0]),
        .S({next_state1_carry__2_i_5_n_0,next_state1_carry__2_i_6_n_0,next_state1_carry__2_i_7_n_0,next_state1_carry__2_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    next_state1_carry__2_i_1
       (.I0(curr_timeout[30]),
        .I1(curr_cnt[30]),
        .I2(curr_cnt[31]),
        .I3(curr_timeout[31]),
        .O(next_state1_carry__2_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    next_state1_carry__2_i_2
       (.I0(curr_timeout[28]),
        .I1(curr_cnt[28]),
        .I2(curr_cnt[29]),
        .I3(curr_timeout[29]),
        .O(next_state1_carry__2_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    next_state1_carry__2_i_3
       (.I0(curr_timeout[26]),
        .I1(curr_cnt[26]),
        .I2(curr_cnt[27]),
        .I3(curr_timeout[27]),
        .O(next_state1_carry__2_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    next_state1_carry__2_i_4
       (.I0(curr_timeout[24]),
        .I1(curr_cnt[24]),
        .I2(curr_cnt[25]),
        .I3(curr_timeout[25]),
        .O(next_state1_carry__2_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    next_state1_carry__2_i_5
       (.I0(curr_timeout[30]),
        .I1(curr_cnt[30]),
        .I2(curr_timeout[31]),
        .I3(curr_cnt[31]),
        .O(next_state1_carry__2_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    next_state1_carry__2_i_6
       (.I0(curr_timeout[28]),
        .I1(curr_cnt[28]),
        .I2(curr_timeout[29]),
        .I3(curr_cnt[29]),
        .O(next_state1_carry__2_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    next_state1_carry__2_i_7
       (.I0(curr_timeout[26]),
        .I1(curr_cnt[26]),
        .I2(curr_timeout[27]),
        .I3(curr_cnt[27]),
        .O(next_state1_carry__2_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    next_state1_carry__2_i_8
       (.I0(curr_timeout[24]),
        .I1(curr_cnt[24]),
        .I2(curr_timeout[25]),
        .I3(curr_cnt[25]),
        .O(next_state1_carry__2_i_8_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    next_state1_carry_i_1
       (.I0(curr_timeout[6]),
        .I1(curr_cnt[6]),
        .I2(curr_cnt[7]),
        .I3(curr_timeout[7]),
        .O(next_state1_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    next_state1_carry_i_2
       (.I0(curr_timeout[4]),
        .I1(curr_cnt[4]),
        .I2(curr_cnt[5]),
        .I3(curr_timeout[5]),
        .O(next_state1_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    next_state1_carry_i_3
       (.I0(curr_timeout[2]),
        .I1(curr_cnt[2]),
        .I2(curr_cnt[3]),
        .I3(curr_timeout[3]),
        .O(next_state1_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    next_state1_carry_i_4
       (.I0(curr_timeout[0]),
        .I1(curr_cnt[0]),
        .I2(curr_cnt[1]),
        .I3(curr_timeout[1]),
        .O(next_state1_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    next_state1_carry_i_5
       (.I0(curr_timeout[6]),
        .I1(curr_cnt[6]),
        .I2(curr_timeout[7]),
        .I3(curr_cnt[7]),
        .O(next_state1_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    next_state1_carry_i_6
       (.I0(curr_timeout[4]),
        .I1(curr_cnt[4]),
        .I2(curr_timeout[5]),
        .I3(curr_cnt[5]),
        .O(next_state1_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    next_state1_carry_i_7
       (.I0(curr_timeout[2]),
        .I1(curr_cnt[2]),
        .I2(curr_timeout[3]),
        .I3(curr_cnt[3]),
        .O(next_state1_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    next_state1_carry_i_8
       (.I0(curr_timeout[0]),
        .I1(curr_cnt[0]),
        .I2(curr_timeout[1]),
        .I3(curr_cnt[1]),
        .O(next_state1_carry_i_8_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \slv_reg0[0]_i_1 
       (.I0(s00_axi_aresetn),
        .O(SR));
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
