// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (lin64) Build 3247384 Thu Jun 10 19:36:07 MDT 2021
// Date        : Mon Apr 11 15:44:20 2022
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
  output [2:0]STATUS_STARTED;
  output [2:0]STATUS_ERROR;
  output [2:0]CONTROL_START;
  output [2:0]CONTROL_STB;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 5e+07, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input s00_axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 S00_AXI_RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s00_axi_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR" *) input [11:0]s00_axi_awaddr;
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
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR" *) input [11:0]s00_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT" *) input [2:0]s00_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID" *) input s00_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY" *) output s00_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RDATA" *) output [31:0]s00_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RRESP" *) output [1:0]s00_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RVALID" *) output s00_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 5e+07, ID_WIDTH 0, ADDR_WIDTH 12, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s00_axi_rready;

  wire \<const0> ;
  wire [2:0]CONTROL_START;
  wire [2:0]CONTROL_STB;
  wire [2:2]\^STATUS_ERROR ;
  wire [2:2]\^STATUS_STARTED ;
  wire s00_axi_aclk;
  wire [11:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [11:0]s00_axi_awaddr;
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

  assign STATUS_ERROR[2] = \^STATUS_ERROR [2];
  assign STATUS_ERROR[1] = \^STATUS_ERROR [2];
  assign STATUS_ERROR[0] = \^STATUS_ERROR [2];
  assign STATUS_STARTED[2] = \^STATUS_STARTED [2];
  assign STATUS_STARTED[1] = \^STATUS_STARTED [2];
  assign STATUS_STARTED[0] = \^STATUS_STARTED [2];
  assign s00_axi_bresp[1] = \<const0> ;
  assign s00_axi_bresp[0] = \<const0> ;
  assign s00_axi_rresp[1] = \<const0> ;
  assign s00_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  design_1_beacon_watchdog_0_0_beacon_watchdog_v1_0 inst
       (.Q({CONTROL_STB[0],CONTROL_START[0]}),
        .STATUS_ERROR(\^STATUS_ERROR ),
        .STATUS_STARTED(\^STATUS_STARTED ),
        .S_AXI_ARREADY(s00_axi_arready),
        .S_AXI_AWREADY(s00_axi_awready),
        .S_AXI_WREADY(s00_axi_wready),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr[5:2]),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr[5:2]),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid),
        .\slv_reg0_reg[1][1] ({CONTROL_STB[1],CONTROL_START[1]}),
        .\slv_reg0_reg[2][1] ({CONTROL_STB[2],CONTROL_START[2]}));
endmodule

(* ORIG_REF_NAME = "beacon_watchdog_v1_0" *) 
module design_1_beacon_watchdog_0_0_beacon_watchdog_v1_0
   (S_AXI_AWREADY,
    S_AXI_WREADY,
    Q,
    \slv_reg0_reg[1][1] ,
    \slv_reg0_reg[2][1] ,
    S_AXI_ARREADY,
    s00_axi_rdata,
    STATUS_ERROR,
    STATUS_STARTED,
    s00_axi_rvalid,
    s00_axi_bvalid,
    s00_axi_aclk,
    s00_axi_awaddr,
    s00_axi_wdata,
    s00_axi_araddr,
    s00_axi_awvalid,
    s00_axi_wvalid,
    s00_axi_wstrb,
    s00_axi_arvalid,
    s00_axi_aresetn,
    s00_axi_bready,
    s00_axi_rready);
  output S_AXI_AWREADY;
  output S_AXI_WREADY;
  output [1:0]Q;
  output [1:0]\slv_reg0_reg[1][1] ;
  output [1:0]\slv_reg0_reg[2][1] ;
  output S_AXI_ARREADY;
  output [31:0]s00_axi_rdata;
  output [0:0]STATUS_ERROR;
  output [0:0]STATUS_STARTED;
  output s00_axi_rvalid;
  output s00_axi_bvalid;
  input s00_axi_aclk;
  input [3:0]s00_axi_awaddr;
  input [31:0]s00_axi_wdata;
  input [3:0]s00_axi_araddr;
  input s00_axi_awvalid;
  input s00_axi_wvalid;
  input [3:0]s00_axi_wstrb;
  input s00_axi_arvalid;
  input s00_axi_aresetn;
  input s00_axi_bready;
  input s00_axi_rready;

  wire [1:0]Q;
  wire [0:0]STATUS_ERROR;
  wire [0:0]STATUS_STARTED;
  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire aw_en_i_1_n_0;
  wire axi_bvalid_i_1_n_0;
  wire axi_rvalid_i_1_n_0;
  wire beacon_in_rst;
  wire beacon_watchdog_v1_0_S00_AXI_inst_n_4;
  wire s00_axi_aclk;
  wire [3:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [3:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire [1:0]\slv_reg0_reg[1][1] ;
  wire [1:0]\slv_reg0_reg[2][1] ;

  LUT6 #(
    .INIT(64'hF7FFC4CCC4CCC4CC)) 
    aw_en_i_1
       (.I0(s00_axi_awvalid),
        .I1(beacon_watchdog_v1_0_S00_AXI_inst_n_4),
        .I2(S_AXI_AWREADY),
        .I3(s00_axi_wvalid),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(aw_en_i_1_n_0));
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
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1
       (.I0(S_AXI_ARREADY),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_rvalid),
        .I3(s00_axi_rready),
        .O(axi_rvalid_i_1_n_0));
  design_1_beacon_watchdog_0_0_beacon_watchdog_v1_0_S00_AXI beacon_watchdog_v1_0_S00_AXI_inst
       (.Q(Q),
        .SR(beacon_in_rst),
        .STATUS_ERROR(STATUS_ERROR),
        .STATUS_STARTED(STATUS_STARTED),
        .S_AXI_ARREADY(S_AXI_ARREADY),
        .S_AXI_AWREADY(S_AXI_AWREADY),
        .S_AXI_WREADY(S_AXI_WREADY),
        .aw_en_reg_0(beacon_watchdog_v1_0_S00_AXI_inst_n_4),
        .aw_en_reg_1(aw_en_i_1_n_0),
        .axi_bvalid_reg_0(axi_bvalid_i_1_n_0),
        .axi_rvalid_reg_0(axi_rvalid_i_1_n_0),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid),
        .\slv_reg0_reg[1][1]_0 (\slv_reg0_reg[1][1] ),
        .\slv_reg0_reg[2][1]_0 (\slv_reg0_reg[2][1] ));
  LUT1 #(
    .INIT(2'h1)) 
    \slv_reg0[2][0]_i_1 
       (.I0(s00_axi_aresetn),
        .O(beacon_in_rst));
endmodule

(* ORIG_REF_NAME = "beacon_watchdog_v1_0_S00_AXI" *) 
module design_1_beacon_watchdog_0_0_beacon_watchdog_v1_0_S00_AXI
   (S_AXI_AWREADY,
    S_AXI_WREADY,
    S_AXI_ARREADY,
    s00_axi_bvalid,
    aw_en_reg_0,
    s00_axi_rvalid,
    Q,
    \slv_reg0_reg[1][1]_0 ,
    \slv_reg0_reg[2][1]_0 ,
    s00_axi_rdata,
    STATUS_ERROR,
    STATUS_STARTED,
    SR,
    s00_axi_aclk,
    axi_bvalid_reg_0,
    aw_en_reg_1,
    axi_rvalid_reg_0,
    s00_axi_awaddr,
    s00_axi_wdata,
    s00_axi_araddr,
    s00_axi_arvalid,
    s00_axi_awvalid,
    s00_axi_wvalid,
    s00_axi_wstrb);
  output S_AXI_AWREADY;
  output S_AXI_WREADY;
  output S_AXI_ARREADY;
  output s00_axi_bvalid;
  output aw_en_reg_0;
  output s00_axi_rvalid;
  output [1:0]Q;
  output [1:0]\slv_reg0_reg[1][1]_0 ;
  output [1:0]\slv_reg0_reg[2][1]_0 ;
  output [31:0]s00_axi_rdata;
  output [0:0]STATUS_ERROR;
  output [0:0]STATUS_STARTED;
  input [0:0]SR;
  input s00_axi_aclk;
  input axi_bvalid_reg_0;
  input aw_en_reg_1;
  input axi_rvalid_reg_0;
  input [3:0]s00_axi_awaddr;
  input [31:0]s00_axi_wdata;
  input [3:0]s00_axi_araddr;
  input s00_axi_arvalid;
  input s00_axi_awvalid;
  input s00_axi_wvalid;
  input [3:0]s00_axi_wstrb;

  wire [1:0]Q;
  wire [0:0]SR;
  wire [0:0]STATUS_ERROR;
  wire [0:0]STATUS_STARTED;
  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire aw_en_reg_0;
  wire aw_en_reg_1;
  wire [5:2]axi_araddr;
  wire axi_arready0;
  wire \axi_awaddr_reg_n_0_[2] ;
  wire \axi_awaddr_reg_n_0_[3] ;
  wire axi_awready0;
  wire axi_bvalid_reg_0;
  wire \axi_rdata[0]_i_2_n_0 ;
  wire \axi_rdata[0]_i_3_n_0 ;
  wire \axi_rdata[10]_i_3_n_0 ;
  wire \axi_rdata[11]_i_3_n_0 ;
  wire \axi_rdata[12]_i_3_n_0 ;
  wire \axi_rdata[13]_i_3_n_0 ;
  wire \axi_rdata[14]_i_3_n_0 ;
  wire \axi_rdata[15]_i_3_n_0 ;
  wire \axi_rdata[16]_i_3_n_0 ;
  wire \axi_rdata[17]_i_3_n_0 ;
  wire \axi_rdata[18]_i_3_n_0 ;
  wire \axi_rdata[19]_i_3_n_0 ;
  wire \axi_rdata[1]_i_3_n_0 ;
  wire \axi_rdata[1]_i_4_n_0 ;
  wire \axi_rdata[1]_i_5_n_0 ;
  wire \axi_rdata[1]_i_6_n_0 ;
  wire \axi_rdata[20]_i_3_n_0 ;
  wire \axi_rdata[21]_i_3_n_0 ;
  wire \axi_rdata[22]_i_3_n_0 ;
  wire \axi_rdata[23]_i_3_n_0 ;
  wire \axi_rdata[24]_i_3_n_0 ;
  wire \axi_rdata[25]_i_3_n_0 ;
  wire \axi_rdata[26]_i_3_n_0 ;
  wire \axi_rdata[27]_i_3_n_0 ;
  wire \axi_rdata[28]_i_3_n_0 ;
  wire \axi_rdata[29]_i_3_n_0 ;
  wire \axi_rdata[2]_i_3_n_0 ;
  wire \axi_rdata[30]_i_3_n_0 ;
  wire \axi_rdata[31]_i_3_n_0 ;
  wire \axi_rdata[31]_i_4_n_0 ;
  wire \axi_rdata[31]_i_5_n_0 ;
  wire \axi_rdata[31]_i_6_n_0 ;
  wire \axi_rdata[31]_i_7_n_0 ;
  wire \axi_rdata[31]_i_8_n_0 ;
  wire \axi_rdata[3]_i_3_n_0 ;
  wire \axi_rdata[4]_i_3_n_0 ;
  wire \axi_rdata[5]_i_3_n_0 ;
  wire \axi_rdata[6]_i_3_n_0 ;
  wire \axi_rdata[7]_i_3_n_0 ;
  wire \axi_rdata[8]_i_3_n_0 ;
  wire \axi_rdata[9]_i_3_n_0 ;
  wire axi_rvalid_reg_0;
  wire axi_wready0;
  wire [1:0]p_0_in;
  wire [31:0]reg_data_out;
  wire s00_axi_aclk;
  wire [3:0]s00_axi_araddr;
  wire s00_axi_arvalid;
  wire [3:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire \slv_reg0[0][0]_i_1_n_0 ;
  wire \slv_reg0[0][15]_i_1_n_0 ;
  wire \slv_reg0[0][23]_i_1_n_0 ;
  wire \slv_reg0[0][31]_i_1_n_0 ;
  wire \slv_reg0[1][0]_i_1_n_0 ;
  wire \slv_reg0[1][15]_i_1_n_0 ;
  wire \slv_reg0[1][23]_i_1_n_0 ;
  wire \slv_reg0[1][31]_i_1_n_0 ;
  wire \slv_reg0[2][0]_i_2_n_0 ;
  wire \slv_reg0[2][15]_i_1_n_0 ;
  wire \slv_reg0[2][23]_i_1_n_0 ;
  wire \slv_reg0[2][31]_i_1_n_0 ;
  wire [1:0]\slv_reg0_reg[1][1]_0 ;
  wire [1:0]\slv_reg0_reg[2][1]_0 ;
  wire \slv_reg0_reg_n_0_[0][10] ;
  wire \slv_reg0_reg_n_0_[0][11] ;
  wire \slv_reg0_reg_n_0_[0][12] ;
  wire \slv_reg0_reg_n_0_[0][13] ;
  wire \slv_reg0_reg_n_0_[0][14] ;
  wire \slv_reg0_reg_n_0_[0][15] ;
  wire \slv_reg0_reg_n_0_[0][16] ;
  wire \slv_reg0_reg_n_0_[0][17] ;
  wire \slv_reg0_reg_n_0_[0][18] ;
  wire \slv_reg0_reg_n_0_[0][19] ;
  wire \slv_reg0_reg_n_0_[0][20] ;
  wire \slv_reg0_reg_n_0_[0][21] ;
  wire \slv_reg0_reg_n_0_[0][22] ;
  wire \slv_reg0_reg_n_0_[0][23] ;
  wire \slv_reg0_reg_n_0_[0][24] ;
  wire \slv_reg0_reg_n_0_[0][25] ;
  wire \slv_reg0_reg_n_0_[0][26] ;
  wire \slv_reg0_reg_n_0_[0][27] ;
  wire \slv_reg0_reg_n_0_[0][28] ;
  wire \slv_reg0_reg_n_0_[0][29] ;
  wire \slv_reg0_reg_n_0_[0][2] ;
  wire \slv_reg0_reg_n_0_[0][30] ;
  wire \slv_reg0_reg_n_0_[0][31] ;
  wire \slv_reg0_reg_n_0_[0][3] ;
  wire \slv_reg0_reg_n_0_[0][4] ;
  wire \slv_reg0_reg_n_0_[0][5] ;
  wire \slv_reg0_reg_n_0_[0][6] ;
  wire \slv_reg0_reg_n_0_[0][7] ;
  wire \slv_reg0_reg_n_0_[0][8] ;
  wire \slv_reg0_reg_n_0_[0][9] ;
  wire \slv_reg0_reg_n_0_[1][10] ;
  wire \slv_reg0_reg_n_0_[1][11] ;
  wire \slv_reg0_reg_n_0_[1][12] ;
  wire \slv_reg0_reg_n_0_[1][13] ;
  wire \slv_reg0_reg_n_0_[1][14] ;
  wire \slv_reg0_reg_n_0_[1][15] ;
  wire \slv_reg0_reg_n_0_[1][16] ;
  wire \slv_reg0_reg_n_0_[1][17] ;
  wire \slv_reg0_reg_n_0_[1][18] ;
  wire \slv_reg0_reg_n_0_[1][19] ;
  wire \slv_reg0_reg_n_0_[1][20] ;
  wire \slv_reg0_reg_n_0_[1][21] ;
  wire \slv_reg0_reg_n_0_[1][22] ;
  wire \slv_reg0_reg_n_0_[1][23] ;
  wire \slv_reg0_reg_n_0_[1][24] ;
  wire \slv_reg0_reg_n_0_[1][25] ;
  wire \slv_reg0_reg_n_0_[1][26] ;
  wire \slv_reg0_reg_n_0_[1][27] ;
  wire \slv_reg0_reg_n_0_[1][28] ;
  wire \slv_reg0_reg_n_0_[1][29] ;
  wire \slv_reg0_reg_n_0_[1][2] ;
  wire \slv_reg0_reg_n_0_[1][30] ;
  wire \slv_reg0_reg_n_0_[1][31] ;
  wire \slv_reg0_reg_n_0_[1][3] ;
  wire \slv_reg0_reg_n_0_[1][4] ;
  wire \slv_reg0_reg_n_0_[1][5] ;
  wire \slv_reg0_reg_n_0_[1][6] ;
  wire \slv_reg0_reg_n_0_[1][7] ;
  wire \slv_reg0_reg_n_0_[1][8] ;
  wire \slv_reg0_reg_n_0_[1][9] ;
  wire \slv_reg0_reg_n_0_[2][10] ;
  wire \slv_reg0_reg_n_0_[2][11] ;
  wire \slv_reg0_reg_n_0_[2][12] ;
  wire \slv_reg0_reg_n_0_[2][13] ;
  wire \slv_reg0_reg_n_0_[2][14] ;
  wire \slv_reg0_reg_n_0_[2][15] ;
  wire \slv_reg0_reg_n_0_[2][16] ;
  wire \slv_reg0_reg_n_0_[2][17] ;
  wire \slv_reg0_reg_n_0_[2][18] ;
  wire \slv_reg0_reg_n_0_[2][19] ;
  wire \slv_reg0_reg_n_0_[2][20] ;
  wire \slv_reg0_reg_n_0_[2][21] ;
  wire \slv_reg0_reg_n_0_[2][22] ;
  wire \slv_reg0_reg_n_0_[2][23] ;
  wire \slv_reg0_reg_n_0_[2][24] ;
  wire \slv_reg0_reg_n_0_[2][25] ;
  wire \slv_reg0_reg_n_0_[2][26] ;
  wire \slv_reg0_reg_n_0_[2][27] ;
  wire \slv_reg0_reg_n_0_[2][28] ;
  wire \slv_reg0_reg_n_0_[2][29] ;
  wire \slv_reg0_reg_n_0_[2][2] ;
  wire \slv_reg0_reg_n_0_[2][30] ;
  wire \slv_reg0_reg_n_0_[2][31] ;
  wire \slv_reg0_reg_n_0_[2][3] ;
  wire \slv_reg0_reg_n_0_[2][4] ;
  wire \slv_reg0_reg_n_0_[2][5] ;
  wire \slv_reg0_reg_n_0_[2][6] ;
  wire \slv_reg0_reg_n_0_[2][7] ;
  wire \slv_reg0_reg_n_0_[2][8] ;
  wire \slv_reg0_reg_n_0_[2][9] ;
  wire \slv_reg2[0][15]_i_1_n_0 ;
  wire \slv_reg2[0][23]_i_1_n_0 ;
  wire \slv_reg2[0][31]_i_1_n_0 ;
  wire \slv_reg2[0][7]_i_1_n_0 ;
  wire \slv_reg2[1][15]_i_1_n_0 ;
  wire \slv_reg2[1][23]_i_1_n_0 ;
  wire \slv_reg2[1][31]_i_1_n_0 ;
  wire \slv_reg2[1][7]_i_1_n_0 ;
  wire \slv_reg2[2][15]_i_1_n_0 ;
  wire \slv_reg2[2][23]_i_1_n_0 ;
  wire \slv_reg2[2][31]_i_1_n_0 ;
  wire \slv_reg2[2][7]_i_1_n_0 ;
  wire \slv_reg2_reg_n_0_[0][0] ;
  wire \slv_reg2_reg_n_0_[0][10] ;
  wire \slv_reg2_reg_n_0_[0][11] ;
  wire \slv_reg2_reg_n_0_[0][12] ;
  wire \slv_reg2_reg_n_0_[0][13] ;
  wire \slv_reg2_reg_n_0_[0][14] ;
  wire \slv_reg2_reg_n_0_[0][15] ;
  wire \slv_reg2_reg_n_0_[0][16] ;
  wire \slv_reg2_reg_n_0_[0][17] ;
  wire \slv_reg2_reg_n_0_[0][18] ;
  wire \slv_reg2_reg_n_0_[0][19] ;
  wire \slv_reg2_reg_n_0_[0][1] ;
  wire \slv_reg2_reg_n_0_[0][20] ;
  wire \slv_reg2_reg_n_0_[0][21] ;
  wire \slv_reg2_reg_n_0_[0][22] ;
  wire \slv_reg2_reg_n_0_[0][23] ;
  wire \slv_reg2_reg_n_0_[0][24] ;
  wire \slv_reg2_reg_n_0_[0][25] ;
  wire \slv_reg2_reg_n_0_[0][26] ;
  wire \slv_reg2_reg_n_0_[0][27] ;
  wire \slv_reg2_reg_n_0_[0][28] ;
  wire \slv_reg2_reg_n_0_[0][29] ;
  wire \slv_reg2_reg_n_0_[0][2] ;
  wire \slv_reg2_reg_n_0_[0][30] ;
  wire \slv_reg2_reg_n_0_[0][31] ;
  wire \slv_reg2_reg_n_0_[0][3] ;
  wire \slv_reg2_reg_n_0_[0][4] ;
  wire \slv_reg2_reg_n_0_[0][5] ;
  wire \slv_reg2_reg_n_0_[0][6] ;
  wire \slv_reg2_reg_n_0_[0][7] ;
  wire \slv_reg2_reg_n_0_[0][8] ;
  wire \slv_reg2_reg_n_0_[0][9] ;
  wire \slv_reg2_reg_n_0_[1][0] ;
  wire \slv_reg2_reg_n_0_[1][10] ;
  wire \slv_reg2_reg_n_0_[1][11] ;
  wire \slv_reg2_reg_n_0_[1][12] ;
  wire \slv_reg2_reg_n_0_[1][13] ;
  wire \slv_reg2_reg_n_0_[1][14] ;
  wire \slv_reg2_reg_n_0_[1][15] ;
  wire \slv_reg2_reg_n_0_[1][16] ;
  wire \slv_reg2_reg_n_0_[1][17] ;
  wire \slv_reg2_reg_n_0_[1][18] ;
  wire \slv_reg2_reg_n_0_[1][19] ;
  wire \slv_reg2_reg_n_0_[1][1] ;
  wire \slv_reg2_reg_n_0_[1][20] ;
  wire \slv_reg2_reg_n_0_[1][21] ;
  wire \slv_reg2_reg_n_0_[1][22] ;
  wire \slv_reg2_reg_n_0_[1][23] ;
  wire \slv_reg2_reg_n_0_[1][24] ;
  wire \slv_reg2_reg_n_0_[1][25] ;
  wire \slv_reg2_reg_n_0_[1][26] ;
  wire \slv_reg2_reg_n_0_[1][27] ;
  wire \slv_reg2_reg_n_0_[1][28] ;
  wire \slv_reg2_reg_n_0_[1][29] ;
  wire \slv_reg2_reg_n_0_[1][2] ;
  wire \slv_reg2_reg_n_0_[1][30] ;
  wire \slv_reg2_reg_n_0_[1][31] ;
  wire \slv_reg2_reg_n_0_[1][3] ;
  wire \slv_reg2_reg_n_0_[1][4] ;
  wire \slv_reg2_reg_n_0_[1][5] ;
  wire \slv_reg2_reg_n_0_[1][6] ;
  wire \slv_reg2_reg_n_0_[1][7] ;
  wire \slv_reg2_reg_n_0_[1][8] ;
  wire \slv_reg2_reg_n_0_[1][9] ;
  wire \slv_reg2_reg_n_0_[2][0] ;
  wire \slv_reg2_reg_n_0_[2][10] ;
  wire \slv_reg2_reg_n_0_[2][11] ;
  wire \slv_reg2_reg_n_0_[2][12] ;
  wire \slv_reg2_reg_n_0_[2][13] ;
  wire \slv_reg2_reg_n_0_[2][14] ;
  wire \slv_reg2_reg_n_0_[2][15] ;
  wire \slv_reg2_reg_n_0_[2][16] ;
  wire \slv_reg2_reg_n_0_[2][17] ;
  wire \slv_reg2_reg_n_0_[2][18] ;
  wire \slv_reg2_reg_n_0_[2][19] ;
  wire \slv_reg2_reg_n_0_[2][1] ;
  wire \slv_reg2_reg_n_0_[2][20] ;
  wire \slv_reg2_reg_n_0_[2][21] ;
  wire \slv_reg2_reg_n_0_[2][22] ;
  wire \slv_reg2_reg_n_0_[2][23] ;
  wire \slv_reg2_reg_n_0_[2][24] ;
  wire \slv_reg2_reg_n_0_[2][25] ;
  wire \slv_reg2_reg_n_0_[2][26] ;
  wire \slv_reg2_reg_n_0_[2][27] ;
  wire \slv_reg2_reg_n_0_[2][28] ;
  wire \slv_reg2_reg_n_0_[2][29] ;
  wire \slv_reg2_reg_n_0_[2][2] ;
  wire \slv_reg2_reg_n_0_[2][30] ;
  wire \slv_reg2_reg_n_0_[2][31] ;
  wire \slv_reg2_reg_n_0_[2][3] ;
  wire \slv_reg2_reg_n_0_[2][4] ;
  wire \slv_reg2_reg_n_0_[2][5] ;
  wire \slv_reg2_reg_n_0_[2][6] ;
  wire \slv_reg2_reg_n_0_[2][7] ;
  wire \slv_reg2_reg_n_0_[2][8] ;
  wire \slv_reg2_reg_n_0_[2][9] ;
  wire slv_reg_rden__0;
  wire slv_reg_wren__0;

  FDSE aw_en_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(aw_en_reg_1),
        .Q(aw_en_reg_0),
        .S(SR));
  FDRE \axi_araddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(axi_arready0),
        .D(s00_axi_araddr[0]),
        .Q(axi_araddr[2]),
        .R(SR));
  FDRE \axi_araddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(axi_arready0),
        .D(s00_axi_araddr[1]),
        .Q(axi_araddr[3]),
        .R(SR));
  FDRE \axi_araddr_reg[4] 
       (.C(s00_axi_aclk),
        .CE(axi_arready0),
        .D(s00_axi_araddr[2]),
        .Q(axi_araddr[4]),
        .R(SR));
  FDRE \axi_araddr_reg[5] 
       (.C(s00_axi_aclk),
        .CE(axi_arready0),
        .D(s00_axi_araddr[3]),
        .Q(axi_araddr[5]),
        .R(SR));
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
        .R(SR));
  FDRE \axi_awaddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(axi_awready0),
        .D(s00_axi_awaddr[0]),
        .Q(\axi_awaddr_reg_n_0_[2] ),
        .R(SR));
  FDRE \axi_awaddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(axi_awready0),
        .D(s00_axi_awaddr[1]),
        .Q(\axi_awaddr_reg_n_0_[3] ),
        .R(SR));
  FDRE \axi_awaddr_reg[4] 
       (.C(s00_axi_aclk),
        .CE(axi_awready0),
        .D(s00_axi_awaddr[2]),
        .Q(p_0_in[0]),
        .R(SR));
  FDRE \axi_awaddr_reg[5] 
       (.C(s00_axi_aclk),
        .CE(axi_awready0),
        .D(s00_axi_awaddr[3]),
        .Q(p_0_in[1]),
        .R(SR));
  LUT4 #(
    .INIT(16'h2000)) 
    axi_awready_i_1
       (.I0(s00_axi_wvalid),
        .I1(S_AXI_AWREADY),
        .I2(aw_en_reg_0),
        .I3(s00_axi_awvalid),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(S_AXI_AWREADY),
        .R(SR));
  FDRE axi_bvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_reg_0),
        .Q(s00_axi_bvalid),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[0]_i_2 
       (.I0(\axi_rdata[31]_i_8_n_0 ),
        .I1(\slv_reg2_reg_n_0_[2][0] ),
        .I2(\axi_rdata[31]_i_7_n_0 ),
        .I3(\slv_reg2_reg_n_0_[1][0] ),
        .I4(\slv_reg2_reg_n_0_[0][0] ),
        .I5(\axi_rdata[1]_i_5_n_0 ),
        .O(\axi_rdata[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[0]_i_3 
       (.I0(\axi_rdata[31]_i_4_n_0 ),
        .I1(\slv_reg0_reg[2][1]_0 [0]),
        .I2(\axi_rdata[1]_i_6_n_0 ),
        .I3(\slv_reg0_reg[1][1]_0 [0]),
        .I4(Q[0]),
        .I5(\axi_rdata[31]_i_5_n_0 ),
        .O(\axi_rdata[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000A0C00)) 
    \axi_rdata[10]_i_3 
       (.I0(\slv_reg0_reg_n_0_[1][10] ),
        .I1(\slv_reg2_reg_n_0_[0][10] ),
        .I2(axi_araddr[5]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[4]),
        .I5(axi_araddr[2]),
        .O(\axi_rdata[10]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000A0C00)) 
    \axi_rdata[11]_i_3 
       (.I0(\slv_reg0_reg_n_0_[1][11] ),
        .I1(\slv_reg2_reg_n_0_[0][11] ),
        .I2(axi_araddr[5]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[4]),
        .I5(axi_araddr[2]),
        .O(\axi_rdata[11]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000A0C00)) 
    \axi_rdata[12]_i_3 
       (.I0(\slv_reg0_reg_n_0_[1][12] ),
        .I1(\slv_reg2_reg_n_0_[0][12] ),
        .I2(axi_araddr[5]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[4]),
        .I5(axi_araddr[2]),
        .O(\axi_rdata[12]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000A0C00)) 
    \axi_rdata[13]_i_3 
       (.I0(\slv_reg0_reg_n_0_[1][13] ),
        .I1(\slv_reg2_reg_n_0_[0][13] ),
        .I2(axi_araddr[5]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[4]),
        .I5(axi_araddr[2]),
        .O(\axi_rdata[13]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000A0C00)) 
    \axi_rdata[14]_i_3 
       (.I0(\slv_reg0_reg_n_0_[1][14] ),
        .I1(\slv_reg2_reg_n_0_[0][14] ),
        .I2(axi_araddr[5]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[4]),
        .I5(axi_araddr[2]),
        .O(\axi_rdata[14]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000A0C00)) 
    \axi_rdata[15]_i_3 
       (.I0(\slv_reg0_reg_n_0_[1][15] ),
        .I1(\slv_reg2_reg_n_0_[0][15] ),
        .I2(axi_araddr[5]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[4]),
        .I5(axi_araddr[2]),
        .O(\axi_rdata[15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000A0C00)) 
    \axi_rdata[16]_i_3 
       (.I0(\slv_reg0_reg_n_0_[1][16] ),
        .I1(\slv_reg2_reg_n_0_[0][16] ),
        .I2(axi_araddr[5]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[4]),
        .I5(axi_araddr[2]),
        .O(\axi_rdata[16]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000A0C00)) 
    \axi_rdata[17]_i_3 
       (.I0(\slv_reg0_reg_n_0_[1][17] ),
        .I1(\slv_reg2_reg_n_0_[0][17] ),
        .I2(axi_araddr[5]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[4]),
        .I5(axi_araddr[2]),
        .O(\axi_rdata[17]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000A0C00)) 
    \axi_rdata[18]_i_3 
       (.I0(\slv_reg0_reg_n_0_[1][18] ),
        .I1(\slv_reg2_reg_n_0_[0][18] ),
        .I2(axi_araddr[5]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[4]),
        .I5(axi_araddr[2]),
        .O(\axi_rdata[18]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000A0C00)) 
    \axi_rdata[19]_i_3 
       (.I0(\slv_reg0_reg_n_0_[1][19] ),
        .I1(\slv_reg2_reg_n_0_[0][19] ),
        .I2(axi_araddr[5]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[4]),
        .I5(axi_araddr[2]),
        .O(\axi_rdata[19]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[1]_i_3 
       (.I0(\axi_rdata[31]_i_8_n_0 ),
        .I1(\slv_reg2_reg_n_0_[2][1] ),
        .I2(\axi_rdata[31]_i_7_n_0 ),
        .I3(\slv_reg2_reg_n_0_[1][1] ),
        .I4(\slv_reg2_reg_n_0_[0][1] ),
        .I5(\axi_rdata[1]_i_5_n_0 ),
        .O(\axi_rdata[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[1]_i_4 
       (.I0(\axi_rdata[31]_i_4_n_0 ),
        .I1(\slv_reg0_reg[2][1]_0 [1]),
        .I2(\axi_rdata[1]_i_6_n_0 ),
        .I3(\slv_reg0_reg[1][1]_0 [1]),
        .I4(Q[1]),
        .I5(\axi_rdata[31]_i_5_n_0 ),
        .O(\axi_rdata[1]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \axi_rdata[1]_i_5 
       (.I0(axi_araddr[5]),
        .I1(axi_araddr[3]),
        .I2(axi_araddr[4]),
        .I3(axi_araddr[2]),
        .O(\axi_rdata[1]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h0100)) 
    \axi_rdata[1]_i_6 
       (.I0(axi_araddr[5]),
        .I1(axi_araddr[3]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[4]),
        .O(\axi_rdata[1]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000A0C00)) 
    \axi_rdata[20]_i_3 
       (.I0(\slv_reg0_reg_n_0_[1][20] ),
        .I1(\slv_reg2_reg_n_0_[0][20] ),
        .I2(axi_araddr[5]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[4]),
        .I5(axi_araddr[2]),
        .O(\axi_rdata[20]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000A0C00)) 
    \axi_rdata[21]_i_3 
       (.I0(\slv_reg0_reg_n_0_[1][21] ),
        .I1(\slv_reg2_reg_n_0_[0][21] ),
        .I2(axi_araddr[5]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[4]),
        .I5(axi_araddr[2]),
        .O(\axi_rdata[21]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000A0C00)) 
    \axi_rdata[22]_i_3 
       (.I0(\slv_reg0_reg_n_0_[1][22] ),
        .I1(\slv_reg2_reg_n_0_[0][22] ),
        .I2(axi_araddr[5]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[4]),
        .I5(axi_araddr[2]),
        .O(\axi_rdata[22]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000A0C00)) 
    \axi_rdata[23]_i_3 
       (.I0(\slv_reg0_reg_n_0_[1][23] ),
        .I1(\slv_reg2_reg_n_0_[0][23] ),
        .I2(axi_araddr[5]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[4]),
        .I5(axi_araddr[2]),
        .O(\axi_rdata[23]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000A0C00)) 
    \axi_rdata[24]_i_3 
       (.I0(\slv_reg0_reg_n_0_[1][24] ),
        .I1(\slv_reg2_reg_n_0_[0][24] ),
        .I2(axi_araddr[5]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[4]),
        .I5(axi_araddr[2]),
        .O(\axi_rdata[24]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000A0C00)) 
    \axi_rdata[25]_i_3 
       (.I0(\slv_reg0_reg_n_0_[1][25] ),
        .I1(\slv_reg2_reg_n_0_[0][25] ),
        .I2(axi_araddr[5]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[4]),
        .I5(axi_araddr[2]),
        .O(\axi_rdata[25]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000A0C00)) 
    \axi_rdata[26]_i_3 
       (.I0(\slv_reg0_reg_n_0_[1][26] ),
        .I1(\slv_reg2_reg_n_0_[0][26] ),
        .I2(axi_araddr[5]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[4]),
        .I5(axi_araddr[2]),
        .O(\axi_rdata[26]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000A0C00)) 
    \axi_rdata[27]_i_3 
       (.I0(\slv_reg0_reg_n_0_[1][27] ),
        .I1(\slv_reg2_reg_n_0_[0][27] ),
        .I2(axi_araddr[5]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[4]),
        .I5(axi_araddr[2]),
        .O(\axi_rdata[27]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000A0C00)) 
    \axi_rdata[28]_i_3 
       (.I0(\slv_reg0_reg_n_0_[1][28] ),
        .I1(\slv_reg2_reg_n_0_[0][28] ),
        .I2(axi_araddr[5]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[4]),
        .I5(axi_araddr[2]),
        .O(\axi_rdata[28]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000A0C00)) 
    \axi_rdata[29]_i_3 
       (.I0(\slv_reg0_reg_n_0_[1][29] ),
        .I1(\slv_reg2_reg_n_0_[0][29] ),
        .I2(axi_araddr[5]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[4]),
        .I5(axi_araddr[2]),
        .O(\axi_rdata[29]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000A0C00)) 
    \axi_rdata[2]_i_3 
       (.I0(\slv_reg0_reg_n_0_[1][2] ),
        .I1(\slv_reg2_reg_n_0_[0][2] ),
        .I2(axi_araddr[5]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[4]),
        .I5(axi_araddr[2]),
        .O(\axi_rdata[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000A0C00)) 
    \axi_rdata[30]_i_3 
       (.I0(\slv_reg0_reg_n_0_[1][30] ),
        .I1(\slv_reg2_reg_n_0_[0][30] ),
        .I2(axi_araddr[5]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[4]),
        .I5(axi_araddr[2]),
        .O(\axi_rdata[30]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000A0C00)) 
    \axi_rdata[31]_i_3 
       (.I0(\slv_reg0_reg_n_0_[1][31] ),
        .I1(\slv_reg2_reg_n_0_[0][31] ),
        .I2(axi_araddr[5]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[4]),
        .I5(axi_araddr[2]),
        .O(\axi_rdata[31]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \axi_rdata[31]_i_4 
       (.I0(axi_araddr[5]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[4]),
        .I3(axi_araddr[3]),
        .O(\axi_rdata[31]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \axi_rdata[31]_i_5 
       (.I0(axi_araddr[5]),
        .I1(axi_araddr[3]),
        .I2(axi_araddr[4]),
        .I3(axi_araddr[2]),
        .O(\axi_rdata[31]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \axi_rdata[31]_i_6 
       (.I0(axi_araddr[2]),
        .I1(axi_araddr[3]),
        .O(\axi_rdata[31]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \axi_rdata[31]_i_7 
       (.I0(axi_araddr[5]),
        .I1(axi_araddr[3]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[4]),
        .O(\axi_rdata[31]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h0200)) 
    \axi_rdata[31]_i_8 
       (.I0(axi_araddr[5]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[4]),
        .I3(axi_araddr[3]),
        .O(\axi_rdata[31]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000A0C00)) 
    \axi_rdata[3]_i_3 
       (.I0(\slv_reg0_reg_n_0_[1][3] ),
        .I1(\slv_reg2_reg_n_0_[0][3] ),
        .I2(axi_araddr[5]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[4]),
        .I5(axi_araddr[2]),
        .O(\axi_rdata[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000A0C00)) 
    \axi_rdata[4]_i_3 
       (.I0(\slv_reg0_reg_n_0_[1][4] ),
        .I1(\slv_reg2_reg_n_0_[0][4] ),
        .I2(axi_araddr[5]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[4]),
        .I5(axi_araddr[2]),
        .O(\axi_rdata[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000A0C00)) 
    \axi_rdata[5]_i_3 
       (.I0(\slv_reg0_reg_n_0_[1][5] ),
        .I1(\slv_reg2_reg_n_0_[0][5] ),
        .I2(axi_araddr[5]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[4]),
        .I5(axi_araddr[2]),
        .O(\axi_rdata[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000A0C00)) 
    \axi_rdata[6]_i_3 
       (.I0(\slv_reg0_reg_n_0_[1][6] ),
        .I1(\slv_reg2_reg_n_0_[0][6] ),
        .I2(axi_araddr[5]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[4]),
        .I5(axi_araddr[2]),
        .O(\axi_rdata[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000A0C00)) 
    \axi_rdata[7]_i_3 
       (.I0(\slv_reg0_reg_n_0_[1][7] ),
        .I1(\slv_reg2_reg_n_0_[0][7] ),
        .I2(axi_araddr[5]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[4]),
        .I5(axi_araddr[2]),
        .O(\axi_rdata[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000A0C00)) 
    \axi_rdata[8]_i_3 
       (.I0(\slv_reg0_reg_n_0_[1][8] ),
        .I1(\slv_reg2_reg_n_0_[0][8] ),
        .I2(axi_araddr[5]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[4]),
        .I5(axi_araddr[2]),
        .O(\axi_rdata[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000A0C00)) 
    \axi_rdata[9]_i_3 
       (.I0(\slv_reg0_reg_n_0_[1][9] ),
        .I1(\slv_reg2_reg_n_0_[0][9] ),
        .I2(axi_araddr[5]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[4]),
        .I5(axi_araddr[2]),
        .O(\axi_rdata[9]_i_3_n_0 ));
  FDRE \axi_rdata_reg[0] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[0]),
        .Q(s00_axi_rdata[0]),
        .R(SR));
  FDRE \axi_rdata_reg[10] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[10]),
        .Q(s00_axi_rdata[10]),
        .R(SR));
  FDRE \axi_rdata_reg[11] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[11]),
        .Q(s00_axi_rdata[11]),
        .R(SR));
  FDRE \axi_rdata_reg[12] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[12]),
        .Q(s00_axi_rdata[12]),
        .R(SR));
  FDRE \axi_rdata_reg[13] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[13]),
        .Q(s00_axi_rdata[13]),
        .R(SR));
  FDRE \axi_rdata_reg[14] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[14]),
        .Q(s00_axi_rdata[14]),
        .R(SR));
  FDRE \axi_rdata_reg[15] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[15]),
        .Q(s00_axi_rdata[15]),
        .R(SR));
  FDRE \axi_rdata_reg[16] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[16]),
        .Q(s00_axi_rdata[16]),
        .R(SR));
  FDRE \axi_rdata_reg[17] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[17]),
        .Q(s00_axi_rdata[17]),
        .R(SR));
  FDRE \axi_rdata_reg[18] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[18]),
        .Q(s00_axi_rdata[18]),
        .R(SR));
  FDRE \axi_rdata_reg[19] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[19]),
        .Q(s00_axi_rdata[19]),
        .R(SR));
  FDRE \axi_rdata_reg[1] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[1]),
        .Q(s00_axi_rdata[1]),
        .R(SR));
  FDRE \axi_rdata_reg[20] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[20]),
        .Q(s00_axi_rdata[20]),
        .R(SR));
  FDRE \axi_rdata_reg[21] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[21]),
        .Q(s00_axi_rdata[21]),
        .R(SR));
  FDRE \axi_rdata_reg[22] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[22]),
        .Q(s00_axi_rdata[22]),
        .R(SR));
  FDRE \axi_rdata_reg[23] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[23]),
        .Q(s00_axi_rdata[23]),
        .R(SR));
  FDRE \axi_rdata_reg[24] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[24]),
        .Q(s00_axi_rdata[24]),
        .R(SR));
  FDRE \axi_rdata_reg[25] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[25]),
        .Q(s00_axi_rdata[25]),
        .R(SR));
  FDRE \axi_rdata_reg[26] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[26]),
        .Q(s00_axi_rdata[26]),
        .R(SR));
  FDRE \axi_rdata_reg[27] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[27]),
        .Q(s00_axi_rdata[27]),
        .R(SR));
  FDRE \axi_rdata_reg[28] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[28]),
        .Q(s00_axi_rdata[28]),
        .R(SR));
  FDRE \axi_rdata_reg[29] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[29]),
        .Q(s00_axi_rdata[29]),
        .R(SR));
  FDRE \axi_rdata_reg[2] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[2]),
        .Q(s00_axi_rdata[2]),
        .R(SR));
  FDRE \axi_rdata_reg[30] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[30]),
        .Q(s00_axi_rdata[30]),
        .R(SR));
  FDRE \axi_rdata_reg[31] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[31]),
        .Q(s00_axi_rdata[31]),
        .R(SR));
  FDRE \axi_rdata_reg[3] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[3]),
        .Q(s00_axi_rdata[3]),
        .R(SR));
  FDRE \axi_rdata_reg[4] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[4]),
        .Q(s00_axi_rdata[4]),
        .R(SR));
  FDRE \axi_rdata_reg[5] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[5]),
        .Q(s00_axi_rdata[5]),
        .R(SR));
  FDRE \axi_rdata_reg[6] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[6]),
        .Q(s00_axi_rdata[6]),
        .R(SR));
  FDRE \axi_rdata_reg[7] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[7]),
        .Q(s00_axi_rdata[7]),
        .R(SR));
  FDRE \axi_rdata_reg[8] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[8]),
        .Q(s00_axi_rdata[8]),
        .R(SR));
  FDRE \axi_rdata_reg[9] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[9]),
        .Q(s00_axi_rdata[9]),
        .R(SR));
  FDRE axi_rvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_reg_0),
        .Q(s00_axi_rvalid),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    axi_wready_i_1
       (.I0(s00_axi_awvalid),
        .I1(s00_axi_wvalid),
        .I2(S_AXI_WREADY),
        .I3(aw_en_reg_0),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(S_AXI_WREADY),
        .R(SR));
  design_1_beacon_watchdog_0_0_top_beacon_watchdog \genblk4[0].watchdog_ith 
       (.D(reg_data_out),
        .Q(axi_araddr[3:2]),
        .SR(SR),
        .STATUS_ERROR(STATUS_ERROR),
        .STATUS_STARTED(STATUS_STARTED),
        .\axi_rdata_reg[0] (\axi_rdata[0]_i_2_n_0 ),
        .\axi_rdata_reg[0]_0 (\axi_rdata[0]_i_3_n_0 ),
        .\axi_rdata_reg[10] (\axi_rdata[10]_i_3_n_0 ),
        .\axi_rdata_reg[11] (\axi_rdata[11]_i_3_n_0 ),
        .\axi_rdata_reg[12] (\axi_rdata[12]_i_3_n_0 ),
        .\axi_rdata_reg[13] (\axi_rdata[13]_i_3_n_0 ),
        .\axi_rdata_reg[14] (\axi_rdata[14]_i_3_n_0 ),
        .\axi_rdata_reg[15] (\axi_rdata[15]_i_3_n_0 ),
        .\axi_rdata_reg[16] (\axi_rdata[16]_i_3_n_0 ),
        .\axi_rdata_reg[17] (\axi_rdata[17]_i_3_n_0 ),
        .\axi_rdata_reg[18] (\axi_rdata[18]_i_3_n_0 ),
        .\axi_rdata_reg[19] (\axi_rdata[19]_i_3_n_0 ),
        .\axi_rdata_reg[1] (\axi_rdata[1]_i_3_n_0 ),
        .\axi_rdata_reg[1]_0 (\axi_rdata[1]_i_4_n_0 ),
        .\axi_rdata_reg[20] (\axi_rdata[20]_i_3_n_0 ),
        .\axi_rdata_reg[21] (\axi_rdata[21]_i_3_n_0 ),
        .\axi_rdata_reg[22] (\axi_rdata[22]_i_3_n_0 ),
        .\axi_rdata_reg[23] (\axi_rdata[23]_i_3_n_0 ),
        .\axi_rdata_reg[24] (\axi_rdata[24]_i_3_n_0 ),
        .\axi_rdata_reg[25] (\axi_rdata[25]_i_3_n_0 ),
        .\axi_rdata_reg[26] (\axi_rdata[26]_i_3_n_0 ),
        .\axi_rdata_reg[27] (\axi_rdata[27]_i_3_n_0 ),
        .\axi_rdata_reg[28] (\axi_rdata[28]_i_3_n_0 ),
        .\axi_rdata_reg[29] (\axi_rdata[29]_i_3_n_0 ),
        .\axi_rdata_reg[2] (\axi_rdata[2]_i_3_n_0 ),
        .\axi_rdata_reg[2]_0 (\axi_rdata[31]_i_4_n_0 ),
        .\axi_rdata_reg[2]_1 (\axi_rdata[31]_i_5_n_0 ),
        .\axi_rdata_reg[2]_2 (\axi_rdata[31]_i_6_n_0 ),
        .\axi_rdata_reg[2]_3 (\axi_rdata[31]_i_7_n_0 ),
        .\axi_rdata_reg[2]_4 (\axi_rdata[31]_i_8_n_0 ),
        .\axi_rdata_reg[30] (\axi_rdata[30]_i_3_n_0 ),
        .\axi_rdata_reg[31] ({\slv_reg0_reg_n_0_[2][31] ,\slv_reg0_reg_n_0_[2][30] ,\slv_reg0_reg_n_0_[2][29] ,\slv_reg0_reg_n_0_[2][28] ,\slv_reg0_reg_n_0_[2][27] ,\slv_reg0_reg_n_0_[2][26] ,\slv_reg0_reg_n_0_[2][25] ,\slv_reg0_reg_n_0_[2][24] ,\slv_reg0_reg_n_0_[2][23] ,\slv_reg0_reg_n_0_[2][22] ,\slv_reg0_reg_n_0_[2][21] ,\slv_reg0_reg_n_0_[2][20] ,\slv_reg0_reg_n_0_[2][19] ,\slv_reg0_reg_n_0_[2][18] ,\slv_reg0_reg_n_0_[2][17] ,\slv_reg0_reg_n_0_[2][16] ,\slv_reg0_reg_n_0_[2][15] ,\slv_reg0_reg_n_0_[2][14] ,\slv_reg0_reg_n_0_[2][13] ,\slv_reg0_reg_n_0_[2][12] ,\slv_reg0_reg_n_0_[2][11] ,\slv_reg0_reg_n_0_[2][10] ,\slv_reg0_reg_n_0_[2][9] ,\slv_reg0_reg_n_0_[2][8] ,\slv_reg0_reg_n_0_[2][7] ,\slv_reg0_reg_n_0_[2][6] ,\slv_reg0_reg_n_0_[2][5] ,\slv_reg0_reg_n_0_[2][4] ,\slv_reg0_reg_n_0_[2][3] ,\slv_reg0_reg_n_0_[2][2] ,\slv_reg0_reg[2][1]_0 }),
        .\axi_rdata_reg[31]_0 ({\slv_reg0_reg_n_0_[0][31] ,\slv_reg0_reg_n_0_[0][30] ,\slv_reg0_reg_n_0_[0][29] ,\slv_reg0_reg_n_0_[0][28] ,\slv_reg0_reg_n_0_[0][27] ,\slv_reg0_reg_n_0_[0][26] ,\slv_reg0_reg_n_0_[0][25] ,\slv_reg0_reg_n_0_[0][24] ,\slv_reg0_reg_n_0_[0][23] ,\slv_reg0_reg_n_0_[0][22] ,\slv_reg0_reg_n_0_[0][21] ,\slv_reg0_reg_n_0_[0][20] ,\slv_reg0_reg_n_0_[0][19] ,\slv_reg0_reg_n_0_[0][18] ,\slv_reg0_reg_n_0_[0][17] ,\slv_reg0_reg_n_0_[0][16] ,\slv_reg0_reg_n_0_[0][15] ,\slv_reg0_reg_n_0_[0][14] ,\slv_reg0_reg_n_0_[0][13] ,\slv_reg0_reg_n_0_[0][12] ,\slv_reg0_reg_n_0_[0][11] ,\slv_reg0_reg_n_0_[0][10] ,\slv_reg0_reg_n_0_[0][9] ,\slv_reg0_reg_n_0_[0][8] ,\slv_reg0_reg_n_0_[0][7] ,\slv_reg0_reg_n_0_[0][6] ,\slv_reg0_reg_n_0_[0][5] ,\slv_reg0_reg_n_0_[0][4] ,\slv_reg0_reg_n_0_[0][3] ,\slv_reg0_reg_n_0_[0][2] ,Q}),
        .\axi_rdata_reg[31]_1 (\axi_rdata[31]_i_3_n_0 ),
        .\axi_rdata_reg[3] (\axi_rdata[3]_i_3_n_0 ),
        .\axi_rdata_reg[4] (\axi_rdata[4]_i_3_n_0 ),
        .\axi_rdata_reg[5] (\axi_rdata[5]_i_3_n_0 ),
        .\axi_rdata_reg[6] (\axi_rdata[6]_i_3_n_0 ),
        .\axi_rdata_reg[7] (\axi_rdata[7]_i_3_n_0 ),
        .\axi_rdata_reg[8] (\axi_rdata[8]_i_3_n_0 ),
        .\axi_rdata_reg[9] (\axi_rdata[9]_i_3_n_0 ),
        .\curr_timeout_reg[0]_0 (\slv_reg0_reg[1][1]_0 ),
        .\curr_timeout_reg[31]_0 ({\slv_reg2_reg_n_0_[1][31] ,\slv_reg2_reg_n_0_[1][30] ,\slv_reg2_reg_n_0_[1][29] ,\slv_reg2_reg_n_0_[1][28] ,\slv_reg2_reg_n_0_[1][27] ,\slv_reg2_reg_n_0_[1][26] ,\slv_reg2_reg_n_0_[1][25] ,\slv_reg2_reg_n_0_[1][24] ,\slv_reg2_reg_n_0_[1][23] ,\slv_reg2_reg_n_0_[1][22] ,\slv_reg2_reg_n_0_[1][21] ,\slv_reg2_reg_n_0_[1][20] ,\slv_reg2_reg_n_0_[1][19] ,\slv_reg2_reg_n_0_[1][18] ,\slv_reg2_reg_n_0_[1][17] ,\slv_reg2_reg_n_0_[1][16] ,\slv_reg2_reg_n_0_[1][15] ,\slv_reg2_reg_n_0_[1][14] ,\slv_reg2_reg_n_0_[1][13] ,\slv_reg2_reg_n_0_[1][12] ,\slv_reg2_reg_n_0_[1][11] ,\slv_reg2_reg_n_0_[1][10] ,\slv_reg2_reg_n_0_[1][9] ,\slv_reg2_reg_n_0_[1][8] ,\slv_reg2_reg_n_0_[1][7] ,\slv_reg2_reg_n_0_[1][6] ,\slv_reg2_reg_n_0_[1][5] ,\slv_reg2_reg_n_0_[1][4] ,\slv_reg2_reg_n_0_[1][3] ,\slv_reg2_reg_n_0_[1][2] ,\slv_reg2_reg_n_0_[1][1] ,\slv_reg2_reg_n_0_[1][0] }),
        .\curr_timeout_reg[31]_1 ({\slv_reg2_reg_n_0_[2][31] ,\slv_reg2_reg_n_0_[2][30] ,\slv_reg2_reg_n_0_[2][29] ,\slv_reg2_reg_n_0_[2][28] ,\slv_reg2_reg_n_0_[2][27] ,\slv_reg2_reg_n_0_[2][26] ,\slv_reg2_reg_n_0_[2][25] ,\slv_reg2_reg_n_0_[2][24] ,\slv_reg2_reg_n_0_[2][23] ,\slv_reg2_reg_n_0_[2][22] ,\slv_reg2_reg_n_0_[2][21] ,\slv_reg2_reg_n_0_[2][20] ,\slv_reg2_reg_n_0_[2][19] ,\slv_reg2_reg_n_0_[2][18] ,\slv_reg2_reg_n_0_[2][17] ,\slv_reg2_reg_n_0_[2][16] ,\slv_reg2_reg_n_0_[2][15] ,\slv_reg2_reg_n_0_[2][14] ,\slv_reg2_reg_n_0_[2][13] ,\slv_reg2_reg_n_0_[2][12] ,\slv_reg2_reg_n_0_[2][11] ,\slv_reg2_reg_n_0_[2][10] ,\slv_reg2_reg_n_0_[2][9] ,\slv_reg2_reg_n_0_[2][8] ,\slv_reg2_reg_n_0_[2][7] ,\slv_reg2_reg_n_0_[2][6] ,\slv_reg2_reg_n_0_[2][5] ,\slv_reg2_reg_n_0_[2][4] ,\slv_reg2_reg_n_0_[2][3] ,\slv_reg2_reg_n_0_[2][2] ,\slv_reg2_reg_n_0_[2][1] ,\slv_reg2_reg_n_0_[2][0] }),
        .\curr_timeout_reg[31]_2 ({\slv_reg2_reg_n_0_[0][31] ,\slv_reg2_reg_n_0_[0][30] ,\slv_reg2_reg_n_0_[0][29] ,\slv_reg2_reg_n_0_[0][28] ,\slv_reg2_reg_n_0_[0][27] ,\slv_reg2_reg_n_0_[0][26] ,\slv_reg2_reg_n_0_[0][25] ,\slv_reg2_reg_n_0_[0][24] ,\slv_reg2_reg_n_0_[0][23] ,\slv_reg2_reg_n_0_[0][22] ,\slv_reg2_reg_n_0_[0][21] ,\slv_reg2_reg_n_0_[0][20] ,\slv_reg2_reg_n_0_[0][19] ,\slv_reg2_reg_n_0_[0][18] ,\slv_reg2_reg_n_0_[0][17] ,\slv_reg2_reg_n_0_[0][16] ,\slv_reg2_reg_n_0_[0][15] ,\slv_reg2_reg_n_0_[0][14] ,\slv_reg2_reg_n_0_[0][13] ,\slv_reg2_reg_n_0_[0][12] ,\slv_reg2_reg_n_0_[0][11] ,\slv_reg2_reg_n_0_[0][10] ,\slv_reg2_reg_n_0_[0][9] ,\slv_reg2_reg_n_0_[0][8] ,\slv_reg2_reg_n_0_[0][7] ,\slv_reg2_reg_n_0_[0][6] ,\slv_reg2_reg_n_0_[0][5] ,\slv_reg2_reg_n_0_[0][4] ,\slv_reg2_reg_n_0_[0][3] ,\slv_reg2_reg_n_0_[0][2] ,\slv_reg2_reg_n_0_[0][1] ,\slv_reg2_reg_n_0_[0][0] }),
        .s00_axi_aclk(s00_axi_aclk));
  LUT6 #(
    .INIT(64'h0000000000000200)) 
    \slv_reg0[0][0]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(\axi_awaddr_reg_n_0_[3] ),
        .I2(\axi_awaddr_reg_n_0_[2] ),
        .I3(s00_axi_wstrb[0]),
        .I4(p_0_in[0]),
        .I5(p_0_in[1]),
        .O(\slv_reg0[0][0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000200)) 
    \slv_reg0[0][15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(\axi_awaddr_reg_n_0_[3] ),
        .I2(\axi_awaddr_reg_n_0_[2] ),
        .I3(s00_axi_wstrb[1]),
        .I4(p_0_in[0]),
        .I5(p_0_in[1]),
        .O(\slv_reg0[0][15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000200)) 
    \slv_reg0[0][23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(\axi_awaddr_reg_n_0_[3] ),
        .I2(\axi_awaddr_reg_n_0_[2] ),
        .I3(s00_axi_wstrb[2]),
        .I4(p_0_in[0]),
        .I5(p_0_in[1]),
        .O(\slv_reg0[0][23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000200)) 
    \slv_reg0[0][31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(\axi_awaddr_reg_n_0_[3] ),
        .I2(\axi_awaddr_reg_n_0_[2] ),
        .I3(s00_axi_wstrb[3]),
        .I4(p_0_in[0]),
        .I5(p_0_in[1]),
        .O(\slv_reg0[0][31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000020000000000)) 
    \slv_reg0[1][0]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(\axi_awaddr_reg_n_0_[3] ),
        .I2(\axi_awaddr_reg_n_0_[2] ),
        .I3(s00_axi_wstrb[0]),
        .I4(p_0_in[1]),
        .I5(p_0_in[0]),
        .O(\slv_reg0[1][0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000020000000000)) 
    \slv_reg0[1][15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(\axi_awaddr_reg_n_0_[3] ),
        .I2(\axi_awaddr_reg_n_0_[2] ),
        .I3(s00_axi_wstrb[1]),
        .I4(p_0_in[1]),
        .I5(p_0_in[0]),
        .O(\slv_reg0[1][15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000020000000000)) 
    \slv_reg0[1][23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(\axi_awaddr_reg_n_0_[3] ),
        .I2(\axi_awaddr_reg_n_0_[2] ),
        .I3(s00_axi_wstrb[2]),
        .I4(p_0_in[1]),
        .I5(p_0_in[0]),
        .O(\slv_reg0[1][23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000020000000000)) 
    \slv_reg0[1][31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(\axi_awaddr_reg_n_0_[3] ),
        .I2(\axi_awaddr_reg_n_0_[2] ),
        .I3(s00_axi_wstrb[3]),
        .I4(p_0_in[1]),
        .I5(p_0_in[0]),
        .O(\slv_reg0[1][31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000020000000000)) 
    \slv_reg0[2][0]_i_2 
       (.I0(slv_reg_wren__0),
        .I1(\axi_awaddr_reg_n_0_[3] ),
        .I2(\axi_awaddr_reg_n_0_[2] ),
        .I3(s00_axi_wstrb[0]),
        .I4(p_0_in[0]),
        .I5(p_0_in[1]),
        .O(\slv_reg0[2][0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg0[2][0]_i_3 
       (.I0(S_AXI_WREADY),
        .I1(S_AXI_AWREADY),
        .I2(s00_axi_awvalid),
        .I3(s00_axi_wvalid),
        .O(slv_reg_wren__0));
  LUT6 #(
    .INIT(64'h0000020000000000)) 
    \slv_reg0[2][15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(\axi_awaddr_reg_n_0_[3] ),
        .I2(\axi_awaddr_reg_n_0_[2] ),
        .I3(s00_axi_wstrb[1]),
        .I4(p_0_in[0]),
        .I5(p_0_in[1]),
        .O(\slv_reg0[2][15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000020000000000)) 
    \slv_reg0[2][23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(\axi_awaddr_reg_n_0_[3] ),
        .I2(\axi_awaddr_reg_n_0_[2] ),
        .I3(s00_axi_wstrb[2]),
        .I4(p_0_in[0]),
        .I5(p_0_in[1]),
        .O(\slv_reg0[2][23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000020000000000)) 
    \slv_reg0[2][31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(\axi_awaddr_reg_n_0_[3] ),
        .I2(\axi_awaddr_reg_n_0_[2] ),
        .I3(s00_axi_wstrb[3]),
        .I4(p_0_in[0]),
        .I5(p_0_in[1]),
        .O(\slv_reg0[2][31]_i_1_n_0 ));
  FDRE \slv_reg0_reg[0][0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[0][0]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(Q[0]),
        .R(SR));
  FDRE \slv_reg0_reg[0][10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[0][15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(\slv_reg0_reg_n_0_[0][10] ),
        .R(SR));
  FDRE \slv_reg0_reg[0][11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[0][15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(\slv_reg0_reg_n_0_[0][11] ),
        .R(SR));
  FDRE \slv_reg0_reg[0][12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[0][15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(\slv_reg0_reg_n_0_[0][12] ),
        .R(SR));
  FDRE \slv_reg0_reg[0][13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[0][15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(\slv_reg0_reg_n_0_[0][13] ),
        .R(SR));
  FDRE \slv_reg0_reg[0][14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[0][15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(\slv_reg0_reg_n_0_[0][14] ),
        .R(SR));
  FDRE \slv_reg0_reg[0][15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[0][15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(\slv_reg0_reg_n_0_[0][15] ),
        .R(SR));
  FDRE \slv_reg0_reg[0][16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[0][23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(\slv_reg0_reg_n_0_[0][16] ),
        .R(SR));
  FDRE \slv_reg0_reg[0][17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[0][23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(\slv_reg0_reg_n_0_[0][17] ),
        .R(SR));
  FDRE \slv_reg0_reg[0][18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[0][23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(\slv_reg0_reg_n_0_[0][18] ),
        .R(SR));
  FDRE \slv_reg0_reg[0][19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[0][23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(\slv_reg0_reg_n_0_[0][19] ),
        .R(SR));
  FDRE \slv_reg0_reg[0][1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[0][0]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(Q[1]),
        .R(SR));
  FDRE \slv_reg0_reg[0][20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[0][23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(\slv_reg0_reg_n_0_[0][20] ),
        .R(SR));
  FDRE \slv_reg0_reg[0][21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[0][23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(\slv_reg0_reg_n_0_[0][21] ),
        .R(SR));
  FDRE \slv_reg0_reg[0][22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[0][23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(\slv_reg0_reg_n_0_[0][22] ),
        .R(SR));
  FDRE \slv_reg0_reg[0][23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[0][23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(\slv_reg0_reg_n_0_[0][23] ),
        .R(SR));
  FDRE \slv_reg0_reg[0][24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[0][31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(\slv_reg0_reg_n_0_[0][24] ),
        .R(SR));
  FDRE \slv_reg0_reg[0][25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[0][31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(\slv_reg0_reg_n_0_[0][25] ),
        .R(SR));
  FDRE \slv_reg0_reg[0][26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[0][31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(\slv_reg0_reg_n_0_[0][26] ),
        .R(SR));
  FDRE \slv_reg0_reg[0][27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[0][31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(\slv_reg0_reg_n_0_[0][27] ),
        .R(SR));
  FDRE \slv_reg0_reg[0][28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[0][31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(\slv_reg0_reg_n_0_[0][28] ),
        .R(SR));
  FDRE \slv_reg0_reg[0][29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[0][31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(\slv_reg0_reg_n_0_[0][29] ),
        .R(SR));
  FDRE \slv_reg0_reg[0][2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[0][0]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(\slv_reg0_reg_n_0_[0][2] ),
        .R(SR));
  FDRE \slv_reg0_reg[0][30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[0][31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(\slv_reg0_reg_n_0_[0][30] ),
        .R(SR));
  FDRE \slv_reg0_reg[0][31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[0][31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(\slv_reg0_reg_n_0_[0][31] ),
        .R(SR));
  FDRE \slv_reg0_reg[0][3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[0][0]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(\slv_reg0_reg_n_0_[0][3] ),
        .R(SR));
  FDRE \slv_reg0_reg[0][4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[0][0]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(\slv_reg0_reg_n_0_[0][4] ),
        .R(SR));
  FDRE \slv_reg0_reg[0][5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[0][0]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(\slv_reg0_reg_n_0_[0][5] ),
        .R(SR));
  FDRE \slv_reg0_reg[0][6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[0][0]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(\slv_reg0_reg_n_0_[0][6] ),
        .R(SR));
  FDRE \slv_reg0_reg[0][7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[0][0]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(\slv_reg0_reg_n_0_[0][7] ),
        .R(SR));
  FDRE \slv_reg0_reg[0][8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[0][15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(\slv_reg0_reg_n_0_[0][8] ),
        .R(SR));
  FDRE \slv_reg0_reg[0][9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[0][15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(\slv_reg0_reg_n_0_[0][9] ),
        .R(SR));
  FDRE \slv_reg0_reg[1][0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[1][0]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(\slv_reg0_reg[1][1]_0 [0]),
        .R(SR));
  FDRE \slv_reg0_reg[1][10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[1][15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(\slv_reg0_reg_n_0_[1][10] ),
        .R(SR));
  FDRE \slv_reg0_reg[1][11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[1][15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(\slv_reg0_reg_n_0_[1][11] ),
        .R(SR));
  FDRE \slv_reg0_reg[1][12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[1][15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(\slv_reg0_reg_n_0_[1][12] ),
        .R(SR));
  FDRE \slv_reg0_reg[1][13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[1][15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(\slv_reg0_reg_n_0_[1][13] ),
        .R(SR));
  FDRE \slv_reg0_reg[1][14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[1][15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(\slv_reg0_reg_n_0_[1][14] ),
        .R(SR));
  FDRE \slv_reg0_reg[1][15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[1][15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(\slv_reg0_reg_n_0_[1][15] ),
        .R(SR));
  FDRE \slv_reg0_reg[1][16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[1][23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(\slv_reg0_reg_n_0_[1][16] ),
        .R(SR));
  FDRE \slv_reg0_reg[1][17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[1][23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(\slv_reg0_reg_n_0_[1][17] ),
        .R(SR));
  FDRE \slv_reg0_reg[1][18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[1][23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(\slv_reg0_reg_n_0_[1][18] ),
        .R(SR));
  FDRE \slv_reg0_reg[1][19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[1][23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(\slv_reg0_reg_n_0_[1][19] ),
        .R(SR));
  FDRE \slv_reg0_reg[1][1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[1][0]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(\slv_reg0_reg[1][1]_0 [1]),
        .R(SR));
  FDRE \slv_reg0_reg[1][20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[1][23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(\slv_reg0_reg_n_0_[1][20] ),
        .R(SR));
  FDRE \slv_reg0_reg[1][21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[1][23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(\slv_reg0_reg_n_0_[1][21] ),
        .R(SR));
  FDRE \slv_reg0_reg[1][22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[1][23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(\slv_reg0_reg_n_0_[1][22] ),
        .R(SR));
  FDRE \slv_reg0_reg[1][23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[1][23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(\slv_reg0_reg_n_0_[1][23] ),
        .R(SR));
  FDRE \slv_reg0_reg[1][24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[1][31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(\slv_reg0_reg_n_0_[1][24] ),
        .R(SR));
  FDRE \slv_reg0_reg[1][25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[1][31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(\slv_reg0_reg_n_0_[1][25] ),
        .R(SR));
  FDRE \slv_reg0_reg[1][26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[1][31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(\slv_reg0_reg_n_0_[1][26] ),
        .R(SR));
  FDRE \slv_reg0_reg[1][27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[1][31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(\slv_reg0_reg_n_0_[1][27] ),
        .R(SR));
  FDRE \slv_reg0_reg[1][28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[1][31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(\slv_reg0_reg_n_0_[1][28] ),
        .R(SR));
  FDRE \slv_reg0_reg[1][29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[1][31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(\slv_reg0_reg_n_0_[1][29] ),
        .R(SR));
  FDRE \slv_reg0_reg[1][2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[1][0]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(\slv_reg0_reg_n_0_[1][2] ),
        .R(SR));
  FDRE \slv_reg0_reg[1][30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[1][31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(\slv_reg0_reg_n_0_[1][30] ),
        .R(SR));
  FDRE \slv_reg0_reg[1][31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[1][31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(\slv_reg0_reg_n_0_[1][31] ),
        .R(SR));
  FDRE \slv_reg0_reg[1][3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[1][0]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(\slv_reg0_reg_n_0_[1][3] ),
        .R(SR));
  FDRE \slv_reg0_reg[1][4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[1][0]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(\slv_reg0_reg_n_0_[1][4] ),
        .R(SR));
  FDRE \slv_reg0_reg[1][5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[1][0]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(\slv_reg0_reg_n_0_[1][5] ),
        .R(SR));
  FDRE \slv_reg0_reg[1][6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[1][0]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(\slv_reg0_reg_n_0_[1][6] ),
        .R(SR));
  FDRE \slv_reg0_reg[1][7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[1][0]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(\slv_reg0_reg_n_0_[1][7] ),
        .R(SR));
  FDRE \slv_reg0_reg[1][8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[1][15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(\slv_reg0_reg_n_0_[1][8] ),
        .R(SR));
  FDRE \slv_reg0_reg[1][9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[1][15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(\slv_reg0_reg_n_0_[1][9] ),
        .R(SR));
  FDRE \slv_reg0_reg[2][0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[2][0]_i_2_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(\slv_reg0_reg[2][1]_0 [0]),
        .R(SR));
  FDRE \slv_reg0_reg[2][10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[2][15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(\slv_reg0_reg_n_0_[2][10] ),
        .R(SR));
  FDRE \slv_reg0_reg[2][11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[2][15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(\slv_reg0_reg_n_0_[2][11] ),
        .R(SR));
  FDRE \slv_reg0_reg[2][12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[2][15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(\slv_reg0_reg_n_0_[2][12] ),
        .R(SR));
  FDRE \slv_reg0_reg[2][13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[2][15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(\slv_reg0_reg_n_0_[2][13] ),
        .R(SR));
  FDRE \slv_reg0_reg[2][14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[2][15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(\slv_reg0_reg_n_0_[2][14] ),
        .R(SR));
  FDRE \slv_reg0_reg[2][15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[2][15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(\slv_reg0_reg_n_0_[2][15] ),
        .R(SR));
  FDRE \slv_reg0_reg[2][16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[2][23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(\slv_reg0_reg_n_0_[2][16] ),
        .R(SR));
  FDRE \slv_reg0_reg[2][17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[2][23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(\slv_reg0_reg_n_0_[2][17] ),
        .R(SR));
  FDRE \slv_reg0_reg[2][18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[2][23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(\slv_reg0_reg_n_0_[2][18] ),
        .R(SR));
  FDRE \slv_reg0_reg[2][19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[2][23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(\slv_reg0_reg_n_0_[2][19] ),
        .R(SR));
  FDRE \slv_reg0_reg[2][1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[2][0]_i_2_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(\slv_reg0_reg[2][1]_0 [1]),
        .R(SR));
  FDRE \slv_reg0_reg[2][20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[2][23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(\slv_reg0_reg_n_0_[2][20] ),
        .R(SR));
  FDRE \slv_reg0_reg[2][21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[2][23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(\slv_reg0_reg_n_0_[2][21] ),
        .R(SR));
  FDRE \slv_reg0_reg[2][22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[2][23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(\slv_reg0_reg_n_0_[2][22] ),
        .R(SR));
  FDRE \slv_reg0_reg[2][23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[2][23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(\slv_reg0_reg_n_0_[2][23] ),
        .R(SR));
  FDRE \slv_reg0_reg[2][24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[2][31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(\slv_reg0_reg_n_0_[2][24] ),
        .R(SR));
  FDRE \slv_reg0_reg[2][25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[2][31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(\slv_reg0_reg_n_0_[2][25] ),
        .R(SR));
  FDRE \slv_reg0_reg[2][26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[2][31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(\slv_reg0_reg_n_0_[2][26] ),
        .R(SR));
  FDRE \slv_reg0_reg[2][27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[2][31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(\slv_reg0_reg_n_0_[2][27] ),
        .R(SR));
  FDRE \slv_reg0_reg[2][28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[2][31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(\slv_reg0_reg_n_0_[2][28] ),
        .R(SR));
  FDRE \slv_reg0_reg[2][29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[2][31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(\slv_reg0_reg_n_0_[2][29] ),
        .R(SR));
  FDRE \slv_reg0_reg[2][2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[2][0]_i_2_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(\slv_reg0_reg_n_0_[2][2] ),
        .R(SR));
  FDRE \slv_reg0_reg[2][30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[2][31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(\slv_reg0_reg_n_0_[2][30] ),
        .R(SR));
  FDRE \slv_reg0_reg[2][31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[2][31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(\slv_reg0_reg_n_0_[2][31] ),
        .R(SR));
  FDRE \slv_reg0_reg[2][3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[2][0]_i_2_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(\slv_reg0_reg_n_0_[2][3] ),
        .R(SR));
  FDRE \slv_reg0_reg[2][4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[2][0]_i_2_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(\slv_reg0_reg_n_0_[2][4] ),
        .R(SR));
  FDRE \slv_reg0_reg[2][5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[2][0]_i_2_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(\slv_reg0_reg_n_0_[2][5] ),
        .R(SR));
  FDRE \slv_reg0_reg[2][6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[2][0]_i_2_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(\slv_reg0_reg_n_0_[2][6] ),
        .R(SR));
  FDRE \slv_reg0_reg[2][7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[2][0]_i_2_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(\slv_reg0_reg_n_0_[2][7] ),
        .R(SR));
  FDRE \slv_reg0_reg[2][8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[2][15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(\slv_reg0_reg_n_0_[2][8] ),
        .R(SR));
  FDRE \slv_reg0_reg[2][9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[2][15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(\slv_reg0_reg_n_0_[2][9] ),
        .R(SR));
  LUT6 #(
    .INIT(64'h0000000000080000)) 
    \slv_reg2[0][15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(\axi_awaddr_reg_n_0_[3] ),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .I4(s00_axi_wstrb[1]),
        .I5(\axi_awaddr_reg_n_0_[2] ),
        .O(\slv_reg2[0][15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000080000)) 
    \slv_reg2[0][23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(\axi_awaddr_reg_n_0_[3] ),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .I4(s00_axi_wstrb[2]),
        .I5(\axi_awaddr_reg_n_0_[2] ),
        .O(\slv_reg2[0][23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000080000)) 
    \slv_reg2[0][31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(\axi_awaddr_reg_n_0_[3] ),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .I4(s00_axi_wstrb[3]),
        .I5(\axi_awaddr_reg_n_0_[2] ),
        .O(\slv_reg2[0][31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000080000)) 
    \slv_reg2[0][7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(\axi_awaddr_reg_n_0_[3] ),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .I4(s00_axi_wstrb[0]),
        .I5(\axi_awaddr_reg_n_0_[2] ),
        .O(\slv_reg2[0][7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000800000)) 
    \slv_reg2[1][15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(\axi_awaddr_reg_n_0_[3] ),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .I4(s00_axi_wstrb[1]),
        .I5(\axi_awaddr_reg_n_0_[2] ),
        .O(\slv_reg2[1][15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000800000)) 
    \slv_reg2[1][23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(\axi_awaddr_reg_n_0_[3] ),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .I4(s00_axi_wstrb[2]),
        .I5(\axi_awaddr_reg_n_0_[2] ),
        .O(\slv_reg2[1][23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000800000)) 
    \slv_reg2[1][31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(\axi_awaddr_reg_n_0_[3] ),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .I4(s00_axi_wstrb[3]),
        .I5(\axi_awaddr_reg_n_0_[2] ),
        .O(\slv_reg2[1][31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000800000)) 
    \slv_reg2[1][7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(\axi_awaddr_reg_n_0_[3] ),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .I4(s00_axi_wstrb[0]),
        .I5(\axi_awaddr_reg_n_0_[2] ),
        .O(\slv_reg2[1][7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000800000)) 
    \slv_reg2[2][15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(\axi_awaddr_reg_n_0_[3] ),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .I4(s00_axi_wstrb[1]),
        .I5(\axi_awaddr_reg_n_0_[2] ),
        .O(\slv_reg2[2][15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000800000)) 
    \slv_reg2[2][23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(\axi_awaddr_reg_n_0_[3] ),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .I4(s00_axi_wstrb[2]),
        .I5(\axi_awaddr_reg_n_0_[2] ),
        .O(\slv_reg2[2][23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000800000)) 
    \slv_reg2[2][31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(\axi_awaddr_reg_n_0_[3] ),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .I4(s00_axi_wstrb[3]),
        .I5(\axi_awaddr_reg_n_0_[2] ),
        .O(\slv_reg2[2][31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000800000)) 
    \slv_reg2[2][7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(\axi_awaddr_reg_n_0_[3] ),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .I4(s00_axi_wstrb[0]),
        .I5(\axi_awaddr_reg_n_0_[2] ),
        .O(\slv_reg2[2][7]_i_1_n_0 ));
  FDRE \slv_reg2_reg[0][0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[0][7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(\slv_reg2_reg_n_0_[0][0] ),
        .R(SR));
  FDRE \slv_reg2_reg[0][10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[0][15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(\slv_reg2_reg_n_0_[0][10] ),
        .R(SR));
  FDRE \slv_reg2_reg[0][11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[0][15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(\slv_reg2_reg_n_0_[0][11] ),
        .R(SR));
  FDRE \slv_reg2_reg[0][12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[0][15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(\slv_reg2_reg_n_0_[0][12] ),
        .R(SR));
  FDRE \slv_reg2_reg[0][13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[0][15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(\slv_reg2_reg_n_0_[0][13] ),
        .R(SR));
  FDRE \slv_reg2_reg[0][14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[0][15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(\slv_reg2_reg_n_0_[0][14] ),
        .R(SR));
  FDRE \slv_reg2_reg[0][15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[0][15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(\slv_reg2_reg_n_0_[0][15] ),
        .R(SR));
  FDRE \slv_reg2_reg[0][16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[0][23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(\slv_reg2_reg_n_0_[0][16] ),
        .R(SR));
  FDRE \slv_reg2_reg[0][17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[0][23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(\slv_reg2_reg_n_0_[0][17] ),
        .R(SR));
  FDRE \slv_reg2_reg[0][18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[0][23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(\slv_reg2_reg_n_0_[0][18] ),
        .R(SR));
  FDRE \slv_reg2_reg[0][19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[0][23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(\slv_reg2_reg_n_0_[0][19] ),
        .R(SR));
  FDRE \slv_reg2_reg[0][1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[0][7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(\slv_reg2_reg_n_0_[0][1] ),
        .R(SR));
  FDRE \slv_reg2_reg[0][20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[0][23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(\slv_reg2_reg_n_0_[0][20] ),
        .R(SR));
  FDRE \slv_reg2_reg[0][21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[0][23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(\slv_reg2_reg_n_0_[0][21] ),
        .R(SR));
  FDRE \slv_reg2_reg[0][22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[0][23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(\slv_reg2_reg_n_0_[0][22] ),
        .R(SR));
  FDRE \slv_reg2_reg[0][23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[0][23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(\slv_reg2_reg_n_0_[0][23] ),
        .R(SR));
  FDRE \slv_reg2_reg[0][24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[0][31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(\slv_reg2_reg_n_0_[0][24] ),
        .R(SR));
  FDRE \slv_reg2_reg[0][25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[0][31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(\slv_reg2_reg_n_0_[0][25] ),
        .R(SR));
  FDRE \slv_reg2_reg[0][26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[0][31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(\slv_reg2_reg_n_0_[0][26] ),
        .R(SR));
  FDRE \slv_reg2_reg[0][27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[0][31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(\slv_reg2_reg_n_0_[0][27] ),
        .R(SR));
  FDRE \slv_reg2_reg[0][28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[0][31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(\slv_reg2_reg_n_0_[0][28] ),
        .R(SR));
  FDRE \slv_reg2_reg[0][29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[0][31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(\slv_reg2_reg_n_0_[0][29] ),
        .R(SR));
  FDRE \slv_reg2_reg[0][2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[0][7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(\slv_reg2_reg_n_0_[0][2] ),
        .R(SR));
  FDRE \slv_reg2_reg[0][30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[0][31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(\slv_reg2_reg_n_0_[0][30] ),
        .R(SR));
  FDRE \slv_reg2_reg[0][31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[0][31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(\slv_reg2_reg_n_0_[0][31] ),
        .R(SR));
  FDRE \slv_reg2_reg[0][3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[0][7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(\slv_reg2_reg_n_0_[0][3] ),
        .R(SR));
  FDRE \slv_reg2_reg[0][4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[0][7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(\slv_reg2_reg_n_0_[0][4] ),
        .R(SR));
  FDRE \slv_reg2_reg[0][5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[0][7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(\slv_reg2_reg_n_0_[0][5] ),
        .R(SR));
  FDRE \slv_reg2_reg[0][6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[0][7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(\slv_reg2_reg_n_0_[0][6] ),
        .R(SR));
  FDRE \slv_reg2_reg[0][7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[0][7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(\slv_reg2_reg_n_0_[0][7] ),
        .R(SR));
  FDRE \slv_reg2_reg[0][8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[0][15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(\slv_reg2_reg_n_0_[0][8] ),
        .R(SR));
  FDRE \slv_reg2_reg[0][9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[0][15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(\slv_reg2_reg_n_0_[0][9] ),
        .R(SR));
  FDRE \slv_reg2_reg[1][0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[1][7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(\slv_reg2_reg_n_0_[1][0] ),
        .R(SR));
  FDRE \slv_reg2_reg[1][10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[1][15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(\slv_reg2_reg_n_0_[1][10] ),
        .R(SR));
  FDRE \slv_reg2_reg[1][11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[1][15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(\slv_reg2_reg_n_0_[1][11] ),
        .R(SR));
  FDRE \slv_reg2_reg[1][12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[1][15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(\slv_reg2_reg_n_0_[1][12] ),
        .R(SR));
  FDRE \slv_reg2_reg[1][13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[1][15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(\slv_reg2_reg_n_0_[1][13] ),
        .R(SR));
  FDRE \slv_reg2_reg[1][14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[1][15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(\slv_reg2_reg_n_0_[1][14] ),
        .R(SR));
  FDRE \slv_reg2_reg[1][15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[1][15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(\slv_reg2_reg_n_0_[1][15] ),
        .R(SR));
  FDRE \slv_reg2_reg[1][16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[1][23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(\slv_reg2_reg_n_0_[1][16] ),
        .R(SR));
  FDRE \slv_reg2_reg[1][17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[1][23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(\slv_reg2_reg_n_0_[1][17] ),
        .R(SR));
  FDRE \slv_reg2_reg[1][18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[1][23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(\slv_reg2_reg_n_0_[1][18] ),
        .R(SR));
  FDRE \slv_reg2_reg[1][19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[1][23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(\slv_reg2_reg_n_0_[1][19] ),
        .R(SR));
  FDRE \slv_reg2_reg[1][1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[1][7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(\slv_reg2_reg_n_0_[1][1] ),
        .R(SR));
  FDRE \slv_reg2_reg[1][20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[1][23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(\slv_reg2_reg_n_0_[1][20] ),
        .R(SR));
  FDRE \slv_reg2_reg[1][21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[1][23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(\slv_reg2_reg_n_0_[1][21] ),
        .R(SR));
  FDRE \slv_reg2_reg[1][22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[1][23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(\slv_reg2_reg_n_0_[1][22] ),
        .R(SR));
  FDRE \slv_reg2_reg[1][23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[1][23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(\slv_reg2_reg_n_0_[1][23] ),
        .R(SR));
  FDRE \slv_reg2_reg[1][24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[1][31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(\slv_reg2_reg_n_0_[1][24] ),
        .R(SR));
  FDRE \slv_reg2_reg[1][25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[1][31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(\slv_reg2_reg_n_0_[1][25] ),
        .R(SR));
  FDRE \slv_reg2_reg[1][26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[1][31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(\slv_reg2_reg_n_0_[1][26] ),
        .R(SR));
  FDRE \slv_reg2_reg[1][27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[1][31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(\slv_reg2_reg_n_0_[1][27] ),
        .R(SR));
  FDRE \slv_reg2_reg[1][28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[1][31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(\slv_reg2_reg_n_0_[1][28] ),
        .R(SR));
  FDRE \slv_reg2_reg[1][29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[1][31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(\slv_reg2_reg_n_0_[1][29] ),
        .R(SR));
  FDRE \slv_reg2_reg[1][2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[1][7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(\slv_reg2_reg_n_0_[1][2] ),
        .R(SR));
  FDRE \slv_reg2_reg[1][30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[1][31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(\slv_reg2_reg_n_0_[1][30] ),
        .R(SR));
  FDRE \slv_reg2_reg[1][31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[1][31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(\slv_reg2_reg_n_0_[1][31] ),
        .R(SR));
  FDRE \slv_reg2_reg[1][3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[1][7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(\slv_reg2_reg_n_0_[1][3] ),
        .R(SR));
  FDRE \slv_reg2_reg[1][4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[1][7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(\slv_reg2_reg_n_0_[1][4] ),
        .R(SR));
  FDRE \slv_reg2_reg[1][5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[1][7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(\slv_reg2_reg_n_0_[1][5] ),
        .R(SR));
  FDRE \slv_reg2_reg[1][6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[1][7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(\slv_reg2_reg_n_0_[1][6] ),
        .R(SR));
  FDRE \slv_reg2_reg[1][7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[1][7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(\slv_reg2_reg_n_0_[1][7] ),
        .R(SR));
  FDRE \slv_reg2_reg[1][8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[1][15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(\slv_reg2_reg_n_0_[1][8] ),
        .R(SR));
  FDRE \slv_reg2_reg[1][9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[1][15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(\slv_reg2_reg_n_0_[1][9] ),
        .R(SR));
  FDRE \slv_reg2_reg[2][0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[2][7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(\slv_reg2_reg_n_0_[2][0] ),
        .R(SR));
  FDRE \slv_reg2_reg[2][10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[2][15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(\slv_reg2_reg_n_0_[2][10] ),
        .R(SR));
  FDRE \slv_reg2_reg[2][11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[2][15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(\slv_reg2_reg_n_0_[2][11] ),
        .R(SR));
  FDRE \slv_reg2_reg[2][12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[2][15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(\slv_reg2_reg_n_0_[2][12] ),
        .R(SR));
  FDRE \slv_reg2_reg[2][13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[2][15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(\slv_reg2_reg_n_0_[2][13] ),
        .R(SR));
  FDRE \slv_reg2_reg[2][14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[2][15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(\slv_reg2_reg_n_0_[2][14] ),
        .R(SR));
  FDRE \slv_reg2_reg[2][15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[2][15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(\slv_reg2_reg_n_0_[2][15] ),
        .R(SR));
  FDRE \slv_reg2_reg[2][16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[2][23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(\slv_reg2_reg_n_0_[2][16] ),
        .R(SR));
  FDRE \slv_reg2_reg[2][17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[2][23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(\slv_reg2_reg_n_0_[2][17] ),
        .R(SR));
  FDRE \slv_reg2_reg[2][18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[2][23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(\slv_reg2_reg_n_0_[2][18] ),
        .R(SR));
  FDRE \slv_reg2_reg[2][19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[2][23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(\slv_reg2_reg_n_0_[2][19] ),
        .R(SR));
  FDRE \slv_reg2_reg[2][1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[2][7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(\slv_reg2_reg_n_0_[2][1] ),
        .R(SR));
  FDRE \slv_reg2_reg[2][20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[2][23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(\slv_reg2_reg_n_0_[2][20] ),
        .R(SR));
  FDRE \slv_reg2_reg[2][21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[2][23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(\slv_reg2_reg_n_0_[2][21] ),
        .R(SR));
  FDRE \slv_reg2_reg[2][22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[2][23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(\slv_reg2_reg_n_0_[2][22] ),
        .R(SR));
  FDRE \slv_reg2_reg[2][23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[2][23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(\slv_reg2_reg_n_0_[2][23] ),
        .R(SR));
  FDRE \slv_reg2_reg[2][24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[2][31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(\slv_reg2_reg_n_0_[2][24] ),
        .R(SR));
  FDRE \slv_reg2_reg[2][25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[2][31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(\slv_reg2_reg_n_0_[2][25] ),
        .R(SR));
  FDRE \slv_reg2_reg[2][26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[2][31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(\slv_reg2_reg_n_0_[2][26] ),
        .R(SR));
  FDRE \slv_reg2_reg[2][27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[2][31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(\slv_reg2_reg_n_0_[2][27] ),
        .R(SR));
  FDRE \slv_reg2_reg[2][28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[2][31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(\slv_reg2_reg_n_0_[2][28] ),
        .R(SR));
  FDRE \slv_reg2_reg[2][29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[2][31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(\slv_reg2_reg_n_0_[2][29] ),
        .R(SR));
  FDRE \slv_reg2_reg[2][2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[2][7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(\slv_reg2_reg_n_0_[2][2] ),
        .R(SR));
  FDRE \slv_reg2_reg[2][30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[2][31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(\slv_reg2_reg_n_0_[2][30] ),
        .R(SR));
  FDRE \slv_reg2_reg[2][31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[2][31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(\slv_reg2_reg_n_0_[2][31] ),
        .R(SR));
  FDRE \slv_reg2_reg[2][3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[2][7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(\slv_reg2_reg_n_0_[2][3] ),
        .R(SR));
  FDRE \slv_reg2_reg[2][4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[2][7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(\slv_reg2_reg_n_0_[2][4] ),
        .R(SR));
  FDRE \slv_reg2_reg[2][5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[2][7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(\slv_reg2_reg_n_0_[2][5] ),
        .R(SR));
  FDRE \slv_reg2_reg[2][6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[2][7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(\slv_reg2_reg_n_0_[2][6] ),
        .R(SR));
  FDRE \slv_reg2_reg[2][7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[2][7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(\slv_reg2_reg_n_0_[2][7] ),
        .R(SR));
  FDRE \slv_reg2_reg[2][8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[2][15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(\slv_reg2_reg_n_0_[2][8] ),
        .R(SR));
  FDRE \slv_reg2_reg[2][9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[2][15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(\slv_reg2_reg_n_0_[2][9] ),
        .R(SR));
  LUT3 #(
    .INIT(8'h20)) 
    slv_reg_rden
       (.I0(s00_axi_arvalid),
        .I1(s00_axi_rvalid),
        .I2(S_AXI_ARREADY),
        .O(slv_reg_rden__0));
endmodule

(* ORIG_REF_NAME = "top_beacon_watchdog" *) 
module design_1_beacon_watchdog_0_0_top_beacon_watchdog
   (D,
    STATUS_ERROR,
    STATUS_STARTED,
    Q,
    \axi_rdata_reg[1] ,
    \axi_rdata_reg[1]_0 ,
    \curr_timeout_reg[0]_0 ,
    \axi_rdata_reg[31] ,
    \axi_rdata_reg[31]_0 ,
    \axi_rdata_reg[0] ,
    \axi_rdata_reg[0]_0 ,
    \axi_rdata_reg[2] ,
    \axi_rdata_reg[2]_0 ,
    \axi_rdata_reg[2]_1 ,
    \axi_rdata_reg[3] ,
    \axi_rdata_reg[4] ,
    \axi_rdata_reg[5] ,
    \axi_rdata_reg[6] ,
    \axi_rdata_reg[7] ,
    \axi_rdata_reg[8] ,
    \axi_rdata_reg[9] ,
    \axi_rdata_reg[10] ,
    \axi_rdata_reg[11] ,
    \axi_rdata_reg[12] ,
    \axi_rdata_reg[13] ,
    \axi_rdata_reg[14] ,
    \axi_rdata_reg[15] ,
    \axi_rdata_reg[16] ,
    \axi_rdata_reg[17] ,
    \axi_rdata_reg[18] ,
    \axi_rdata_reg[19] ,
    \axi_rdata_reg[20] ,
    \axi_rdata_reg[21] ,
    \axi_rdata_reg[22] ,
    \axi_rdata_reg[23] ,
    \axi_rdata_reg[24] ,
    \axi_rdata_reg[25] ,
    \axi_rdata_reg[26] ,
    \axi_rdata_reg[27] ,
    \axi_rdata_reg[28] ,
    \axi_rdata_reg[29] ,
    \axi_rdata_reg[30] ,
    \axi_rdata_reg[31]_1 ,
    \axi_rdata_reg[2]_2 ,
    \axi_rdata_reg[2]_3 ,
    \curr_timeout_reg[31]_0 ,
    \curr_timeout_reg[31]_1 ,
    \axi_rdata_reg[2]_4 ,
    \curr_timeout_reg[31]_2 ,
    SR,
    s00_axi_aclk);
  output [31:0]D;
  output [0:0]STATUS_ERROR;
  output [0:0]STATUS_STARTED;
  input [1:0]Q;
  input \axi_rdata_reg[1] ;
  input \axi_rdata_reg[1]_0 ;
  input [1:0]\curr_timeout_reg[0]_0 ;
  input [31:0]\axi_rdata_reg[31] ;
  input [31:0]\axi_rdata_reg[31]_0 ;
  input \axi_rdata_reg[0] ;
  input \axi_rdata_reg[0]_0 ;
  input \axi_rdata_reg[2] ;
  input \axi_rdata_reg[2]_0 ;
  input \axi_rdata_reg[2]_1 ;
  input \axi_rdata_reg[3] ;
  input \axi_rdata_reg[4] ;
  input \axi_rdata_reg[5] ;
  input \axi_rdata_reg[6] ;
  input \axi_rdata_reg[7] ;
  input \axi_rdata_reg[8] ;
  input \axi_rdata_reg[9] ;
  input \axi_rdata_reg[10] ;
  input \axi_rdata_reg[11] ;
  input \axi_rdata_reg[12] ;
  input \axi_rdata_reg[13] ;
  input \axi_rdata_reg[14] ;
  input \axi_rdata_reg[15] ;
  input \axi_rdata_reg[16] ;
  input \axi_rdata_reg[17] ;
  input \axi_rdata_reg[18] ;
  input \axi_rdata_reg[19] ;
  input \axi_rdata_reg[20] ;
  input \axi_rdata_reg[21] ;
  input \axi_rdata_reg[22] ;
  input \axi_rdata_reg[23] ;
  input \axi_rdata_reg[24] ;
  input \axi_rdata_reg[25] ;
  input \axi_rdata_reg[26] ;
  input \axi_rdata_reg[27] ;
  input \axi_rdata_reg[28] ;
  input \axi_rdata_reg[29] ;
  input \axi_rdata_reg[30] ;
  input \axi_rdata_reg[31]_1 ;
  input \axi_rdata_reg[2]_2 ;
  input \axi_rdata_reg[2]_3 ;
  input [31:0]\curr_timeout_reg[31]_0 ;
  input [31:0]\curr_timeout_reg[31]_1 ;
  input \axi_rdata_reg[2]_4 ;
  input [31:0]\curr_timeout_reg[31]_2 ;
  input [0:0]SR;
  input s00_axi_aclk;

  wire [31:0]D;
  wire \FSM_sequential_curr_state[0]_i_1_n_0 ;
  wire \FSM_sequential_curr_state[0]_i_2_n_0 ;
  wire \FSM_sequential_curr_state[1]_i_1_n_0 ;
  wire \FSM_sequential_curr_state[1]_i_2_n_0 ;
  wire \FSM_sequential_curr_state[1]_i_3_n_0 ;
  wire \FSM_sequential_curr_state[1]_i_4_n_0 ;
  wire \FSM_sequential_curr_state[1]_i_5_n_0 ;
  wire [1:0]Q;
  wire [0:0]SR;
  wire [0:0]STATUS_ERROR;
  wire [0:0]STATUS_STARTED;
  wire \axi_rdata[10]_i_2_n_0 ;
  wire \axi_rdata[11]_i_2_n_0 ;
  wire \axi_rdata[12]_i_2_n_0 ;
  wire \axi_rdata[13]_i_2_n_0 ;
  wire \axi_rdata[14]_i_2_n_0 ;
  wire \axi_rdata[15]_i_2_n_0 ;
  wire \axi_rdata[16]_i_2_n_0 ;
  wire \axi_rdata[17]_i_2_n_0 ;
  wire \axi_rdata[18]_i_2_n_0 ;
  wire \axi_rdata[19]_i_2_n_0 ;
  wire \axi_rdata[1]_i_2_n_0 ;
  wire \axi_rdata[20]_i_2_n_0 ;
  wire \axi_rdata[21]_i_2_n_0 ;
  wire \axi_rdata[22]_i_2_n_0 ;
  wire \axi_rdata[23]_i_2_n_0 ;
  wire \axi_rdata[24]_i_2_n_0 ;
  wire \axi_rdata[25]_i_2_n_0 ;
  wire \axi_rdata[26]_i_2_n_0 ;
  wire \axi_rdata[27]_i_2_n_0 ;
  wire \axi_rdata[28]_i_2_n_0 ;
  wire \axi_rdata[29]_i_2_n_0 ;
  wire \axi_rdata[2]_i_2_n_0 ;
  wire \axi_rdata[30]_i_2_n_0 ;
  wire \axi_rdata[31]_i_2_n_0 ;
  wire \axi_rdata[3]_i_2_n_0 ;
  wire \axi_rdata[4]_i_2_n_0 ;
  wire \axi_rdata[5]_i_2_n_0 ;
  wire \axi_rdata[6]_i_2_n_0 ;
  wire \axi_rdata[7]_i_2_n_0 ;
  wire \axi_rdata[8]_i_2_n_0 ;
  wire \axi_rdata[9]_i_2_n_0 ;
  wire \axi_rdata_reg[0] ;
  wire \axi_rdata_reg[0]_0 ;
  wire \axi_rdata_reg[10] ;
  wire \axi_rdata_reg[11] ;
  wire \axi_rdata_reg[12] ;
  wire \axi_rdata_reg[13] ;
  wire \axi_rdata_reg[14] ;
  wire \axi_rdata_reg[15] ;
  wire \axi_rdata_reg[16] ;
  wire \axi_rdata_reg[17] ;
  wire \axi_rdata_reg[18] ;
  wire \axi_rdata_reg[19] ;
  wire \axi_rdata_reg[1] ;
  wire \axi_rdata_reg[1]_0 ;
  wire \axi_rdata_reg[20] ;
  wire \axi_rdata_reg[21] ;
  wire \axi_rdata_reg[22] ;
  wire \axi_rdata_reg[23] ;
  wire \axi_rdata_reg[24] ;
  wire \axi_rdata_reg[25] ;
  wire \axi_rdata_reg[26] ;
  wire \axi_rdata_reg[27] ;
  wire \axi_rdata_reg[28] ;
  wire \axi_rdata_reg[29] ;
  wire \axi_rdata_reg[2] ;
  wire \axi_rdata_reg[2]_0 ;
  wire \axi_rdata_reg[2]_1 ;
  wire \axi_rdata_reg[2]_2 ;
  wire \axi_rdata_reg[2]_3 ;
  wire \axi_rdata_reg[2]_4 ;
  wire \axi_rdata_reg[30] ;
  wire [31:0]\axi_rdata_reg[31] ;
  wire [31:0]\axi_rdata_reg[31]_0 ;
  wire \axi_rdata_reg[31]_1 ;
  wire \axi_rdata_reg[3] ;
  wire \axi_rdata_reg[4] ;
  wire \axi_rdata_reg[5] ;
  wire \axi_rdata_reg[6] ;
  wire \axi_rdata_reg[7] ;
  wire \axi_rdata_reg[8] ;
  wire \axi_rdata_reg[9] ;
  wire [31:0]curr_cnt;
  wire \curr_cnt[31]_i_2_n_0 ;
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
  wire \curr_cnt_reg[31]_i_3_n_2 ;
  wire \curr_cnt_reg[31]_i_3_n_3 ;
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
  wire [1:0]\curr_timeout_reg[0]_0 ;
  wire [31:0]\curr_timeout_reg[31]_0 ;
  wire [31:0]\curr_timeout_reg[31]_1 ;
  wire [31:0]\curr_timeout_reg[31]_2 ;
  wire curr_toggle_rate;
  wire curr_toggle_rate0_carry__0_i_1_n_0;
  wire curr_toggle_rate0_carry__0_i_2_n_0;
  wire curr_toggle_rate0_carry__0_i_3_n_0;
  wire curr_toggle_rate0_carry__0_i_4_n_0;
  wire curr_toggle_rate0_carry__0_i_5_n_0;
  wire curr_toggle_rate0_carry__0_i_6_n_0;
  wire curr_toggle_rate0_carry__0_i_7_n_0;
  wire curr_toggle_rate0_carry__0_i_8_n_0;
  wire curr_toggle_rate0_carry__0_n_0;
  wire curr_toggle_rate0_carry__0_n_1;
  wire curr_toggle_rate0_carry__0_n_2;
  wire curr_toggle_rate0_carry__0_n_3;
  wire curr_toggle_rate0_carry__1_i_1_n_0;
  wire curr_toggle_rate0_carry__1_i_2_n_0;
  wire curr_toggle_rate0_carry__1_i_3_n_0;
  wire curr_toggle_rate0_carry__1_i_4_n_0;
  wire curr_toggle_rate0_carry__1_i_5_n_0;
  wire curr_toggle_rate0_carry__1_i_6_n_0;
  wire curr_toggle_rate0_carry__1_i_7_n_0;
  wire curr_toggle_rate0_carry__1_i_8_n_0;
  wire curr_toggle_rate0_carry__1_n_0;
  wire curr_toggle_rate0_carry__1_n_1;
  wire curr_toggle_rate0_carry__1_n_2;
  wire curr_toggle_rate0_carry__1_n_3;
  wire curr_toggle_rate0_carry__2_i_1_n_0;
  wire curr_toggle_rate0_carry__2_i_2_n_0;
  wire curr_toggle_rate0_carry__2_i_3_n_0;
  wire curr_toggle_rate0_carry__2_i_4_n_0;
  wire curr_toggle_rate0_carry__2_i_5_n_0;
  wire curr_toggle_rate0_carry__2_i_6_n_0;
  wire curr_toggle_rate0_carry__2_i_7_n_0;
  wire curr_toggle_rate0_carry__2_i_8_n_0;
  wire curr_toggle_rate0_carry__2_n_1;
  wire curr_toggle_rate0_carry__2_n_2;
  wire curr_toggle_rate0_carry__2_n_3;
  wire curr_toggle_rate0_carry_i_1_n_0;
  wire curr_toggle_rate0_carry_i_2_n_0;
  wire curr_toggle_rate0_carry_i_3_n_0;
  wire curr_toggle_rate0_carry_i_4_n_0;
  wire curr_toggle_rate0_carry_i_5_n_0;
  wire curr_toggle_rate0_carry_i_6_n_0;
  wire curr_toggle_rate0_carry_i_7_n_0;
  wire curr_toggle_rate0_carry_i_8_n_0;
  wire curr_toggle_rate0_carry_n_0;
  wire curr_toggle_rate0_carry_n_1;
  wire curr_toggle_rate0_carry_n_2;
  wire curr_toggle_rate0_carry_n_3;
  wire \curr_toggle_rate[31]_i_2_n_0 ;
  wire \curr_toggle_rate[31]_i_3_n_0 ;
  wire \curr_toggle_rate[31]_i_4_n_0 ;
  wire \curr_toggle_rate[31]_i_5_n_0 ;
  wire \curr_toggle_rate[31]_i_6_n_0 ;
  wire \curr_toggle_rate[31]_i_7_n_0 ;
  wire \curr_toggle_rate[31]_i_8_n_0 ;
  wire data0;
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
  wire [31:0]\notmr_regs[3][0]_0 ;
  wire [31:1]plusOp;
  wire s00_axi_aclk;
  wire [31:0]sel0;
  wire [31:0]\tmr_regs[2][0]_1 ;
  wire [3:2]\NLW_curr_cnt_reg[31]_i_3_CO_UNCONNECTED ;
  wire [3:3]\NLW_curr_cnt_reg[31]_i_3_O_UNCONNECTED ;
  wire [3:0]NLW_curr_toggle_rate0_carry_O_UNCONNECTED;
  wire [3:0]NLW_curr_toggle_rate0_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_curr_toggle_rate0_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_curr_toggle_rate0_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_next_state1_carry_O_UNCONNECTED;
  wire [3:0]NLW_next_state1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_next_state1_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_next_state1_carry__2_O_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hBAFFFA00)) 
    \FSM_sequential_curr_state[0]_i_1 
       (.I0(curr_state[1]),
        .I1(next_state1_carry__2_n_0),
        .I2(\FSM_sequential_curr_state[0]_i_2_n_0 ),
        .I3(\FSM_sequential_curr_state[1]_i_3_n_0 ),
        .I4(curr_state[0]),
        .O(\FSM_sequential_curr_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \FSM_sequential_curr_state[0]_i_2 
       (.I0(\axi_rdata_reg[31]_0 [1]),
        .I1(\axi_rdata_reg[31] [1]),
        .I2(\curr_timeout_reg[0]_0 [1]),
        .O(\FSM_sequential_curr_state[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hBAFFFA00)) 
    \FSM_sequential_curr_state[1]_i_1 
       (.I0(curr_state[0]),
        .I1(next_state1_carry__2_n_0),
        .I2(\FSM_sequential_curr_state[1]_i_2_n_0 ),
        .I3(\FSM_sequential_curr_state[1]_i_3_n_0 ),
        .I4(curr_state[1]),
        .O(\FSM_sequential_curr_state[1]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h17)) 
    \FSM_sequential_curr_state[1]_i_2 
       (.I0(\axi_rdata_reg[31]_0 [1]),
        .I1(\axi_rdata_reg[31] [1]),
        .I2(\curr_timeout_reg[0]_0 [1]),
        .O(\FSM_sequential_curr_state[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hEEEAEAAA)) 
    \FSM_sequential_curr_state[1]_i_3 
       (.I0(\FSM_sequential_curr_state[1]_i_4_n_0 ),
        .I1(\FSM_sequential_curr_state[1]_i_5_n_0 ),
        .I2(\axi_rdata_reg[31] [0]),
        .I3(\curr_timeout_reg[0]_0 [0]),
        .I4(\axi_rdata_reg[31]_0 [0]),
        .O(\FSM_sequential_curr_state[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000E8FF17FF0000)) 
    \FSM_sequential_curr_state[1]_i_4 
       (.I0(\curr_timeout_reg[0]_0 [1]),
        .I1(\axi_rdata_reg[31] [1]),
        .I2(\axi_rdata_reg[31]_0 [1]),
        .I3(next_state1_carry__2_n_0),
        .I4(curr_state[0]),
        .I5(curr_state[1]),
        .O(\FSM_sequential_curr_state[1]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h55535333)) 
    \FSM_sequential_curr_state[1]_i_5 
       (.I0(curr_state[0]),
        .I1(curr_state[1]),
        .I2(\axi_rdata_reg[31]_0 [1]),
        .I3(\axi_rdata_reg[31] [1]),
        .I4(\curr_timeout_reg[0]_0 [1]),
        .O(\FSM_sequential_curr_state[1]_i_5_n_0 ));
  (* FSM_ENCODED_STATES = "s_start:00,s_check_1:10,s_check_0:01,s_doomed:11" *) 
  FDRE \FSM_sequential_curr_state_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\FSM_sequential_curr_state[0]_i_1_n_0 ),
        .Q(curr_state[0]),
        .R(SR));
  (* FSM_ENCODED_STATES = "s_start:00,s_check_1:10,s_check_0:01,s_doomed:11" *) 
  FDRE \FSM_sequential_curr_state_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\FSM_sequential_curr_state[1]_i_1_n_0 ),
        .Q(curr_state[1]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \STATUS_ERROR[0]_INST_0 
       (.I0(curr_state[1]),
        .I1(curr_state[0]),
        .O(STATUS_ERROR));
  LUT2 #(
    .INIT(4'hE)) 
    \STATUS_STARTED[0]_INST_0 
       (.I0(curr_state[0]),
        .I1(curr_state[1]),
        .O(STATUS_STARTED));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFA0C0)) 
    \axi_rdata[0]_i_1 
       (.I0(\notmr_regs[3][0]_0 [0]),
        .I1(STATUS_STARTED),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\axi_rdata_reg[0] ),
        .I5(\axi_rdata_reg[0]_0 ),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hFFFFFEEEFEEEFEEE)) 
    \axi_rdata[10]_i_1 
       (.I0(\axi_rdata[10]_i_2_n_0 ),
        .I1(\axi_rdata_reg[10] ),
        .I2(\axi_rdata_reg[31] [10]),
        .I3(\axi_rdata_reg[2]_0 ),
        .I4(\axi_rdata_reg[31]_0 [10]),
        .I5(\axi_rdata_reg[2]_1 ),
        .O(D[10]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[10]_i_2 
       (.I0(\axi_rdata_reg[2]_2 ),
        .I1(\notmr_regs[3][0]_0 [10]),
        .I2(\axi_rdata_reg[2]_3 ),
        .I3(\curr_timeout_reg[31]_0 [10]),
        .I4(\curr_timeout_reg[31]_1 [10]),
        .I5(\axi_rdata_reg[2]_4 ),
        .O(\axi_rdata[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEEEFEEEFEEE)) 
    \axi_rdata[11]_i_1 
       (.I0(\axi_rdata[11]_i_2_n_0 ),
        .I1(\axi_rdata_reg[11] ),
        .I2(\axi_rdata_reg[31] [11]),
        .I3(\axi_rdata_reg[2]_0 ),
        .I4(\axi_rdata_reg[31]_0 [11]),
        .I5(\axi_rdata_reg[2]_1 ),
        .O(D[11]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[11]_i_2 
       (.I0(\axi_rdata_reg[2]_2 ),
        .I1(\notmr_regs[3][0]_0 [11]),
        .I2(\axi_rdata_reg[2]_3 ),
        .I3(\curr_timeout_reg[31]_0 [11]),
        .I4(\curr_timeout_reg[31]_1 [11]),
        .I5(\axi_rdata_reg[2]_4 ),
        .O(\axi_rdata[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEEEFEEEFEEE)) 
    \axi_rdata[12]_i_1 
       (.I0(\axi_rdata[12]_i_2_n_0 ),
        .I1(\axi_rdata_reg[12] ),
        .I2(\axi_rdata_reg[31] [12]),
        .I3(\axi_rdata_reg[2]_0 ),
        .I4(\axi_rdata_reg[31]_0 [12]),
        .I5(\axi_rdata_reg[2]_1 ),
        .O(D[12]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[12]_i_2 
       (.I0(\axi_rdata_reg[2]_2 ),
        .I1(\notmr_regs[3][0]_0 [12]),
        .I2(\axi_rdata_reg[2]_3 ),
        .I3(\curr_timeout_reg[31]_0 [12]),
        .I4(\curr_timeout_reg[31]_1 [12]),
        .I5(\axi_rdata_reg[2]_4 ),
        .O(\axi_rdata[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEEEFEEEFEEE)) 
    \axi_rdata[13]_i_1 
       (.I0(\axi_rdata[13]_i_2_n_0 ),
        .I1(\axi_rdata_reg[13] ),
        .I2(\axi_rdata_reg[31] [13]),
        .I3(\axi_rdata_reg[2]_0 ),
        .I4(\axi_rdata_reg[31]_0 [13]),
        .I5(\axi_rdata_reg[2]_1 ),
        .O(D[13]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[13]_i_2 
       (.I0(\axi_rdata_reg[2]_2 ),
        .I1(\notmr_regs[3][0]_0 [13]),
        .I2(\axi_rdata_reg[2]_3 ),
        .I3(\curr_timeout_reg[31]_0 [13]),
        .I4(\curr_timeout_reg[31]_1 [13]),
        .I5(\axi_rdata_reg[2]_4 ),
        .O(\axi_rdata[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEEEFEEEFEEE)) 
    \axi_rdata[14]_i_1 
       (.I0(\axi_rdata[14]_i_2_n_0 ),
        .I1(\axi_rdata_reg[14] ),
        .I2(\axi_rdata_reg[31] [14]),
        .I3(\axi_rdata_reg[2]_0 ),
        .I4(\axi_rdata_reg[31]_0 [14]),
        .I5(\axi_rdata_reg[2]_1 ),
        .O(D[14]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[14]_i_2 
       (.I0(\axi_rdata_reg[2]_2 ),
        .I1(\notmr_regs[3][0]_0 [14]),
        .I2(\axi_rdata_reg[2]_3 ),
        .I3(\curr_timeout_reg[31]_0 [14]),
        .I4(\curr_timeout_reg[31]_1 [14]),
        .I5(\axi_rdata_reg[2]_4 ),
        .O(\axi_rdata[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEEEFEEEFEEE)) 
    \axi_rdata[15]_i_1 
       (.I0(\axi_rdata[15]_i_2_n_0 ),
        .I1(\axi_rdata_reg[15] ),
        .I2(\axi_rdata_reg[31] [15]),
        .I3(\axi_rdata_reg[2]_0 ),
        .I4(\axi_rdata_reg[31]_0 [15]),
        .I5(\axi_rdata_reg[2]_1 ),
        .O(D[15]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[15]_i_2 
       (.I0(\axi_rdata_reg[2]_2 ),
        .I1(\notmr_regs[3][0]_0 [15]),
        .I2(\axi_rdata_reg[2]_3 ),
        .I3(\curr_timeout_reg[31]_0 [15]),
        .I4(\curr_timeout_reg[31]_1 [15]),
        .I5(\axi_rdata_reg[2]_4 ),
        .O(\axi_rdata[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEEEFEEEFEEE)) 
    \axi_rdata[16]_i_1 
       (.I0(\axi_rdata[16]_i_2_n_0 ),
        .I1(\axi_rdata_reg[16] ),
        .I2(\axi_rdata_reg[31] [16]),
        .I3(\axi_rdata_reg[2]_0 ),
        .I4(\axi_rdata_reg[31]_0 [16]),
        .I5(\axi_rdata_reg[2]_1 ),
        .O(D[16]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[16]_i_2 
       (.I0(\axi_rdata_reg[2]_2 ),
        .I1(\notmr_regs[3][0]_0 [16]),
        .I2(\axi_rdata_reg[2]_3 ),
        .I3(\curr_timeout_reg[31]_0 [16]),
        .I4(\curr_timeout_reg[31]_1 [16]),
        .I5(\axi_rdata_reg[2]_4 ),
        .O(\axi_rdata[16]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEEEFEEEFEEE)) 
    \axi_rdata[17]_i_1 
       (.I0(\axi_rdata[17]_i_2_n_0 ),
        .I1(\axi_rdata_reg[17] ),
        .I2(\axi_rdata_reg[31] [17]),
        .I3(\axi_rdata_reg[2]_0 ),
        .I4(\axi_rdata_reg[31]_0 [17]),
        .I5(\axi_rdata_reg[2]_1 ),
        .O(D[17]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[17]_i_2 
       (.I0(\axi_rdata_reg[2]_2 ),
        .I1(\notmr_regs[3][0]_0 [17]),
        .I2(\axi_rdata_reg[2]_3 ),
        .I3(\curr_timeout_reg[31]_0 [17]),
        .I4(\curr_timeout_reg[31]_1 [17]),
        .I5(\axi_rdata_reg[2]_4 ),
        .O(\axi_rdata[17]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEEEFEEEFEEE)) 
    \axi_rdata[18]_i_1 
       (.I0(\axi_rdata[18]_i_2_n_0 ),
        .I1(\axi_rdata_reg[18] ),
        .I2(\axi_rdata_reg[31] [18]),
        .I3(\axi_rdata_reg[2]_0 ),
        .I4(\axi_rdata_reg[31]_0 [18]),
        .I5(\axi_rdata_reg[2]_1 ),
        .O(D[18]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[18]_i_2 
       (.I0(\axi_rdata_reg[2]_2 ),
        .I1(\notmr_regs[3][0]_0 [18]),
        .I2(\axi_rdata_reg[2]_3 ),
        .I3(\curr_timeout_reg[31]_0 [18]),
        .I4(\curr_timeout_reg[31]_1 [18]),
        .I5(\axi_rdata_reg[2]_4 ),
        .O(\axi_rdata[18]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEEEFEEEFEEE)) 
    \axi_rdata[19]_i_1 
       (.I0(\axi_rdata[19]_i_2_n_0 ),
        .I1(\axi_rdata_reg[19] ),
        .I2(\axi_rdata_reg[31] [19]),
        .I3(\axi_rdata_reg[2]_0 ),
        .I4(\axi_rdata_reg[31]_0 [19]),
        .I5(\axi_rdata_reg[2]_1 ),
        .O(D[19]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[19]_i_2 
       (.I0(\axi_rdata_reg[2]_2 ),
        .I1(\notmr_regs[3][0]_0 [19]),
        .I2(\axi_rdata_reg[2]_3 ),
        .I3(\curr_timeout_reg[31]_0 [19]),
        .I4(\curr_timeout_reg[31]_1 [19]),
        .I5(\axi_rdata_reg[2]_4 ),
        .O(\axi_rdata[19]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFA030)) 
    \axi_rdata[1]_i_1 
       (.I0(\notmr_regs[3][0]_0 [1]),
        .I1(\axi_rdata[1]_i_2_n_0 ),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\axi_rdata_reg[1] ),
        .I5(\axi_rdata_reg[1]_0 ),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \axi_rdata[1]_i_2 
       (.I0(curr_state[0]),
        .I1(curr_state[1]),
        .O(\axi_rdata[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEEEFEEEFEEE)) 
    \axi_rdata[20]_i_1 
       (.I0(\axi_rdata[20]_i_2_n_0 ),
        .I1(\axi_rdata_reg[20] ),
        .I2(\axi_rdata_reg[31] [20]),
        .I3(\axi_rdata_reg[2]_0 ),
        .I4(\axi_rdata_reg[31]_0 [20]),
        .I5(\axi_rdata_reg[2]_1 ),
        .O(D[20]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[20]_i_2 
       (.I0(\axi_rdata_reg[2]_2 ),
        .I1(\notmr_regs[3][0]_0 [20]),
        .I2(\axi_rdata_reg[2]_3 ),
        .I3(\curr_timeout_reg[31]_0 [20]),
        .I4(\curr_timeout_reg[31]_1 [20]),
        .I5(\axi_rdata_reg[2]_4 ),
        .O(\axi_rdata[20]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEEEFEEEFEEE)) 
    \axi_rdata[21]_i_1 
       (.I0(\axi_rdata[21]_i_2_n_0 ),
        .I1(\axi_rdata_reg[21] ),
        .I2(\axi_rdata_reg[31] [21]),
        .I3(\axi_rdata_reg[2]_0 ),
        .I4(\axi_rdata_reg[31]_0 [21]),
        .I5(\axi_rdata_reg[2]_1 ),
        .O(D[21]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[21]_i_2 
       (.I0(\axi_rdata_reg[2]_2 ),
        .I1(\notmr_regs[3][0]_0 [21]),
        .I2(\axi_rdata_reg[2]_3 ),
        .I3(\curr_timeout_reg[31]_0 [21]),
        .I4(\curr_timeout_reg[31]_1 [21]),
        .I5(\axi_rdata_reg[2]_4 ),
        .O(\axi_rdata[21]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEEEFEEEFEEE)) 
    \axi_rdata[22]_i_1 
       (.I0(\axi_rdata[22]_i_2_n_0 ),
        .I1(\axi_rdata_reg[22] ),
        .I2(\axi_rdata_reg[31] [22]),
        .I3(\axi_rdata_reg[2]_0 ),
        .I4(\axi_rdata_reg[31]_0 [22]),
        .I5(\axi_rdata_reg[2]_1 ),
        .O(D[22]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[22]_i_2 
       (.I0(\axi_rdata_reg[2]_2 ),
        .I1(\notmr_regs[3][0]_0 [22]),
        .I2(\axi_rdata_reg[2]_3 ),
        .I3(\curr_timeout_reg[31]_0 [22]),
        .I4(\curr_timeout_reg[31]_1 [22]),
        .I5(\axi_rdata_reg[2]_4 ),
        .O(\axi_rdata[22]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEEEFEEEFEEE)) 
    \axi_rdata[23]_i_1 
       (.I0(\axi_rdata[23]_i_2_n_0 ),
        .I1(\axi_rdata_reg[23] ),
        .I2(\axi_rdata_reg[31] [23]),
        .I3(\axi_rdata_reg[2]_0 ),
        .I4(\axi_rdata_reg[31]_0 [23]),
        .I5(\axi_rdata_reg[2]_1 ),
        .O(D[23]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[23]_i_2 
       (.I0(\axi_rdata_reg[2]_2 ),
        .I1(\notmr_regs[3][0]_0 [23]),
        .I2(\axi_rdata_reg[2]_3 ),
        .I3(\curr_timeout_reg[31]_0 [23]),
        .I4(\curr_timeout_reg[31]_1 [23]),
        .I5(\axi_rdata_reg[2]_4 ),
        .O(\axi_rdata[23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEEEFEEEFEEE)) 
    \axi_rdata[24]_i_1 
       (.I0(\axi_rdata[24]_i_2_n_0 ),
        .I1(\axi_rdata_reg[24] ),
        .I2(\axi_rdata_reg[31] [24]),
        .I3(\axi_rdata_reg[2]_0 ),
        .I4(\axi_rdata_reg[31]_0 [24]),
        .I5(\axi_rdata_reg[2]_1 ),
        .O(D[24]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[24]_i_2 
       (.I0(\axi_rdata_reg[2]_2 ),
        .I1(\notmr_regs[3][0]_0 [24]),
        .I2(\axi_rdata_reg[2]_3 ),
        .I3(\curr_timeout_reg[31]_0 [24]),
        .I4(\curr_timeout_reg[31]_1 [24]),
        .I5(\axi_rdata_reg[2]_4 ),
        .O(\axi_rdata[24]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEEEFEEEFEEE)) 
    \axi_rdata[25]_i_1 
       (.I0(\axi_rdata[25]_i_2_n_0 ),
        .I1(\axi_rdata_reg[25] ),
        .I2(\axi_rdata_reg[31] [25]),
        .I3(\axi_rdata_reg[2]_0 ),
        .I4(\axi_rdata_reg[31]_0 [25]),
        .I5(\axi_rdata_reg[2]_1 ),
        .O(D[25]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[25]_i_2 
       (.I0(\axi_rdata_reg[2]_2 ),
        .I1(\notmr_regs[3][0]_0 [25]),
        .I2(\axi_rdata_reg[2]_3 ),
        .I3(\curr_timeout_reg[31]_0 [25]),
        .I4(\curr_timeout_reg[31]_1 [25]),
        .I5(\axi_rdata_reg[2]_4 ),
        .O(\axi_rdata[25]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEEEFEEEFEEE)) 
    \axi_rdata[26]_i_1 
       (.I0(\axi_rdata[26]_i_2_n_0 ),
        .I1(\axi_rdata_reg[26] ),
        .I2(\axi_rdata_reg[31] [26]),
        .I3(\axi_rdata_reg[2]_0 ),
        .I4(\axi_rdata_reg[31]_0 [26]),
        .I5(\axi_rdata_reg[2]_1 ),
        .O(D[26]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[26]_i_2 
       (.I0(\axi_rdata_reg[2]_2 ),
        .I1(\notmr_regs[3][0]_0 [26]),
        .I2(\axi_rdata_reg[2]_3 ),
        .I3(\curr_timeout_reg[31]_0 [26]),
        .I4(\curr_timeout_reg[31]_1 [26]),
        .I5(\axi_rdata_reg[2]_4 ),
        .O(\axi_rdata[26]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEEEFEEEFEEE)) 
    \axi_rdata[27]_i_1 
       (.I0(\axi_rdata[27]_i_2_n_0 ),
        .I1(\axi_rdata_reg[27] ),
        .I2(\axi_rdata_reg[31] [27]),
        .I3(\axi_rdata_reg[2]_0 ),
        .I4(\axi_rdata_reg[31]_0 [27]),
        .I5(\axi_rdata_reg[2]_1 ),
        .O(D[27]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[27]_i_2 
       (.I0(\axi_rdata_reg[2]_2 ),
        .I1(\notmr_regs[3][0]_0 [27]),
        .I2(\axi_rdata_reg[2]_3 ),
        .I3(\curr_timeout_reg[31]_0 [27]),
        .I4(\curr_timeout_reg[31]_1 [27]),
        .I5(\axi_rdata_reg[2]_4 ),
        .O(\axi_rdata[27]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEEEFEEEFEEE)) 
    \axi_rdata[28]_i_1 
       (.I0(\axi_rdata[28]_i_2_n_0 ),
        .I1(\axi_rdata_reg[28] ),
        .I2(\axi_rdata_reg[31] [28]),
        .I3(\axi_rdata_reg[2]_0 ),
        .I4(\axi_rdata_reg[31]_0 [28]),
        .I5(\axi_rdata_reg[2]_1 ),
        .O(D[28]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[28]_i_2 
       (.I0(\axi_rdata_reg[2]_2 ),
        .I1(\notmr_regs[3][0]_0 [28]),
        .I2(\axi_rdata_reg[2]_3 ),
        .I3(\curr_timeout_reg[31]_0 [28]),
        .I4(\curr_timeout_reg[31]_1 [28]),
        .I5(\axi_rdata_reg[2]_4 ),
        .O(\axi_rdata[28]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEEEFEEEFEEE)) 
    \axi_rdata[29]_i_1 
       (.I0(\axi_rdata[29]_i_2_n_0 ),
        .I1(\axi_rdata_reg[29] ),
        .I2(\axi_rdata_reg[31] [29]),
        .I3(\axi_rdata_reg[2]_0 ),
        .I4(\axi_rdata_reg[31]_0 [29]),
        .I5(\axi_rdata_reg[2]_1 ),
        .O(D[29]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[29]_i_2 
       (.I0(\axi_rdata_reg[2]_2 ),
        .I1(\notmr_regs[3][0]_0 [29]),
        .I2(\axi_rdata_reg[2]_3 ),
        .I3(\curr_timeout_reg[31]_0 [29]),
        .I4(\curr_timeout_reg[31]_1 [29]),
        .I5(\axi_rdata_reg[2]_4 ),
        .O(\axi_rdata[29]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEEEFEEEFEEE)) 
    \axi_rdata[2]_i_1 
       (.I0(\axi_rdata[2]_i_2_n_0 ),
        .I1(\axi_rdata_reg[2] ),
        .I2(\axi_rdata_reg[31] [2]),
        .I3(\axi_rdata_reg[2]_0 ),
        .I4(\axi_rdata_reg[31]_0 [2]),
        .I5(\axi_rdata_reg[2]_1 ),
        .O(D[2]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[2]_i_2 
       (.I0(\axi_rdata_reg[2]_2 ),
        .I1(\notmr_regs[3][0]_0 [2]),
        .I2(\axi_rdata_reg[2]_3 ),
        .I3(\curr_timeout_reg[31]_0 [2]),
        .I4(\curr_timeout_reg[31]_1 [2]),
        .I5(\axi_rdata_reg[2]_4 ),
        .O(\axi_rdata[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEEEFEEEFEEE)) 
    \axi_rdata[30]_i_1 
       (.I0(\axi_rdata[30]_i_2_n_0 ),
        .I1(\axi_rdata_reg[30] ),
        .I2(\axi_rdata_reg[31] [30]),
        .I3(\axi_rdata_reg[2]_0 ),
        .I4(\axi_rdata_reg[31]_0 [30]),
        .I5(\axi_rdata_reg[2]_1 ),
        .O(D[30]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[30]_i_2 
       (.I0(\axi_rdata_reg[2]_2 ),
        .I1(\notmr_regs[3][0]_0 [30]),
        .I2(\axi_rdata_reg[2]_3 ),
        .I3(\curr_timeout_reg[31]_0 [30]),
        .I4(\curr_timeout_reg[31]_1 [30]),
        .I5(\axi_rdata_reg[2]_4 ),
        .O(\axi_rdata[30]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEEEFEEEFEEE)) 
    \axi_rdata[31]_i_1 
       (.I0(\axi_rdata[31]_i_2_n_0 ),
        .I1(\axi_rdata_reg[31]_1 ),
        .I2(\axi_rdata_reg[31] [31]),
        .I3(\axi_rdata_reg[2]_0 ),
        .I4(\axi_rdata_reg[31]_0 [31]),
        .I5(\axi_rdata_reg[2]_1 ),
        .O(D[31]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[31]_i_2 
       (.I0(\axi_rdata_reg[2]_2 ),
        .I1(\notmr_regs[3][0]_0 [31]),
        .I2(\axi_rdata_reg[2]_3 ),
        .I3(\curr_timeout_reg[31]_0 [31]),
        .I4(\curr_timeout_reg[31]_1 [31]),
        .I5(\axi_rdata_reg[2]_4 ),
        .O(\axi_rdata[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEEEFEEEFEEE)) 
    \axi_rdata[3]_i_1 
       (.I0(\axi_rdata[3]_i_2_n_0 ),
        .I1(\axi_rdata_reg[3] ),
        .I2(\axi_rdata_reg[31] [3]),
        .I3(\axi_rdata_reg[2]_0 ),
        .I4(\axi_rdata_reg[31]_0 [3]),
        .I5(\axi_rdata_reg[2]_1 ),
        .O(D[3]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[3]_i_2 
       (.I0(\axi_rdata_reg[2]_2 ),
        .I1(\notmr_regs[3][0]_0 [3]),
        .I2(\axi_rdata_reg[2]_3 ),
        .I3(\curr_timeout_reg[31]_0 [3]),
        .I4(\curr_timeout_reg[31]_1 [3]),
        .I5(\axi_rdata_reg[2]_4 ),
        .O(\axi_rdata[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEEEFEEEFEEE)) 
    \axi_rdata[4]_i_1 
       (.I0(\axi_rdata[4]_i_2_n_0 ),
        .I1(\axi_rdata_reg[4] ),
        .I2(\axi_rdata_reg[31] [4]),
        .I3(\axi_rdata_reg[2]_0 ),
        .I4(\axi_rdata_reg[31]_0 [4]),
        .I5(\axi_rdata_reg[2]_1 ),
        .O(D[4]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[4]_i_2 
       (.I0(\axi_rdata_reg[2]_2 ),
        .I1(\notmr_regs[3][0]_0 [4]),
        .I2(\axi_rdata_reg[2]_3 ),
        .I3(\curr_timeout_reg[31]_0 [4]),
        .I4(\curr_timeout_reg[31]_1 [4]),
        .I5(\axi_rdata_reg[2]_4 ),
        .O(\axi_rdata[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEEEFEEEFEEE)) 
    \axi_rdata[5]_i_1 
       (.I0(\axi_rdata[5]_i_2_n_0 ),
        .I1(\axi_rdata_reg[5] ),
        .I2(\axi_rdata_reg[31] [5]),
        .I3(\axi_rdata_reg[2]_0 ),
        .I4(\axi_rdata_reg[31]_0 [5]),
        .I5(\axi_rdata_reg[2]_1 ),
        .O(D[5]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[5]_i_2 
       (.I0(\axi_rdata_reg[2]_2 ),
        .I1(\notmr_regs[3][0]_0 [5]),
        .I2(\axi_rdata_reg[2]_3 ),
        .I3(\curr_timeout_reg[31]_0 [5]),
        .I4(\curr_timeout_reg[31]_1 [5]),
        .I5(\axi_rdata_reg[2]_4 ),
        .O(\axi_rdata[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEEEFEEEFEEE)) 
    \axi_rdata[6]_i_1 
       (.I0(\axi_rdata[6]_i_2_n_0 ),
        .I1(\axi_rdata_reg[6] ),
        .I2(\axi_rdata_reg[31] [6]),
        .I3(\axi_rdata_reg[2]_0 ),
        .I4(\axi_rdata_reg[31]_0 [6]),
        .I5(\axi_rdata_reg[2]_1 ),
        .O(D[6]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[6]_i_2 
       (.I0(\axi_rdata_reg[2]_2 ),
        .I1(\notmr_regs[3][0]_0 [6]),
        .I2(\axi_rdata_reg[2]_3 ),
        .I3(\curr_timeout_reg[31]_0 [6]),
        .I4(\curr_timeout_reg[31]_1 [6]),
        .I5(\axi_rdata_reg[2]_4 ),
        .O(\axi_rdata[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEEEFEEEFEEE)) 
    \axi_rdata[7]_i_1 
       (.I0(\axi_rdata[7]_i_2_n_0 ),
        .I1(\axi_rdata_reg[7] ),
        .I2(\axi_rdata_reg[31] [7]),
        .I3(\axi_rdata_reg[2]_0 ),
        .I4(\axi_rdata_reg[31]_0 [7]),
        .I5(\axi_rdata_reg[2]_1 ),
        .O(D[7]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[7]_i_2 
       (.I0(\axi_rdata_reg[2]_2 ),
        .I1(\notmr_regs[3][0]_0 [7]),
        .I2(\axi_rdata_reg[2]_3 ),
        .I3(\curr_timeout_reg[31]_0 [7]),
        .I4(\curr_timeout_reg[31]_1 [7]),
        .I5(\axi_rdata_reg[2]_4 ),
        .O(\axi_rdata[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEEEFEEEFEEE)) 
    \axi_rdata[8]_i_1 
       (.I0(\axi_rdata[8]_i_2_n_0 ),
        .I1(\axi_rdata_reg[8] ),
        .I2(\axi_rdata_reg[31] [8]),
        .I3(\axi_rdata_reg[2]_0 ),
        .I4(\axi_rdata_reg[31]_0 [8]),
        .I5(\axi_rdata_reg[2]_1 ),
        .O(D[8]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[8]_i_2 
       (.I0(\axi_rdata_reg[2]_2 ),
        .I1(\notmr_regs[3][0]_0 [8]),
        .I2(\axi_rdata_reg[2]_3 ),
        .I3(\curr_timeout_reg[31]_0 [8]),
        .I4(\curr_timeout_reg[31]_1 [8]),
        .I5(\axi_rdata_reg[2]_4 ),
        .O(\axi_rdata[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEEEFEEEFEEE)) 
    \axi_rdata[9]_i_1 
       (.I0(\axi_rdata[9]_i_2_n_0 ),
        .I1(\axi_rdata_reg[9] ),
        .I2(\axi_rdata_reg[31] [9]),
        .I3(\axi_rdata_reg[2]_0 ),
        .I4(\axi_rdata_reg[31]_0 [9]),
        .I5(\axi_rdata_reg[2]_1 ),
        .O(D[9]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[9]_i_2 
       (.I0(\axi_rdata_reg[2]_2 ),
        .I1(\notmr_regs[3][0]_0 [9]),
        .I2(\axi_rdata_reg[2]_3 ),
        .I3(\curr_timeout_reg[31]_0 [9]),
        .I4(\curr_timeout_reg[31]_1 [9]),
        .I5(\axi_rdata_reg[2]_4 ),
        .O(\axi_rdata[9]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \curr_cnt[0]_i_1 
       (.I0(\curr_cnt[31]_i_2_n_0 ),
        .I1(curr_cnt[0]),
        .O(sel0[0]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \curr_cnt[10]_i_1 
       (.I0(\curr_cnt[31]_i_2_n_0 ),
        .I1(plusOp[10]),
        .O(sel0[10]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \curr_cnt[11]_i_1 
       (.I0(\curr_cnt[31]_i_2_n_0 ),
        .I1(plusOp[11]),
        .O(sel0[11]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \curr_cnt[12]_i_1 
       (.I0(\curr_cnt[31]_i_2_n_0 ),
        .I1(plusOp[12]),
        .O(sel0[12]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \curr_cnt[13]_i_1 
       (.I0(\curr_cnt[31]_i_2_n_0 ),
        .I1(plusOp[13]),
        .O(sel0[13]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \curr_cnt[14]_i_1 
       (.I0(\curr_cnt[31]_i_2_n_0 ),
        .I1(plusOp[14]),
        .O(sel0[14]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \curr_cnt[15]_i_1 
       (.I0(\curr_cnt[31]_i_2_n_0 ),
        .I1(plusOp[15]),
        .O(sel0[15]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \curr_cnt[16]_i_1 
       (.I0(\curr_cnt[31]_i_2_n_0 ),
        .I1(plusOp[16]),
        .O(sel0[16]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \curr_cnt[17]_i_1 
       (.I0(\curr_cnt[31]_i_2_n_0 ),
        .I1(plusOp[17]),
        .O(sel0[17]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \curr_cnt[18]_i_1 
       (.I0(\curr_cnt[31]_i_2_n_0 ),
        .I1(plusOp[18]),
        .O(sel0[18]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \curr_cnt[19]_i_1 
       (.I0(\curr_cnt[31]_i_2_n_0 ),
        .I1(plusOp[19]),
        .O(sel0[19]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \curr_cnt[1]_i_1 
       (.I0(\curr_cnt[31]_i_2_n_0 ),
        .I1(plusOp[1]),
        .O(sel0[1]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \curr_cnt[20]_i_1 
       (.I0(\curr_cnt[31]_i_2_n_0 ),
        .I1(plusOp[20]),
        .O(sel0[20]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \curr_cnt[21]_i_1 
       (.I0(\curr_cnt[31]_i_2_n_0 ),
        .I1(plusOp[21]),
        .O(sel0[21]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \curr_cnt[22]_i_1 
       (.I0(\curr_cnt[31]_i_2_n_0 ),
        .I1(plusOp[22]),
        .O(sel0[22]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \curr_cnt[23]_i_1 
       (.I0(\curr_cnt[31]_i_2_n_0 ),
        .I1(plusOp[23]),
        .O(sel0[23]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \curr_cnt[24]_i_1 
       (.I0(\curr_cnt[31]_i_2_n_0 ),
        .I1(plusOp[24]),
        .O(sel0[24]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \curr_cnt[25]_i_1 
       (.I0(\curr_cnt[31]_i_2_n_0 ),
        .I1(plusOp[25]),
        .O(sel0[25]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \curr_cnt[26]_i_1 
       (.I0(\curr_cnt[31]_i_2_n_0 ),
        .I1(plusOp[26]),
        .O(sel0[26]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \curr_cnt[27]_i_1 
       (.I0(\curr_cnt[31]_i_2_n_0 ),
        .I1(plusOp[27]),
        .O(sel0[27]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \curr_cnt[28]_i_1 
       (.I0(\curr_cnt[31]_i_2_n_0 ),
        .I1(plusOp[28]),
        .O(sel0[28]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \curr_cnt[29]_i_1 
       (.I0(\curr_cnt[31]_i_2_n_0 ),
        .I1(plusOp[29]),
        .O(sel0[29]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \curr_cnt[2]_i_1 
       (.I0(\curr_cnt[31]_i_2_n_0 ),
        .I1(plusOp[2]),
        .O(sel0[2]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \curr_cnt[30]_i_1 
       (.I0(\curr_cnt[31]_i_2_n_0 ),
        .I1(plusOp[30]),
        .O(sel0[30]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \curr_cnt[31]_i_1 
       (.I0(\curr_cnt[31]_i_2_n_0 ),
        .I1(plusOp[31]),
        .O(sel0[31]));
  LUT6 #(
    .INIT(64'h2224244400000000)) 
    \curr_cnt[31]_i_2 
       (.I0(curr_state[0]),
        .I1(curr_state[1]),
        .I2(\axi_rdata_reg[31]_0 [1]),
        .I3(\curr_timeout_reg[0]_0 [1]),
        .I4(\axi_rdata_reg[31] [1]),
        .I5(next_state1_carry__2_n_0),
        .O(\curr_cnt[31]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \curr_cnt[3]_i_1 
       (.I0(\curr_cnt[31]_i_2_n_0 ),
        .I1(plusOp[3]),
        .O(sel0[3]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \curr_cnt[4]_i_1 
       (.I0(\curr_cnt[31]_i_2_n_0 ),
        .I1(plusOp[4]),
        .O(sel0[4]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \curr_cnt[5]_i_1 
       (.I0(\curr_cnt[31]_i_2_n_0 ),
        .I1(plusOp[5]),
        .O(sel0[5]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \curr_cnt[6]_i_1 
       (.I0(\curr_cnt[31]_i_2_n_0 ),
        .I1(plusOp[6]),
        .O(sel0[6]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \curr_cnt[7]_i_1 
       (.I0(\curr_cnt[31]_i_2_n_0 ),
        .I1(plusOp[7]),
        .O(sel0[7]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \curr_cnt[8]_i_1 
       (.I0(\curr_cnt[31]_i_2_n_0 ),
        .I1(plusOp[8]),
        .O(sel0[8]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \curr_cnt[9]_i_1 
       (.I0(\curr_cnt[31]_i_2_n_0 ),
        .I1(plusOp[9]),
        .O(sel0[9]));
  FDRE \curr_cnt_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(sel0[0]),
        .Q(curr_cnt[0]),
        .R(SR));
  FDRE \curr_cnt_reg[10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(sel0[10]),
        .Q(curr_cnt[10]),
        .R(SR));
  FDRE \curr_cnt_reg[11] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(sel0[11]),
        .Q(curr_cnt[11]),
        .R(SR));
  FDRE \curr_cnt_reg[12] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(sel0[12]),
        .Q(curr_cnt[12]),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \curr_cnt_reg[12]_i_2 
       (.CI(\curr_cnt_reg[8]_i_2_n_0 ),
        .CO({\curr_cnt_reg[12]_i_2_n_0 ,\curr_cnt_reg[12]_i_2_n_1 ,\curr_cnt_reg[12]_i_2_n_2 ,\curr_cnt_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(plusOp[12:9]),
        .S(curr_cnt[12:9]));
  FDRE \curr_cnt_reg[13] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(sel0[13]),
        .Q(curr_cnt[13]),
        .R(SR));
  FDRE \curr_cnt_reg[14] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(sel0[14]),
        .Q(curr_cnt[14]),
        .R(SR));
  FDRE \curr_cnt_reg[15] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(sel0[15]),
        .Q(curr_cnt[15]),
        .R(SR));
  FDRE \curr_cnt_reg[16] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(sel0[16]),
        .Q(curr_cnt[16]),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \curr_cnt_reg[16]_i_2 
       (.CI(\curr_cnt_reg[12]_i_2_n_0 ),
        .CO({\curr_cnt_reg[16]_i_2_n_0 ,\curr_cnt_reg[16]_i_2_n_1 ,\curr_cnt_reg[16]_i_2_n_2 ,\curr_cnt_reg[16]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(plusOp[16:13]),
        .S(curr_cnt[16:13]));
  FDRE \curr_cnt_reg[17] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(sel0[17]),
        .Q(curr_cnt[17]),
        .R(SR));
  FDRE \curr_cnt_reg[18] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(sel0[18]),
        .Q(curr_cnt[18]),
        .R(SR));
  FDRE \curr_cnt_reg[19] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(sel0[19]),
        .Q(curr_cnt[19]),
        .R(SR));
  FDRE \curr_cnt_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(sel0[1]),
        .Q(curr_cnt[1]),
        .R(SR));
  FDRE \curr_cnt_reg[20] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(sel0[20]),
        .Q(curr_cnt[20]),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \curr_cnt_reg[20]_i_2 
       (.CI(\curr_cnt_reg[16]_i_2_n_0 ),
        .CO({\curr_cnt_reg[20]_i_2_n_0 ,\curr_cnt_reg[20]_i_2_n_1 ,\curr_cnt_reg[20]_i_2_n_2 ,\curr_cnt_reg[20]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(plusOp[20:17]),
        .S(curr_cnt[20:17]));
  FDRE \curr_cnt_reg[21] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(sel0[21]),
        .Q(curr_cnt[21]),
        .R(SR));
  FDRE \curr_cnt_reg[22] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(sel0[22]),
        .Q(curr_cnt[22]),
        .R(SR));
  FDRE \curr_cnt_reg[23] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(sel0[23]),
        .Q(curr_cnt[23]),
        .R(SR));
  FDRE \curr_cnt_reg[24] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(sel0[24]),
        .Q(curr_cnt[24]),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \curr_cnt_reg[24]_i_2 
       (.CI(\curr_cnt_reg[20]_i_2_n_0 ),
        .CO({\curr_cnt_reg[24]_i_2_n_0 ,\curr_cnt_reg[24]_i_2_n_1 ,\curr_cnt_reg[24]_i_2_n_2 ,\curr_cnt_reg[24]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(plusOp[24:21]),
        .S(curr_cnt[24:21]));
  FDRE \curr_cnt_reg[25] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(sel0[25]),
        .Q(curr_cnt[25]),
        .R(SR));
  FDRE \curr_cnt_reg[26] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(sel0[26]),
        .Q(curr_cnt[26]),
        .R(SR));
  FDRE \curr_cnt_reg[27] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(sel0[27]),
        .Q(curr_cnt[27]),
        .R(SR));
  FDRE \curr_cnt_reg[28] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(sel0[28]),
        .Q(curr_cnt[28]),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \curr_cnt_reg[28]_i_2 
       (.CI(\curr_cnt_reg[24]_i_2_n_0 ),
        .CO({\curr_cnt_reg[28]_i_2_n_0 ,\curr_cnt_reg[28]_i_2_n_1 ,\curr_cnt_reg[28]_i_2_n_2 ,\curr_cnt_reg[28]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(plusOp[28:25]),
        .S(curr_cnt[28:25]));
  FDRE \curr_cnt_reg[29] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(sel0[29]),
        .Q(curr_cnt[29]),
        .R(SR));
  FDRE \curr_cnt_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(sel0[2]),
        .Q(curr_cnt[2]),
        .R(SR));
  FDRE \curr_cnt_reg[30] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(sel0[30]),
        .Q(curr_cnt[30]),
        .R(SR));
  FDRE \curr_cnt_reg[31] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(sel0[31]),
        .Q(curr_cnt[31]),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \curr_cnt_reg[31]_i_3 
       (.CI(\curr_cnt_reg[28]_i_2_n_0 ),
        .CO({\NLW_curr_cnt_reg[31]_i_3_CO_UNCONNECTED [3:2],\curr_cnt_reg[31]_i_3_n_2 ,\curr_cnt_reg[31]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_curr_cnt_reg[31]_i_3_O_UNCONNECTED [3],plusOp[31:29]}),
        .S({1'b0,curr_cnt[31:29]}));
  FDRE \curr_cnt_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(sel0[3]),
        .Q(curr_cnt[3]),
        .R(SR));
  FDRE \curr_cnt_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(sel0[4]),
        .Q(curr_cnt[4]),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \curr_cnt_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\curr_cnt_reg[4]_i_2_n_0 ,\curr_cnt_reg[4]_i_2_n_1 ,\curr_cnt_reg[4]_i_2_n_2 ,\curr_cnt_reg[4]_i_2_n_3 }),
        .CYINIT(curr_cnt[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(plusOp[4:1]),
        .S(curr_cnt[4:1]));
  FDRE \curr_cnt_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(sel0[5]),
        .Q(curr_cnt[5]),
        .R(SR));
  FDRE \curr_cnt_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(sel0[6]),
        .Q(curr_cnt[6]),
        .R(SR));
  FDRE \curr_cnt_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(sel0[7]),
        .Q(curr_cnt[7]),
        .R(SR));
  FDRE \curr_cnt_reg[8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(sel0[8]),
        .Q(curr_cnt[8]),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \curr_cnt_reg[8]_i_2 
       (.CI(\curr_cnt_reg[4]_i_2_n_0 ),
        .CO({\curr_cnt_reg[8]_i_2_n_0 ,\curr_cnt_reg[8]_i_2_n_1 ,\curr_cnt_reg[8]_i_2_n_2 ,\curr_cnt_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(plusOp[8:5]),
        .S(curr_cnt[8:5]));
  FDRE \curr_cnt_reg[9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(sel0[9]),
        .Q(curr_cnt[9]),
        .R(SR));
  LUT3 #(
    .INIT(8'hE8)) 
    \curr_timeout[0]_i_1 
       (.I0(\curr_timeout_reg[31]_1 [0]),
        .I1(\curr_timeout_reg[31]_0 [0]),
        .I2(\curr_timeout_reg[31]_2 [0]),
        .O(\tmr_regs[2][0]_1 [0]));
  LUT3 #(
    .INIT(8'hE8)) 
    \curr_timeout[10]_i_1 
       (.I0(\curr_timeout_reg[31]_1 [10]),
        .I1(\curr_timeout_reg[31]_0 [10]),
        .I2(\curr_timeout_reg[31]_2 [10]),
        .O(\tmr_regs[2][0]_1 [10]));
  LUT3 #(
    .INIT(8'hE8)) 
    \curr_timeout[11]_i_1 
       (.I0(\curr_timeout_reg[31]_1 [11]),
        .I1(\curr_timeout_reg[31]_0 [11]),
        .I2(\curr_timeout_reg[31]_2 [11]),
        .O(\tmr_regs[2][0]_1 [11]));
  LUT3 #(
    .INIT(8'hE8)) 
    \curr_timeout[12]_i_1 
       (.I0(\curr_timeout_reg[31]_1 [12]),
        .I1(\curr_timeout_reg[31]_0 [12]),
        .I2(\curr_timeout_reg[31]_2 [12]),
        .O(\tmr_regs[2][0]_1 [12]));
  LUT3 #(
    .INIT(8'hE8)) 
    \curr_timeout[13]_i_1 
       (.I0(\curr_timeout_reg[31]_1 [13]),
        .I1(\curr_timeout_reg[31]_0 [13]),
        .I2(\curr_timeout_reg[31]_2 [13]),
        .O(\tmr_regs[2][0]_1 [13]));
  LUT3 #(
    .INIT(8'hE8)) 
    \curr_timeout[14]_i_1 
       (.I0(\curr_timeout_reg[31]_1 [14]),
        .I1(\curr_timeout_reg[31]_0 [14]),
        .I2(\curr_timeout_reg[31]_2 [14]),
        .O(\tmr_regs[2][0]_1 [14]));
  LUT3 #(
    .INIT(8'hE8)) 
    \curr_timeout[15]_i_1 
       (.I0(\curr_timeout_reg[31]_1 [15]),
        .I1(\curr_timeout_reg[31]_0 [15]),
        .I2(\curr_timeout_reg[31]_2 [15]),
        .O(\tmr_regs[2][0]_1 [15]));
  LUT3 #(
    .INIT(8'hE8)) 
    \curr_timeout[16]_i_1 
       (.I0(\curr_timeout_reg[31]_1 [16]),
        .I1(\curr_timeout_reg[31]_0 [16]),
        .I2(\curr_timeout_reg[31]_2 [16]),
        .O(\tmr_regs[2][0]_1 [16]));
  LUT3 #(
    .INIT(8'hE8)) 
    \curr_timeout[17]_i_1 
       (.I0(\curr_timeout_reg[31]_1 [17]),
        .I1(\curr_timeout_reg[31]_0 [17]),
        .I2(\curr_timeout_reg[31]_2 [17]),
        .O(\tmr_regs[2][0]_1 [17]));
  LUT3 #(
    .INIT(8'hE8)) 
    \curr_timeout[18]_i_1 
       (.I0(\curr_timeout_reg[31]_1 [18]),
        .I1(\curr_timeout_reg[31]_0 [18]),
        .I2(\curr_timeout_reg[31]_2 [18]),
        .O(\tmr_regs[2][0]_1 [18]));
  LUT3 #(
    .INIT(8'hE8)) 
    \curr_timeout[19]_i_1 
       (.I0(\curr_timeout_reg[31]_1 [19]),
        .I1(\curr_timeout_reg[31]_0 [19]),
        .I2(\curr_timeout_reg[31]_2 [19]),
        .O(\tmr_regs[2][0]_1 [19]));
  LUT3 #(
    .INIT(8'hE8)) 
    \curr_timeout[1]_i_1 
       (.I0(\curr_timeout_reg[31]_1 [1]),
        .I1(\curr_timeout_reg[31]_0 [1]),
        .I2(\curr_timeout_reg[31]_2 [1]),
        .O(\tmr_regs[2][0]_1 [1]));
  LUT3 #(
    .INIT(8'hE8)) 
    \curr_timeout[20]_i_1 
       (.I0(\curr_timeout_reg[31]_1 [20]),
        .I1(\curr_timeout_reg[31]_0 [20]),
        .I2(\curr_timeout_reg[31]_2 [20]),
        .O(\tmr_regs[2][0]_1 [20]));
  LUT3 #(
    .INIT(8'hE8)) 
    \curr_timeout[21]_i_1 
       (.I0(\curr_timeout_reg[31]_1 [21]),
        .I1(\curr_timeout_reg[31]_0 [21]),
        .I2(\curr_timeout_reg[31]_2 [21]),
        .O(\tmr_regs[2][0]_1 [21]));
  LUT3 #(
    .INIT(8'hE8)) 
    \curr_timeout[22]_i_1 
       (.I0(\curr_timeout_reg[31]_1 [22]),
        .I1(\curr_timeout_reg[31]_0 [22]),
        .I2(\curr_timeout_reg[31]_2 [22]),
        .O(\tmr_regs[2][0]_1 [22]));
  LUT3 #(
    .INIT(8'hE8)) 
    \curr_timeout[23]_i_1 
       (.I0(\curr_timeout_reg[31]_1 [23]),
        .I1(\curr_timeout_reg[31]_0 [23]),
        .I2(\curr_timeout_reg[31]_2 [23]),
        .O(\tmr_regs[2][0]_1 [23]));
  LUT3 #(
    .INIT(8'hE8)) 
    \curr_timeout[24]_i_1 
       (.I0(\curr_timeout_reg[31]_1 [24]),
        .I1(\curr_timeout_reg[31]_0 [24]),
        .I2(\curr_timeout_reg[31]_2 [24]),
        .O(\tmr_regs[2][0]_1 [24]));
  LUT3 #(
    .INIT(8'hE8)) 
    \curr_timeout[25]_i_1 
       (.I0(\curr_timeout_reg[31]_1 [25]),
        .I1(\curr_timeout_reg[31]_0 [25]),
        .I2(\curr_timeout_reg[31]_2 [25]),
        .O(\tmr_regs[2][0]_1 [25]));
  LUT3 #(
    .INIT(8'hE8)) 
    \curr_timeout[26]_i_1 
       (.I0(\curr_timeout_reg[31]_1 [26]),
        .I1(\curr_timeout_reg[31]_0 [26]),
        .I2(\curr_timeout_reg[31]_2 [26]),
        .O(\tmr_regs[2][0]_1 [26]));
  LUT3 #(
    .INIT(8'hE8)) 
    \curr_timeout[27]_i_1 
       (.I0(\curr_timeout_reg[31]_1 [27]),
        .I1(\curr_timeout_reg[31]_0 [27]),
        .I2(\curr_timeout_reg[31]_2 [27]),
        .O(\tmr_regs[2][0]_1 [27]));
  LUT3 #(
    .INIT(8'hE8)) 
    \curr_timeout[28]_i_1 
       (.I0(\curr_timeout_reg[31]_1 [28]),
        .I1(\curr_timeout_reg[31]_0 [28]),
        .I2(\curr_timeout_reg[31]_2 [28]),
        .O(\tmr_regs[2][0]_1 [28]));
  LUT3 #(
    .INIT(8'hE8)) 
    \curr_timeout[29]_i_1 
       (.I0(\curr_timeout_reg[31]_1 [29]),
        .I1(\curr_timeout_reg[31]_0 [29]),
        .I2(\curr_timeout_reg[31]_2 [29]),
        .O(\tmr_regs[2][0]_1 [29]));
  LUT3 #(
    .INIT(8'hE8)) 
    \curr_timeout[2]_i_1 
       (.I0(\curr_timeout_reg[31]_1 [2]),
        .I1(\curr_timeout_reg[31]_0 [2]),
        .I2(\curr_timeout_reg[31]_2 [2]),
        .O(\tmr_regs[2][0]_1 [2]));
  LUT3 #(
    .INIT(8'hE8)) 
    \curr_timeout[30]_i_1 
       (.I0(\curr_timeout_reg[31]_1 [30]),
        .I1(\curr_timeout_reg[31]_0 [30]),
        .I2(\curr_timeout_reg[31]_2 [30]),
        .O(\tmr_regs[2][0]_1 [30]));
  LUT6 #(
    .INIT(64'h0000577FFDD5FFFF)) 
    \curr_timeout[31]_i_1 
       (.I0(next_state1_carry__2_n_0),
        .I1(\curr_timeout_reg[0]_0 [1]),
        .I2(\axi_rdata_reg[31] [1]),
        .I3(\axi_rdata_reg[31]_0 [1]),
        .I4(curr_state[1]),
        .I5(curr_state[0]),
        .O(next_timeout));
  LUT3 #(
    .INIT(8'hE8)) 
    \curr_timeout[31]_i_2 
       (.I0(\curr_timeout_reg[31]_1 [31]),
        .I1(\curr_timeout_reg[31]_0 [31]),
        .I2(\curr_timeout_reg[31]_2 [31]),
        .O(\tmr_regs[2][0]_1 [31]));
  LUT3 #(
    .INIT(8'hE8)) 
    \curr_timeout[3]_i_1 
       (.I0(\curr_timeout_reg[31]_1 [3]),
        .I1(\curr_timeout_reg[31]_0 [3]),
        .I2(\curr_timeout_reg[31]_2 [3]),
        .O(\tmr_regs[2][0]_1 [3]));
  LUT3 #(
    .INIT(8'hE8)) 
    \curr_timeout[4]_i_1 
       (.I0(\curr_timeout_reg[31]_1 [4]),
        .I1(\curr_timeout_reg[31]_0 [4]),
        .I2(\curr_timeout_reg[31]_2 [4]),
        .O(\tmr_regs[2][0]_1 [4]));
  LUT3 #(
    .INIT(8'hE8)) 
    \curr_timeout[5]_i_1 
       (.I0(\curr_timeout_reg[31]_1 [5]),
        .I1(\curr_timeout_reg[31]_0 [5]),
        .I2(\curr_timeout_reg[31]_2 [5]),
        .O(\tmr_regs[2][0]_1 [5]));
  LUT3 #(
    .INIT(8'hE8)) 
    \curr_timeout[6]_i_1 
       (.I0(\curr_timeout_reg[31]_1 [6]),
        .I1(\curr_timeout_reg[31]_0 [6]),
        .I2(\curr_timeout_reg[31]_2 [6]),
        .O(\tmr_regs[2][0]_1 [6]));
  LUT3 #(
    .INIT(8'hE8)) 
    \curr_timeout[7]_i_1 
       (.I0(\curr_timeout_reg[31]_1 [7]),
        .I1(\curr_timeout_reg[31]_0 [7]),
        .I2(\curr_timeout_reg[31]_2 [7]),
        .O(\tmr_regs[2][0]_1 [7]));
  LUT3 #(
    .INIT(8'hE8)) 
    \curr_timeout[8]_i_1 
       (.I0(\curr_timeout_reg[31]_1 [8]),
        .I1(\curr_timeout_reg[31]_0 [8]),
        .I2(\curr_timeout_reg[31]_2 [8]),
        .O(\tmr_regs[2][0]_1 [8]));
  LUT3 #(
    .INIT(8'hE8)) 
    \curr_timeout[9]_i_1 
       (.I0(\curr_timeout_reg[31]_1 [9]),
        .I1(\curr_timeout_reg[31]_0 [9]),
        .I2(\curr_timeout_reg[31]_2 [9]),
        .O(\tmr_regs[2][0]_1 [9]));
  FDRE \curr_timeout_reg[0] 
       (.C(s00_axi_aclk),
        .CE(next_timeout),
        .D(\tmr_regs[2][0]_1 [0]),
        .Q(curr_timeout[0]),
        .R(SR));
  FDRE \curr_timeout_reg[10] 
       (.C(s00_axi_aclk),
        .CE(next_timeout),
        .D(\tmr_regs[2][0]_1 [10]),
        .Q(curr_timeout[10]),
        .R(SR));
  FDRE \curr_timeout_reg[11] 
       (.C(s00_axi_aclk),
        .CE(next_timeout),
        .D(\tmr_regs[2][0]_1 [11]),
        .Q(curr_timeout[11]),
        .R(SR));
  FDRE \curr_timeout_reg[12] 
       (.C(s00_axi_aclk),
        .CE(next_timeout),
        .D(\tmr_regs[2][0]_1 [12]),
        .Q(curr_timeout[12]),
        .R(SR));
  FDRE \curr_timeout_reg[13] 
       (.C(s00_axi_aclk),
        .CE(next_timeout),
        .D(\tmr_regs[2][0]_1 [13]),
        .Q(curr_timeout[13]),
        .R(SR));
  FDRE \curr_timeout_reg[14] 
       (.C(s00_axi_aclk),
        .CE(next_timeout),
        .D(\tmr_regs[2][0]_1 [14]),
        .Q(curr_timeout[14]),
        .R(SR));
  FDRE \curr_timeout_reg[15] 
       (.C(s00_axi_aclk),
        .CE(next_timeout),
        .D(\tmr_regs[2][0]_1 [15]),
        .Q(curr_timeout[15]),
        .R(SR));
  FDRE \curr_timeout_reg[16] 
       (.C(s00_axi_aclk),
        .CE(next_timeout),
        .D(\tmr_regs[2][0]_1 [16]),
        .Q(curr_timeout[16]),
        .R(SR));
  FDRE \curr_timeout_reg[17] 
       (.C(s00_axi_aclk),
        .CE(next_timeout),
        .D(\tmr_regs[2][0]_1 [17]),
        .Q(curr_timeout[17]),
        .R(SR));
  FDRE \curr_timeout_reg[18] 
       (.C(s00_axi_aclk),
        .CE(next_timeout),
        .D(\tmr_regs[2][0]_1 [18]),
        .Q(curr_timeout[18]),
        .R(SR));
  FDRE \curr_timeout_reg[19] 
       (.C(s00_axi_aclk),
        .CE(next_timeout),
        .D(\tmr_regs[2][0]_1 [19]),
        .Q(curr_timeout[19]),
        .R(SR));
  FDRE \curr_timeout_reg[1] 
       (.C(s00_axi_aclk),
        .CE(next_timeout),
        .D(\tmr_regs[2][0]_1 [1]),
        .Q(curr_timeout[1]),
        .R(SR));
  FDRE \curr_timeout_reg[20] 
       (.C(s00_axi_aclk),
        .CE(next_timeout),
        .D(\tmr_regs[2][0]_1 [20]),
        .Q(curr_timeout[20]),
        .R(SR));
  FDRE \curr_timeout_reg[21] 
       (.C(s00_axi_aclk),
        .CE(next_timeout),
        .D(\tmr_regs[2][0]_1 [21]),
        .Q(curr_timeout[21]),
        .R(SR));
  FDRE \curr_timeout_reg[22] 
       (.C(s00_axi_aclk),
        .CE(next_timeout),
        .D(\tmr_regs[2][0]_1 [22]),
        .Q(curr_timeout[22]),
        .R(SR));
  FDRE \curr_timeout_reg[23] 
       (.C(s00_axi_aclk),
        .CE(next_timeout),
        .D(\tmr_regs[2][0]_1 [23]),
        .Q(curr_timeout[23]),
        .R(SR));
  FDRE \curr_timeout_reg[24] 
       (.C(s00_axi_aclk),
        .CE(next_timeout),
        .D(\tmr_regs[2][0]_1 [24]),
        .Q(curr_timeout[24]),
        .R(SR));
  FDRE \curr_timeout_reg[25] 
       (.C(s00_axi_aclk),
        .CE(next_timeout),
        .D(\tmr_regs[2][0]_1 [25]),
        .Q(curr_timeout[25]),
        .R(SR));
  FDRE \curr_timeout_reg[26] 
       (.C(s00_axi_aclk),
        .CE(next_timeout),
        .D(\tmr_regs[2][0]_1 [26]),
        .Q(curr_timeout[26]),
        .R(SR));
  FDRE \curr_timeout_reg[27] 
       (.C(s00_axi_aclk),
        .CE(next_timeout),
        .D(\tmr_regs[2][0]_1 [27]),
        .Q(curr_timeout[27]),
        .R(SR));
  FDRE \curr_timeout_reg[28] 
       (.C(s00_axi_aclk),
        .CE(next_timeout),
        .D(\tmr_regs[2][0]_1 [28]),
        .Q(curr_timeout[28]),
        .R(SR));
  FDRE \curr_timeout_reg[29] 
       (.C(s00_axi_aclk),
        .CE(next_timeout),
        .D(\tmr_regs[2][0]_1 [29]),
        .Q(curr_timeout[29]),
        .R(SR));
  FDRE \curr_timeout_reg[2] 
       (.C(s00_axi_aclk),
        .CE(next_timeout),
        .D(\tmr_regs[2][0]_1 [2]),
        .Q(curr_timeout[2]),
        .R(SR));
  FDRE \curr_timeout_reg[30] 
       (.C(s00_axi_aclk),
        .CE(next_timeout),
        .D(\tmr_regs[2][0]_1 [30]),
        .Q(curr_timeout[30]),
        .R(SR));
  FDRE \curr_timeout_reg[31] 
       (.C(s00_axi_aclk),
        .CE(next_timeout),
        .D(\tmr_regs[2][0]_1 [31]),
        .Q(curr_timeout[31]),
        .R(SR));
  FDRE \curr_timeout_reg[3] 
       (.C(s00_axi_aclk),
        .CE(next_timeout),
        .D(\tmr_regs[2][0]_1 [3]),
        .Q(curr_timeout[3]),
        .R(SR));
  FDRE \curr_timeout_reg[4] 
       (.C(s00_axi_aclk),
        .CE(next_timeout),
        .D(\tmr_regs[2][0]_1 [4]),
        .Q(curr_timeout[4]),
        .R(SR));
  FDRE \curr_timeout_reg[5] 
       (.C(s00_axi_aclk),
        .CE(next_timeout),
        .D(\tmr_regs[2][0]_1 [5]),
        .Q(curr_timeout[5]),
        .R(SR));
  FDRE \curr_timeout_reg[6] 
       (.C(s00_axi_aclk),
        .CE(next_timeout),
        .D(\tmr_regs[2][0]_1 [6]),
        .Q(curr_timeout[6]),
        .R(SR));
  FDRE \curr_timeout_reg[7] 
       (.C(s00_axi_aclk),
        .CE(next_timeout),
        .D(\tmr_regs[2][0]_1 [7]),
        .Q(curr_timeout[7]),
        .R(SR));
  FDRE \curr_timeout_reg[8] 
       (.C(s00_axi_aclk),
        .CE(next_timeout),
        .D(\tmr_regs[2][0]_1 [8]),
        .Q(curr_timeout[8]),
        .R(SR));
  FDRE \curr_timeout_reg[9] 
       (.C(s00_axi_aclk),
        .CE(next_timeout),
        .D(\tmr_regs[2][0]_1 [9]),
        .Q(curr_timeout[9]),
        .R(SR));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 curr_toggle_rate0_carry
       (.CI(1'b0),
        .CO({curr_toggle_rate0_carry_n_0,curr_toggle_rate0_carry_n_1,curr_toggle_rate0_carry_n_2,curr_toggle_rate0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({curr_toggle_rate0_carry_i_1_n_0,curr_toggle_rate0_carry_i_2_n_0,curr_toggle_rate0_carry_i_3_n_0,curr_toggle_rate0_carry_i_4_n_0}),
        .O(NLW_curr_toggle_rate0_carry_O_UNCONNECTED[3:0]),
        .S({curr_toggle_rate0_carry_i_5_n_0,curr_toggle_rate0_carry_i_6_n_0,curr_toggle_rate0_carry_i_7_n_0,curr_toggle_rate0_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 curr_toggle_rate0_carry__0
       (.CI(curr_toggle_rate0_carry_n_0),
        .CO({curr_toggle_rate0_carry__0_n_0,curr_toggle_rate0_carry__0_n_1,curr_toggle_rate0_carry__0_n_2,curr_toggle_rate0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({curr_toggle_rate0_carry__0_i_1_n_0,curr_toggle_rate0_carry__0_i_2_n_0,curr_toggle_rate0_carry__0_i_3_n_0,curr_toggle_rate0_carry__0_i_4_n_0}),
        .O(NLW_curr_toggle_rate0_carry__0_O_UNCONNECTED[3:0]),
        .S({curr_toggle_rate0_carry__0_i_5_n_0,curr_toggle_rate0_carry__0_i_6_n_0,curr_toggle_rate0_carry__0_i_7_n_0,curr_toggle_rate0_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'h22B2)) 
    curr_toggle_rate0_carry__0_i_1
       (.I0(curr_cnt[15]),
        .I1(\notmr_regs[3][0]_0 [15]),
        .I2(curr_cnt[14]),
        .I3(\notmr_regs[3][0]_0 [14]),
        .O(curr_toggle_rate0_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    curr_toggle_rate0_carry__0_i_2
       (.I0(curr_cnt[13]),
        .I1(\notmr_regs[3][0]_0 [13]),
        .I2(curr_cnt[12]),
        .I3(\notmr_regs[3][0]_0 [12]),
        .O(curr_toggle_rate0_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    curr_toggle_rate0_carry__0_i_3
       (.I0(curr_cnt[11]),
        .I1(\notmr_regs[3][0]_0 [11]),
        .I2(curr_cnt[10]),
        .I3(\notmr_regs[3][0]_0 [10]),
        .O(curr_toggle_rate0_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    curr_toggle_rate0_carry__0_i_4
       (.I0(curr_cnt[9]),
        .I1(\notmr_regs[3][0]_0 [9]),
        .I2(curr_cnt[8]),
        .I3(\notmr_regs[3][0]_0 [8]),
        .O(curr_toggle_rate0_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    curr_toggle_rate0_carry__0_i_5
       (.I0(\notmr_regs[3][0]_0 [15]),
        .I1(curr_cnt[15]),
        .I2(\notmr_regs[3][0]_0 [14]),
        .I3(curr_cnt[14]),
        .O(curr_toggle_rate0_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    curr_toggle_rate0_carry__0_i_6
       (.I0(\notmr_regs[3][0]_0 [13]),
        .I1(curr_cnt[13]),
        .I2(\notmr_regs[3][0]_0 [12]),
        .I3(curr_cnt[12]),
        .O(curr_toggle_rate0_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    curr_toggle_rate0_carry__0_i_7
       (.I0(\notmr_regs[3][0]_0 [11]),
        .I1(curr_cnt[11]),
        .I2(\notmr_regs[3][0]_0 [10]),
        .I3(curr_cnt[10]),
        .O(curr_toggle_rate0_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    curr_toggle_rate0_carry__0_i_8
       (.I0(\notmr_regs[3][0]_0 [9]),
        .I1(curr_cnt[9]),
        .I2(\notmr_regs[3][0]_0 [8]),
        .I3(curr_cnt[8]),
        .O(curr_toggle_rate0_carry__0_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 curr_toggle_rate0_carry__1
       (.CI(curr_toggle_rate0_carry__0_n_0),
        .CO({curr_toggle_rate0_carry__1_n_0,curr_toggle_rate0_carry__1_n_1,curr_toggle_rate0_carry__1_n_2,curr_toggle_rate0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({curr_toggle_rate0_carry__1_i_1_n_0,curr_toggle_rate0_carry__1_i_2_n_0,curr_toggle_rate0_carry__1_i_3_n_0,curr_toggle_rate0_carry__1_i_4_n_0}),
        .O(NLW_curr_toggle_rate0_carry__1_O_UNCONNECTED[3:0]),
        .S({curr_toggle_rate0_carry__1_i_5_n_0,curr_toggle_rate0_carry__1_i_6_n_0,curr_toggle_rate0_carry__1_i_7_n_0,curr_toggle_rate0_carry__1_i_8_n_0}));
  LUT4 #(
    .INIT(16'h22B2)) 
    curr_toggle_rate0_carry__1_i_1
       (.I0(curr_cnt[23]),
        .I1(\notmr_regs[3][0]_0 [23]),
        .I2(curr_cnt[22]),
        .I3(\notmr_regs[3][0]_0 [22]),
        .O(curr_toggle_rate0_carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    curr_toggle_rate0_carry__1_i_2
       (.I0(curr_cnt[21]),
        .I1(\notmr_regs[3][0]_0 [21]),
        .I2(curr_cnt[20]),
        .I3(\notmr_regs[3][0]_0 [20]),
        .O(curr_toggle_rate0_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    curr_toggle_rate0_carry__1_i_3
       (.I0(curr_cnt[19]),
        .I1(\notmr_regs[3][0]_0 [19]),
        .I2(curr_cnt[18]),
        .I3(\notmr_regs[3][0]_0 [18]),
        .O(curr_toggle_rate0_carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    curr_toggle_rate0_carry__1_i_4
       (.I0(curr_cnt[17]),
        .I1(\notmr_regs[3][0]_0 [17]),
        .I2(curr_cnt[16]),
        .I3(\notmr_regs[3][0]_0 [16]),
        .O(curr_toggle_rate0_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    curr_toggle_rate0_carry__1_i_5
       (.I0(\notmr_regs[3][0]_0 [23]),
        .I1(curr_cnt[23]),
        .I2(\notmr_regs[3][0]_0 [22]),
        .I3(curr_cnt[22]),
        .O(curr_toggle_rate0_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    curr_toggle_rate0_carry__1_i_6
       (.I0(\notmr_regs[3][0]_0 [21]),
        .I1(curr_cnt[21]),
        .I2(\notmr_regs[3][0]_0 [20]),
        .I3(curr_cnt[20]),
        .O(curr_toggle_rate0_carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    curr_toggle_rate0_carry__1_i_7
       (.I0(\notmr_regs[3][0]_0 [19]),
        .I1(curr_cnt[19]),
        .I2(\notmr_regs[3][0]_0 [18]),
        .I3(curr_cnt[18]),
        .O(curr_toggle_rate0_carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    curr_toggle_rate0_carry__1_i_8
       (.I0(\notmr_regs[3][0]_0 [17]),
        .I1(curr_cnt[17]),
        .I2(\notmr_regs[3][0]_0 [16]),
        .I3(curr_cnt[16]),
        .O(curr_toggle_rate0_carry__1_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 curr_toggle_rate0_carry__2
       (.CI(curr_toggle_rate0_carry__1_n_0),
        .CO({data0,curr_toggle_rate0_carry__2_n_1,curr_toggle_rate0_carry__2_n_2,curr_toggle_rate0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({curr_toggle_rate0_carry__2_i_1_n_0,curr_toggle_rate0_carry__2_i_2_n_0,curr_toggle_rate0_carry__2_i_3_n_0,curr_toggle_rate0_carry__2_i_4_n_0}),
        .O(NLW_curr_toggle_rate0_carry__2_O_UNCONNECTED[3:0]),
        .S({curr_toggle_rate0_carry__2_i_5_n_0,curr_toggle_rate0_carry__2_i_6_n_0,curr_toggle_rate0_carry__2_i_7_n_0,curr_toggle_rate0_carry__2_i_8_n_0}));
  LUT4 #(
    .INIT(16'h22B2)) 
    curr_toggle_rate0_carry__2_i_1
       (.I0(curr_cnt[31]),
        .I1(\notmr_regs[3][0]_0 [31]),
        .I2(curr_cnt[30]),
        .I3(\notmr_regs[3][0]_0 [30]),
        .O(curr_toggle_rate0_carry__2_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    curr_toggle_rate0_carry__2_i_2
       (.I0(curr_cnt[29]),
        .I1(\notmr_regs[3][0]_0 [29]),
        .I2(curr_cnt[28]),
        .I3(\notmr_regs[3][0]_0 [28]),
        .O(curr_toggle_rate0_carry__2_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    curr_toggle_rate0_carry__2_i_3
       (.I0(curr_cnt[27]),
        .I1(\notmr_regs[3][0]_0 [27]),
        .I2(curr_cnt[26]),
        .I3(\notmr_regs[3][0]_0 [26]),
        .O(curr_toggle_rate0_carry__2_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    curr_toggle_rate0_carry__2_i_4
       (.I0(curr_cnt[25]),
        .I1(\notmr_regs[3][0]_0 [25]),
        .I2(curr_cnt[24]),
        .I3(\notmr_regs[3][0]_0 [24]),
        .O(curr_toggle_rate0_carry__2_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    curr_toggle_rate0_carry__2_i_5
       (.I0(\notmr_regs[3][0]_0 [31]),
        .I1(curr_cnt[31]),
        .I2(\notmr_regs[3][0]_0 [30]),
        .I3(curr_cnt[30]),
        .O(curr_toggle_rate0_carry__2_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    curr_toggle_rate0_carry__2_i_6
       (.I0(\notmr_regs[3][0]_0 [29]),
        .I1(curr_cnt[29]),
        .I2(\notmr_regs[3][0]_0 [28]),
        .I3(curr_cnt[28]),
        .O(curr_toggle_rate0_carry__2_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    curr_toggle_rate0_carry__2_i_7
       (.I0(\notmr_regs[3][0]_0 [27]),
        .I1(curr_cnt[27]),
        .I2(\notmr_regs[3][0]_0 [26]),
        .I3(curr_cnt[26]),
        .O(curr_toggle_rate0_carry__2_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    curr_toggle_rate0_carry__2_i_8
       (.I0(\notmr_regs[3][0]_0 [25]),
        .I1(curr_cnt[25]),
        .I2(\notmr_regs[3][0]_0 [24]),
        .I3(curr_cnt[24]),
        .O(curr_toggle_rate0_carry__2_i_8_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    curr_toggle_rate0_carry_i_1
       (.I0(curr_cnt[7]),
        .I1(\notmr_regs[3][0]_0 [7]),
        .I2(curr_cnt[6]),
        .I3(\notmr_regs[3][0]_0 [6]),
        .O(curr_toggle_rate0_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    curr_toggle_rate0_carry_i_2
       (.I0(curr_cnt[5]),
        .I1(\notmr_regs[3][0]_0 [5]),
        .I2(curr_cnt[4]),
        .I3(\notmr_regs[3][0]_0 [4]),
        .O(curr_toggle_rate0_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    curr_toggle_rate0_carry_i_3
       (.I0(curr_cnt[3]),
        .I1(\notmr_regs[3][0]_0 [3]),
        .I2(curr_cnt[2]),
        .I3(\notmr_regs[3][0]_0 [2]),
        .O(curr_toggle_rate0_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    curr_toggle_rate0_carry_i_4
       (.I0(curr_cnt[1]),
        .I1(\notmr_regs[3][0]_0 [1]),
        .I2(curr_cnt[0]),
        .I3(\notmr_regs[3][0]_0 [0]),
        .O(curr_toggle_rate0_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    curr_toggle_rate0_carry_i_5
       (.I0(\notmr_regs[3][0]_0 [7]),
        .I1(curr_cnt[7]),
        .I2(\notmr_regs[3][0]_0 [6]),
        .I3(curr_cnt[6]),
        .O(curr_toggle_rate0_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    curr_toggle_rate0_carry_i_6
       (.I0(\notmr_regs[3][0]_0 [5]),
        .I1(curr_cnt[5]),
        .I2(\notmr_regs[3][0]_0 [4]),
        .I3(curr_cnt[4]),
        .O(curr_toggle_rate0_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    curr_toggle_rate0_carry_i_7
       (.I0(\notmr_regs[3][0]_0 [3]),
        .I1(curr_cnt[3]),
        .I2(\notmr_regs[3][0]_0 [2]),
        .I3(curr_cnt[2]),
        .O(curr_toggle_rate0_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    curr_toggle_rate0_carry_i_8
       (.I0(\notmr_regs[3][0]_0 [1]),
        .I1(curr_cnt[1]),
        .I2(\notmr_regs[3][0]_0 [0]),
        .I3(curr_cnt[0]),
        .O(curr_toggle_rate0_carry_i_8_n_0));
  LUT6 #(
    .INIT(64'hEAAAFFFFEAAAEAAA)) 
    \curr_toggle_rate[31]_i_1 
       (.I0(\curr_toggle_rate[31]_i_2_n_0 ),
        .I1(\curr_toggle_rate[31]_i_3_n_0 ),
        .I2(\curr_toggle_rate[31]_i_4_n_0 ),
        .I3(\curr_toggle_rate[31]_i_5_n_0 ),
        .I4(next_state1_carry__2_n_0),
        .I5(data0),
        .O(curr_toggle_rate));
  LUT6 #(
    .INIT(64'hA2A2A28AA28A8A8A)) 
    \curr_toggle_rate[31]_i_2 
       (.I0(data0),
        .I1(curr_state[0]),
        .I2(curr_state[1]),
        .I3(\axi_rdata_reg[31]_0 [1]),
        .I4(\axi_rdata_reg[31] [1]),
        .I5(\curr_timeout_reg[0]_0 [1]),
        .O(\curr_toggle_rate[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \curr_toggle_rate[31]_i_3 
       (.I0(plusOp[23]),
        .I1(plusOp[24]),
        .I2(plusOp[21]),
        .I3(plusOp[22]),
        .I4(plusOp[26]),
        .I5(plusOp[25]),
        .O(\curr_toggle_rate[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \curr_toggle_rate[31]_i_4 
       (.I0(plusOp[29]),
        .I1(plusOp[30]),
        .I2(plusOp[27]),
        .I3(plusOp[28]),
        .I4(plusOp[31]),
        .I5(curr_cnt[0]),
        .O(\curr_toggle_rate[31]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000008000000000)) 
    \curr_toggle_rate[31]_i_5 
       (.I0(\curr_toggle_rate[31]_i_6_n_0 ),
        .I1(\curr_toggle_rate[31]_i_7_n_0 ),
        .I2(\curr_toggle_rate[31]_i_8_n_0 ),
        .I3(plusOp[2]),
        .I4(plusOp[1]),
        .I5(data0),
        .O(\curr_toggle_rate[31]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \curr_toggle_rate[31]_i_6 
       (.I0(plusOp[11]),
        .I1(plusOp[12]),
        .I2(plusOp[9]),
        .I3(plusOp[10]),
        .I4(plusOp[14]),
        .I5(plusOp[13]),
        .O(\curr_toggle_rate[31]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \curr_toggle_rate[31]_i_7 
       (.I0(plusOp[17]),
        .I1(plusOp[18]),
        .I2(plusOp[15]),
        .I3(plusOp[16]),
        .I4(plusOp[20]),
        .I5(plusOp[19]),
        .O(\curr_toggle_rate[31]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \curr_toggle_rate[31]_i_8 
       (.I0(plusOp[5]),
        .I1(plusOp[6]),
        .I2(plusOp[3]),
        .I3(plusOp[4]),
        .I4(plusOp[8]),
        .I5(plusOp[7]),
        .O(\curr_toggle_rate[31]_i_8_n_0 ));
  FDRE \curr_toggle_rate_reg[0] 
       (.C(s00_axi_aclk),
        .CE(curr_toggle_rate),
        .D(curr_cnt[0]),
        .Q(\notmr_regs[3][0]_0 [0]),
        .R(SR));
  FDRE \curr_toggle_rate_reg[10] 
       (.C(s00_axi_aclk),
        .CE(curr_toggle_rate),
        .D(curr_cnt[10]),
        .Q(\notmr_regs[3][0]_0 [10]),
        .R(SR));
  FDRE \curr_toggle_rate_reg[11] 
       (.C(s00_axi_aclk),
        .CE(curr_toggle_rate),
        .D(curr_cnt[11]),
        .Q(\notmr_regs[3][0]_0 [11]),
        .R(SR));
  FDRE \curr_toggle_rate_reg[12] 
       (.C(s00_axi_aclk),
        .CE(curr_toggle_rate),
        .D(curr_cnt[12]),
        .Q(\notmr_regs[3][0]_0 [12]),
        .R(SR));
  FDRE \curr_toggle_rate_reg[13] 
       (.C(s00_axi_aclk),
        .CE(curr_toggle_rate),
        .D(curr_cnt[13]),
        .Q(\notmr_regs[3][0]_0 [13]),
        .R(SR));
  FDRE \curr_toggle_rate_reg[14] 
       (.C(s00_axi_aclk),
        .CE(curr_toggle_rate),
        .D(curr_cnt[14]),
        .Q(\notmr_regs[3][0]_0 [14]),
        .R(SR));
  FDRE \curr_toggle_rate_reg[15] 
       (.C(s00_axi_aclk),
        .CE(curr_toggle_rate),
        .D(curr_cnt[15]),
        .Q(\notmr_regs[3][0]_0 [15]),
        .R(SR));
  FDRE \curr_toggle_rate_reg[16] 
       (.C(s00_axi_aclk),
        .CE(curr_toggle_rate),
        .D(curr_cnt[16]),
        .Q(\notmr_regs[3][0]_0 [16]),
        .R(SR));
  FDRE \curr_toggle_rate_reg[17] 
       (.C(s00_axi_aclk),
        .CE(curr_toggle_rate),
        .D(curr_cnt[17]),
        .Q(\notmr_regs[3][0]_0 [17]),
        .R(SR));
  FDRE \curr_toggle_rate_reg[18] 
       (.C(s00_axi_aclk),
        .CE(curr_toggle_rate),
        .D(curr_cnt[18]),
        .Q(\notmr_regs[3][0]_0 [18]),
        .R(SR));
  FDRE \curr_toggle_rate_reg[19] 
       (.C(s00_axi_aclk),
        .CE(curr_toggle_rate),
        .D(curr_cnt[19]),
        .Q(\notmr_regs[3][0]_0 [19]),
        .R(SR));
  FDRE \curr_toggle_rate_reg[1] 
       (.C(s00_axi_aclk),
        .CE(curr_toggle_rate),
        .D(curr_cnt[1]),
        .Q(\notmr_regs[3][0]_0 [1]),
        .R(SR));
  FDRE \curr_toggle_rate_reg[20] 
       (.C(s00_axi_aclk),
        .CE(curr_toggle_rate),
        .D(curr_cnt[20]),
        .Q(\notmr_regs[3][0]_0 [20]),
        .R(SR));
  FDRE \curr_toggle_rate_reg[21] 
       (.C(s00_axi_aclk),
        .CE(curr_toggle_rate),
        .D(curr_cnt[21]),
        .Q(\notmr_regs[3][0]_0 [21]),
        .R(SR));
  FDRE \curr_toggle_rate_reg[22] 
       (.C(s00_axi_aclk),
        .CE(curr_toggle_rate),
        .D(curr_cnt[22]),
        .Q(\notmr_regs[3][0]_0 [22]),
        .R(SR));
  FDRE \curr_toggle_rate_reg[23] 
       (.C(s00_axi_aclk),
        .CE(curr_toggle_rate),
        .D(curr_cnt[23]),
        .Q(\notmr_regs[3][0]_0 [23]),
        .R(SR));
  FDRE \curr_toggle_rate_reg[24] 
       (.C(s00_axi_aclk),
        .CE(curr_toggle_rate),
        .D(curr_cnt[24]),
        .Q(\notmr_regs[3][0]_0 [24]),
        .R(SR));
  FDRE \curr_toggle_rate_reg[25] 
       (.C(s00_axi_aclk),
        .CE(curr_toggle_rate),
        .D(curr_cnt[25]),
        .Q(\notmr_regs[3][0]_0 [25]),
        .R(SR));
  FDRE \curr_toggle_rate_reg[26] 
       (.C(s00_axi_aclk),
        .CE(curr_toggle_rate),
        .D(curr_cnt[26]),
        .Q(\notmr_regs[3][0]_0 [26]),
        .R(SR));
  FDRE \curr_toggle_rate_reg[27] 
       (.C(s00_axi_aclk),
        .CE(curr_toggle_rate),
        .D(curr_cnt[27]),
        .Q(\notmr_regs[3][0]_0 [27]),
        .R(SR));
  FDRE \curr_toggle_rate_reg[28] 
       (.C(s00_axi_aclk),
        .CE(curr_toggle_rate),
        .D(curr_cnt[28]),
        .Q(\notmr_regs[3][0]_0 [28]),
        .R(SR));
  FDRE \curr_toggle_rate_reg[29] 
       (.C(s00_axi_aclk),
        .CE(curr_toggle_rate),
        .D(curr_cnt[29]),
        .Q(\notmr_regs[3][0]_0 [29]),
        .R(SR));
  FDRE \curr_toggle_rate_reg[2] 
       (.C(s00_axi_aclk),
        .CE(curr_toggle_rate),
        .D(curr_cnt[2]),
        .Q(\notmr_regs[3][0]_0 [2]),
        .R(SR));
  FDRE \curr_toggle_rate_reg[30] 
       (.C(s00_axi_aclk),
        .CE(curr_toggle_rate),
        .D(curr_cnt[30]),
        .Q(\notmr_regs[3][0]_0 [30]),
        .R(SR));
  FDRE \curr_toggle_rate_reg[31] 
       (.C(s00_axi_aclk),
        .CE(curr_toggle_rate),
        .D(curr_cnt[31]),
        .Q(\notmr_regs[3][0]_0 [31]),
        .R(SR));
  FDRE \curr_toggle_rate_reg[3] 
       (.C(s00_axi_aclk),
        .CE(curr_toggle_rate),
        .D(curr_cnt[3]),
        .Q(\notmr_regs[3][0]_0 [3]),
        .R(SR));
  FDRE \curr_toggle_rate_reg[4] 
       (.C(s00_axi_aclk),
        .CE(curr_toggle_rate),
        .D(curr_cnt[4]),
        .Q(\notmr_regs[3][0]_0 [4]),
        .R(SR));
  FDRE \curr_toggle_rate_reg[5] 
       (.C(s00_axi_aclk),
        .CE(curr_toggle_rate),
        .D(curr_cnt[5]),
        .Q(\notmr_regs[3][0]_0 [5]),
        .R(SR));
  FDRE \curr_toggle_rate_reg[6] 
       (.C(s00_axi_aclk),
        .CE(curr_toggle_rate),
        .D(curr_cnt[6]),
        .Q(\notmr_regs[3][0]_0 [6]),
        .R(SR));
  FDRE \curr_toggle_rate_reg[7] 
       (.C(s00_axi_aclk),
        .CE(curr_toggle_rate),
        .D(curr_cnt[7]),
        .Q(\notmr_regs[3][0]_0 [7]),
        .R(SR));
  FDRE \curr_toggle_rate_reg[8] 
       (.C(s00_axi_aclk),
        .CE(curr_toggle_rate),
        .D(curr_cnt[8]),
        .Q(\notmr_regs[3][0]_0 [8]),
        .R(SR));
  FDRE \curr_toggle_rate_reg[9] 
       (.C(s00_axi_aclk),
        .CE(curr_toggle_rate),
        .D(curr_cnt[9]),
        .Q(\notmr_regs[3][0]_0 [9]),
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
    .INIT(16'h22B2)) 
    next_state1_carry__0_i_1
       (.I0(curr_timeout[15]),
        .I1(curr_cnt[15]),
        .I2(curr_timeout[14]),
        .I3(curr_cnt[14]),
        .O(next_state1_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    next_state1_carry__0_i_2
       (.I0(curr_timeout[13]),
        .I1(curr_cnt[13]),
        .I2(curr_timeout[12]),
        .I3(curr_cnt[12]),
        .O(next_state1_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    next_state1_carry__0_i_3
       (.I0(curr_timeout[11]),
        .I1(curr_cnt[11]),
        .I2(curr_timeout[10]),
        .I3(curr_cnt[10]),
        .O(next_state1_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    next_state1_carry__0_i_4
       (.I0(curr_timeout[9]),
        .I1(curr_cnt[9]),
        .I2(curr_timeout[8]),
        .I3(curr_cnt[8]),
        .O(next_state1_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    next_state1_carry__0_i_5
       (.I0(curr_cnt[15]),
        .I1(curr_timeout[15]),
        .I2(curr_cnt[14]),
        .I3(curr_timeout[14]),
        .O(next_state1_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    next_state1_carry__0_i_6
       (.I0(curr_cnt[13]),
        .I1(curr_timeout[13]),
        .I2(curr_cnt[12]),
        .I3(curr_timeout[12]),
        .O(next_state1_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    next_state1_carry__0_i_7
       (.I0(curr_cnt[11]),
        .I1(curr_timeout[11]),
        .I2(curr_cnt[10]),
        .I3(curr_timeout[10]),
        .O(next_state1_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    next_state1_carry__0_i_8
       (.I0(curr_cnt[9]),
        .I1(curr_timeout[9]),
        .I2(curr_cnt[8]),
        .I3(curr_timeout[8]),
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
    .INIT(16'h22B2)) 
    next_state1_carry__1_i_1
       (.I0(curr_timeout[23]),
        .I1(curr_cnt[23]),
        .I2(curr_timeout[22]),
        .I3(curr_cnt[22]),
        .O(next_state1_carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    next_state1_carry__1_i_2
       (.I0(curr_timeout[21]),
        .I1(curr_cnt[21]),
        .I2(curr_timeout[20]),
        .I3(curr_cnt[20]),
        .O(next_state1_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    next_state1_carry__1_i_3
       (.I0(curr_timeout[19]),
        .I1(curr_cnt[19]),
        .I2(curr_timeout[18]),
        .I3(curr_cnt[18]),
        .O(next_state1_carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    next_state1_carry__1_i_4
       (.I0(curr_timeout[17]),
        .I1(curr_cnt[17]),
        .I2(curr_timeout[16]),
        .I3(curr_cnt[16]),
        .O(next_state1_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    next_state1_carry__1_i_5
       (.I0(curr_cnt[23]),
        .I1(curr_timeout[23]),
        .I2(curr_cnt[22]),
        .I3(curr_timeout[22]),
        .O(next_state1_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    next_state1_carry__1_i_6
       (.I0(curr_cnt[21]),
        .I1(curr_timeout[21]),
        .I2(curr_cnt[20]),
        .I3(curr_timeout[20]),
        .O(next_state1_carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    next_state1_carry__1_i_7
       (.I0(curr_cnt[19]),
        .I1(curr_timeout[19]),
        .I2(curr_cnt[18]),
        .I3(curr_timeout[18]),
        .O(next_state1_carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    next_state1_carry__1_i_8
       (.I0(curr_cnt[17]),
        .I1(curr_timeout[17]),
        .I2(curr_cnt[16]),
        .I3(curr_timeout[16]),
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
    .INIT(16'h22B2)) 
    next_state1_carry__2_i_1
       (.I0(curr_timeout[31]),
        .I1(curr_cnt[31]),
        .I2(curr_timeout[30]),
        .I3(curr_cnt[30]),
        .O(next_state1_carry__2_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    next_state1_carry__2_i_2
       (.I0(curr_timeout[29]),
        .I1(curr_cnt[29]),
        .I2(curr_timeout[28]),
        .I3(curr_cnt[28]),
        .O(next_state1_carry__2_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    next_state1_carry__2_i_3
       (.I0(curr_timeout[27]),
        .I1(curr_cnt[27]),
        .I2(curr_timeout[26]),
        .I3(curr_cnt[26]),
        .O(next_state1_carry__2_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    next_state1_carry__2_i_4
       (.I0(curr_timeout[25]),
        .I1(curr_cnt[25]),
        .I2(curr_timeout[24]),
        .I3(curr_cnt[24]),
        .O(next_state1_carry__2_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    next_state1_carry__2_i_5
       (.I0(curr_cnt[31]),
        .I1(curr_timeout[31]),
        .I2(curr_cnt[30]),
        .I3(curr_timeout[30]),
        .O(next_state1_carry__2_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    next_state1_carry__2_i_6
       (.I0(curr_cnt[29]),
        .I1(curr_timeout[29]),
        .I2(curr_cnt[28]),
        .I3(curr_timeout[28]),
        .O(next_state1_carry__2_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    next_state1_carry__2_i_7
       (.I0(curr_cnt[27]),
        .I1(curr_timeout[27]),
        .I2(curr_cnt[26]),
        .I3(curr_timeout[26]),
        .O(next_state1_carry__2_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    next_state1_carry__2_i_8
       (.I0(curr_cnt[25]),
        .I1(curr_timeout[25]),
        .I2(curr_cnt[24]),
        .I3(curr_timeout[24]),
        .O(next_state1_carry__2_i_8_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    next_state1_carry_i_1
       (.I0(curr_timeout[7]),
        .I1(curr_cnt[7]),
        .I2(curr_timeout[6]),
        .I3(curr_cnt[6]),
        .O(next_state1_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    next_state1_carry_i_2
       (.I0(curr_timeout[5]),
        .I1(curr_cnt[5]),
        .I2(curr_timeout[4]),
        .I3(curr_cnt[4]),
        .O(next_state1_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    next_state1_carry_i_3
       (.I0(curr_timeout[3]),
        .I1(curr_cnt[3]),
        .I2(curr_timeout[2]),
        .I3(curr_cnt[2]),
        .O(next_state1_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    next_state1_carry_i_4
       (.I0(curr_timeout[1]),
        .I1(curr_cnt[1]),
        .I2(curr_timeout[0]),
        .I3(curr_cnt[0]),
        .O(next_state1_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    next_state1_carry_i_5
       (.I0(curr_cnt[7]),
        .I1(curr_timeout[7]),
        .I2(curr_cnt[6]),
        .I3(curr_timeout[6]),
        .O(next_state1_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    next_state1_carry_i_6
       (.I0(curr_cnt[5]),
        .I1(curr_timeout[5]),
        .I2(curr_cnt[4]),
        .I3(curr_timeout[4]),
        .O(next_state1_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    next_state1_carry_i_7
       (.I0(curr_cnt[3]),
        .I1(curr_timeout[3]),
        .I2(curr_cnt[2]),
        .I3(curr_timeout[2]),
        .O(next_state1_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    next_state1_carry_i_8
       (.I0(curr_cnt[1]),
        .I1(curr_timeout[1]),
        .I2(curr_cnt[0]),
        .I3(curr_timeout[0]),
        .O(next_state1_carry_i_8_n_0));
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
