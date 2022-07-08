// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (lin64) Build 3247384 Thu Jun 10 19:36:07 MDT 2021
// Date        : Wed Jul  6 15:19:07 2022
// Host        : pop-os running 64-bit Pop!_OS 21.10
// Command     : write_verilog -force -mode funcsim
//               /home/gabriele97/Repos/MasterThesis/projects/DFX_TEST6/DFX_TEST6.gen/sources_1/bd/design_1/ip/design_1_beacon_watchdog_0_0/design_1_beacon_watchdog_0_0_sim_netlist.v
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
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_2_FCLK_CLK0, INSERT_VIP 0" *) input s00_axi_aclk;
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
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 50000000, ID_WIDTH 0, ADDR_WIDTH 12, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_2_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s00_axi_rready;

  wire \<const0> ;
  wire [2:0]CONTROL_START;
  wire [2:0]CONTROL_STB;
  wire [2:0]STATUS_ERROR;
  wire [2:0]STATUS_STARTED;
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

  assign s00_axi_bresp[1] = \<const0> ;
  assign s00_axi_bresp[0] = \<const0> ;
  assign s00_axi_rresp[1] = \<const0> ;
  assign s00_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  design_1_beacon_watchdog_0_0_beacon_watchdog_v1_0 inst
       (.CONTROL_START(CONTROL_START),
        .CONTROL_STB(CONTROL_STB),
        .STATUS_ERROR(STATUS_ERROR),
        .STATUS_STARTED(STATUS_STARTED),
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
        .s00_axi_wvalid(s00_axi_wvalid));
endmodule

(* ORIG_REF_NAME = "beacon_watchdog_v1_0" *) 
module design_1_beacon_watchdog_0_0_beacon_watchdog_v1_0
   (CONTROL_STB,
    CONTROL_START,
    STATUS_ERROR,
    STATUS_STARTED,
    S_AXI_AWREADY,
    S_AXI_WREADY,
    S_AXI_ARREADY,
    s00_axi_rdata,
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
  output [2:0]CONTROL_STB;
  output [2:0]CONTROL_START;
  output [2:0]STATUS_ERROR;
  output [2:0]STATUS_STARTED;
  output S_AXI_AWREADY;
  output S_AXI_WREADY;
  output S_AXI_ARREADY;
  output [31:0]s00_axi_rdata;
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

  wire [2:0]CONTROL_START;
  wire [2:0]CONTROL_STB;
  wire [2:0]STATUS_ERROR;
  wire [2:0]STATUS_STARTED;
  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
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

  design_1_beacon_watchdog_0_0_beacon_watchdog_v1_0_S00_AXI beacon_watchdog_v1_0_S00_AXI_inst
       (.STATUS_ERROR(STATUS_ERROR),
        .STATUS_STARTED(STATUS_STARTED),
        .S_AXI_ARREADY(S_AXI_ARREADY),
        .S_AXI_AWREADY(S_AXI_AWREADY),
        .S_AXI_WREADY(S_AXI_WREADY),
        .U_CONTROL_START(CONTROL_START),
        .U_CONTROL_STB(CONTROL_STB),
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
    STATUS_ERROR,
    STATUS_STARTED,
    S_AXI_AWREADY,
    S_AXI_WREADY,
    S_AXI_ARREADY,
    s00_axi_rdata,
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
  output [2:0]U_CONTROL_STB;
  output [2:0]U_CONTROL_START;
  output [2:0]STATUS_ERROR;
  output [2:0]STATUS_STARTED;
  output S_AXI_AWREADY;
  output S_AXI_WREADY;
  output S_AXI_ARREADY;
  output [31:0]s00_axi_rdata;
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

  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire aw_en_i_1_n_0;
  wire aw_en_reg_n_0;
  wire [5:2]axi_araddr;
  wire axi_arready0;
  wire \axi_awaddr_reg_n_0_[2] ;
  wire \axi_awaddr_reg_n_0_[3] ;
  wire axi_awready0;
  wire axi_bvalid_i_1_n_0;
  wire \axi_rdata[0]_i_7_n_0 ;
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
  wire \axi_rdata[1]_i_7_n_0 ;
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
  wire \axi_rdata_reg[0]_i_2_n_0 ;
  wire \axi_rdata_reg[0]_i_3_n_0 ;
  wire \axi_rdata_reg[1]_i_2_n_0 ;
  wire \axi_rdata_reg[1]_i_3_n_0 ;
  wire axi_rvalid_i_1_n_0;
  wire axi_wready0;
  wire beacon_in_rst;
  wire [1:0]notmr_regs;
  wire [31:0]notmr_regs0_in;
  wire [31:0]notmr_regs2_in;
  (* DONT_TOUCH *) wire [31:0]\notmr_regs[0][0]_3 ;
  (* DONT_TOUCH *) wire [31:0]\notmr_regs[0][1]_4 ;
  (* DONT_TOUCH *) wire [31:0]\notmr_regs[0][2]_5 ;
  (* DONT_TOUCH *) wire [31:0]\notmr_regs[1][0]_12 ;
  (* DONT_TOUCH *) wire [31:0]\notmr_regs[1][1]_13 ;
  (* DONT_TOUCH *) wire [31:0]\notmr_regs[1][2]_14 ;
  (* DONT_TOUCH *) wire [31:0]\notmr_regs[2][0]_9 ;
  (* DONT_TOUCH *) wire [31:0]\notmr_regs[2][1]_10 ;
  (* DONT_TOUCH *) wire [31:0]\notmr_regs[2][2]_11 ;
  (* DONT_TOUCH *) wire [31:0]\notmr_regs[3][0]_6 ;
  (* DONT_TOUCH *) wire [31:0]\notmr_regs[3][1]_7 ;
  (* DONT_TOUCH *) wire [31:0]\notmr_regs[3][2]_8 ;
  wire [1:0]p_0_in;
  wire [31:0]reg_data_out;
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
  wire \slv_reg0[0][15]_i_1_n_0 ;
  wire \slv_reg0[0][23]_i_1_n_0 ;
  wire \slv_reg0[0][31]_i_1_n_0 ;
  wire \slv_reg0[0][7]_i_1_n_0 ;
  wire \slv_reg0[1][15]_i_1_n_0 ;
  wire \slv_reg0[1][23]_i_1_n_0 ;
  wire \slv_reg0[1][31]_i_1_n_0 ;
  wire \slv_reg0[1][7]_i_1_n_0 ;
  wire \slv_reg0[2][15]_i_1_n_0 ;
  wire \slv_reg0[2][23]_i_1_n_0 ;
  wire \slv_reg0[2][31]_i_1_n_0 ;
  wire \slv_reg0[2][7]_i_1_n_0 ;
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
  wire slv_reg_rden__0;
  wire slv_reg_wren__0;
  (* DONT_TOUCH *) wire [31:0]\tmr_regs[0][0]_16 ;
  (* DONT_TOUCH *) wire [31:0]\tmr_regs[0][1]_18 ;
  (* DONT_TOUCH *) wire [31:0]\tmr_regs[0][2]_20 ;
  (* DONT_TOUCH *) wire [31:0]\tmr_regs[1][0]_0 ;
  (* DONT_TOUCH *) wire [31:0]\tmr_regs[1][1]_1 ;
  (* DONT_TOUCH *) wire [31:0]\tmr_regs[1][2]_2 ;
  (* DONT_TOUCH *) wire [31:0]\tmr_regs[2][0]_15 ;
  (* DONT_TOUCH *) wire [31:0]\tmr_regs[2][1]_17 ;
  (* DONT_TOUCH *) wire [31:0]\tmr_regs[2][2]_19 ;
  (* DONT_TOUCH *) wire [31:0]\tmr_regs[3][0]_23 ;
  (* DONT_TOUCH *) wire [31:0]\tmr_regs[3][1]_22 ;
  (* DONT_TOUCH *) wire [31:0]\tmr_regs[3][2]_21 ;

  assign STATUS_ERROR[2] = \tmr_regs[1][2]_2 [1];
  assign STATUS_ERROR[1] = \tmr_regs[1][1]_1 [1];
  assign STATUS_ERROR[0] = \tmr_regs[1][0]_0 [1];
  assign STATUS_STARTED[2] = \tmr_regs[1][2]_2 [0];
  assign STATUS_STARTED[1] = \tmr_regs[1][1]_1 [0];
  assign STATUS_STARTED[0] = \tmr_regs[1][0]_0 [0];
  assign U_CONTROL_START[2] = \notmr_regs[0][2]_5 [0];
  assign U_CONTROL_START[1] = \notmr_regs[0][1]_4 [0];
  assign U_CONTROL_START[0] = \notmr_regs[0][0]_3 [0];
  assign U_CONTROL_STB[2] = \notmr_regs[0][2]_5 [1];
  assign U_CONTROL_STB[1] = \notmr_regs[0][1]_4 [1];
  assign U_CONTROL_STB[0] = \notmr_regs[0][0]_3 [1];
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
  FDRE \axi_araddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(axi_arready0),
        .D(s00_axi_araddr[0]),
        .Q(axi_araddr[2]),
        .R(beacon_in_rst));
  FDRE \axi_araddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(axi_arready0),
        .D(s00_axi_araddr[1]),
        .Q(axi_araddr[3]),
        .R(beacon_in_rst));
  FDRE \axi_araddr_reg[4] 
       (.C(s00_axi_aclk),
        .CE(axi_arready0),
        .D(s00_axi_araddr[2]),
        .Q(axi_araddr[4]),
        .R(beacon_in_rst));
  FDRE \axi_araddr_reg[5] 
       (.C(s00_axi_aclk),
        .CE(axi_arready0),
        .D(s00_axi_araddr[3]),
        .Q(axi_araddr[5]),
        .R(beacon_in_rst));
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
  FDRE \axi_awaddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(axi_awready0),
        .D(s00_axi_awaddr[0]),
        .Q(\axi_awaddr_reg_n_0_[2] ),
        .R(beacon_in_rst));
  FDRE \axi_awaddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(axi_awready0),
        .D(s00_axi_awaddr[1]),
        .Q(\axi_awaddr_reg_n_0_[3] ),
        .R(beacon_in_rst));
  FDRE \axi_awaddr_reg[4] 
       (.C(s00_axi_aclk),
        .CE(axi_awready0),
        .D(s00_axi_awaddr[2]),
        .Q(p_0_in[0]),
        .R(beacon_in_rst));
  FDRE \axi_awaddr_reg[5] 
       (.C(s00_axi_aclk),
        .CE(axi_awready0),
        .D(s00_axi_awaddr[3]),
        .Q(p_0_in[1]),
        .R(beacon_in_rst));
  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1
       (.I0(s00_axi_aresetn),
        .O(beacon_in_rst));
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
    .INIT(32'h0FAC00AC)) 
    \axi_rdata[0]_i_4 
       (.I0(\notmr_regs[0][2]_5 [0]),
        .I1(\notmr_regs[0][0]_3 [0]),
        .I2(axi_araddr[5]),
        .I3(axi_araddr[4]),
        .I4(\notmr_regs[0][1]_4 [0]),
        .O(notmr_regs2_in[0]));
  LUT5 #(
    .INIT(32'h0FAC00AC)) 
    \axi_rdata[0]_i_5 
       (.I0(\notmr_regs[2][2]_11 [0]),
        .I1(\notmr_regs[2][0]_9 [0]),
        .I2(axi_araddr[5]),
        .I3(axi_araddr[4]),
        .I4(\notmr_regs[2][1]_10 [0]),
        .O(notmr_regs0_in[0]));
  LUT5 #(
    .INIT(32'h0FAC00AC)) 
    \axi_rdata[0]_i_6 
       (.I0(\notmr_regs[1][2]_14 [0]),
        .I1(\notmr_regs[1][0]_12 [0]),
        .I2(axi_araddr[5]),
        .I3(axi_araddr[4]),
        .I4(\notmr_regs[1][1]_13 [0]),
        .O(notmr_regs[0]));
  LUT5 #(
    .INIT(32'h0FAC00AC)) 
    \axi_rdata[0]_i_7 
       (.I0(\notmr_regs[3][2]_8 [0]),
        .I1(\notmr_regs[3][0]_6 [0]),
        .I2(axi_araddr[5]),
        .I3(axi_araddr[4]),
        .I4(\notmr_regs[3][1]_7 [0]),
        .O(\axi_rdata[0]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_rdata[10]_i_1 
       (.I0(\axi_rdata[10]_i_2_n_0 ),
        .I1(axi_araddr[2]),
        .I2(notmr_regs0_in[10]),
        .I3(axi_araddr[3]),
        .I4(notmr_regs2_in[10]),
        .O(reg_data_out[10]));
  LUT6 #(
    .INIT(64'h0A8A0A80008A0080)) 
    \axi_rdata[10]_i_2 
       (.I0(axi_araddr[3]),
        .I1(\notmr_regs[3][1]_7 [10]),
        .I2(axi_araddr[4]),
        .I3(axi_araddr[5]),
        .I4(\notmr_regs[3][0]_6 [10]),
        .I5(\notmr_regs[3][2]_8 [10]),
        .O(\axi_rdata[10]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0FAC00AC)) 
    \axi_rdata[10]_i_3 
       (.I0(\notmr_regs[2][2]_11 [10]),
        .I1(\notmr_regs[2][0]_9 [10]),
        .I2(axi_araddr[5]),
        .I3(axi_araddr[4]),
        .I4(\notmr_regs[2][1]_10 [10]),
        .O(notmr_regs0_in[10]));
  LUT5 #(
    .INIT(32'h0FAC00AC)) 
    \axi_rdata[10]_i_4 
       (.I0(\notmr_regs[0][2]_5 [10]),
        .I1(\notmr_regs[0][0]_3 [10]),
        .I2(axi_araddr[5]),
        .I3(axi_araddr[4]),
        .I4(\notmr_regs[0][1]_4 [10]),
        .O(notmr_regs2_in[10]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_rdata[11]_i_1 
       (.I0(\axi_rdata[11]_i_2_n_0 ),
        .I1(axi_araddr[2]),
        .I2(notmr_regs0_in[11]),
        .I3(axi_araddr[3]),
        .I4(notmr_regs2_in[11]),
        .O(reg_data_out[11]));
  LUT6 #(
    .INIT(64'h0A8A0A80008A0080)) 
    \axi_rdata[11]_i_2 
       (.I0(axi_araddr[3]),
        .I1(\notmr_regs[3][1]_7 [11]),
        .I2(axi_araddr[4]),
        .I3(axi_araddr[5]),
        .I4(\notmr_regs[3][0]_6 [11]),
        .I5(\notmr_regs[3][2]_8 [11]),
        .O(\axi_rdata[11]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0FAC00AC)) 
    \axi_rdata[11]_i_3 
       (.I0(\notmr_regs[2][2]_11 [11]),
        .I1(\notmr_regs[2][0]_9 [11]),
        .I2(axi_araddr[5]),
        .I3(axi_araddr[4]),
        .I4(\notmr_regs[2][1]_10 [11]),
        .O(notmr_regs0_in[11]));
  LUT5 #(
    .INIT(32'h0FAC00AC)) 
    \axi_rdata[11]_i_4 
       (.I0(\notmr_regs[0][2]_5 [11]),
        .I1(\notmr_regs[0][0]_3 [11]),
        .I2(axi_araddr[5]),
        .I3(axi_araddr[4]),
        .I4(\notmr_regs[0][1]_4 [11]),
        .O(notmr_regs2_in[11]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_rdata[12]_i_1 
       (.I0(\axi_rdata[12]_i_2_n_0 ),
        .I1(axi_araddr[2]),
        .I2(notmr_regs0_in[12]),
        .I3(axi_araddr[3]),
        .I4(notmr_regs2_in[12]),
        .O(reg_data_out[12]));
  LUT6 #(
    .INIT(64'h0A8A0A80008A0080)) 
    \axi_rdata[12]_i_2 
       (.I0(axi_araddr[3]),
        .I1(\notmr_regs[3][1]_7 [12]),
        .I2(axi_araddr[4]),
        .I3(axi_araddr[5]),
        .I4(\notmr_regs[3][0]_6 [12]),
        .I5(\notmr_regs[3][2]_8 [12]),
        .O(\axi_rdata[12]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0FAC00AC)) 
    \axi_rdata[12]_i_3 
       (.I0(\notmr_regs[2][2]_11 [12]),
        .I1(\notmr_regs[2][0]_9 [12]),
        .I2(axi_araddr[5]),
        .I3(axi_araddr[4]),
        .I4(\notmr_regs[2][1]_10 [12]),
        .O(notmr_regs0_in[12]));
  LUT5 #(
    .INIT(32'h0FAC00AC)) 
    \axi_rdata[12]_i_4 
       (.I0(\notmr_regs[0][2]_5 [12]),
        .I1(\notmr_regs[0][0]_3 [12]),
        .I2(axi_araddr[5]),
        .I3(axi_araddr[4]),
        .I4(\notmr_regs[0][1]_4 [12]),
        .O(notmr_regs2_in[12]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_rdata[13]_i_1 
       (.I0(\axi_rdata[13]_i_2_n_0 ),
        .I1(axi_araddr[2]),
        .I2(notmr_regs0_in[13]),
        .I3(axi_araddr[3]),
        .I4(notmr_regs2_in[13]),
        .O(reg_data_out[13]));
  LUT6 #(
    .INIT(64'h0A8A0A80008A0080)) 
    \axi_rdata[13]_i_2 
       (.I0(axi_araddr[3]),
        .I1(\notmr_regs[3][1]_7 [13]),
        .I2(axi_araddr[4]),
        .I3(axi_araddr[5]),
        .I4(\notmr_regs[3][0]_6 [13]),
        .I5(\notmr_regs[3][2]_8 [13]),
        .O(\axi_rdata[13]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0FAC00AC)) 
    \axi_rdata[13]_i_3 
       (.I0(\notmr_regs[2][2]_11 [13]),
        .I1(\notmr_regs[2][0]_9 [13]),
        .I2(axi_araddr[5]),
        .I3(axi_araddr[4]),
        .I4(\notmr_regs[2][1]_10 [13]),
        .O(notmr_regs0_in[13]));
  LUT5 #(
    .INIT(32'h0FAC00AC)) 
    \axi_rdata[13]_i_4 
       (.I0(\notmr_regs[0][2]_5 [13]),
        .I1(\notmr_regs[0][0]_3 [13]),
        .I2(axi_araddr[5]),
        .I3(axi_araddr[4]),
        .I4(\notmr_regs[0][1]_4 [13]),
        .O(notmr_regs2_in[13]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_rdata[14]_i_1 
       (.I0(\axi_rdata[14]_i_2_n_0 ),
        .I1(axi_araddr[2]),
        .I2(notmr_regs0_in[14]),
        .I3(axi_araddr[3]),
        .I4(notmr_regs2_in[14]),
        .O(reg_data_out[14]));
  LUT6 #(
    .INIT(64'h0A8A0A80008A0080)) 
    \axi_rdata[14]_i_2 
       (.I0(axi_araddr[3]),
        .I1(\notmr_regs[3][1]_7 [14]),
        .I2(axi_araddr[4]),
        .I3(axi_araddr[5]),
        .I4(\notmr_regs[3][0]_6 [14]),
        .I5(\notmr_regs[3][2]_8 [14]),
        .O(\axi_rdata[14]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0FAC00AC)) 
    \axi_rdata[14]_i_3 
       (.I0(\notmr_regs[2][2]_11 [14]),
        .I1(\notmr_regs[2][0]_9 [14]),
        .I2(axi_araddr[5]),
        .I3(axi_araddr[4]),
        .I4(\notmr_regs[2][1]_10 [14]),
        .O(notmr_regs0_in[14]));
  LUT5 #(
    .INIT(32'h0FAC00AC)) 
    \axi_rdata[14]_i_4 
       (.I0(\notmr_regs[0][2]_5 [14]),
        .I1(\notmr_regs[0][0]_3 [14]),
        .I2(axi_araddr[5]),
        .I3(axi_araddr[4]),
        .I4(\notmr_regs[0][1]_4 [14]),
        .O(notmr_regs2_in[14]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_rdata[15]_i_1 
       (.I0(\axi_rdata[15]_i_2_n_0 ),
        .I1(axi_araddr[2]),
        .I2(notmr_regs0_in[15]),
        .I3(axi_araddr[3]),
        .I4(notmr_regs2_in[15]),
        .O(reg_data_out[15]));
  LUT6 #(
    .INIT(64'h0A8A0A80008A0080)) 
    \axi_rdata[15]_i_2 
       (.I0(axi_araddr[3]),
        .I1(\notmr_regs[3][1]_7 [15]),
        .I2(axi_araddr[4]),
        .I3(axi_araddr[5]),
        .I4(\notmr_regs[3][0]_6 [15]),
        .I5(\notmr_regs[3][2]_8 [15]),
        .O(\axi_rdata[15]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0FAC00AC)) 
    \axi_rdata[15]_i_3 
       (.I0(\notmr_regs[2][2]_11 [15]),
        .I1(\notmr_regs[2][0]_9 [15]),
        .I2(axi_araddr[5]),
        .I3(axi_araddr[4]),
        .I4(\notmr_regs[2][1]_10 [15]),
        .O(notmr_regs0_in[15]));
  LUT5 #(
    .INIT(32'h0FAC00AC)) 
    \axi_rdata[15]_i_4 
       (.I0(\notmr_regs[0][2]_5 [15]),
        .I1(\notmr_regs[0][0]_3 [15]),
        .I2(axi_araddr[5]),
        .I3(axi_araddr[4]),
        .I4(\notmr_regs[0][1]_4 [15]),
        .O(notmr_regs2_in[15]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_rdata[16]_i_1 
       (.I0(\axi_rdata[16]_i_2_n_0 ),
        .I1(axi_araddr[2]),
        .I2(notmr_regs0_in[16]),
        .I3(axi_araddr[3]),
        .I4(notmr_regs2_in[16]),
        .O(reg_data_out[16]));
  LUT6 #(
    .INIT(64'h0A8A0A80008A0080)) 
    \axi_rdata[16]_i_2 
       (.I0(axi_araddr[3]),
        .I1(\notmr_regs[3][1]_7 [16]),
        .I2(axi_araddr[4]),
        .I3(axi_araddr[5]),
        .I4(\notmr_regs[3][0]_6 [16]),
        .I5(\notmr_regs[3][2]_8 [16]),
        .O(\axi_rdata[16]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0FAC00AC)) 
    \axi_rdata[16]_i_3 
       (.I0(\notmr_regs[2][2]_11 [16]),
        .I1(\notmr_regs[2][0]_9 [16]),
        .I2(axi_araddr[5]),
        .I3(axi_araddr[4]),
        .I4(\notmr_regs[2][1]_10 [16]),
        .O(notmr_regs0_in[16]));
  LUT5 #(
    .INIT(32'h0FAC00AC)) 
    \axi_rdata[16]_i_4 
       (.I0(\notmr_regs[0][2]_5 [16]),
        .I1(\notmr_regs[0][0]_3 [16]),
        .I2(axi_araddr[5]),
        .I3(axi_araddr[4]),
        .I4(\notmr_regs[0][1]_4 [16]),
        .O(notmr_regs2_in[16]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_rdata[17]_i_1 
       (.I0(\axi_rdata[17]_i_2_n_0 ),
        .I1(axi_araddr[2]),
        .I2(notmr_regs0_in[17]),
        .I3(axi_araddr[3]),
        .I4(notmr_regs2_in[17]),
        .O(reg_data_out[17]));
  LUT6 #(
    .INIT(64'h0A8A0A80008A0080)) 
    \axi_rdata[17]_i_2 
       (.I0(axi_araddr[3]),
        .I1(\notmr_regs[3][1]_7 [17]),
        .I2(axi_araddr[4]),
        .I3(axi_araddr[5]),
        .I4(\notmr_regs[3][0]_6 [17]),
        .I5(\notmr_regs[3][2]_8 [17]),
        .O(\axi_rdata[17]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0FAC00AC)) 
    \axi_rdata[17]_i_3 
       (.I0(\notmr_regs[2][2]_11 [17]),
        .I1(\notmr_regs[2][0]_9 [17]),
        .I2(axi_araddr[5]),
        .I3(axi_araddr[4]),
        .I4(\notmr_regs[2][1]_10 [17]),
        .O(notmr_regs0_in[17]));
  LUT5 #(
    .INIT(32'h0FAC00AC)) 
    \axi_rdata[17]_i_4 
       (.I0(\notmr_regs[0][2]_5 [17]),
        .I1(\notmr_regs[0][0]_3 [17]),
        .I2(axi_araddr[5]),
        .I3(axi_araddr[4]),
        .I4(\notmr_regs[0][1]_4 [17]),
        .O(notmr_regs2_in[17]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_rdata[18]_i_1 
       (.I0(\axi_rdata[18]_i_2_n_0 ),
        .I1(axi_araddr[2]),
        .I2(notmr_regs0_in[18]),
        .I3(axi_araddr[3]),
        .I4(notmr_regs2_in[18]),
        .O(reg_data_out[18]));
  LUT6 #(
    .INIT(64'h0A8A0A80008A0080)) 
    \axi_rdata[18]_i_2 
       (.I0(axi_araddr[3]),
        .I1(\notmr_regs[3][1]_7 [18]),
        .I2(axi_araddr[4]),
        .I3(axi_araddr[5]),
        .I4(\notmr_regs[3][0]_6 [18]),
        .I5(\notmr_regs[3][2]_8 [18]),
        .O(\axi_rdata[18]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0FAC00AC)) 
    \axi_rdata[18]_i_3 
       (.I0(\notmr_regs[2][2]_11 [18]),
        .I1(\notmr_regs[2][0]_9 [18]),
        .I2(axi_araddr[5]),
        .I3(axi_araddr[4]),
        .I4(\notmr_regs[2][1]_10 [18]),
        .O(notmr_regs0_in[18]));
  LUT5 #(
    .INIT(32'h0FAC00AC)) 
    \axi_rdata[18]_i_4 
       (.I0(\notmr_regs[0][2]_5 [18]),
        .I1(\notmr_regs[0][0]_3 [18]),
        .I2(axi_araddr[5]),
        .I3(axi_araddr[4]),
        .I4(\notmr_regs[0][1]_4 [18]),
        .O(notmr_regs2_in[18]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_rdata[19]_i_1 
       (.I0(\axi_rdata[19]_i_2_n_0 ),
        .I1(axi_araddr[2]),
        .I2(notmr_regs0_in[19]),
        .I3(axi_araddr[3]),
        .I4(notmr_regs2_in[19]),
        .O(reg_data_out[19]));
  LUT6 #(
    .INIT(64'h0A8A0A80008A0080)) 
    \axi_rdata[19]_i_2 
       (.I0(axi_araddr[3]),
        .I1(\notmr_regs[3][1]_7 [19]),
        .I2(axi_araddr[4]),
        .I3(axi_araddr[5]),
        .I4(\notmr_regs[3][0]_6 [19]),
        .I5(\notmr_regs[3][2]_8 [19]),
        .O(\axi_rdata[19]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0FAC00AC)) 
    \axi_rdata[19]_i_3 
       (.I0(\notmr_regs[2][2]_11 [19]),
        .I1(\notmr_regs[2][0]_9 [19]),
        .I2(axi_araddr[5]),
        .I3(axi_araddr[4]),
        .I4(\notmr_regs[2][1]_10 [19]),
        .O(notmr_regs0_in[19]));
  LUT5 #(
    .INIT(32'h0FAC00AC)) 
    \axi_rdata[19]_i_4 
       (.I0(\notmr_regs[0][2]_5 [19]),
        .I1(\notmr_regs[0][0]_3 [19]),
        .I2(axi_araddr[5]),
        .I3(axi_araddr[4]),
        .I4(\notmr_regs[0][1]_4 [19]),
        .O(notmr_regs2_in[19]));
  LUT5 #(
    .INIT(32'h0FAC00AC)) 
    \axi_rdata[1]_i_4 
       (.I0(\notmr_regs[0][2]_5 [1]),
        .I1(\notmr_regs[0][0]_3 [1]),
        .I2(axi_araddr[5]),
        .I3(axi_araddr[4]),
        .I4(\notmr_regs[0][1]_4 [1]),
        .O(notmr_regs2_in[1]));
  LUT5 #(
    .INIT(32'h0FAC00AC)) 
    \axi_rdata[1]_i_5 
       (.I0(\notmr_regs[2][2]_11 [1]),
        .I1(\notmr_regs[2][0]_9 [1]),
        .I2(axi_araddr[5]),
        .I3(axi_araddr[4]),
        .I4(\notmr_regs[2][1]_10 [1]),
        .O(notmr_regs0_in[1]));
  LUT5 #(
    .INIT(32'h0FAC00AC)) 
    \axi_rdata[1]_i_6 
       (.I0(\notmr_regs[1][2]_14 [1]),
        .I1(\notmr_regs[1][0]_12 [1]),
        .I2(axi_araddr[5]),
        .I3(axi_araddr[4]),
        .I4(\notmr_regs[1][1]_13 [1]),
        .O(notmr_regs[1]));
  LUT5 #(
    .INIT(32'h0FAC00AC)) 
    \axi_rdata[1]_i_7 
       (.I0(\notmr_regs[3][2]_8 [1]),
        .I1(\notmr_regs[3][0]_6 [1]),
        .I2(axi_araddr[5]),
        .I3(axi_araddr[4]),
        .I4(\notmr_regs[3][1]_7 [1]),
        .O(\axi_rdata[1]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_rdata[20]_i_1 
       (.I0(\axi_rdata[20]_i_2_n_0 ),
        .I1(axi_araddr[2]),
        .I2(notmr_regs0_in[20]),
        .I3(axi_araddr[3]),
        .I4(notmr_regs2_in[20]),
        .O(reg_data_out[20]));
  LUT6 #(
    .INIT(64'h0A8A0A80008A0080)) 
    \axi_rdata[20]_i_2 
       (.I0(axi_araddr[3]),
        .I1(\notmr_regs[3][1]_7 [20]),
        .I2(axi_araddr[4]),
        .I3(axi_araddr[5]),
        .I4(\notmr_regs[3][0]_6 [20]),
        .I5(\notmr_regs[3][2]_8 [20]),
        .O(\axi_rdata[20]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0FAC00AC)) 
    \axi_rdata[20]_i_3 
       (.I0(\notmr_regs[2][2]_11 [20]),
        .I1(\notmr_regs[2][0]_9 [20]),
        .I2(axi_araddr[5]),
        .I3(axi_araddr[4]),
        .I4(\notmr_regs[2][1]_10 [20]),
        .O(notmr_regs0_in[20]));
  LUT5 #(
    .INIT(32'h0FAC00AC)) 
    \axi_rdata[20]_i_4 
       (.I0(\notmr_regs[0][2]_5 [20]),
        .I1(\notmr_regs[0][0]_3 [20]),
        .I2(axi_araddr[5]),
        .I3(axi_araddr[4]),
        .I4(\notmr_regs[0][1]_4 [20]),
        .O(notmr_regs2_in[20]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_rdata[21]_i_1 
       (.I0(\axi_rdata[21]_i_2_n_0 ),
        .I1(axi_araddr[2]),
        .I2(notmr_regs0_in[21]),
        .I3(axi_araddr[3]),
        .I4(notmr_regs2_in[21]),
        .O(reg_data_out[21]));
  LUT6 #(
    .INIT(64'h0A8A0A80008A0080)) 
    \axi_rdata[21]_i_2 
       (.I0(axi_araddr[3]),
        .I1(\notmr_regs[3][1]_7 [21]),
        .I2(axi_araddr[4]),
        .I3(axi_araddr[5]),
        .I4(\notmr_regs[3][0]_6 [21]),
        .I5(\notmr_regs[3][2]_8 [21]),
        .O(\axi_rdata[21]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0FAC00AC)) 
    \axi_rdata[21]_i_3 
       (.I0(\notmr_regs[2][2]_11 [21]),
        .I1(\notmr_regs[2][0]_9 [21]),
        .I2(axi_araddr[5]),
        .I3(axi_araddr[4]),
        .I4(\notmr_regs[2][1]_10 [21]),
        .O(notmr_regs0_in[21]));
  LUT5 #(
    .INIT(32'h0FAC00AC)) 
    \axi_rdata[21]_i_4 
       (.I0(\notmr_regs[0][2]_5 [21]),
        .I1(\notmr_regs[0][0]_3 [21]),
        .I2(axi_araddr[5]),
        .I3(axi_araddr[4]),
        .I4(\notmr_regs[0][1]_4 [21]),
        .O(notmr_regs2_in[21]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_rdata[22]_i_1 
       (.I0(\axi_rdata[22]_i_2_n_0 ),
        .I1(axi_araddr[2]),
        .I2(notmr_regs0_in[22]),
        .I3(axi_araddr[3]),
        .I4(notmr_regs2_in[22]),
        .O(reg_data_out[22]));
  LUT6 #(
    .INIT(64'h0A8A0A80008A0080)) 
    \axi_rdata[22]_i_2 
       (.I0(axi_araddr[3]),
        .I1(\notmr_regs[3][1]_7 [22]),
        .I2(axi_araddr[4]),
        .I3(axi_araddr[5]),
        .I4(\notmr_regs[3][0]_6 [22]),
        .I5(\notmr_regs[3][2]_8 [22]),
        .O(\axi_rdata[22]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0FAC00AC)) 
    \axi_rdata[22]_i_3 
       (.I0(\notmr_regs[2][2]_11 [22]),
        .I1(\notmr_regs[2][0]_9 [22]),
        .I2(axi_araddr[5]),
        .I3(axi_araddr[4]),
        .I4(\notmr_regs[2][1]_10 [22]),
        .O(notmr_regs0_in[22]));
  LUT5 #(
    .INIT(32'h0FAC00AC)) 
    \axi_rdata[22]_i_4 
       (.I0(\notmr_regs[0][2]_5 [22]),
        .I1(\notmr_regs[0][0]_3 [22]),
        .I2(axi_araddr[5]),
        .I3(axi_araddr[4]),
        .I4(\notmr_regs[0][1]_4 [22]),
        .O(notmr_regs2_in[22]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_rdata[23]_i_1 
       (.I0(\axi_rdata[23]_i_2_n_0 ),
        .I1(axi_araddr[2]),
        .I2(notmr_regs0_in[23]),
        .I3(axi_araddr[3]),
        .I4(notmr_regs2_in[23]),
        .O(reg_data_out[23]));
  LUT6 #(
    .INIT(64'h0A8A0A80008A0080)) 
    \axi_rdata[23]_i_2 
       (.I0(axi_araddr[3]),
        .I1(\notmr_regs[3][1]_7 [23]),
        .I2(axi_araddr[4]),
        .I3(axi_araddr[5]),
        .I4(\notmr_regs[3][0]_6 [23]),
        .I5(\notmr_regs[3][2]_8 [23]),
        .O(\axi_rdata[23]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0FAC00AC)) 
    \axi_rdata[23]_i_3 
       (.I0(\notmr_regs[2][2]_11 [23]),
        .I1(\notmr_regs[2][0]_9 [23]),
        .I2(axi_araddr[5]),
        .I3(axi_araddr[4]),
        .I4(\notmr_regs[2][1]_10 [23]),
        .O(notmr_regs0_in[23]));
  LUT5 #(
    .INIT(32'h0FAC00AC)) 
    \axi_rdata[23]_i_4 
       (.I0(\notmr_regs[0][2]_5 [23]),
        .I1(\notmr_regs[0][0]_3 [23]),
        .I2(axi_araddr[5]),
        .I3(axi_araddr[4]),
        .I4(\notmr_regs[0][1]_4 [23]),
        .O(notmr_regs2_in[23]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_rdata[24]_i_1 
       (.I0(\axi_rdata[24]_i_2_n_0 ),
        .I1(axi_araddr[2]),
        .I2(notmr_regs0_in[24]),
        .I3(axi_araddr[3]),
        .I4(notmr_regs2_in[24]),
        .O(reg_data_out[24]));
  LUT6 #(
    .INIT(64'h0A8A0A80008A0080)) 
    \axi_rdata[24]_i_2 
       (.I0(axi_araddr[3]),
        .I1(\notmr_regs[3][1]_7 [24]),
        .I2(axi_araddr[4]),
        .I3(axi_araddr[5]),
        .I4(\notmr_regs[3][0]_6 [24]),
        .I5(\notmr_regs[3][2]_8 [24]),
        .O(\axi_rdata[24]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0FAC00AC)) 
    \axi_rdata[24]_i_3 
       (.I0(\notmr_regs[2][2]_11 [24]),
        .I1(\notmr_regs[2][0]_9 [24]),
        .I2(axi_araddr[5]),
        .I3(axi_araddr[4]),
        .I4(\notmr_regs[2][1]_10 [24]),
        .O(notmr_regs0_in[24]));
  LUT5 #(
    .INIT(32'h0FAC00AC)) 
    \axi_rdata[24]_i_4 
       (.I0(\notmr_regs[0][2]_5 [24]),
        .I1(\notmr_regs[0][0]_3 [24]),
        .I2(axi_araddr[5]),
        .I3(axi_araddr[4]),
        .I4(\notmr_regs[0][1]_4 [24]),
        .O(notmr_regs2_in[24]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_rdata[25]_i_1 
       (.I0(\axi_rdata[25]_i_2_n_0 ),
        .I1(axi_araddr[2]),
        .I2(notmr_regs0_in[25]),
        .I3(axi_araddr[3]),
        .I4(notmr_regs2_in[25]),
        .O(reg_data_out[25]));
  LUT6 #(
    .INIT(64'h0A8A0A80008A0080)) 
    \axi_rdata[25]_i_2 
       (.I0(axi_araddr[3]),
        .I1(\notmr_regs[3][1]_7 [25]),
        .I2(axi_araddr[4]),
        .I3(axi_araddr[5]),
        .I4(\notmr_regs[3][0]_6 [25]),
        .I5(\notmr_regs[3][2]_8 [25]),
        .O(\axi_rdata[25]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0FAC00AC)) 
    \axi_rdata[25]_i_3 
       (.I0(\notmr_regs[2][2]_11 [25]),
        .I1(\notmr_regs[2][0]_9 [25]),
        .I2(axi_araddr[5]),
        .I3(axi_araddr[4]),
        .I4(\notmr_regs[2][1]_10 [25]),
        .O(notmr_regs0_in[25]));
  LUT5 #(
    .INIT(32'h0FAC00AC)) 
    \axi_rdata[25]_i_4 
       (.I0(\notmr_regs[0][2]_5 [25]),
        .I1(\notmr_regs[0][0]_3 [25]),
        .I2(axi_araddr[5]),
        .I3(axi_araddr[4]),
        .I4(\notmr_regs[0][1]_4 [25]),
        .O(notmr_regs2_in[25]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_rdata[26]_i_1 
       (.I0(\axi_rdata[26]_i_2_n_0 ),
        .I1(axi_araddr[2]),
        .I2(notmr_regs0_in[26]),
        .I3(axi_araddr[3]),
        .I4(notmr_regs2_in[26]),
        .O(reg_data_out[26]));
  LUT6 #(
    .INIT(64'h0A8A0A80008A0080)) 
    \axi_rdata[26]_i_2 
       (.I0(axi_araddr[3]),
        .I1(\notmr_regs[3][1]_7 [26]),
        .I2(axi_araddr[4]),
        .I3(axi_araddr[5]),
        .I4(\notmr_regs[3][0]_6 [26]),
        .I5(\notmr_regs[3][2]_8 [26]),
        .O(\axi_rdata[26]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0FAC00AC)) 
    \axi_rdata[26]_i_3 
       (.I0(\notmr_regs[2][2]_11 [26]),
        .I1(\notmr_regs[2][0]_9 [26]),
        .I2(axi_araddr[5]),
        .I3(axi_araddr[4]),
        .I4(\notmr_regs[2][1]_10 [26]),
        .O(notmr_regs0_in[26]));
  LUT5 #(
    .INIT(32'h0FAC00AC)) 
    \axi_rdata[26]_i_4 
       (.I0(\notmr_regs[0][2]_5 [26]),
        .I1(\notmr_regs[0][0]_3 [26]),
        .I2(axi_araddr[5]),
        .I3(axi_araddr[4]),
        .I4(\notmr_regs[0][1]_4 [26]),
        .O(notmr_regs2_in[26]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_rdata[27]_i_1 
       (.I0(\axi_rdata[27]_i_2_n_0 ),
        .I1(axi_araddr[2]),
        .I2(notmr_regs0_in[27]),
        .I3(axi_araddr[3]),
        .I4(notmr_regs2_in[27]),
        .O(reg_data_out[27]));
  LUT6 #(
    .INIT(64'h0A8A0A80008A0080)) 
    \axi_rdata[27]_i_2 
       (.I0(axi_araddr[3]),
        .I1(\notmr_regs[3][1]_7 [27]),
        .I2(axi_araddr[4]),
        .I3(axi_araddr[5]),
        .I4(\notmr_regs[3][0]_6 [27]),
        .I5(\notmr_regs[3][2]_8 [27]),
        .O(\axi_rdata[27]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0FAC00AC)) 
    \axi_rdata[27]_i_3 
       (.I0(\notmr_regs[2][2]_11 [27]),
        .I1(\notmr_regs[2][0]_9 [27]),
        .I2(axi_araddr[5]),
        .I3(axi_araddr[4]),
        .I4(\notmr_regs[2][1]_10 [27]),
        .O(notmr_regs0_in[27]));
  LUT5 #(
    .INIT(32'h0FAC00AC)) 
    \axi_rdata[27]_i_4 
       (.I0(\notmr_regs[0][2]_5 [27]),
        .I1(\notmr_regs[0][0]_3 [27]),
        .I2(axi_araddr[5]),
        .I3(axi_araddr[4]),
        .I4(\notmr_regs[0][1]_4 [27]),
        .O(notmr_regs2_in[27]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_rdata[28]_i_1 
       (.I0(\axi_rdata[28]_i_2_n_0 ),
        .I1(axi_araddr[2]),
        .I2(notmr_regs0_in[28]),
        .I3(axi_araddr[3]),
        .I4(notmr_regs2_in[28]),
        .O(reg_data_out[28]));
  LUT6 #(
    .INIT(64'h0A8A0A80008A0080)) 
    \axi_rdata[28]_i_2 
       (.I0(axi_araddr[3]),
        .I1(\notmr_regs[3][1]_7 [28]),
        .I2(axi_araddr[4]),
        .I3(axi_araddr[5]),
        .I4(\notmr_regs[3][0]_6 [28]),
        .I5(\notmr_regs[3][2]_8 [28]),
        .O(\axi_rdata[28]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0FAC00AC)) 
    \axi_rdata[28]_i_3 
       (.I0(\notmr_regs[2][2]_11 [28]),
        .I1(\notmr_regs[2][0]_9 [28]),
        .I2(axi_araddr[5]),
        .I3(axi_araddr[4]),
        .I4(\notmr_regs[2][1]_10 [28]),
        .O(notmr_regs0_in[28]));
  LUT5 #(
    .INIT(32'h0FAC00AC)) 
    \axi_rdata[28]_i_4 
       (.I0(\notmr_regs[0][2]_5 [28]),
        .I1(\notmr_regs[0][0]_3 [28]),
        .I2(axi_araddr[5]),
        .I3(axi_araddr[4]),
        .I4(\notmr_regs[0][1]_4 [28]),
        .O(notmr_regs2_in[28]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_rdata[29]_i_1 
       (.I0(\axi_rdata[29]_i_2_n_0 ),
        .I1(axi_araddr[2]),
        .I2(notmr_regs0_in[29]),
        .I3(axi_araddr[3]),
        .I4(notmr_regs2_in[29]),
        .O(reg_data_out[29]));
  LUT6 #(
    .INIT(64'h0A8A0A80008A0080)) 
    \axi_rdata[29]_i_2 
       (.I0(axi_araddr[3]),
        .I1(\notmr_regs[3][1]_7 [29]),
        .I2(axi_araddr[4]),
        .I3(axi_araddr[5]),
        .I4(\notmr_regs[3][0]_6 [29]),
        .I5(\notmr_regs[3][2]_8 [29]),
        .O(\axi_rdata[29]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0FAC00AC)) 
    \axi_rdata[29]_i_3 
       (.I0(\notmr_regs[2][2]_11 [29]),
        .I1(\notmr_regs[2][0]_9 [29]),
        .I2(axi_araddr[5]),
        .I3(axi_araddr[4]),
        .I4(\notmr_regs[2][1]_10 [29]),
        .O(notmr_regs0_in[29]));
  LUT5 #(
    .INIT(32'h0FAC00AC)) 
    \axi_rdata[29]_i_4 
       (.I0(\notmr_regs[0][2]_5 [29]),
        .I1(\notmr_regs[0][0]_3 [29]),
        .I2(axi_araddr[5]),
        .I3(axi_araddr[4]),
        .I4(\notmr_regs[0][1]_4 [29]),
        .O(notmr_regs2_in[29]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_rdata[2]_i_1 
       (.I0(\axi_rdata[2]_i_2_n_0 ),
        .I1(axi_araddr[2]),
        .I2(notmr_regs0_in[2]),
        .I3(axi_araddr[3]),
        .I4(notmr_regs2_in[2]),
        .O(reg_data_out[2]));
  LUT6 #(
    .INIT(64'h0A8A0A80008A0080)) 
    \axi_rdata[2]_i_2 
       (.I0(axi_araddr[3]),
        .I1(\notmr_regs[3][1]_7 [2]),
        .I2(axi_araddr[4]),
        .I3(axi_araddr[5]),
        .I4(\notmr_regs[3][0]_6 [2]),
        .I5(\notmr_regs[3][2]_8 [2]),
        .O(\axi_rdata[2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0FAC00AC)) 
    \axi_rdata[2]_i_3 
       (.I0(\notmr_regs[2][2]_11 [2]),
        .I1(\notmr_regs[2][0]_9 [2]),
        .I2(axi_araddr[5]),
        .I3(axi_araddr[4]),
        .I4(\notmr_regs[2][1]_10 [2]),
        .O(notmr_regs0_in[2]));
  LUT5 #(
    .INIT(32'h0FAC00AC)) 
    \axi_rdata[2]_i_4 
       (.I0(\notmr_regs[0][2]_5 [2]),
        .I1(\notmr_regs[0][0]_3 [2]),
        .I2(axi_araddr[5]),
        .I3(axi_araddr[4]),
        .I4(\notmr_regs[0][1]_4 [2]),
        .O(notmr_regs2_in[2]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_rdata[30]_i_1 
       (.I0(\axi_rdata[30]_i_2_n_0 ),
        .I1(axi_araddr[2]),
        .I2(notmr_regs0_in[30]),
        .I3(axi_araddr[3]),
        .I4(notmr_regs2_in[30]),
        .O(reg_data_out[30]));
  LUT6 #(
    .INIT(64'h0A8A0A80008A0080)) 
    \axi_rdata[30]_i_2 
       (.I0(axi_araddr[3]),
        .I1(\notmr_regs[3][1]_7 [30]),
        .I2(axi_araddr[4]),
        .I3(axi_araddr[5]),
        .I4(\notmr_regs[3][0]_6 [30]),
        .I5(\notmr_regs[3][2]_8 [30]),
        .O(\axi_rdata[30]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0FAC00AC)) 
    \axi_rdata[30]_i_3 
       (.I0(\notmr_regs[2][2]_11 [30]),
        .I1(\notmr_regs[2][0]_9 [30]),
        .I2(axi_araddr[5]),
        .I3(axi_araddr[4]),
        .I4(\notmr_regs[2][1]_10 [30]),
        .O(notmr_regs0_in[30]));
  LUT5 #(
    .INIT(32'h0FAC00AC)) 
    \axi_rdata[30]_i_4 
       (.I0(\notmr_regs[0][2]_5 [30]),
        .I1(\notmr_regs[0][0]_3 [30]),
        .I2(axi_araddr[5]),
        .I3(axi_araddr[4]),
        .I4(\notmr_regs[0][1]_4 [30]),
        .O(notmr_regs2_in[30]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_rdata[31]_i_1 
       (.I0(\axi_rdata[31]_i_2_n_0 ),
        .I1(axi_araddr[2]),
        .I2(notmr_regs0_in[31]),
        .I3(axi_araddr[3]),
        .I4(notmr_regs2_in[31]),
        .O(reg_data_out[31]));
  LUT6 #(
    .INIT(64'h0A8A0A80008A0080)) 
    \axi_rdata[31]_i_2 
       (.I0(axi_araddr[3]),
        .I1(\notmr_regs[3][1]_7 [31]),
        .I2(axi_araddr[4]),
        .I3(axi_araddr[5]),
        .I4(\notmr_regs[3][0]_6 [31]),
        .I5(\notmr_regs[3][2]_8 [31]),
        .O(\axi_rdata[31]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0FAC00AC)) 
    \axi_rdata[31]_i_3 
       (.I0(\notmr_regs[2][2]_11 [31]),
        .I1(\notmr_regs[2][0]_9 [31]),
        .I2(axi_araddr[5]),
        .I3(axi_araddr[4]),
        .I4(\notmr_regs[2][1]_10 [31]),
        .O(notmr_regs0_in[31]));
  LUT5 #(
    .INIT(32'h0FAC00AC)) 
    \axi_rdata[31]_i_4 
       (.I0(\notmr_regs[0][2]_5 [31]),
        .I1(\notmr_regs[0][0]_3 [31]),
        .I2(axi_araddr[5]),
        .I3(axi_araddr[4]),
        .I4(\notmr_regs[0][1]_4 [31]),
        .O(notmr_regs2_in[31]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_rdata[3]_i_1 
       (.I0(\axi_rdata[3]_i_2_n_0 ),
        .I1(axi_araddr[2]),
        .I2(notmr_regs0_in[3]),
        .I3(axi_araddr[3]),
        .I4(notmr_regs2_in[3]),
        .O(reg_data_out[3]));
  LUT6 #(
    .INIT(64'h0A8A0A80008A0080)) 
    \axi_rdata[3]_i_2 
       (.I0(axi_araddr[3]),
        .I1(\notmr_regs[3][1]_7 [3]),
        .I2(axi_araddr[4]),
        .I3(axi_araddr[5]),
        .I4(\notmr_regs[3][0]_6 [3]),
        .I5(\notmr_regs[3][2]_8 [3]),
        .O(\axi_rdata[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0FAC00AC)) 
    \axi_rdata[3]_i_3 
       (.I0(\notmr_regs[2][2]_11 [3]),
        .I1(\notmr_regs[2][0]_9 [3]),
        .I2(axi_araddr[5]),
        .I3(axi_araddr[4]),
        .I4(\notmr_regs[2][1]_10 [3]),
        .O(notmr_regs0_in[3]));
  LUT5 #(
    .INIT(32'h0FAC00AC)) 
    \axi_rdata[3]_i_4 
       (.I0(\notmr_regs[0][2]_5 [3]),
        .I1(\notmr_regs[0][0]_3 [3]),
        .I2(axi_araddr[5]),
        .I3(axi_araddr[4]),
        .I4(\notmr_regs[0][1]_4 [3]),
        .O(notmr_regs2_in[3]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_rdata[4]_i_1 
       (.I0(\axi_rdata[4]_i_2_n_0 ),
        .I1(axi_araddr[2]),
        .I2(notmr_regs0_in[4]),
        .I3(axi_araddr[3]),
        .I4(notmr_regs2_in[4]),
        .O(reg_data_out[4]));
  LUT6 #(
    .INIT(64'h0A8A0A80008A0080)) 
    \axi_rdata[4]_i_2 
       (.I0(axi_araddr[3]),
        .I1(\notmr_regs[3][1]_7 [4]),
        .I2(axi_araddr[4]),
        .I3(axi_araddr[5]),
        .I4(\notmr_regs[3][0]_6 [4]),
        .I5(\notmr_regs[3][2]_8 [4]),
        .O(\axi_rdata[4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0FAC00AC)) 
    \axi_rdata[4]_i_3 
       (.I0(\notmr_regs[2][2]_11 [4]),
        .I1(\notmr_regs[2][0]_9 [4]),
        .I2(axi_araddr[5]),
        .I3(axi_araddr[4]),
        .I4(\notmr_regs[2][1]_10 [4]),
        .O(notmr_regs0_in[4]));
  LUT5 #(
    .INIT(32'h0FAC00AC)) 
    \axi_rdata[4]_i_4 
       (.I0(\notmr_regs[0][2]_5 [4]),
        .I1(\notmr_regs[0][0]_3 [4]),
        .I2(axi_araddr[5]),
        .I3(axi_araddr[4]),
        .I4(\notmr_regs[0][1]_4 [4]),
        .O(notmr_regs2_in[4]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_rdata[5]_i_1 
       (.I0(\axi_rdata[5]_i_2_n_0 ),
        .I1(axi_araddr[2]),
        .I2(notmr_regs0_in[5]),
        .I3(axi_araddr[3]),
        .I4(notmr_regs2_in[5]),
        .O(reg_data_out[5]));
  LUT6 #(
    .INIT(64'h0A8A0A80008A0080)) 
    \axi_rdata[5]_i_2 
       (.I0(axi_araddr[3]),
        .I1(\notmr_regs[3][1]_7 [5]),
        .I2(axi_araddr[4]),
        .I3(axi_araddr[5]),
        .I4(\notmr_regs[3][0]_6 [5]),
        .I5(\notmr_regs[3][2]_8 [5]),
        .O(\axi_rdata[5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0FAC00AC)) 
    \axi_rdata[5]_i_3 
       (.I0(\notmr_regs[2][2]_11 [5]),
        .I1(\notmr_regs[2][0]_9 [5]),
        .I2(axi_araddr[5]),
        .I3(axi_araddr[4]),
        .I4(\notmr_regs[2][1]_10 [5]),
        .O(notmr_regs0_in[5]));
  LUT5 #(
    .INIT(32'h0FAC00AC)) 
    \axi_rdata[5]_i_4 
       (.I0(\notmr_regs[0][2]_5 [5]),
        .I1(\notmr_regs[0][0]_3 [5]),
        .I2(axi_araddr[5]),
        .I3(axi_araddr[4]),
        .I4(\notmr_regs[0][1]_4 [5]),
        .O(notmr_regs2_in[5]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_rdata[6]_i_1 
       (.I0(\axi_rdata[6]_i_2_n_0 ),
        .I1(axi_araddr[2]),
        .I2(notmr_regs0_in[6]),
        .I3(axi_araddr[3]),
        .I4(notmr_regs2_in[6]),
        .O(reg_data_out[6]));
  LUT6 #(
    .INIT(64'h0A8A0A80008A0080)) 
    \axi_rdata[6]_i_2 
       (.I0(axi_araddr[3]),
        .I1(\notmr_regs[3][1]_7 [6]),
        .I2(axi_araddr[4]),
        .I3(axi_araddr[5]),
        .I4(\notmr_regs[3][0]_6 [6]),
        .I5(\notmr_regs[3][2]_8 [6]),
        .O(\axi_rdata[6]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0FAC00AC)) 
    \axi_rdata[6]_i_3 
       (.I0(\notmr_regs[2][2]_11 [6]),
        .I1(\notmr_regs[2][0]_9 [6]),
        .I2(axi_araddr[5]),
        .I3(axi_araddr[4]),
        .I4(\notmr_regs[2][1]_10 [6]),
        .O(notmr_regs0_in[6]));
  LUT5 #(
    .INIT(32'h0FAC00AC)) 
    \axi_rdata[6]_i_4 
       (.I0(\notmr_regs[0][2]_5 [6]),
        .I1(\notmr_regs[0][0]_3 [6]),
        .I2(axi_araddr[5]),
        .I3(axi_araddr[4]),
        .I4(\notmr_regs[0][1]_4 [6]),
        .O(notmr_regs2_in[6]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_rdata[7]_i_1 
       (.I0(\axi_rdata[7]_i_2_n_0 ),
        .I1(axi_araddr[2]),
        .I2(notmr_regs0_in[7]),
        .I3(axi_araddr[3]),
        .I4(notmr_regs2_in[7]),
        .O(reg_data_out[7]));
  LUT6 #(
    .INIT(64'h0A8A0A80008A0080)) 
    \axi_rdata[7]_i_2 
       (.I0(axi_araddr[3]),
        .I1(\notmr_regs[3][1]_7 [7]),
        .I2(axi_araddr[4]),
        .I3(axi_araddr[5]),
        .I4(\notmr_regs[3][0]_6 [7]),
        .I5(\notmr_regs[3][2]_8 [7]),
        .O(\axi_rdata[7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0FAC00AC)) 
    \axi_rdata[7]_i_3 
       (.I0(\notmr_regs[2][2]_11 [7]),
        .I1(\notmr_regs[2][0]_9 [7]),
        .I2(axi_araddr[5]),
        .I3(axi_araddr[4]),
        .I4(\notmr_regs[2][1]_10 [7]),
        .O(notmr_regs0_in[7]));
  LUT5 #(
    .INIT(32'h0FAC00AC)) 
    \axi_rdata[7]_i_4 
       (.I0(\notmr_regs[0][2]_5 [7]),
        .I1(\notmr_regs[0][0]_3 [7]),
        .I2(axi_araddr[5]),
        .I3(axi_araddr[4]),
        .I4(\notmr_regs[0][1]_4 [7]),
        .O(notmr_regs2_in[7]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_rdata[8]_i_1 
       (.I0(\axi_rdata[8]_i_2_n_0 ),
        .I1(axi_araddr[2]),
        .I2(notmr_regs0_in[8]),
        .I3(axi_araddr[3]),
        .I4(notmr_regs2_in[8]),
        .O(reg_data_out[8]));
  LUT6 #(
    .INIT(64'h0A8A0A80008A0080)) 
    \axi_rdata[8]_i_2 
       (.I0(axi_araddr[3]),
        .I1(\notmr_regs[3][1]_7 [8]),
        .I2(axi_araddr[4]),
        .I3(axi_araddr[5]),
        .I4(\notmr_regs[3][0]_6 [8]),
        .I5(\notmr_regs[3][2]_8 [8]),
        .O(\axi_rdata[8]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0FAC00AC)) 
    \axi_rdata[8]_i_3 
       (.I0(\notmr_regs[2][2]_11 [8]),
        .I1(\notmr_regs[2][0]_9 [8]),
        .I2(axi_araddr[5]),
        .I3(axi_araddr[4]),
        .I4(\notmr_regs[2][1]_10 [8]),
        .O(notmr_regs0_in[8]));
  LUT5 #(
    .INIT(32'h0FAC00AC)) 
    \axi_rdata[8]_i_4 
       (.I0(\notmr_regs[0][2]_5 [8]),
        .I1(\notmr_regs[0][0]_3 [8]),
        .I2(axi_araddr[5]),
        .I3(axi_araddr[4]),
        .I4(\notmr_regs[0][1]_4 [8]),
        .O(notmr_regs2_in[8]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_rdata[9]_i_1 
       (.I0(\axi_rdata[9]_i_2_n_0 ),
        .I1(axi_araddr[2]),
        .I2(notmr_regs0_in[9]),
        .I3(axi_araddr[3]),
        .I4(notmr_regs2_in[9]),
        .O(reg_data_out[9]));
  LUT6 #(
    .INIT(64'h0A8A0A80008A0080)) 
    \axi_rdata[9]_i_2 
       (.I0(axi_araddr[3]),
        .I1(\notmr_regs[3][1]_7 [9]),
        .I2(axi_araddr[4]),
        .I3(axi_araddr[5]),
        .I4(\notmr_regs[3][0]_6 [9]),
        .I5(\notmr_regs[3][2]_8 [9]),
        .O(\axi_rdata[9]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0FAC00AC)) 
    \axi_rdata[9]_i_3 
       (.I0(\notmr_regs[2][2]_11 [9]),
        .I1(\notmr_regs[2][0]_9 [9]),
        .I2(axi_araddr[5]),
        .I3(axi_araddr[4]),
        .I4(\notmr_regs[2][1]_10 [9]),
        .O(notmr_regs0_in[9]));
  LUT5 #(
    .INIT(32'h0FAC00AC)) 
    \axi_rdata[9]_i_4 
       (.I0(\notmr_regs[0][2]_5 [9]),
        .I1(\notmr_regs[0][0]_3 [9]),
        .I2(axi_araddr[5]),
        .I3(axi_araddr[4]),
        .I4(\notmr_regs[0][1]_4 [9]),
        .O(notmr_regs2_in[9]));
  FDRE \axi_rdata_reg[0] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[0]),
        .Q(s00_axi_rdata[0]),
        .R(beacon_in_rst));
  MUXF8 \axi_rdata_reg[0]_i_1 
       (.I0(\axi_rdata_reg[0]_i_2_n_0 ),
        .I1(\axi_rdata_reg[0]_i_3_n_0 ),
        .O(reg_data_out[0]),
        .S(axi_araddr[2]));
  MUXF7 \axi_rdata_reg[0]_i_2 
       (.I0(notmr_regs2_in[0]),
        .I1(notmr_regs0_in[0]),
        .O(\axi_rdata_reg[0]_i_2_n_0 ),
        .S(axi_araddr[3]));
  MUXF7 \axi_rdata_reg[0]_i_3 
       (.I0(notmr_regs[0]),
        .I1(\axi_rdata[0]_i_7_n_0 ),
        .O(\axi_rdata_reg[0]_i_3_n_0 ),
        .S(axi_araddr[3]));
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
  MUXF8 \axi_rdata_reg[1]_i_1 
       (.I0(\axi_rdata_reg[1]_i_2_n_0 ),
        .I1(\axi_rdata_reg[1]_i_3_n_0 ),
        .O(reg_data_out[1]),
        .S(axi_araddr[2]));
  MUXF7 \axi_rdata_reg[1]_i_2 
       (.I0(notmr_regs2_in[1]),
        .I1(notmr_regs0_in[1]),
        .O(\axi_rdata_reg[1]_i_2_n_0 ),
        .S(axi_araddr[3]));
  MUXF7 \axi_rdata_reg[1]_i_3 
       (.I0(notmr_regs[1]),
        .I1(\axi_rdata[1]_i_7_n_0 ),
        .O(\axi_rdata_reg[1]_i_3_n_0 ),
        .S(axi_araddr[3]));
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
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
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
  LUT1 #(
    .INIT(2'h2)) 
    beacon_watchdog_v1_0_S00_AXI_insti_0
       (.I0(1'b0),
        .O(\notmr_regs[1][0]_12 [31]));
  LUT1 #(
    .INIT(2'h2)) 
    beacon_watchdog_v1_0_S00_AXI_insti_1
       (.I0(1'b0),
        .O(\notmr_regs[1][0]_12 [30]));
  LUT1 #(
    .INIT(2'h2)) 
    beacon_watchdog_v1_0_S00_AXI_insti_10
       (.I0(1'b0),
        .O(\notmr_regs[1][0]_12 [21]));
  LUT1 #(
    .INIT(2'h2)) 
    beacon_watchdog_v1_0_S00_AXI_insti_11
       (.I0(1'b0),
        .O(\notmr_regs[1][0]_12 [20]));
  LUT1 #(
    .INIT(2'h2)) 
    beacon_watchdog_v1_0_S00_AXI_insti_12
       (.I0(1'b0),
        .O(\notmr_regs[1][0]_12 [19]));
  LUT1 #(
    .INIT(2'h2)) 
    beacon_watchdog_v1_0_S00_AXI_insti_13
       (.I0(1'b0),
        .O(\notmr_regs[1][0]_12 [18]));
  LUT1 #(
    .INIT(2'h2)) 
    beacon_watchdog_v1_0_S00_AXI_insti_14
       (.I0(1'b0),
        .O(\notmr_regs[1][0]_12 [17]));
  LUT1 #(
    .INIT(2'h2)) 
    beacon_watchdog_v1_0_S00_AXI_insti_15
       (.I0(1'b0),
        .O(\notmr_regs[1][0]_12 [16]));
  LUT1 #(
    .INIT(2'h2)) 
    beacon_watchdog_v1_0_S00_AXI_insti_16
       (.I0(1'b0),
        .O(\notmr_regs[1][0]_12 [15]));
  LUT1 #(
    .INIT(2'h2)) 
    beacon_watchdog_v1_0_S00_AXI_insti_17
       (.I0(1'b0),
        .O(\notmr_regs[1][0]_12 [14]));
  LUT1 #(
    .INIT(2'h2)) 
    beacon_watchdog_v1_0_S00_AXI_insti_18
       (.I0(1'b0),
        .O(\notmr_regs[1][0]_12 [13]));
  LUT1 #(
    .INIT(2'h2)) 
    beacon_watchdog_v1_0_S00_AXI_insti_19
       (.I0(1'b0),
        .O(\notmr_regs[1][0]_12 [12]));
  LUT1 #(
    .INIT(2'h2)) 
    beacon_watchdog_v1_0_S00_AXI_insti_2
       (.I0(1'b0),
        .O(\notmr_regs[1][0]_12 [29]));
  LUT1 #(
    .INIT(2'h2)) 
    beacon_watchdog_v1_0_S00_AXI_insti_20
       (.I0(1'b0),
        .O(\notmr_regs[1][0]_12 [11]));
  LUT1 #(
    .INIT(2'h2)) 
    beacon_watchdog_v1_0_S00_AXI_insti_21
       (.I0(1'b0),
        .O(\notmr_regs[1][0]_12 [10]));
  LUT1 #(
    .INIT(2'h2)) 
    beacon_watchdog_v1_0_S00_AXI_insti_22
       (.I0(1'b0),
        .O(\notmr_regs[1][0]_12 [9]));
  LUT1 #(
    .INIT(2'h2)) 
    beacon_watchdog_v1_0_S00_AXI_insti_23
       (.I0(1'b0),
        .O(\notmr_regs[1][0]_12 [8]));
  LUT1 #(
    .INIT(2'h2)) 
    beacon_watchdog_v1_0_S00_AXI_insti_24
       (.I0(1'b0),
        .O(\notmr_regs[1][0]_12 [7]));
  LUT1 #(
    .INIT(2'h2)) 
    beacon_watchdog_v1_0_S00_AXI_insti_25
       (.I0(1'b0),
        .O(\notmr_regs[1][0]_12 [6]));
  LUT1 #(
    .INIT(2'h2)) 
    beacon_watchdog_v1_0_S00_AXI_insti_26
       (.I0(1'b0),
        .O(\notmr_regs[1][0]_12 [5]));
  LUT1 #(
    .INIT(2'h2)) 
    beacon_watchdog_v1_0_S00_AXI_insti_27
       (.I0(1'b0),
        .O(\notmr_regs[1][0]_12 [4]));
  LUT1 #(
    .INIT(2'h2)) 
    beacon_watchdog_v1_0_S00_AXI_insti_28
       (.I0(1'b0),
        .O(\notmr_regs[1][0]_12 [3]));
  LUT1 #(
    .INIT(2'h2)) 
    beacon_watchdog_v1_0_S00_AXI_insti_29
       (.I0(1'b0),
        .O(\notmr_regs[1][0]_12 [2]));
  LUT1 #(
    .INIT(2'h2)) 
    beacon_watchdog_v1_0_S00_AXI_insti_3
       (.I0(1'b0),
        .O(\notmr_regs[1][0]_12 [28]));
  LUT1 #(
    .INIT(2'h2)) 
    beacon_watchdog_v1_0_S00_AXI_insti_30
       (.I0(1'b0),
        .O(\notmr_regs[1][1]_13 [31]));
  LUT1 #(
    .INIT(2'h2)) 
    beacon_watchdog_v1_0_S00_AXI_insti_31
       (.I0(1'b0),
        .O(\notmr_regs[1][1]_13 [30]));
  LUT1 #(
    .INIT(2'h2)) 
    beacon_watchdog_v1_0_S00_AXI_insti_32
       (.I0(1'b0),
        .O(\notmr_regs[1][1]_13 [29]));
  LUT1 #(
    .INIT(2'h2)) 
    beacon_watchdog_v1_0_S00_AXI_insti_33
       (.I0(1'b0),
        .O(\notmr_regs[1][1]_13 [28]));
  LUT1 #(
    .INIT(2'h2)) 
    beacon_watchdog_v1_0_S00_AXI_insti_34
       (.I0(1'b0),
        .O(\notmr_regs[1][1]_13 [27]));
  LUT1 #(
    .INIT(2'h2)) 
    beacon_watchdog_v1_0_S00_AXI_insti_35
       (.I0(1'b0),
        .O(\notmr_regs[1][1]_13 [26]));
  LUT1 #(
    .INIT(2'h2)) 
    beacon_watchdog_v1_0_S00_AXI_insti_36
       (.I0(1'b0),
        .O(\notmr_regs[1][1]_13 [25]));
  LUT1 #(
    .INIT(2'h2)) 
    beacon_watchdog_v1_0_S00_AXI_insti_37
       (.I0(1'b0),
        .O(\notmr_regs[1][1]_13 [24]));
  LUT1 #(
    .INIT(2'h2)) 
    beacon_watchdog_v1_0_S00_AXI_insti_38
       (.I0(1'b0),
        .O(\notmr_regs[1][1]_13 [23]));
  LUT1 #(
    .INIT(2'h2)) 
    beacon_watchdog_v1_0_S00_AXI_insti_39
       (.I0(1'b0),
        .O(\notmr_regs[1][1]_13 [22]));
  LUT1 #(
    .INIT(2'h2)) 
    beacon_watchdog_v1_0_S00_AXI_insti_4
       (.I0(1'b0),
        .O(\notmr_regs[1][0]_12 [27]));
  LUT1 #(
    .INIT(2'h2)) 
    beacon_watchdog_v1_0_S00_AXI_insti_40
       (.I0(1'b0),
        .O(\notmr_regs[1][1]_13 [21]));
  LUT1 #(
    .INIT(2'h2)) 
    beacon_watchdog_v1_0_S00_AXI_insti_41
       (.I0(1'b0),
        .O(\notmr_regs[1][1]_13 [20]));
  LUT1 #(
    .INIT(2'h2)) 
    beacon_watchdog_v1_0_S00_AXI_insti_42
       (.I0(1'b0),
        .O(\notmr_regs[1][1]_13 [19]));
  LUT1 #(
    .INIT(2'h2)) 
    beacon_watchdog_v1_0_S00_AXI_insti_43
       (.I0(1'b0),
        .O(\notmr_regs[1][1]_13 [18]));
  LUT1 #(
    .INIT(2'h2)) 
    beacon_watchdog_v1_0_S00_AXI_insti_44
       (.I0(1'b0),
        .O(\notmr_regs[1][1]_13 [17]));
  LUT1 #(
    .INIT(2'h2)) 
    beacon_watchdog_v1_0_S00_AXI_insti_45
       (.I0(1'b0),
        .O(\notmr_regs[1][1]_13 [16]));
  LUT1 #(
    .INIT(2'h2)) 
    beacon_watchdog_v1_0_S00_AXI_insti_46
       (.I0(1'b0),
        .O(\notmr_regs[1][1]_13 [15]));
  LUT1 #(
    .INIT(2'h2)) 
    beacon_watchdog_v1_0_S00_AXI_insti_47
       (.I0(1'b0),
        .O(\notmr_regs[1][1]_13 [14]));
  LUT1 #(
    .INIT(2'h2)) 
    beacon_watchdog_v1_0_S00_AXI_insti_48
       (.I0(1'b0),
        .O(\notmr_regs[1][1]_13 [13]));
  LUT1 #(
    .INIT(2'h2)) 
    beacon_watchdog_v1_0_S00_AXI_insti_49
       (.I0(1'b0),
        .O(\notmr_regs[1][1]_13 [12]));
  LUT1 #(
    .INIT(2'h2)) 
    beacon_watchdog_v1_0_S00_AXI_insti_5
       (.I0(1'b0),
        .O(\notmr_regs[1][0]_12 [26]));
  LUT1 #(
    .INIT(2'h2)) 
    beacon_watchdog_v1_0_S00_AXI_insti_50
       (.I0(1'b0),
        .O(\notmr_regs[1][1]_13 [11]));
  LUT1 #(
    .INIT(2'h2)) 
    beacon_watchdog_v1_0_S00_AXI_insti_51
       (.I0(1'b0),
        .O(\notmr_regs[1][1]_13 [10]));
  LUT1 #(
    .INIT(2'h2)) 
    beacon_watchdog_v1_0_S00_AXI_insti_52
       (.I0(1'b0),
        .O(\notmr_regs[1][1]_13 [9]));
  LUT1 #(
    .INIT(2'h2)) 
    beacon_watchdog_v1_0_S00_AXI_insti_53
       (.I0(1'b0),
        .O(\notmr_regs[1][1]_13 [8]));
  LUT1 #(
    .INIT(2'h2)) 
    beacon_watchdog_v1_0_S00_AXI_insti_54
       (.I0(1'b0),
        .O(\notmr_regs[1][1]_13 [7]));
  LUT1 #(
    .INIT(2'h2)) 
    beacon_watchdog_v1_0_S00_AXI_insti_55
       (.I0(1'b0),
        .O(\notmr_regs[1][1]_13 [6]));
  LUT1 #(
    .INIT(2'h2)) 
    beacon_watchdog_v1_0_S00_AXI_insti_56
       (.I0(1'b0),
        .O(\notmr_regs[1][1]_13 [5]));
  LUT1 #(
    .INIT(2'h2)) 
    beacon_watchdog_v1_0_S00_AXI_insti_57
       (.I0(1'b0),
        .O(\notmr_regs[1][1]_13 [4]));
  LUT1 #(
    .INIT(2'h2)) 
    beacon_watchdog_v1_0_S00_AXI_insti_58
       (.I0(1'b0),
        .O(\notmr_regs[1][1]_13 [3]));
  LUT1 #(
    .INIT(2'h2)) 
    beacon_watchdog_v1_0_S00_AXI_insti_59
       (.I0(1'b0),
        .O(\notmr_regs[1][1]_13 [2]));
  LUT1 #(
    .INIT(2'h2)) 
    beacon_watchdog_v1_0_S00_AXI_insti_6
       (.I0(1'b0),
        .O(\notmr_regs[1][0]_12 [25]));
  LUT1 #(
    .INIT(2'h2)) 
    beacon_watchdog_v1_0_S00_AXI_insti_60
       (.I0(1'b0),
        .O(\notmr_regs[1][2]_14 [31]));
  LUT1 #(
    .INIT(2'h2)) 
    beacon_watchdog_v1_0_S00_AXI_insti_61
       (.I0(1'b0),
        .O(\notmr_regs[1][2]_14 [30]));
  LUT1 #(
    .INIT(2'h2)) 
    beacon_watchdog_v1_0_S00_AXI_insti_62
       (.I0(1'b0),
        .O(\notmr_regs[1][2]_14 [29]));
  LUT1 #(
    .INIT(2'h2)) 
    beacon_watchdog_v1_0_S00_AXI_insti_63
       (.I0(1'b0),
        .O(\notmr_regs[1][2]_14 [28]));
  LUT1 #(
    .INIT(2'h2)) 
    beacon_watchdog_v1_0_S00_AXI_insti_64
       (.I0(1'b0),
        .O(\notmr_regs[1][2]_14 [27]));
  LUT1 #(
    .INIT(2'h2)) 
    beacon_watchdog_v1_0_S00_AXI_insti_65
       (.I0(1'b0),
        .O(\notmr_regs[1][2]_14 [26]));
  LUT1 #(
    .INIT(2'h2)) 
    beacon_watchdog_v1_0_S00_AXI_insti_66
       (.I0(1'b0),
        .O(\notmr_regs[1][2]_14 [25]));
  LUT1 #(
    .INIT(2'h2)) 
    beacon_watchdog_v1_0_S00_AXI_insti_67
       (.I0(1'b0),
        .O(\notmr_regs[1][2]_14 [24]));
  LUT1 #(
    .INIT(2'h2)) 
    beacon_watchdog_v1_0_S00_AXI_insti_68
       (.I0(1'b0),
        .O(\notmr_regs[1][2]_14 [23]));
  LUT1 #(
    .INIT(2'h2)) 
    beacon_watchdog_v1_0_S00_AXI_insti_69
       (.I0(1'b0),
        .O(\notmr_regs[1][2]_14 [22]));
  LUT1 #(
    .INIT(2'h2)) 
    beacon_watchdog_v1_0_S00_AXI_insti_7
       (.I0(1'b0),
        .O(\notmr_regs[1][0]_12 [24]));
  LUT1 #(
    .INIT(2'h2)) 
    beacon_watchdog_v1_0_S00_AXI_insti_70
       (.I0(1'b0),
        .O(\notmr_regs[1][2]_14 [21]));
  LUT1 #(
    .INIT(2'h2)) 
    beacon_watchdog_v1_0_S00_AXI_insti_71
       (.I0(1'b0),
        .O(\notmr_regs[1][2]_14 [20]));
  LUT1 #(
    .INIT(2'h2)) 
    beacon_watchdog_v1_0_S00_AXI_insti_72
       (.I0(1'b0),
        .O(\notmr_regs[1][2]_14 [19]));
  LUT1 #(
    .INIT(2'h2)) 
    beacon_watchdog_v1_0_S00_AXI_insti_73
       (.I0(1'b0),
        .O(\notmr_regs[1][2]_14 [18]));
  LUT1 #(
    .INIT(2'h2)) 
    beacon_watchdog_v1_0_S00_AXI_insti_74
       (.I0(1'b0),
        .O(\notmr_regs[1][2]_14 [17]));
  LUT1 #(
    .INIT(2'h2)) 
    beacon_watchdog_v1_0_S00_AXI_insti_75
       (.I0(1'b0),
        .O(\notmr_regs[1][2]_14 [16]));
  LUT1 #(
    .INIT(2'h2)) 
    beacon_watchdog_v1_0_S00_AXI_insti_76
       (.I0(1'b0),
        .O(\notmr_regs[1][2]_14 [15]));
  LUT1 #(
    .INIT(2'h2)) 
    beacon_watchdog_v1_0_S00_AXI_insti_77
       (.I0(1'b0),
        .O(\notmr_regs[1][2]_14 [14]));
  LUT1 #(
    .INIT(2'h2)) 
    beacon_watchdog_v1_0_S00_AXI_insti_78
       (.I0(1'b0),
        .O(\notmr_regs[1][2]_14 [13]));
  LUT1 #(
    .INIT(2'h2)) 
    beacon_watchdog_v1_0_S00_AXI_insti_79
       (.I0(1'b0),
        .O(\notmr_regs[1][2]_14 [12]));
  LUT1 #(
    .INIT(2'h2)) 
    beacon_watchdog_v1_0_S00_AXI_insti_8
       (.I0(1'b0),
        .O(\notmr_regs[1][0]_12 [23]));
  LUT1 #(
    .INIT(2'h2)) 
    beacon_watchdog_v1_0_S00_AXI_insti_80
       (.I0(1'b0),
        .O(\notmr_regs[1][2]_14 [11]));
  LUT1 #(
    .INIT(2'h2)) 
    beacon_watchdog_v1_0_S00_AXI_insti_81
       (.I0(1'b0),
        .O(\notmr_regs[1][2]_14 [10]));
  LUT1 #(
    .INIT(2'h2)) 
    beacon_watchdog_v1_0_S00_AXI_insti_82
       (.I0(1'b0),
        .O(\notmr_regs[1][2]_14 [9]));
  LUT1 #(
    .INIT(2'h2)) 
    beacon_watchdog_v1_0_S00_AXI_insti_83
       (.I0(1'b0),
        .O(\notmr_regs[1][2]_14 [8]));
  LUT1 #(
    .INIT(2'h2)) 
    beacon_watchdog_v1_0_S00_AXI_insti_84
       (.I0(1'b0),
        .O(\notmr_regs[1][2]_14 [7]));
  LUT1 #(
    .INIT(2'h2)) 
    beacon_watchdog_v1_0_S00_AXI_insti_85
       (.I0(1'b0),
        .O(\notmr_regs[1][2]_14 [6]));
  LUT1 #(
    .INIT(2'h2)) 
    beacon_watchdog_v1_0_S00_AXI_insti_86
       (.I0(1'b0),
        .O(\notmr_regs[1][2]_14 [5]));
  LUT1 #(
    .INIT(2'h2)) 
    beacon_watchdog_v1_0_S00_AXI_insti_87
       (.I0(1'b0),
        .O(\notmr_regs[1][2]_14 [4]));
  LUT1 #(
    .INIT(2'h2)) 
    beacon_watchdog_v1_0_S00_AXI_insti_88
       (.I0(1'b0),
        .O(\notmr_regs[1][2]_14 [3]));
  LUT1 #(
    .INIT(2'h2)) 
    beacon_watchdog_v1_0_S00_AXI_insti_89
       (.I0(1'b0),
        .O(\notmr_regs[1][2]_14 [2]));
  LUT1 #(
    .INIT(2'h2)) 
    beacon_watchdog_v1_0_S00_AXI_insti_9
       (.I0(1'b0),
        .O(\notmr_regs[1][0]_12 [22]));
  (* DONT_TOUCH *) 
  (* NBITS = "32" *) 
  design_1_beacon_watchdog_0_0_voter_bus__1 \genblk3[0].genblk1[0].voter_ith 
       (.DATA_IN0(\notmr_regs[0][0]_3 ),
        .DATA_IN1(\notmr_regs[0][1]_4 ),
        .DATA_IN2(\notmr_regs[0][2]_5 ),
        .DATA_OUT(\tmr_regs[0][0]_16 ));
  (* DONT_TOUCH *) 
  (* NBITS = "32" *) 
  design_1_beacon_watchdog_0_0_voter_bus__2 \genblk3[0].genblk1[1].voter_ith 
       (.DATA_IN0(\notmr_regs[1][0]_12 ),
        .DATA_IN1(\notmr_regs[1][1]_13 ),
        .DATA_IN2(\notmr_regs[1][2]_14 ),
        .DATA_OUT(\tmr_regs[1][0]_0 ));
  (* DONT_TOUCH *) 
  (* NBITS = "32" *) 
  design_1_beacon_watchdog_0_0_voter_bus__3 \genblk3[0].genblk1[2].voter_ith 
       (.DATA_IN0(\notmr_regs[2][0]_9 ),
        .DATA_IN1(\notmr_regs[2][1]_10 ),
        .DATA_IN2(\notmr_regs[2][2]_11 ),
        .DATA_OUT(\tmr_regs[2][0]_15 ));
  (* DONT_TOUCH *) 
  (* NBITS = "32" *) 
  design_1_beacon_watchdog_0_0_voter_bus__4 \genblk3[0].genblk1[3].voter_ith 
       (.DATA_IN0(\notmr_regs[3][0]_6 ),
        .DATA_IN1(\notmr_regs[3][1]_7 ),
        .DATA_IN2(\notmr_regs[3][2]_8 ),
        .DATA_OUT(\tmr_regs[3][0]_23 ));
  (* DONT_TOUCH *) 
  (* NBITS = "32" *) 
  design_1_beacon_watchdog_0_0_voter_bus__5 \genblk3[1].genblk1[0].voter_ith 
       (.DATA_IN0(\notmr_regs[0][0]_3 ),
        .DATA_IN1(\notmr_regs[0][1]_4 ),
        .DATA_IN2(\notmr_regs[0][2]_5 ),
        .DATA_OUT(\tmr_regs[0][1]_18 ));
  (* DONT_TOUCH *) 
  (* NBITS = "32" *) 
  design_1_beacon_watchdog_0_0_voter_bus__6 \genblk3[1].genblk1[1].voter_ith 
       (.DATA_IN0(\notmr_regs[1][0]_12 ),
        .DATA_IN1(\notmr_regs[1][1]_13 ),
        .DATA_IN2(\notmr_regs[1][2]_14 ),
        .DATA_OUT(\tmr_regs[1][1]_1 ));
  (* DONT_TOUCH *) 
  (* NBITS = "32" *) 
  design_1_beacon_watchdog_0_0_voter_bus__7 \genblk3[1].genblk1[2].voter_ith 
       (.DATA_IN0(\notmr_regs[2][0]_9 ),
        .DATA_IN1(\notmr_regs[2][1]_10 ),
        .DATA_IN2(\notmr_regs[2][2]_11 ),
        .DATA_OUT(\tmr_regs[2][1]_17 ));
  (* DONT_TOUCH *) 
  (* NBITS = "32" *) 
  design_1_beacon_watchdog_0_0_voter_bus__8 \genblk3[1].genblk1[3].voter_ith 
       (.DATA_IN0(\notmr_regs[3][0]_6 ),
        .DATA_IN1(\notmr_regs[3][1]_7 ),
        .DATA_IN2(\notmr_regs[3][2]_8 ),
        .DATA_OUT(\tmr_regs[3][1]_22 ));
  (* DONT_TOUCH *) 
  (* NBITS = "32" *) 
  design_1_beacon_watchdog_0_0_voter_bus__9 \genblk3[2].genblk1[0].voter_ith 
       (.DATA_IN0(\notmr_regs[0][0]_3 ),
        .DATA_IN1(\notmr_regs[0][1]_4 ),
        .DATA_IN2(\notmr_regs[0][2]_5 ),
        .DATA_OUT(\tmr_regs[0][2]_20 ));
  (* DONT_TOUCH *) 
  (* NBITS = "32" *) 
  design_1_beacon_watchdog_0_0_voter_bus__10 \genblk3[2].genblk1[1].voter_ith 
       (.DATA_IN0(\notmr_regs[1][0]_12 ),
        .DATA_IN1(\notmr_regs[1][1]_13 ),
        .DATA_IN2(\notmr_regs[1][2]_14 ),
        .DATA_OUT(\tmr_regs[1][2]_2 ));
  (* DONT_TOUCH *) 
  (* NBITS = "32" *) 
  design_1_beacon_watchdog_0_0_voter_bus__11 \genblk3[2].genblk1[2].voter_ith 
       (.DATA_IN0(\notmr_regs[2][0]_9 ),
        .DATA_IN1(\notmr_regs[2][1]_10 ),
        .DATA_IN2(\notmr_regs[2][2]_11 ),
        .DATA_OUT(\tmr_regs[2][2]_19 ));
  (* DONT_TOUCH *) 
  (* NBITS = "32" *) 
  design_1_beacon_watchdog_0_0_voter_bus \genblk3[2].genblk1[3].voter_ith 
       (.DATA_IN0(\notmr_regs[3][0]_6 ),
        .DATA_IN1(\notmr_regs[3][1]_7 ),
        .DATA_IN2(\notmr_regs[3][2]_8 ),
        .DATA_OUT(\tmr_regs[3][2]_21 ));
  (* DATA_WIDTH = "32" *) 
  (* DONT_TOUCH *) 
  (* RESET_STARTS = "1" *) 
  (* RESET_TIMEOUT = "200000000" *) 
  design_1_beacon_watchdog_0_0_top_beacon_watchdog__1 \genblk4[0].watchdog_ith 
       (.CLK(s00_axi_aclk),
        .DATAIN(\tmr_regs[2][0]_15 ),
        .ERR(\notmr_regs[1][0]_12 [1]),
        .RST(beacon_in_rst),
        .START(\tmr_regs[0][0]_16 [0]),
        .STB(\tmr_regs[0][0]_16 [1]),
        .TOGRATE(\notmr_regs[3][0]_6 ),
        .WORKING(\notmr_regs[1][0]_12 [0]));
  (* DATA_WIDTH = "32" *) 
  (* DONT_TOUCH *) 
  (* RESET_STARTS = "1" *) 
  (* RESET_TIMEOUT = "200000000" *) 
  design_1_beacon_watchdog_0_0_top_beacon_watchdog__2 \genblk4[1].watchdog_ith 
       (.CLK(s00_axi_aclk),
        .DATAIN(\tmr_regs[2][1]_17 ),
        .ERR(\notmr_regs[1][1]_13 [1]),
        .RST(beacon_in_rst),
        .START(\tmr_regs[0][1]_18 [0]),
        .STB(\tmr_regs[0][1]_18 [1]),
        .TOGRATE(\notmr_regs[3][1]_7 ),
        .WORKING(\notmr_regs[1][1]_13 [0]));
  (* DATA_WIDTH = "32" *) 
  (* DONT_TOUCH *) 
  (* RESET_STARTS = "1" *) 
  (* RESET_TIMEOUT = "200000000" *) 
  design_1_beacon_watchdog_0_0_top_beacon_watchdog \genblk4[2].watchdog_ith 
       (.CLK(s00_axi_aclk),
        .DATAIN(\tmr_regs[2][2]_19 ),
        .ERR(\notmr_regs[1][2]_14 [1]),
        .RST(beacon_in_rst),
        .START(\tmr_regs[0][2]_20 [0]),
        .STB(\tmr_regs[0][2]_20 [1]),
        .TOGRATE(\notmr_regs[3][2]_8 ),
        .WORKING(\notmr_regs[1][2]_14 [0]));
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
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg0[0][31]_i_2 
       (.I0(S_AXI_WREADY),
        .I1(S_AXI_AWREADY),
        .I2(s00_axi_awvalid),
        .I3(s00_axi_wvalid),
        .O(slv_reg_wren__0));
  LUT6 #(
    .INIT(64'h0000000000000200)) 
    \slv_reg0[0][7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(\axi_awaddr_reg_n_0_[3] ),
        .I2(\axi_awaddr_reg_n_0_[2] ),
        .I3(s00_axi_wstrb[0]),
        .I4(p_0_in[0]),
        .I5(p_0_in[1]),
        .O(\slv_reg0[0][7]_i_1_n_0 ));
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
    \slv_reg0[1][7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(\axi_awaddr_reg_n_0_[3] ),
        .I2(\axi_awaddr_reg_n_0_[2] ),
        .I3(s00_axi_wstrb[0]),
        .I4(p_0_in[1]),
        .I5(p_0_in[0]),
        .O(\slv_reg0[1][7]_i_1_n_0 ));
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
  LUT6 #(
    .INIT(64'h0000020000000000)) 
    \slv_reg0[2][7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(\axi_awaddr_reg_n_0_[3] ),
        .I2(\axi_awaddr_reg_n_0_[2] ),
        .I3(s00_axi_wstrb[0]),
        .I4(p_0_in[0]),
        .I5(p_0_in[1]),
        .O(\slv_reg0[2][7]_i_1_n_0 ));
  FDRE \slv_reg0_reg[0][0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[0][7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(\notmr_regs[0][0]_3 [0]),
        .R(beacon_in_rst));
  FDRE \slv_reg0_reg[0][10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[0][15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(\notmr_regs[0][0]_3 [10]),
        .R(beacon_in_rst));
  FDRE \slv_reg0_reg[0][11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[0][15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(\notmr_regs[0][0]_3 [11]),
        .R(beacon_in_rst));
  FDRE \slv_reg0_reg[0][12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[0][15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(\notmr_regs[0][0]_3 [12]),
        .R(beacon_in_rst));
  FDRE \slv_reg0_reg[0][13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[0][15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(\notmr_regs[0][0]_3 [13]),
        .R(beacon_in_rst));
  FDRE \slv_reg0_reg[0][14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[0][15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(\notmr_regs[0][0]_3 [14]),
        .R(beacon_in_rst));
  FDRE \slv_reg0_reg[0][15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[0][15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(\notmr_regs[0][0]_3 [15]),
        .R(beacon_in_rst));
  FDRE \slv_reg0_reg[0][16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[0][23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(\notmr_regs[0][0]_3 [16]),
        .R(beacon_in_rst));
  FDRE \slv_reg0_reg[0][17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[0][23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(\notmr_regs[0][0]_3 [17]),
        .R(beacon_in_rst));
  FDRE \slv_reg0_reg[0][18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[0][23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(\notmr_regs[0][0]_3 [18]),
        .R(beacon_in_rst));
  FDRE \slv_reg0_reg[0][19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[0][23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(\notmr_regs[0][0]_3 [19]),
        .R(beacon_in_rst));
  FDRE \slv_reg0_reg[0][1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[0][7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(\notmr_regs[0][0]_3 [1]),
        .R(beacon_in_rst));
  FDRE \slv_reg0_reg[0][20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[0][23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(\notmr_regs[0][0]_3 [20]),
        .R(beacon_in_rst));
  FDRE \slv_reg0_reg[0][21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[0][23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(\notmr_regs[0][0]_3 [21]),
        .R(beacon_in_rst));
  FDRE \slv_reg0_reg[0][22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[0][23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(\notmr_regs[0][0]_3 [22]),
        .R(beacon_in_rst));
  FDRE \slv_reg0_reg[0][23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[0][23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(\notmr_regs[0][0]_3 [23]),
        .R(beacon_in_rst));
  FDRE \slv_reg0_reg[0][24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[0][31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(\notmr_regs[0][0]_3 [24]),
        .R(beacon_in_rst));
  FDRE \slv_reg0_reg[0][25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[0][31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(\notmr_regs[0][0]_3 [25]),
        .R(beacon_in_rst));
  FDRE \slv_reg0_reg[0][26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[0][31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(\notmr_regs[0][0]_3 [26]),
        .R(beacon_in_rst));
  FDRE \slv_reg0_reg[0][27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[0][31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(\notmr_regs[0][0]_3 [27]),
        .R(beacon_in_rst));
  FDRE \slv_reg0_reg[0][28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[0][31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(\notmr_regs[0][0]_3 [28]),
        .R(beacon_in_rst));
  FDRE \slv_reg0_reg[0][29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[0][31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(\notmr_regs[0][0]_3 [29]),
        .R(beacon_in_rst));
  FDRE \slv_reg0_reg[0][2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[0][7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(\notmr_regs[0][0]_3 [2]),
        .R(beacon_in_rst));
  FDRE \slv_reg0_reg[0][30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[0][31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(\notmr_regs[0][0]_3 [30]),
        .R(beacon_in_rst));
  FDRE \slv_reg0_reg[0][31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[0][31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(\notmr_regs[0][0]_3 [31]),
        .R(beacon_in_rst));
  FDRE \slv_reg0_reg[0][3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[0][7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(\notmr_regs[0][0]_3 [3]),
        .R(beacon_in_rst));
  FDRE \slv_reg0_reg[0][4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[0][7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(\notmr_regs[0][0]_3 [4]),
        .R(beacon_in_rst));
  FDRE \slv_reg0_reg[0][5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[0][7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(\notmr_regs[0][0]_3 [5]),
        .R(beacon_in_rst));
  FDRE \slv_reg0_reg[0][6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[0][7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(\notmr_regs[0][0]_3 [6]),
        .R(beacon_in_rst));
  FDRE \slv_reg0_reg[0][7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[0][7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(\notmr_regs[0][0]_3 [7]),
        .R(beacon_in_rst));
  FDRE \slv_reg0_reg[0][8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[0][15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(\notmr_regs[0][0]_3 [8]),
        .R(beacon_in_rst));
  FDRE \slv_reg0_reg[0][9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[0][15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(\notmr_regs[0][0]_3 [9]),
        .R(beacon_in_rst));
  FDRE \slv_reg0_reg[1][0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[1][7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(\notmr_regs[0][1]_4 [0]),
        .R(beacon_in_rst));
  FDRE \slv_reg0_reg[1][10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[1][15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(\notmr_regs[0][1]_4 [10]),
        .R(beacon_in_rst));
  FDRE \slv_reg0_reg[1][11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[1][15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(\notmr_regs[0][1]_4 [11]),
        .R(beacon_in_rst));
  FDRE \slv_reg0_reg[1][12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[1][15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(\notmr_regs[0][1]_4 [12]),
        .R(beacon_in_rst));
  FDRE \slv_reg0_reg[1][13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[1][15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(\notmr_regs[0][1]_4 [13]),
        .R(beacon_in_rst));
  FDRE \slv_reg0_reg[1][14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[1][15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(\notmr_regs[0][1]_4 [14]),
        .R(beacon_in_rst));
  FDRE \slv_reg0_reg[1][15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[1][15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(\notmr_regs[0][1]_4 [15]),
        .R(beacon_in_rst));
  FDRE \slv_reg0_reg[1][16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[1][23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(\notmr_regs[0][1]_4 [16]),
        .R(beacon_in_rst));
  FDRE \slv_reg0_reg[1][17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[1][23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(\notmr_regs[0][1]_4 [17]),
        .R(beacon_in_rst));
  FDRE \slv_reg0_reg[1][18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[1][23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(\notmr_regs[0][1]_4 [18]),
        .R(beacon_in_rst));
  FDRE \slv_reg0_reg[1][19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[1][23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(\notmr_regs[0][1]_4 [19]),
        .R(beacon_in_rst));
  FDRE \slv_reg0_reg[1][1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[1][7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(\notmr_regs[0][1]_4 [1]),
        .R(beacon_in_rst));
  FDRE \slv_reg0_reg[1][20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[1][23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(\notmr_regs[0][1]_4 [20]),
        .R(beacon_in_rst));
  FDRE \slv_reg0_reg[1][21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[1][23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(\notmr_regs[0][1]_4 [21]),
        .R(beacon_in_rst));
  FDRE \slv_reg0_reg[1][22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[1][23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(\notmr_regs[0][1]_4 [22]),
        .R(beacon_in_rst));
  FDRE \slv_reg0_reg[1][23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[1][23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(\notmr_regs[0][1]_4 [23]),
        .R(beacon_in_rst));
  FDRE \slv_reg0_reg[1][24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[1][31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(\notmr_regs[0][1]_4 [24]),
        .R(beacon_in_rst));
  FDRE \slv_reg0_reg[1][25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[1][31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(\notmr_regs[0][1]_4 [25]),
        .R(beacon_in_rst));
  FDRE \slv_reg0_reg[1][26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[1][31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(\notmr_regs[0][1]_4 [26]),
        .R(beacon_in_rst));
  FDRE \slv_reg0_reg[1][27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[1][31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(\notmr_regs[0][1]_4 [27]),
        .R(beacon_in_rst));
  FDRE \slv_reg0_reg[1][28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[1][31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(\notmr_regs[0][1]_4 [28]),
        .R(beacon_in_rst));
  FDRE \slv_reg0_reg[1][29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[1][31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(\notmr_regs[0][1]_4 [29]),
        .R(beacon_in_rst));
  FDRE \slv_reg0_reg[1][2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[1][7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(\notmr_regs[0][1]_4 [2]),
        .R(beacon_in_rst));
  FDRE \slv_reg0_reg[1][30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[1][31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(\notmr_regs[0][1]_4 [30]),
        .R(beacon_in_rst));
  FDRE \slv_reg0_reg[1][31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[1][31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(\notmr_regs[0][1]_4 [31]),
        .R(beacon_in_rst));
  FDRE \slv_reg0_reg[1][3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[1][7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(\notmr_regs[0][1]_4 [3]),
        .R(beacon_in_rst));
  FDRE \slv_reg0_reg[1][4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[1][7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(\notmr_regs[0][1]_4 [4]),
        .R(beacon_in_rst));
  FDRE \slv_reg0_reg[1][5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[1][7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(\notmr_regs[0][1]_4 [5]),
        .R(beacon_in_rst));
  FDRE \slv_reg0_reg[1][6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[1][7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(\notmr_regs[0][1]_4 [6]),
        .R(beacon_in_rst));
  FDRE \slv_reg0_reg[1][7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[1][7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(\notmr_regs[0][1]_4 [7]),
        .R(beacon_in_rst));
  FDRE \slv_reg0_reg[1][8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[1][15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(\notmr_regs[0][1]_4 [8]),
        .R(beacon_in_rst));
  FDRE \slv_reg0_reg[1][9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[1][15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(\notmr_regs[0][1]_4 [9]),
        .R(beacon_in_rst));
  FDRE \slv_reg0_reg[2][0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[2][7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(\notmr_regs[0][2]_5 [0]),
        .R(beacon_in_rst));
  FDRE \slv_reg0_reg[2][10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[2][15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(\notmr_regs[0][2]_5 [10]),
        .R(beacon_in_rst));
  FDRE \slv_reg0_reg[2][11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[2][15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(\notmr_regs[0][2]_5 [11]),
        .R(beacon_in_rst));
  FDRE \slv_reg0_reg[2][12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[2][15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(\notmr_regs[0][2]_5 [12]),
        .R(beacon_in_rst));
  FDRE \slv_reg0_reg[2][13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[2][15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(\notmr_regs[0][2]_5 [13]),
        .R(beacon_in_rst));
  FDRE \slv_reg0_reg[2][14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[2][15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(\notmr_regs[0][2]_5 [14]),
        .R(beacon_in_rst));
  FDRE \slv_reg0_reg[2][15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[2][15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(\notmr_regs[0][2]_5 [15]),
        .R(beacon_in_rst));
  FDRE \slv_reg0_reg[2][16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[2][23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(\notmr_regs[0][2]_5 [16]),
        .R(beacon_in_rst));
  FDRE \slv_reg0_reg[2][17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[2][23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(\notmr_regs[0][2]_5 [17]),
        .R(beacon_in_rst));
  FDRE \slv_reg0_reg[2][18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[2][23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(\notmr_regs[0][2]_5 [18]),
        .R(beacon_in_rst));
  FDRE \slv_reg0_reg[2][19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[2][23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(\notmr_regs[0][2]_5 [19]),
        .R(beacon_in_rst));
  FDRE \slv_reg0_reg[2][1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[2][7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(\notmr_regs[0][2]_5 [1]),
        .R(beacon_in_rst));
  FDRE \slv_reg0_reg[2][20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[2][23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(\notmr_regs[0][2]_5 [20]),
        .R(beacon_in_rst));
  FDRE \slv_reg0_reg[2][21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[2][23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(\notmr_regs[0][2]_5 [21]),
        .R(beacon_in_rst));
  FDRE \slv_reg0_reg[2][22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[2][23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(\notmr_regs[0][2]_5 [22]),
        .R(beacon_in_rst));
  FDRE \slv_reg0_reg[2][23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[2][23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(\notmr_regs[0][2]_5 [23]),
        .R(beacon_in_rst));
  FDRE \slv_reg0_reg[2][24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[2][31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(\notmr_regs[0][2]_5 [24]),
        .R(beacon_in_rst));
  FDRE \slv_reg0_reg[2][25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[2][31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(\notmr_regs[0][2]_5 [25]),
        .R(beacon_in_rst));
  FDRE \slv_reg0_reg[2][26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[2][31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(\notmr_regs[0][2]_5 [26]),
        .R(beacon_in_rst));
  FDRE \slv_reg0_reg[2][27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[2][31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(\notmr_regs[0][2]_5 [27]),
        .R(beacon_in_rst));
  FDRE \slv_reg0_reg[2][28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[2][31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(\notmr_regs[0][2]_5 [28]),
        .R(beacon_in_rst));
  FDRE \slv_reg0_reg[2][29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[2][31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(\notmr_regs[0][2]_5 [29]),
        .R(beacon_in_rst));
  FDRE \slv_reg0_reg[2][2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[2][7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(\notmr_regs[0][2]_5 [2]),
        .R(beacon_in_rst));
  FDRE \slv_reg0_reg[2][30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[2][31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(\notmr_regs[0][2]_5 [30]),
        .R(beacon_in_rst));
  FDRE \slv_reg0_reg[2][31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[2][31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(\notmr_regs[0][2]_5 [31]),
        .R(beacon_in_rst));
  FDRE \slv_reg0_reg[2][3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[2][7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(\notmr_regs[0][2]_5 [3]),
        .R(beacon_in_rst));
  FDRE \slv_reg0_reg[2][4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[2][7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(\notmr_regs[0][2]_5 [4]),
        .R(beacon_in_rst));
  FDRE \slv_reg0_reg[2][5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[2][7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(\notmr_regs[0][2]_5 [5]),
        .R(beacon_in_rst));
  FDRE \slv_reg0_reg[2][6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[2][7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(\notmr_regs[0][2]_5 [6]),
        .R(beacon_in_rst));
  FDRE \slv_reg0_reg[2][7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[2][7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(\notmr_regs[0][2]_5 [7]),
        .R(beacon_in_rst));
  FDRE \slv_reg0_reg[2][8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[2][15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(\notmr_regs[0][2]_5 [8]),
        .R(beacon_in_rst));
  FDRE \slv_reg0_reg[2][9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[2][15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(\notmr_regs[0][2]_5 [9]),
        .R(beacon_in_rst));
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
        .Q(\notmr_regs[2][0]_9 [0]),
        .R(beacon_in_rst));
  FDRE \slv_reg2_reg[0][10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[0][15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(\notmr_regs[2][0]_9 [10]),
        .R(beacon_in_rst));
  FDRE \slv_reg2_reg[0][11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[0][15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(\notmr_regs[2][0]_9 [11]),
        .R(beacon_in_rst));
  FDRE \slv_reg2_reg[0][12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[0][15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(\notmr_regs[2][0]_9 [12]),
        .R(beacon_in_rst));
  FDRE \slv_reg2_reg[0][13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[0][15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(\notmr_regs[2][0]_9 [13]),
        .R(beacon_in_rst));
  FDSE \slv_reg2_reg[0][14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[0][15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(\notmr_regs[2][0]_9 [14]),
        .S(beacon_in_rst));
  FDSE \slv_reg2_reg[0][15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[0][15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(\notmr_regs[2][0]_9 [15]),
        .S(beacon_in_rst));
  FDSE \slv_reg2_reg[0][16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[0][23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(\notmr_regs[2][0]_9 [16]),
        .S(beacon_in_rst));
  FDSE \slv_reg2_reg[0][17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[0][23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(\notmr_regs[2][0]_9 [17]),
        .S(beacon_in_rst));
  FDRE \slv_reg2_reg[0][18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[0][23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(\notmr_regs[2][0]_9 [18]),
        .R(beacon_in_rst));
  FDSE \slv_reg2_reg[0][19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[0][23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(\notmr_regs[2][0]_9 [19]),
        .S(beacon_in_rst));
  FDRE \slv_reg2_reg[0][1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[0][7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(\notmr_regs[2][0]_9 [1]),
        .R(beacon_in_rst));
  FDRE \slv_reg2_reg[0][20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[0][23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(\notmr_regs[2][0]_9 [20]),
        .R(beacon_in_rst));
  FDSE \slv_reg2_reg[0][21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[0][23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(\notmr_regs[2][0]_9 [21]),
        .S(beacon_in_rst));
  FDSE \slv_reg2_reg[0][22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[0][23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(\notmr_regs[2][0]_9 [22]),
        .S(beacon_in_rst));
  FDSE \slv_reg2_reg[0][23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[0][23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(\notmr_regs[2][0]_9 [23]),
        .S(beacon_in_rst));
  FDSE \slv_reg2_reg[0][24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[0][31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(\notmr_regs[2][0]_9 [24]),
        .S(beacon_in_rst));
  FDSE \slv_reg2_reg[0][25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[0][31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(\notmr_regs[2][0]_9 [25]),
        .S(beacon_in_rst));
  FDRE \slv_reg2_reg[0][26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[0][31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(\notmr_regs[2][0]_9 [26]),
        .R(beacon_in_rst));
  FDSE \slv_reg2_reg[0][27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[0][31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(\notmr_regs[2][0]_9 [27]),
        .S(beacon_in_rst));
  FDRE \slv_reg2_reg[0][28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[0][31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(\notmr_regs[2][0]_9 [28]),
        .R(beacon_in_rst));
  FDRE \slv_reg2_reg[0][29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[0][31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(\notmr_regs[2][0]_9 [29]),
        .R(beacon_in_rst));
  FDRE \slv_reg2_reg[0][2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[0][7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(\notmr_regs[2][0]_9 [2]),
        .R(beacon_in_rst));
  FDRE \slv_reg2_reg[0][30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[0][31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(\notmr_regs[2][0]_9 [30]),
        .R(beacon_in_rst));
  FDRE \slv_reg2_reg[0][31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[0][31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(\notmr_regs[2][0]_9 [31]),
        .R(beacon_in_rst));
  FDRE \slv_reg2_reg[0][3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[0][7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(\notmr_regs[2][0]_9 [3]),
        .R(beacon_in_rst));
  FDRE \slv_reg2_reg[0][4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[0][7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(\notmr_regs[2][0]_9 [4]),
        .R(beacon_in_rst));
  FDRE \slv_reg2_reg[0][5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[0][7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(\notmr_regs[2][0]_9 [5]),
        .R(beacon_in_rst));
  FDRE \slv_reg2_reg[0][6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[0][7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(\notmr_regs[2][0]_9 [6]),
        .R(beacon_in_rst));
  FDRE \slv_reg2_reg[0][7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[0][7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(\notmr_regs[2][0]_9 [7]),
        .R(beacon_in_rst));
  FDRE \slv_reg2_reg[0][8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[0][15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(\notmr_regs[2][0]_9 [8]),
        .R(beacon_in_rst));
  FDSE \slv_reg2_reg[0][9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[0][15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(\notmr_regs[2][0]_9 [9]),
        .S(beacon_in_rst));
  FDRE \slv_reg2_reg[1][0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[1][7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(\notmr_regs[2][1]_10 [0]),
        .R(beacon_in_rst));
  FDRE \slv_reg2_reg[1][10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[1][15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(\notmr_regs[2][1]_10 [10]),
        .R(beacon_in_rst));
  FDRE \slv_reg2_reg[1][11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[1][15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(\notmr_regs[2][1]_10 [11]),
        .R(beacon_in_rst));
  FDRE \slv_reg2_reg[1][12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[1][15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(\notmr_regs[2][1]_10 [12]),
        .R(beacon_in_rst));
  FDRE \slv_reg2_reg[1][13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[1][15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(\notmr_regs[2][1]_10 [13]),
        .R(beacon_in_rst));
  FDSE \slv_reg2_reg[1][14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[1][15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(\notmr_regs[2][1]_10 [14]),
        .S(beacon_in_rst));
  FDSE \slv_reg2_reg[1][15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[1][15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(\notmr_regs[2][1]_10 [15]),
        .S(beacon_in_rst));
  FDSE \slv_reg2_reg[1][16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[1][23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(\notmr_regs[2][1]_10 [16]),
        .S(beacon_in_rst));
  FDSE \slv_reg2_reg[1][17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[1][23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(\notmr_regs[2][1]_10 [17]),
        .S(beacon_in_rst));
  FDRE \slv_reg2_reg[1][18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[1][23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(\notmr_regs[2][1]_10 [18]),
        .R(beacon_in_rst));
  FDSE \slv_reg2_reg[1][19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[1][23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(\notmr_regs[2][1]_10 [19]),
        .S(beacon_in_rst));
  FDRE \slv_reg2_reg[1][1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[1][7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(\notmr_regs[2][1]_10 [1]),
        .R(beacon_in_rst));
  FDRE \slv_reg2_reg[1][20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[1][23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(\notmr_regs[2][1]_10 [20]),
        .R(beacon_in_rst));
  FDSE \slv_reg2_reg[1][21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[1][23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(\notmr_regs[2][1]_10 [21]),
        .S(beacon_in_rst));
  FDSE \slv_reg2_reg[1][22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[1][23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(\notmr_regs[2][1]_10 [22]),
        .S(beacon_in_rst));
  FDSE \slv_reg2_reg[1][23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[1][23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(\notmr_regs[2][1]_10 [23]),
        .S(beacon_in_rst));
  FDSE \slv_reg2_reg[1][24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[1][31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(\notmr_regs[2][1]_10 [24]),
        .S(beacon_in_rst));
  FDSE \slv_reg2_reg[1][25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[1][31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(\notmr_regs[2][1]_10 [25]),
        .S(beacon_in_rst));
  FDRE \slv_reg2_reg[1][26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[1][31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(\notmr_regs[2][1]_10 [26]),
        .R(beacon_in_rst));
  FDSE \slv_reg2_reg[1][27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[1][31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(\notmr_regs[2][1]_10 [27]),
        .S(beacon_in_rst));
  FDRE \slv_reg2_reg[1][28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[1][31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(\notmr_regs[2][1]_10 [28]),
        .R(beacon_in_rst));
  FDRE \slv_reg2_reg[1][29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[1][31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(\notmr_regs[2][1]_10 [29]),
        .R(beacon_in_rst));
  FDRE \slv_reg2_reg[1][2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[1][7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(\notmr_regs[2][1]_10 [2]),
        .R(beacon_in_rst));
  FDRE \slv_reg2_reg[1][30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[1][31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(\notmr_regs[2][1]_10 [30]),
        .R(beacon_in_rst));
  FDRE \slv_reg2_reg[1][31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[1][31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(\notmr_regs[2][1]_10 [31]),
        .R(beacon_in_rst));
  FDRE \slv_reg2_reg[1][3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[1][7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(\notmr_regs[2][1]_10 [3]),
        .R(beacon_in_rst));
  FDRE \slv_reg2_reg[1][4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[1][7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(\notmr_regs[2][1]_10 [4]),
        .R(beacon_in_rst));
  FDRE \slv_reg2_reg[1][5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[1][7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(\notmr_regs[2][1]_10 [5]),
        .R(beacon_in_rst));
  FDRE \slv_reg2_reg[1][6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[1][7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(\notmr_regs[2][1]_10 [6]),
        .R(beacon_in_rst));
  FDRE \slv_reg2_reg[1][7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[1][7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(\notmr_regs[2][1]_10 [7]),
        .R(beacon_in_rst));
  FDRE \slv_reg2_reg[1][8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[1][15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(\notmr_regs[2][1]_10 [8]),
        .R(beacon_in_rst));
  FDSE \slv_reg2_reg[1][9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[1][15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(\notmr_regs[2][1]_10 [9]),
        .S(beacon_in_rst));
  FDRE \slv_reg2_reg[2][0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[2][7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(\notmr_regs[2][2]_11 [0]),
        .R(beacon_in_rst));
  FDRE \slv_reg2_reg[2][10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[2][15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(\notmr_regs[2][2]_11 [10]),
        .R(beacon_in_rst));
  FDRE \slv_reg2_reg[2][11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[2][15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(\notmr_regs[2][2]_11 [11]),
        .R(beacon_in_rst));
  FDRE \slv_reg2_reg[2][12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[2][15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(\notmr_regs[2][2]_11 [12]),
        .R(beacon_in_rst));
  FDRE \slv_reg2_reg[2][13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[2][15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(\notmr_regs[2][2]_11 [13]),
        .R(beacon_in_rst));
  FDSE \slv_reg2_reg[2][14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[2][15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(\notmr_regs[2][2]_11 [14]),
        .S(beacon_in_rst));
  FDSE \slv_reg2_reg[2][15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[2][15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(\notmr_regs[2][2]_11 [15]),
        .S(beacon_in_rst));
  FDSE \slv_reg2_reg[2][16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[2][23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(\notmr_regs[2][2]_11 [16]),
        .S(beacon_in_rst));
  FDSE \slv_reg2_reg[2][17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[2][23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(\notmr_regs[2][2]_11 [17]),
        .S(beacon_in_rst));
  FDRE \slv_reg2_reg[2][18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[2][23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(\notmr_regs[2][2]_11 [18]),
        .R(beacon_in_rst));
  FDSE \slv_reg2_reg[2][19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[2][23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(\notmr_regs[2][2]_11 [19]),
        .S(beacon_in_rst));
  FDRE \slv_reg2_reg[2][1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[2][7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(\notmr_regs[2][2]_11 [1]),
        .R(beacon_in_rst));
  FDRE \slv_reg2_reg[2][20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[2][23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(\notmr_regs[2][2]_11 [20]),
        .R(beacon_in_rst));
  FDSE \slv_reg2_reg[2][21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[2][23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(\notmr_regs[2][2]_11 [21]),
        .S(beacon_in_rst));
  FDSE \slv_reg2_reg[2][22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[2][23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(\notmr_regs[2][2]_11 [22]),
        .S(beacon_in_rst));
  FDSE \slv_reg2_reg[2][23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[2][23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(\notmr_regs[2][2]_11 [23]),
        .S(beacon_in_rst));
  FDSE \slv_reg2_reg[2][24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[2][31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(\notmr_regs[2][2]_11 [24]),
        .S(beacon_in_rst));
  FDSE \slv_reg2_reg[2][25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[2][31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(\notmr_regs[2][2]_11 [25]),
        .S(beacon_in_rst));
  FDRE \slv_reg2_reg[2][26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[2][31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(\notmr_regs[2][2]_11 [26]),
        .R(beacon_in_rst));
  FDSE \slv_reg2_reg[2][27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[2][31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(\notmr_regs[2][2]_11 [27]),
        .S(beacon_in_rst));
  FDRE \slv_reg2_reg[2][28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[2][31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(\notmr_regs[2][2]_11 [28]),
        .R(beacon_in_rst));
  FDRE \slv_reg2_reg[2][29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[2][31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(\notmr_regs[2][2]_11 [29]),
        .R(beacon_in_rst));
  FDRE \slv_reg2_reg[2][2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[2][7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(\notmr_regs[2][2]_11 [2]),
        .R(beacon_in_rst));
  FDRE \slv_reg2_reg[2][30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[2][31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(\notmr_regs[2][2]_11 [30]),
        .R(beacon_in_rst));
  FDRE \slv_reg2_reg[2][31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[2][31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(\notmr_regs[2][2]_11 [31]),
        .R(beacon_in_rst));
  FDRE \slv_reg2_reg[2][3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[2][7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(\notmr_regs[2][2]_11 [3]),
        .R(beacon_in_rst));
  FDRE \slv_reg2_reg[2][4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[2][7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(\notmr_regs[2][2]_11 [4]),
        .R(beacon_in_rst));
  FDRE \slv_reg2_reg[2][5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[2][7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(\notmr_regs[2][2]_11 [5]),
        .R(beacon_in_rst));
  FDRE \slv_reg2_reg[2][6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[2][7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(\notmr_regs[2][2]_11 [6]),
        .R(beacon_in_rst));
  FDRE \slv_reg2_reg[2][7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[2][7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(\notmr_regs[2][2]_11 [7]),
        .R(beacon_in_rst));
  FDRE \slv_reg2_reg[2][8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[2][15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(\notmr_regs[2][2]_11 [8]),
        .R(beacon_in_rst));
  FDSE \slv_reg2_reg[2][9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[2][15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(\notmr_regs[2][2]_11 [9]),
        .S(beacon_in_rst));
  LUT3 #(
    .INIT(8'h20)) 
    slv_reg_rden
       (.I0(s00_axi_arvalid),
        .I1(s00_axi_rvalid),
        .I2(S_AXI_ARREADY),
        .O(slv_reg_rden__0));
endmodule

(* DATA_WIDTH = "32" *) (* ORIG_REF_NAME = "top_beacon_watchdog" *) (* RESET_STARTS = "1" *) 
(* RESET_TIMEOUT = "200000000" *) 
module design_1_beacon_watchdog_0_0_top_beacon_watchdog
   (CLK,
    RST,
    DATAIN,
    START,
    STB,
    TOGRATE,
    WORKING,
    ERR);
  input CLK;
  input RST;
  input [31:0]DATAIN;
  input START;
  input STB;
  output [31:0]TOGRATE;
  output WORKING;
  output ERR;

  wire CLK;
  wire [31:0]DATAIN;
  wire ERR;
  wire \FSM_sequential_curr_state[1]_i_10_n_0 ;
  wire \FSM_sequential_curr_state[1]_i_11_n_0 ;
  wire \FSM_sequential_curr_state[1]_i_12_n_0 ;
  wire \FSM_sequential_curr_state[1]_i_14_n_0 ;
  wire \FSM_sequential_curr_state[1]_i_15_n_0 ;
  wire \FSM_sequential_curr_state[1]_i_16_n_0 ;
  wire \FSM_sequential_curr_state[1]_i_17_n_0 ;
  wire \FSM_sequential_curr_state[1]_i_18_n_0 ;
  wire \FSM_sequential_curr_state[1]_i_19_n_0 ;
  wire \FSM_sequential_curr_state[1]_i_20_n_0 ;
  wire \FSM_sequential_curr_state[1]_i_21_n_0 ;
  wire \FSM_sequential_curr_state[1]_i_23_n_0 ;
  wire \FSM_sequential_curr_state[1]_i_24_n_0 ;
  wire \FSM_sequential_curr_state[1]_i_25_n_0 ;
  wire \FSM_sequential_curr_state[1]_i_26_n_0 ;
  wire \FSM_sequential_curr_state[1]_i_27_n_0 ;
  wire \FSM_sequential_curr_state[1]_i_28_n_0 ;
  wire \FSM_sequential_curr_state[1]_i_29_n_0 ;
  wire \FSM_sequential_curr_state[1]_i_30_n_0 ;
  wire \FSM_sequential_curr_state[1]_i_31_n_0 ;
  wire \FSM_sequential_curr_state[1]_i_32_n_0 ;
  wire \FSM_sequential_curr_state[1]_i_33_n_0 ;
  wire \FSM_sequential_curr_state[1]_i_34_n_0 ;
  wire \FSM_sequential_curr_state[1]_i_35_n_0 ;
  wire \FSM_sequential_curr_state[1]_i_36_n_0 ;
  wire \FSM_sequential_curr_state[1]_i_37_n_0 ;
  wire \FSM_sequential_curr_state[1]_i_38_n_0 ;
  wire \FSM_sequential_curr_state[1]_i_5_n_0 ;
  wire \FSM_sequential_curr_state[1]_i_6_n_0 ;
  wire \FSM_sequential_curr_state[1]_i_7_n_0 ;
  wire \FSM_sequential_curr_state[1]_i_8_n_0 ;
  wire \FSM_sequential_curr_state[1]_i_9_n_0 ;
  wire \FSM_sequential_curr_state_reg[1]_i_13_n_0 ;
  wire \FSM_sequential_curr_state_reg[1]_i_13_n_1 ;
  wire \FSM_sequential_curr_state_reg[1]_i_13_n_2 ;
  wire \FSM_sequential_curr_state_reg[1]_i_13_n_3 ;
  wire \FSM_sequential_curr_state_reg[1]_i_22_n_0 ;
  wire \FSM_sequential_curr_state_reg[1]_i_22_n_1 ;
  wire \FSM_sequential_curr_state_reg[1]_i_22_n_2 ;
  wire \FSM_sequential_curr_state_reg[1]_i_22_n_3 ;
  wire \FSM_sequential_curr_state_reg[1]_i_3_n_0 ;
  wire \FSM_sequential_curr_state_reg[1]_i_3_n_1 ;
  wire \FSM_sequential_curr_state_reg[1]_i_3_n_2 ;
  wire \FSM_sequential_curr_state_reg[1]_i_3_n_3 ;
  wire \FSM_sequential_curr_state_reg[1]_i_4_n_0 ;
  wire \FSM_sequential_curr_state_reg[1]_i_4_n_1 ;
  wire \FSM_sequential_curr_state_reg[1]_i_4_n_2 ;
  wire \FSM_sequential_curr_state_reg[1]_i_4_n_3 ;
  wire RST;
  wire STB;
  wire [31:0]TOGRATE;
  wire WORKING;
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
  wire curr_toggle_rate;
  wire \curr_toggle_rate[31]_i_11_n_0 ;
  wire \curr_toggle_rate[31]_i_12_n_0 ;
  wire \curr_toggle_rate[31]_i_13_n_0 ;
  wire \curr_toggle_rate[31]_i_14_n_0 ;
  wire \curr_toggle_rate[31]_i_15_n_0 ;
  wire \curr_toggle_rate[31]_i_16_n_0 ;
  wire \curr_toggle_rate[31]_i_17_n_0 ;
  wire \curr_toggle_rate[31]_i_18_n_0 ;
  wire \curr_toggle_rate[31]_i_20_n_0 ;
  wire \curr_toggle_rate[31]_i_21_n_0 ;
  wire \curr_toggle_rate[31]_i_22_n_0 ;
  wire \curr_toggle_rate[31]_i_23_n_0 ;
  wire \curr_toggle_rate[31]_i_24_n_0 ;
  wire \curr_toggle_rate[31]_i_25_n_0 ;
  wire \curr_toggle_rate[31]_i_26_n_0 ;
  wire \curr_toggle_rate[31]_i_27_n_0 ;
  wire \curr_toggle_rate[31]_i_29_n_0 ;
  wire \curr_toggle_rate[31]_i_2_n_0 ;
  wire \curr_toggle_rate[31]_i_30_n_0 ;
  wire \curr_toggle_rate[31]_i_31_n_0 ;
  wire \curr_toggle_rate[31]_i_32_n_0 ;
  wire \curr_toggle_rate[31]_i_33_n_0 ;
  wire \curr_toggle_rate[31]_i_34_n_0 ;
  wire \curr_toggle_rate[31]_i_35_n_0 ;
  wire \curr_toggle_rate[31]_i_36_n_0 ;
  wire \curr_toggle_rate[31]_i_37_n_0 ;
  wire \curr_toggle_rate[31]_i_38_n_0 ;
  wire \curr_toggle_rate[31]_i_39_n_0 ;
  wire \curr_toggle_rate[31]_i_3_n_0 ;
  wire \curr_toggle_rate[31]_i_40_n_0 ;
  wire \curr_toggle_rate[31]_i_41_n_0 ;
  wire \curr_toggle_rate[31]_i_42_n_0 ;
  wire \curr_toggle_rate[31]_i_43_n_0 ;
  wire \curr_toggle_rate[31]_i_44_n_0 ;
  wire \curr_toggle_rate[31]_i_4_n_0 ;
  wire \curr_toggle_rate[31]_i_5_n_0 ;
  wire \curr_toggle_rate[31]_i_6_n_0 ;
  wire \curr_toggle_rate[31]_i_7_n_0 ;
  wire \curr_toggle_rate[31]_i_8_n_0 ;
  wire \curr_toggle_rate_reg[31]_i_10_n_0 ;
  wire \curr_toggle_rate_reg[31]_i_10_n_1 ;
  wire \curr_toggle_rate_reg[31]_i_10_n_2 ;
  wire \curr_toggle_rate_reg[31]_i_10_n_3 ;
  wire \curr_toggle_rate_reg[31]_i_19_n_0 ;
  wire \curr_toggle_rate_reg[31]_i_19_n_1 ;
  wire \curr_toggle_rate_reg[31]_i_19_n_2 ;
  wire \curr_toggle_rate_reg[31]_i_19_n_3 ;
  wire \curr_toggle_rate_reg[31]_i_28_n_0 ;
  wire \curr_toggle_rate_reg[31]_i_28_n_1 ;
  wire \curr_toggle_rate_reg[31]_i_28_n_2 ;
  wire \curr_toggle_rate_reg[31]_i_28_n_3 ;
  wire \curr_toggle_rate_reg[31]_i_9_n_1 ;
  wire \curr_toggle_rate_reg[31]_i_9_n_2 ;
  wire \curr_toggle_rate_reg[31]_i_9_n_3 ;
  wire data0;
  wire next_state;
  wire [1:0]next_state__0;
  wire [31:1]plusOp;
  wire [31:0]sel0;
  wire [3:0]\NLW_FSM_sequential_curr_state_reg[1]_i_13_O_UNCONNECTED ;
  wire [3:0]\NLW_FSM_sequential_curr_state_reg[1]_i_22_O_UNCONNECTED ;
  wire [3:0]\NLW_FSM_sequential_curr_state_reg[1]_i_3_O_UNCONNECTED ;
  wire [3:0]\NLW_FSM_sequential_curr_state_reg[1]_i_4_O_UNCONNECTED ;
  wire [3:2]\NLW_curr_cnt_reg[31]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_curr_cnt_reg[31]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_curr_toggle_rate_reg[31]_i_10_O_UNCONNECTED ;
  wire [3:0]\NLW_curr_toggle_rate_reg[31]_i_19_O_UNCONNECTED ;
  wire [3:0]\NLW_curr_toggle_rate_reg[31]_i_28_O_UNCONNECTED ;
  wire [3:0]\NLW_curr_toggle_rate_reg[31]_i_9_O_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    ERR_INST_0
       (.I0(curr_state[1]),
        .I1(curr_state[0]),
        .O(ERR));
  LUT4 #(
    .INIT(16'hBFAA)) 
    \FSM_sequential_curr_state[0]_i_1 
       (.I0(curr_state[1]),
        .I1(curr_state[0]),
        .I2(\FSM_sequential_curr_state_reg[1]_i_3_n_0 ),
        .I3(STB),
        .O(next_state__0[0]));
  LUT4 #(
    .INIT(16'h13F7)) 
    \FSM_sequential_curr_state[1]_i_1 
       (.I0(\FSM_sequential_curr_state_reg[1]_i_3_n_0 ),
        .I1(curr_state[1]),
        .I2(STB),
        .I3(curr_state[0]),
        .O(next_state));
  LUT4 #(
    .INIT(16'h9009)) 
    \FSM_sequential_curr_state[1]_i_10 
       (.I0(curr_cnt[29]),
        .I1(curr_timeout[29]),
        .I2(curr_cnt[28]),
        .I3(curr_timeout[28]),
        .O(\FSM_sequential_curr_state[1]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \FSM_sequential_curr_state[1]_i_11 
       (.I0(curr_cnt[27]),
        .I1(curr_timeout[27]),
        .I2(curr_cnt[26]),
        .I3(curr_timeout[26]),
        .O(\FSM_sequential_curr_state[1]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \FSM_sequential_curr_state[1]_i_12 
       (.I0(curr_cnt[25]),
        .I1(curr_timeout[25]),
        .I2(curr_cnt[24]),
        .I3(curr_timeout[24]),
        .O(\FSM_sequential_curr_state[1]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \FSM_sequential_curr_state[1]_i_14 
       (.I0(curr_timeout[23]),
        .I1(curr_cnt[23]),
        .I2(curr_timeout[22]),
        .I3(curr_cnt[22]),
        .O(\FSM_sequential_curr_state[1]_i_14_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \FSM_sequential_curr_state[1]_i_15 
       (.I0(curr_timeout[21]),
        .I1(curr_cnt[21]),
        .I2(curr_timeout[20]),
        .I3(curr_cnt[20]),
        .O(\FSM_sequential_curr_state[1]_i_15_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \FSM_sequential_curr_state[1]_i_16 
       (.I0(curr_timeout[19]),
        .I1(curr_cnt[19]),
        .I2(curr_timeout[18]),
        .I3(curr_cnt[18]),
        .O(\FSM_sequential_curr_state[1]_i_16_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \FSM_sequential_curr_state[1]_i_17 
       (.I0(curr_timeout[17]),
        .I1(curr_cnt[17]),
        .I2(curr_timeout[16]),
        .I3(curr_cnt[16]),
        .O(\FSM_sequential_curr_state[1]_i_17_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \FSM_sequential_curr_state[1]_i_18 
       (.I0(curr_cnt[23]),
        .I1(curr_timeout[23]),
        .I2(curr_cnt[22]),
        .I3(curr_timeout[22]),
        .O(\FSM_sequential_curr_state[1]_i_18_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \FSM_sequential_curr_state[1]_i_19 
       (.I0(curr_cnt[21]),
        .I1(curr_timeout[21]),
        .I2(curr_cnt[20]),
        .I3(curr_timeout[20]),
        .O(\FSM_sequential_curr_state[1]_i_19_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hABAF)) 
    \FSM_sequential_curr_state[1]_i_2 
       (.I0(curr_state[0]),
        .I1(curr_state[1]),
        .I2(STB),
        .I3(\FSM_sequential_curr_state_reg[1]_i_3_n_0 ),
        .O(next_state__0[1]));
  LUT4 #(
    .INIT(16'h9009)) 
    \FSM_sequential_curr_state[1]_i_20 
       (.I0(curr_cnt[19]),
        .I1(curr_timeout[19]),
        .I2(curr_cnt[18]),
        .I3(curr_timeout[18]),
        .O(\FSM_sequential_curr_state[1]_i_20_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \FSM_sequential_curr_state[1]_i_21 
       (.I0(curr_cnt[17]),
        .I1(curr_timeout[17]),
        .I2(curr_cnt[16]),
        .I3(curr_timeout[16]),
        .O(\FSM_sequential_curr_state[1]_i_21_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \FSM_sequential_curr_state[1]_i_23 
       (.I0(curr_timeout[15]),
        .I1(curr_cnt[15]),
        .I2(curr_timeout[14]),
        .I3(curr_cnt[14]),
        .O(\FSM_sequential_curr_state[1]_i_23_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \FSM_sequential_curr_state[1]_i_24 
       (.I0(curr_timeout[13]),
        .I1(curr_cnt[13]),
        .I2(curr_timeout[12]),
        .I3(curr_cnt[12]),
        .O(\FSM_sequential_curr_state[1]_i_24_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \FSM_sequential_curr_state[1]_i_25 
       (.I0(curr_timeout[11]),
        .I1(curr_cnt[11]),
        .I2(curr_timeout[10]),
        .I3(curr_cnt[10]),
        .O(\FSM_sequential_curr_state[1]_i_25_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \FSM_sequential_curr_state[1]_i_26 
       (.I0(curr_timeout[9]),
        .I1(curr_cnt[9]),
        .I2(curr_timeout[8]),
        .I3(curr_cnt[8]),
        .O(\FSM_sequential_curr_state[1]_i_26_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \FSM_sequential_curr_state[1]_i_27 
       (.I0(curr_cnt[15]),
        .I1(curr_timeout[15]),
        .I2(curr_cnt[14]),
        .I3(curr_timeout[14]),
        .O(\FSM_sequential_curr_state[1]_i_27_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \FSM_sequential_curr_state[1]_i_28 
       (.I0(curr_cnt[13]),
        .I1(curr_timeout[13]),
        .I2(curr_cnt[12]),
        .I3(curr_timeout[12]),
        .O(\FSM_sequential_curr_state[1]_i_28_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \FSM_sequential_curr_state[1]_i_29 
       (.I0(curr_cnt[11]),
        .I1(curr_timeout[11]),
        .I2(curr_cnt[10]),
        .I3(curr_timeout[10]),
        .O(\FSM_sequential_curr_state[1]_i_29_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \FSM_sequential_curr_state[1]_i_30 
       (.I0(curr_cnt[9]),
        .I1(curr_timeout[9]),
        .I2(curr_cnt[8]),
        .I3(curr_timeout[8]),
        .O(\FSM_sequential_curr_state[1]_i_30_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \FSM_sequential_curr_state[1]_i_31 
       (.I0(curr_timeout[7]),
        .I1(curr_cnt[7]),
        .I2(curr_timeout[6]),
        .I3(curr_cnt[6]),
        .O(\FSM_sequential_curr_state[1]_i_31_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \FSM_sequential_curr_state[1]_i_32 
       (.I0(curr_timeout[5]),
        .I1(curr_cnt[5]),
        .I2(curr_timeout[4]),
        .I3(curr_cnt[4]),
        .O(\FSM_sequential_curr_state[1]_i_32_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \FSM_sequential_curr_state[1]_i_33 
       (.I0(curr_timeout[3]),
        .I1(curr_cnt[3]),
        .I2(curr_timeout[2]),
        .I3(curr_cnt[2]),
        .O(\FSM_sequential_curr_state[1]_i_33_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \FSM_sequential_curr_state[1]_i_34 
       (.I0(curr_timeout[1]),
        .I1(curr_cnt[1]),
        .I2(curr_timeout[0]),
        .I3(curr_cnt[0]),
        .O(\FSM_sequential_curr_state[1]_i_34_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \FSM_sequential_curr_state[1]_i_35 
       (.I0(curr_cnt[7]),
        .I1(curr_timeout[7]),
        .I2(curr_cnt[6]),
        .I3(curr_timeout[6]),
        .O(\FSM_sequential_curr_state[1]_i_35_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \FSM_sequential_curr_state[1]_i_36 
       (.I0(curr_cnt[5]),
        .I1(curr_timeout[5]),
        .I2(curr_cnt[4]),
        .I3(curr_timeout[4]),
        .O(\FSM_sequential_curr_state[1]_i_36_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \FSM_sequential_curr_state[1]_i_37 
       (.I0(curr_cnt[3]),
        .I1(curr_timeout[3]),
        .I2(curr_cnt[2]),
        .I3(curr_timeout[2]),
        .O(\FSM_sequential_curr_state[1]_i_37_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \FSM_sequential_curr_state[1]_i_38 
       (.I0(curr_cnt[1]),
        .I1(curr_timeout[1]),
        .I2(curr_cnt[0]),
        .I3(curr_timeout[0]),
        .O(\FSM_sequential_curr_state[1]_i_38_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \FSM_sequential_curr_state[1]_i_5 
       (.I0(curr_timeout[31]),
        .I1(curr_cnt[31]),
        .I2(curr_timeout[30]),
        .I3(curr_cnt[30]),
        .O(\FSM_sequential_curr_state[1]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \FSM_sequential_curr_state[1]_i_6 
       (.I0(curr_timeout[29]),
        .I1(curr_cnt[29]),
        .I2(curr_timeout[28]),
        .I3(curr_cnt[28]),
        .O(\FSM_sequential_curr_state[1]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \FSM_sequential_curr_state[1]_i_7 
       (.I0(curr_timeout[27]),
        .I1(curr_cnt[27]),
        .I2(curr_timeout[26]),
        .I3(curr_cnt[26]),
        .O(\FSM_sequential_curr_state[1]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \FSM_sequential_curr_state[1]_i_8 
       (.I0(curr_timeout[25]),
        .I1(curr_cnt[25]),
        .I2(curr_timeout[24]),
        .I3(curr_cnt[24]),
        .O(\FSM_sequential_curr_state[1]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \FSM_sequential_curr_state[1]_i_9 
       (.I0(curr_cnt[31]),
        .I1(curr_timeout[31]),
        .I2(curr_cnt[30]),
        .I3(curr_timeout[30]),
        .O(\FSM_sequential_curr_state[1]_i_9_n_0 ));
  (* FSM_ENCODED_STATES = "s_start:00,s_check_1:10,s_check_0:01,s_doomed:11" *) 
  FDRE \FSM_sequential_curr_state_reg[0] 
       (.C(CLK),
        .CE(next_state),
        .D(next_state__0[0]),
        .Q(curr_state[0]),
        .R(RST));
  (* FSM_ENCODED_STATES = "s_start:00,s_check_1:10,s_check_0:01,s_doomed:11" *) 
  FDRE \FSM_sequential_curr_state_reg[1] 
       (.C(CLK),
        .CE(next_state),
        .D(next_state__0[1]),
        .Q(curr_state[1]),
        .R(RST));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \FSM_sequential_curr_state_reg[1]_i_13 
       (.CI(\FSM_sequential_curr_state_reg[1]_i_22_n_0 ),
        .CO({\FSM_sequential_curr_state_reg[1]_i_13_n_0 ,\FSM_sequential_curr_state_reg[1]_i_13_n_1 ,\FSM_sequential_curr_state_reg[1]_i_13_n_2 ,\FSM_sequential_curr_state_reg[1]_i_13_n_3 }),
        .CYINIT(1'b0),
        .DI({\FSM_sequential_curr_state[1]_i_23_n_0 ,\FSM_sequential_curr_state[1]_i_24_n_0 ,\FSM_sequential_curr_state[1]_i_25_n_0 ,\FSM_sequential_curr_state[1]_i_26_n_0 }),
        .O(\NLW_FSM_sequential_curr_state_reg[1]_i_13_O_UNCONNECTED [3:0]),
        .S({\FSM_sequential_curr_state[1]_i_27_n_0 ,\FSM_sequential_curr_state[1]_i_28_n_0 ,\FSM_sequential_curr_state[1]_i_29_n_0 ,\FSM_sequential_curr_state[1]_i_30_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \FSM_sequential_curr_state_reg[1]_i_22 
       (.CI(1'b0),
        .CO({\FSM_sequential_curr_state_reg[1]_i_22_n_0 ,\FSM_sequential_curr_state_reg[1]_i_22_n_1 ,\FSM_sequential_curr_state_reg[1]_i_22_n_2 ,\FSM_sequential_curr_state_reg[1]_i_22_n_3 }),
        .CYINIT(1'b0),
        .DI({\FSM_sequential_curr_state[1]_i_31_n_0 ,\FSM_sequential_curr_state[1]_i_32_n_0 ,\FSM_sequential_curr_state[1]_i_33_n_0 ,\FSM_sequential_curr_state[1]_i_34_n_0 }),
        .O(\NLW_FSM_sequential_curr_state_reg[1]_i_22_O_UNCONNECTED [3:0]),
        .S({\FSM_sequential_curr_state[1]_i_35_n_0 ,\FSM_sequential_curr_state[1]_i_36_n_0 ,\FSM_sequential_curr_state[1]_i_37_n_0 ,\FSM_sequential_curr_state[1]_i_38_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \FSM_sequential_curr_state_reg[1]_i_3 
       (.CI(\FSM_sequential_curr_state_reg[1]_i_4_n_0 ),
        .CO({\FSM_sequential_curr_state_reg[1]_i_3_n_0 ,\FSM_sequential_curr_state_reg[1]_i_3_n_1 ,\FSM_sequential_curr_state_reg[1]_i_3_n_2 ,\FSM_sequential_curr_state_reg[1]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({\FSM_sequential_curr_state[1]_i_5_n_0 ,\FSM_sequential_curr_state[1]_i_6_n_0 ,\FSM_sequential_curr_state[1]_i_7_n_0 ,\FSM_sequential_curr_state[1]_i_8_n_0 }),
        .O(\NLW_FSM_sequential_curr_state_reg[1]_i_3_O_UNCONNECTED [3:0]),
        .S({\FSM_sequential_curr_state[1]_i_9_n_0 ,\FSM_sequential_curr_state[1]_i_10_n_0 ,\FSM_sequential_curr_state[1]_i_11_n_0 ,\FSM_sequential_curr_state[1]_i_12_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \FSM_sequential_curr_state_reg[1]_i_4 
       (.CI(\FSM_sequential_curr_state_reg[1]_i_13_n_0 ),
        .CO({\FSM_sequential_curr_state_reg[1]_i_4_n_0 ,\FSM_sequential_curr_state_reg[1]_i_4_n_1 ,\FSM_sequential_curr_state_reg[1]_i_4_n_2 ,\FSM_sequential_curr_state_reg[1]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({\FSM_sequential_curr_state[1]_i_14_n_0 ,\FSM_sequential_curr_state[1]_i_15_n_0 ,\FSM_sequential_curr_state[1]_i_16_n_0 ,\FSM_sequential_curr_state[1]_i_17_n_0 }),
        .O(\NLW_FSM_sequential_curr_state_reg[1]_i_4_O_UNCONNECTED [3:0]),
        .S({\FSM_sequential_curr_state[1]_i_18_n_0 ,\FSM_sequential_curr_state[1]_i_19_n_0 ,\FSM_sequential_curr_state[1]_i_20_n_0 ,\FSM_sequential_curr_state[1]_i_21_n_0 }));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'hE)) 
    WORKING_INST_0
       (.I0(curr_state[0]),
        .I1(curr_state[1]),
        .O(WORKING));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h00000280)) 
    \curr_cnt[0]_i_1 
       (.I0(\FSM_sequential_curr_state_reg[1]_i_3_n_0 ),
        .I1(STB),
        .I2(curr_state[0]),
        .I3(curr_state[1]),
        .I4(curr_cnt[0]),
        .O(sel0[0]));
  LUT5 #(
    .INIT(32'h02800000)) 
    \curr_cnt[10]_i_1 
       (.I0(\FSM_sequential_curr_state_reg[1]_i_3_n_0 ),
        .I1(STB),
        .I2(curr_state[0]),
        .I3(curr_state[1]),
        .I4(plusOp[10]),
        .O(sel0[10]));
  LUT5 #(
    .INIT(32'h02800000)) 
    \curr_cnt[11]_i_1 
       (.I0(\FSM_sequential_curr_state_reg[1]_i_3_n_0 ),
        .I1(STB),
        .I2(curr_state[0]),
        .I3(curr_state[1]),
        .I4(plusOp[11]),
        .O(sel0[11]));
  LUT5 #(
    .INIT(32'h02800000)) 
    \curr_cnt[12]_i_1 
       (.I0(\FSM_sequential_curr_state_reg[1]_i_3_n_0 ),
        .I1(STB),
        .I2(curr_state[0]),
        .I3(curr_state[1]),
        .I4(plusOp[12]),
        .O(sel0[12]));
  LUT5 #(
    .INIT(32'h02800000)) 
    \curr_cnt[13]_i_1 
       (.I0(\FSM_sequential_curr_state_reg[1]_i_3_n_0 ),
        .I1(STB),
        .I2(curr_state[0]),
        .I3(curr_state[1]),
        .I4(plusOp[13]),
        .O(sel0[13]));
  LUT5 #(
    .INIT(32'h02800000)) 
    \curr_cnt[14]_i_1 
       (.I0(\FSM_sequential_curr_state_reg[1]_i_3_n_0 ),
        .I1(STB),
        .I2(curr_state[0]),
        .I3(curr_state[1]),
        .I4(plusOp[14]),
        .O(sel0[14]));
  LUT5 #(
    .INIT(32'h02800000)) 
    \curr_cnt[15]_i_1 
       (.I0(\FSM_sequential_curr_state_reg[1]_i_3_n_0 ),
        .I1(STB),
        .I2(curr_state[0]),
        .I3(curr_state[1]),
        .I4(plusOp[15]),
        .O(sel0[15]));
  LUT5 #(
    .INIT(32'h02800000)) 
    \curr_cnt[16]_i_1 
       (.I0(\FSM_sequential_curr_state_reg[1]_i_3_n_0 ),
        .I1(STB),
        .I2(curr_state[0]),
        .I3(curr_state[1]),
        .I4(plusOp[16]),
        .O(sel0[16]));
  LUT5 #(
    .INIT(32'h02800000)) 
    \curr_cnt[17]_i_1 
       (.I0(\FSM_sequential_curr_state_reg[1]_i_3_n_0 ),
        .I1(STB),
        .I2(curr_state[0]),
        .I3(curr_state[1]),
        .I4(plusOp[17]),
        .O(sel0[17]));
  LUT5 #(
    .INIT(32'h02800000)) 
    \curr_cnt[18]_i_1 
       (.I0(\FSM_sequential_curr_state_reg[1]_i_3_n_0 ),
        .I1(STB),
        .I2(curr_state[0]),
        .I3(curr_state[1]),
        .I4(plusOp[18]),
        .O(sel0[18]));
  LUT5 #(
    .INIT(32'h02800000)) 
    \curr_cnt[19]_i_1 
       (.I0(\FSM_sequential_curr_state_reg[1]_i_3_n_0 ),
        .I1(STB),
        .I2(curr_state[0]),
        .I3(curr_state[1]),
        .I4(plusOp[19]),
        .O(sel0[19]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h02800000)) 
    \curr_cnt[1]_i_1 
       (.I0(\FSM_sequential_curr_state_reg[1]_i_3_n_0 ),
        .I1(STB),
        .I2(curr_state[0]),
        .I3(curr_state[1]),
        .I4(plusOp[1]),
        .O(sel0[1]));
  LUT5 #(
    .INIT(32'h02800000)) 
    \curr_cnt[20]_i_1 
       (.I0(\FSM_sequential_curr_state_reg[1]_i_3_n_0 ),
        .I1(STB),
        .I2(curr_state[0]),
        .I3(curr_state[1]),
        .I4(plusOp[20]),
        .O(sel0[20]));
  LUT5 #(
    .INIT(32'h02800000)) 
    \curr_cnt[21]_i_1 
       (.I0(\FSM_sequential_curr_state_reg[1]_i_3_n_0 ),
        .I1(STB),
        .I2(curr_state[0]),
        .I3(curr_state[1]),
        .I4(plusOp[21]),
        .O(sel0[21]));
  LUT5 #(
    .INIT(32'h02800000)) 
    \curr_cnt[22]_i_1 
       (.I0(\FSM_sequential_curr_state_reg[1]_i_3_n_0 ),
        .I1(STB),
        .I2(curr_state[0]),
        .I3(curr_state[1]),
        .I4(plusOp[22]),
        .O(sel0[22]));
  LUT5 #(
    .INIT(32'h02800000)) 
    \curr_cnt[23]_i_1 
       (.I0(\FSM_sequential_curr_state_reg[1]_i_3_n_0 ),
        .I1(STB),
        .I2(curr_state[0]),
        .I3(curr_state[1]),
        .I4(plusOp[23]),
        .O(sel0[23]));
  LUT5 #(
    .INIT(32'h02800000)) 
    \curr_cnt[24]_i_1 
       (.I0(\FSM_sequential_curr_state_reg[1]_i_3_n_0 ),
        .I1(STB),
        .I2(curr_state[0]),
        .I3(curr_state[1]),
        .I4(plusOp[24]),
        .O(sel0[24]));
  LUT5 #(
    .INIT(32'h02800000)) 
    \curr_cnt[25]_i_1 
       (.I0(\FSM_sequential_curr_state_reg[1]_i_3_n_0 ),
        .I1(STB),
        .I2(curr_state[0]),
        .I3(curr_state[1]),
        .I4(plusOp[25]),
        .O(sel0[25]));
  LUT5 #(
    .INIT(32'h02800000)) 
    \curr_cnt[26]_i_1 
       (.I0(\FSM_sequential_curr_state_reg[1]_i_3_n_0 ),
        .I1(STB),
        .I2(curr_state[0]),
        .I3(curr_state[1]),
        .I4(plusOp[26]),
        .O(sel0[26]));
  LUT5 #(
    .INIT(32'h02800000)) 
    \curr_cnt[27]_i_1 
       (.I0(\FSM_sequential_curr_state_reg[1]_i_3_n_0 ),
        .I1(STB),
        .I2(curr_state[0]),
        .I3(curr_state[1]),
        .I4(plusOp[27]),
        .O(sel0[27]));
  LUT5 #(
    .INIT(32'h02800000)) 
    \curr_cnt[28]_i_1 
       (.I0(\FSM_sequential_curr_state_reg[1]_i_3_n_0 ),
        .I1(STB),
        .I2(curr_state[0]),
        .I3(curr_state[1]),
        .I4(plusOp[28]),
        .O(sel0[28]));
  LUT5 #(
    .INIT(32'h02800000)) 
    \curr_cnt[29]_i_1 
       (.I0(\FSM_sequential_curr_state_reg[1]_i_3_n_0 ),
        .I1(STB),
        .I2(curr_state[0]),
        .I3(curr_state[1]),
        .I4(plusOp[29]),
        .O(sel0[29]));
  LUT5 #(
    .INIT(32'h02800000)) 
    \curr_cnt[2]_i_1 
       (.I0(\FSM_sequential_curr_state_reg[1]_i_3_n_0 ),
        .I1(STB),
        .I2(curr_state[0]),
        .I3(curr_state[1]),
        .I4(plusOp[2]),
        .O(sel0[2]));
  LUT5 #(
    .INIT(32'h02800000)) 
    \curr_cnt[30]_i_1 
       (.I0(\FSM_sequential_curr_state_reg[1]_i_3_n_0 ),
        .I1(STB),
        .I2(curr_state[0]),
        .I3(curr_state[1]),
        .I4(plusOp[30]),
        .O(sel0[30]));
  LUT5 #(
    .INIT(32'h02800000)) 
    \curr_cnt[31]_i_1 
       (.I0(\FSM_sequential_curr_state_reg[1]_i_3_n_0 ),
        .I1(STB),
        .I2(curr_state[0]),
        .I3(curr_state[1]),
        .I4(plusOp[31]),
        .O(sel0[31]));
  LUT5 #(
    .INIT(32'h02800000)) 
    \curr_cnt[3]_i_1 
       (.I0(\FSM_sequential_curr_state_reg[1]_i_3_n_0 ),
        .I1(STB),
        .I2(curr_state[0]),
        .I3(curr_state[1]),
        .I4(plusOp[3]),
        .O(sel0[3]));
  LUT5 #(
    .INIT(32'h02800000)) 
    \curr_cnt[4]_i_1 
       (.I0(\FSM_sequential_curr_state_reg[1]_i_3_n_0 ),
        .I1(STB),
        .I2(curr_state[0]),
        .I3(curr_state[1]),
        .I4(plusOp[4]),
        .O(sel0[4]));
  LUT5 #(
    .INIT(32'h02800000)) 
    \curr_cnt[5]_i_1 
       (.I0(\FSM_sequential_curr_state_reg[1]_i_3_n_0 ),
        .I1(STB),
        .I2(curr_state[0]),
        .I3(curr_state[1]),
        .I4(plusOp[5]),
        .O(sel0[5]));
  LUT5 #(
    .INIT(32'h02800000)) 
    \curr_cnt[6]_i_1 
       (.I0(\FSM_sequential_curr_state_reg[1]_i_3_n_0 ),
        .I1(STB),
        .I2(curr_state[0]),
        .I3(curr_state[1]),
        .I4(plusOp[6]),
        .O(sel0[6]));
  LUT5 #(
    .INIT(32'h02800000)) 
    \curr_cnt[7]_i_1 
       (.I0(\FSM_sequential_curr_state_reg[1]_i_3_n_0 ),
        .I1(STB),
        .I2(curr_state[0]),
        .I3(curr_state[1]),
        .I4(plusOp[7]),
        .O(sel0[7]));
  LUT5 #(
    .INIT(32'h02800000)) 
    \curr_cnt[8]_i_1 
       (.I0(\FSM_sequential_curr_state_reg[1]_i_3_n_0 ),
        .I1(STB),
        .I2(curr_state[0]),
        .I3(curr_state[1]),
        .I4(plusOp[8]),
        .O(sel0[8]));
  LUT5 #(
    .INIT(32'h02800000)) 
    \curr_cnt[9]_i_1 
       (.I0(\FSM_sequential_curr_state_reg[1]_i_3_n_0 ),
        .I1(STB),
        .I2(curr_state[0]),
        .I3(curr_state[1]),
        .I4(plusOp[9]),
        .O(sel0[9]));
  FDRE \curr_cnt_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(sel0[0]),
        .Q(curr_cnt[0]),
        .R(RST));
  FDRE \curr_cnt_reg[10] 
       (.C(CLK),
        .CE(1'b1),
        .D(sel0[10]),
        .Q(curr_cnt[10]),
        .R(RST));
  FDRE \curr_cnt_reg[11] 
       (.C(CLK),
        .CE(1'b1),
        .D(sel0[11]),
        .Q(curr_cnt[11]),
        .R(RST));
  FDRE \curr_cnt_reg[12] 
       (.C(CLK),
        .CE(1'b1),
        .D(sel0[12]),
        .Q(curr_cnt[12]),
        .R(RST));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \curr_cnt_reg[12]_i_2 
       (.CI(\curr_cnt_reg[8]_i_2_n_0 ),
        .CO({\curr_cnt_reg[12]_i_2_n_0 ,\curr_cnt_reg[12]_i_2_n_1 ,\curr_cnt_reg[12]_i_2_n_2 ,\curr_cnt_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(plusOp[12:9]),
        .S(curr_cnt[12:9]));
  FDRE \curr_cnt_reg[13] 
       (.C(CLK),
        .CE(1'b1),
        .D(sel0[13]),
        .Q(curr_cnt[13]),
        .R(RST));
  FDRE \curr_cnt_reg[14] 
       (.C(CLK),
        .CE(1'b1),
        .D(sel0[14]),
        .Q(curr_cnt[14]),
        .R(RST));
  FDRE \curr_cnt_reg[15] 
       (.C(CLK),
        .CE(1'b1),
        .D(sel0[15]),
        .Q(curr_cnt[15]),
        .R(RST));
  FDRE \curr_cnt_reg[16] 
       (.C(CLK),
        .CE(1'b1),
        .D(sel0[16]),
        .Q(curr_cnt[16]),
        .R(RST));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \curr_cnt_reg[16]_i_2 
       (.CI(\curr_cnt_reg[12]_i_2_n_0 ),
        .CO({\curr_cnt_reg[16]_i_2_n_0 ,\curr_cnt_reg[16]_i_2_n_1 ,\curr_cnt_reg[16]_i_2_n_2 ,\curr_cnt_reg[16]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(plusOp[16:13]),
        .S(curr_cnt[16:13]));
  FDRE \curr_cnt_reg[17] 
       (.C(CLK),
        .CE(1'b1),
        .D(sel0[17]),
        .Q(curr_cnt[17]),
        .R(RST));
  FDRE \curr_cnt_reg[18] 
       (.C(CLK),
        .CE(1'b1),
        .D(sel0[18]),
        .Q(curr_cnt[18]),
        .R(RST));
  FDRE \curr_cnt_reg[19] 
       (.C(CLK),
        .CE(1'b1),
        .D(sel0[19]),
        .Q(curr_cnt[19]),
        .R(RST));
  FDRE \curr_cnt_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(sel0[1]),
        .Q(curr_cnt[1]),
        .R(RST));
  FDRE \curr_cnt_reg[20] 
       (.C(CLK),
        .CE(1'b1),
        .D(sel0[20]),
        .Q(curr_cnt[20]),
        .R(RST));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \curr_cnt_reg[20]_i_2 
       (.CI(\curr_cnt_reg[16]_i_2_n_0 ),
        .CO({\curr_cnt_reg[20]_i_2_n_0 ,\curr_cnt_reg[20]_i_2_n_1 ,\curr_cnt_reg[20]_i_2_n_2 ,\curr_cnt_reg[20]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(plusOp[20:17]),
        .S(curr_cnt[20:17]));
  FDRE \curr_cnt_reg[21] 
       (.C(CLK),
        .CE(1'b1),
        .D(sel0[21]),
        .Q(curr_cnt[21]),
        .R(RST));
  FDRE \curr_cnt_reg[22] 
       (.C(CLK),
        .CE(1'b1),
        .D(sel0[22]),
        .Q(curr_cnt[22]),
        .R(RST));
  FDRE \curr_cnt_reg[23] 
       (.C(CLK),
        .CE(1'b1),
        .D(sel0[23]),
        .Q(curr_cnt[23]),
        .R(RST));
  FDRE \curr_cnt_reg[24] 
       (.C(CLK),
        .CE(1'b1),
        .D(sel0[24]),
        .Q(curr_cnt[24]),
        .R(RST));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \curr_cnt_reg[24]_i_2 
       (.CI(\curr_cnt_reg[20]_i_2_n_0 ),
        .CO({\curr_cnt_reg[24]_i_2_n_0 ,\curr_cnt_reg[24]_i_2_n_1 ,\curr_cnt_reg[24]_i_2_n_2 ,\curr_cnt_reg[24]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(plusOp[24:21]),
        .S(curr_cnt[24:21]));
  FDRE \curr_cnt_reg[25] 
       (.C(CLK),
        .CE(1'b1),
        .D(sel0[25]),
        .Q(curr_cnt[25]),
        .R(RST));
  FDRE \curr_cnt_reg[26] 
       (.C(CLK),
        .CE(1'b1),
        .D(sel0[26]),
        .Q(curr_cnt[26]),
        .R(RST));
  FDRE \curr_cnt_reg[27] 
       (.C(CLK),
        .CE(1'b1),
        .D(sel0[27]),
        .Q(curr_cnt[27]),
        .R(RST));
  FDRE \curr_cnt_reg[28] 
       (.C(CLK),
        .CE(1'b1),
        .D(sel0[28]),
        .Q(curr_cnt[28]),
        .R(RST));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \curr_cnt_reg[28]_i_2 
       (.CI(\curr_cnt_reg[24]_i_2_n_0 ),
        .CO({\curr_cnt_reg[28]_i_2_n_0 ,\curr_cnt_reg[28]_i_2_n_1 ,\curr_cnt_reg[28]_i_2_n_2 ,\curr_cnt_reg[28]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(plusOp[28:25]),
        .S(curr_cnt[28:25]));
  FDRE \curr_cnt_reg[29] 
       (.C(CLK),
        .CE(1'b1),
        .D(sel0[29]),
        .Q(curr_cnt[29]),
        .R(RST));
  FDRE \curr_cnt_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(sel0[2]),
        .Q(curr_cnt[2]),
        .R(RST));
  FDRE \curr_cnt_reg[30] 
       (.C(CLK),
        .CE(1'b1),
        .D(sel0[30]),
        .Q(curr_cnt[30]),
        .R(RST));
  FDRE \curr_cnt_reg[31] 
       (.C(CLK),
        .CE(1'b1),
        .D(sel0[31]),
        .Q(curr_cnt[31]),
        .R(RST));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \curr_cnt_reg[31]_i_2 
       (.CI(\curr_cnt_reg[28]_i_2_n_0 ),
        .CO({\NLW_curr_cnt_reg[31]_i_2_CO_UNCONNECTED [3:2],\curr_cnt_reg[31]_i_2_n_2 ,\curr_cnt_reg[31]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_curr_cnt_reg[31]_i_2_O_UNCONNECTED [3],plusOp[31:29]}),
        .S({1'b0,curr_cnt[31:29]}));
  FDRE \curr_cnt_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(sel0[3]),
        .Q(curr_cnt[3]),
        .R(RST));
  FDRE \curr_cnt_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(sel0[4]),
        .Q(curr_cnt[4]),
        .R(RST));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \curr_cnt_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\curr_cnt_reg[4]_i_2_n_0 ,\curr_cnt_reg[4]_i_2_n_1 ,\curr_cnt_reg[4]_i_2_n_2 ,\curr_cnt_reg[4]_i_2_n_3 }),
        .CYINIT(curr_cnt[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(plusOp[4:1]),
        .S(curr_cnt[4:1]));
  FDRE \curr_cnt_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .D(sel0[5]),
        .Q(curr_cnt[5]),
        .R(RST));
  FDRE \curr_cnt_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .D(sel0[6]),
        .Q(curr_cnt[6]),
        .R(RST));
  FDRE \curr_cnt_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .D(sel0[7]),
        .Q(curr_cnt[7]),
        .R(RST));
  FDRE \curr_cnt_reg[8] 
       (.C(CLK),
        .CE(1'b1),
        .D(sel0[8]),
        .Q(curr_cnt[8]),
        .R(RST));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \curr_cnt_reg[8]_i_2 
       (.CI(\curr_cnt_reg[4]_i_2_n_0 ),
        .CO({\curr_cnt_reg[8]_i_2_n_0 ,\curr_cnt_reg[8]_i_2_n_1 ,\curr_cnt_reg[8]_i_2_n_2 ,\curr_cnt_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(plusOp[8:5]),
        .S(curr_cnt[8:5]));
  FDRE \curr_cnt_reg[9] 
       (.C(CLK),
        .CE(1'b1),
        .D(sel0[9]),
        .Q(curr_cnt[9]),
        .R(RST));
  FDRE \curr_timeout_reg[0] 
       (.C(CLK),
        .CE(next_state),
        .D(DATAIN[0]),
        .Q(curr_timeout[0]),
        .R(RST));
  FDRE \curr_timeout_reg[10] 
       (.C(CLK),
        .CE(next_state),
        .D(DATAIN[10]),
        .Q(curr_timeout[10]),
        .R(RST));
  FDRE \curr_timeout_reg[11] 
       (.C(CLK),
        .CE(next_state),
        .D(DATAIN[11]),
        .Q(curr_timeout[11]),
        .R(RST));
  FDRE \curr_timeout_reg[12] 
       (.C(CLK),
        .CE(next_state),
        .D(DATAIN[12]),
        .Q(curr_timeout[12]),
        .R(RST));
  FDRE \curr_timeout_reg[13] 
       (.C(CLK),
        .CE(next_state),
        .D(DATAIN[13]),
        .Q(curr_timeout[13]),
        .R(RST));
  FDSE \curr_timeout_reg[14] 
       (.C(CLK),
        .CE(next_state),
        .D(DATAIN[14]),
        .Q(curr_timeout[14]),
        .S(RST));
  FDSE \curr_timeout_reg[15] 
       (.C(CLK),
        .CE(next_state),
        .D(DATAIN[15]),
        .Q(curr_timeout[15]),
        .S(RST));
  FDSE \curr_timeout_reg[16] 
       (.C(CLK),
        .CE(next_state),
        .D(DATAIN[16]),
        .Q(curr_timeout[16]),
        .S(RST));
  FDSE \curr_timeout_reg[17] 
       (.C(CLK),
        .CE(next_state),
        .D(DATAIN[17]),
        .Q(curr_timeout[17]),
        .S(RST));
  FDRE \curr_timeout_reg[18] 
       (.C(CLK),
        .CE(next_state),
        .D(DATAIN[18]),
        .Q(curr_timeout[18]),
        .R(RST));
  FDSE \curr_timeout_reg[19] 
       (.C(CLK),
        .CE(next_state),
        .D(DATAIN[19]),
        .Q(curr_timeout[19]),
        .S(RST));
  FDRE \curr_timeout_reg[1] 
       (.C(CLK),
        .CE(next_state),
        .D(DATAIN[1]),
        .Q(curr_timeout[1]),
        .R(RST));
  FDRE \curr_timeout_reg[20] 
       (.C(CLK),
        .CE(next_state),
        .D(DATAIN[20]),
        .Q(curr_timeout[20]),
        .R(RST));
  FDSE \curr_timeout_reg[21] 
       (.C(CLK),
        .CE(next_state),
        .D(DATAIN[21]),
        .Q(curr_timeout[21]),
        .S(RST));
  FDSE \curr_timeout_reg[22] 
       (.C(CLK),
        .CE(next_state),
        .D(DATAIN[22]),
        .Q(curr_timeout[22]),
        .S(RST));
  FDSE \curr_timeout_reg[23] 
       (.C(CLK),
        .CE(next_state),
        .D(DATAIN[23]),
        .Q(curr_timeout[23]),
        .S(RST));
  FDSE \curr_timeout_reg[24] 
       (.C(CLK),
        .CE(next_state),
        .D(DATAIN[24]),
        .Q(curr_timeout[24]),
        .S(RST));
  FDSE \curr_timeout_reg[25] 
       (.C(CLK),
        .CE(next_state),
        .D(DATAIN[25]),
        .Q(curr_timeout[25]),
        .S(RST));
  FDRE \curr_timeout_reg[26] 
       (.C(CLK),
        .CE(next_state),
        .D(DATAIN[26]),
        .Q(curr_timeout[26]),
        .R(RST));
  FDSE \curr_timeout_reg[27] 
       (.C(CLK),
        .CE(next_state),
        .D(DATAIN[27]),
        .Q(curr_timeout[27]),
        .S(RST));
  FDRE \curr_timeout_reg[28] 
       (.C(CLK),
        .CE(next_state),
        .D(DATAIN[28]),
        .Q(curr_timeout[28]),
        .R(RST));
  FDRE \curr_timeout_reg[29] 
       (.C(CLK),
        .CE(next_state),
        .D(DATAIN[29]),
        .Q(curr_timeout[29]),
        .R(RST));
  FDRE \curr_timeout_reg[2] 
       (.C(CLK),
        .CE(next_state),
        .D(DATAIN[2]),
        .Q(curr_timeout[2]),
        .R(RST));
  FDRE \curr_timeout_reg[30] 
       (.C(CLK),
        .CE(next_state),
        .D(DATAIN[30]),
        .Q(curr_timeout[30]),
        .R(RST));
  FDRE \curr_timeout_reg[31] 
       (.C(CLK),
        .CE(next_state),
        .D(DATAIN[31]),
        .Q(curr_timeout[31]),
        .R(RST));
  FDRE \curr_timeout_reg[3] 
       (.C(CLK),
        .CE(next_state),
        .D(DATAIN[3]),
        .Q(curr_timeout[3]),
        .R(RST));
  FDRE \curr_timeout_reg[4] 
       (.C(CLK),
        .CE(next_state),
        .D(DATAIN[4]),
        .Q(curr_timeout[4]),
        .R(RST));
  FDRE \curr_timeout_reg[5] 
       (.C(CLK),
        .CE(next_state),
        .D(DATAIN[5]),
        .Q(curr_timeout[5]),
        .R(RST));
  FDRE \curr_timeout_reg[6] 
       (.C(CLK),
        .CE(next_state),
        .D(DATAIN[6]),
        .Q(curr_timeout[6]),
        .R(RST));
  FDRE \curr_timeout_reg[7] 
       (.C(CLK),
        .CE(next_state),
        .D(DATAIN[7]),
        .Q(curr_timeout[7]),
        .R(RST));
  FDRE \curr_timeout_reg[8] 
       (.C(CLK),
        .CE(next_state),
        .D(DATAIN[8]),
        .Q(curr_timeout[8]),
        .R(RST));
  FDSE \curr_timeout_reg[9] 
       (.C(CLK),
        .CE(next_state),
        .D(DATAIN[9]),
        .Q(curr_timeout[9]),
        .S(RST));
  LUT4 #(
    .INIT(16'hFF80)) 
    \curr_toggle_rate[31]_i_1 
       (.I0(\curr_toggle_rate[31]_i_2_n_0 ),
        .I1(\curr_toggle_rate[31]_i_3_n_0 ),
        .I2(\curr_toggle_rate[31]_i_4_n_0 ),
        .I3(\curr_toggle_rate[31]_i_5_n_0 ),
        .O(curr_toggle_rate));
  LUT4 #(
    .INIT(16'h22B2)) 
    \curr_toggle_rate[31]_i_11 
       (.I0(curr_cnt[31]),
        .I1(TOGRATE[31]),
        .I2(curr_cnt[30]),
        .I3(TOGRATE[30]),
        .O(\curr_toggle_rate[31]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \curr_toggle_rate[31]_i_12 
       (.I0(curr_cnt[29]),
        .I1(TOGRATE[29]),
        .I2(curr_cnt[28]),
        .I3(TOGRATE[28]),
        .O(\curr_toggle_rate[31]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \curr_toggle_rate[31]_i_13 
       (.I0(curr_cnt[27]),
        .I1(TOGRATE[27]),
        .I2(curr_cnt[26]),
        .I3(TOGRATE[26]),
        .O(\curr_toggle_rate[31]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \curr_toggle_rate[31]_i_14 
       (.I0(curr_cnt[25]),
        .I1(TOGRATE[25]),
        .I2(curr_cnt[24]),
        .I3(TOGRATE[24]),
        .O(\curr_toggle_rate[31]_i_14_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \curr_toggle_rate[31]_i_15 
       (.I0(TOGRATE[31]),
        .I1(curr_cnt[31]),
        .I2(TOGRATE[30]),
        .I3(curr_cnt[30]),
        .O(\curr_toggle_rate[31]_i_15_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \curr_toggle_rate[31]_i_16 
       (.I0(TOGRATE[29]),
        .I1(curr_cnt[29]),
        .I2(TOGRATE[28]),
        .I3(curr_cnt[28]),
        .O(\curr_toggle_rate[31]_i_16_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \curr_toggle_rate[31]_i_17 
       (.I0(TOGRATE[27]),
        .I1(curr_cnt[27]),
        .I2(TOGRATE[26]),
        .I3(curr_cnt[26]),
        .O(\curr_toggle_rate[31]_i_17_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \curr_toggle_rate[31]_i_18 
       (.I0(TOGRATE[25]),
        .I1(curr_cnt[25]),
        .I2(TOGRATE[24]),
        .I3(curr_cnt[24]),
        .O(\curr_toggle_rate[31]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0000008000000000)) 
    \curr_toggle_rate[31]_i_2 
       (.I0(\curr_toggle_rate[31]_i_6_n_0 ),
        .I1(\curr_toggle_rate[31]_i_7_n_0 ),
        .I2(\curr_toggle_rate[31]_i_8_n_0 ),
        .I3(plusOp[2]),
        .I4(plusOp[1]),
        .I5(data0),
        .O(\curr_toggle_rate[31]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \curr_toggle_rate[31]_i_20 
       (.I0(curr_cnt[23]),
        .I1(TOGRATE[23]),
        .I2(curr_cnt[22]),
        .I3(TOGRATE[22]),
        .O(\curr_toggle_rate[31]_i_20_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \curr_toggle_rate[31]_i_21 
       (.I0(curr_cnt[21]),
        .I1(TOGRATE[21]),
        .I2(curr_cnt[20]),
        .I3(TOGRATE[20]),
        .O(\curr_toggle_rate[31]_i_21_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \curr_toggle_rate[31]_i_22 
       (.I0(curr_cnt[19]),
        .I1(TOGRATE[19]),
        .I2(curr_cnt[18]),
        .I3(TOGRATE[18]),
        .O(\curr_toggle_rate[31]_i_22_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \curr_toggle_rate[31]_i_23 
       (.I0(curr_cnt[17]),
        .I1(TOGRATE[17]),
        .I2(curr_cnt[16]),
        .I3(TOGRATE[16]),
        .O(\curr_toggle_rate[31]_i_23_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \curr_toggle_rate[31]_i_24 
       (.I0(TOGRATE[23]),
        .I1(curr_cnt[23]),
        .I2(TOGRATE[22]),
        .I3(curr_cnt[22]),
        .O(\curr_toggle_rate[31]_i_24_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \curr_toggle_rate[31]_i_25 
       (.I0(TOGRATE[21]),
        .I1(curr_cnt[21]),
        .I2(TOGRATE[20]),
        .I3(curr_cnt[20]),
        .O(\curr_toggle_rate[31]_i_25_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \curr_toggle_rate[31]_i_26 
       (.I0(TOGRATE[19]),
        .I1(curr_cnt[19]),
        .I2(TOGRATE[18]),
        .I3(curr_cnt[18]),
        .O(\curr_toggle_rate[31]_i_26_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \curr_toggle_rate[31]_i_27 
       (.I0(TOGRATE[17]),
        .I1(curr_cnt[17]),
        .I2(TOGRATE[16]),
        .I3(curr_cnt[16]),
        .O(\curr_toggle_rate[31]_i_27_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \curr_toggle_rate[31]_i_29 
       (.I0(curr_cnt[15]),
        .I1(TOGRATE[15]),
        .I2(curr_cnt[14]),
        .I3(TOGRATE[14]),
        .O(\curr_toggle_rate[31]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \curr_toggle_rate[31]_i_3 
       (.I0(plusOp[29]),
        .I1(plusOp[30]),
        .I2(plusOp[27]),
        .I3(plusOp[28]),
        .I4(plusOp[31]),
        .I5(curr_cnt[0]),
        .O(\curr_toggle_rate[31]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \curr_toggle_rate[31]_i_30 
       (.I0(curr_cnt[13]),
        .I1(TOGRATE[13]),
        .I2(curr_cnt[12]),
        .I3(TOGRATE[12]),
        .O(\curr_toggle_rate[31]_i_30_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \curr_toggle_rate[31]_i_31 
       (.I0(curr_cnt[11]),
        .I1(TOGRATE[11]),
        .I2(curr_cnt[10]),
        .I3(TOGRATE[10]),
        .O(\curr_toggle_rate[31]_i_31_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \curr_toggle_rate[31]_i_32 
       (.I0(curr_cnt[9]),
        .I1(TOGRATE[9]),
        .I2(curr_cnt[8]),
        .I3(TOGRATE[8]),
        .O(\curr_toggle_rate[31]_i_32_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \curr_toggle_rate[31]_i_33 
       (.I0(TOGRATE[15]),
        .I1(curr_cnt[15]),
        .I2(TOGRATE[14]),
        .I3(curr_cnt[14]),
        .O(\curr_toggle_rate[31]_i_33_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \curr_toggle_rate[31]_i_34 
       (.I0(TOGRATE[13]),
        .I1(curr_cnt[13]),
        .I2(TOGRATE[12]),
        .I3(curr_cnt[12]),
        .O(\curr_toggle_rate[31]_i_34_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \curr_toggle_rate[31]_i_35 
       (.I0(TOGRATE[11]),
        .I1(curr_cnt[11]),
        .I2(TOGRATE[10]),
        .I3(curr_cnt[10]),
        .O(\curr_toggle_rate[31]_i_35_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \curr_toggle_rate[31]_i_36 
       (.I0(TOGRATE[9]),
        .I1(curr_cnt[9]),
        .I2(TOGRATE[8]),
        .I3(curr_cnt[8]),
        .O(\curr_toggle_rate[31]_i_36_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \curr_toggle_rate[31]_i_37 
       (.I0(curr_cnt[7]),
        .I1(TOGRATE[7]),
        .I2(curr_cnt[6]),
        .I3(TOGRATE[6]),
        .O(\curr_toggle_rate[31]_i_37_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \curr_toggle_rate[31]_i_38 
       (.I0(curr_cnt[5]),
        .I1(TOGRATE[5]),
        .I2(curr_cnt[4]),
        .I3(TOGRATE[4]),
        .O(\curr_toggle_rate[31]_i_38_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \curr_toggle_rate[31]_i_39 
       (.I0(curr_cnt[3]),
        .I1(TOGRATE[3]),
        .I2(curr_cnt[2]),
        .I3(TOGRATE[2]),
        .O(\curr_toggle_rate[31]_i_39_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \curr_toggle_rate[31]_i_4 
       (.I0(plusOp[23]),
        .I1(plusOp[24]),
        .I2(plusOp[21]),
        .I3(plusOp[22]),
        .I4(plusOp[26]),
        .I5(plusOp[25]),
        .O(\curr_toggle_rate[31]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \curr_toggle_rate[31]_i_40 
       (.I0(curr_cnt[1]),
        .I1(TOGRATE[1]),
        .I2(curr_cnt[0]),
        .I3(TOGRATE[0]),
        .O(\curr_toggle_rate[31]_i_40_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \curr_toggle_rate[31]_i_41 
       (.I0(TOGRATE[7]),
        .I1(curr_cnt[7]),
        .I2(TOGRATE[6]),
        .I3(curr_cnt[6]),
        .O(\curr_toggle_rate[31]_i_41_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \curr_toggle_rate[31]_i_42 
       (.I0(TOGRATE[5]),
        .I1(curr_cnt[5]),
        .I2(TOGRATE[4]),
        .I3(curr_cnt[4]),
        .O(\curr_toggle_rate[31]_i_42_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \curr_toggle_rate[31]_i_43 
       (.I0(TOGRATE[3]),
        .I1(curr_cnt[3]),
        .I2(TOGRATE[2]),
        .I3(curr_cnt[2]),
        .O(\curr_toggle_rate[31]_i_43_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \curr_toggle_rate[31]_i_44 
       (.I0(TOGRATE[1]),
        .I1(curr_cnt[1]),
        .I2(TOGRATE[0]),
        .I3(curr_cnt[0]),
        .O(\curr_toggle_rate[31]_i_44_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hDF00F700)) 
    \curr_toggle_rate[31]_i_5 
       (.I0(\FSM_sequential_curr_state_reg[1]_i_3_n_0 ),
        .I1(curr_state[1]),
        .I2(STB),
        .I3(data0),
        .I4(curr_state[0]),
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
       (.C(CLK),
        .CE(curr_toggle_rate),
        .D(curr_cnt[0]),
        .Q(TOGRATE[0]),
        .R(RST));
  FDRE \curr_toggle_rate_reg[10] 
       (.C(CLK),
        .CE(curr_toggle_rate),
        .D(curr_cnt[10]),
        .Q(TOGRATE[10]),
        .R(RST));
  FDRE \curr_toggle_rate_reg[11] 
       (.C(CLK),
        .CE(curr_toggle_rate),
        .D(curr_cnt[11]),
        .Q(TOGRATE[11]),
        .R(RST));
  FDRE \curr_toggle_rate_reg[12] 
       (.C(CLK),
        .CE(curr_toggle_rate),
        .D(curr_cnt[12]),
        .Q(TOGRATE[12]),
        .R(RST));
  FDRE \curr_toggle_rate_reg[13] 
       (.C(CLK),
        .CE(curr_toggle_rate),
        .D(curr_cnt[13]),
        .Q(TOGRATE[13]),
        .R(RST));
  FDRE \curr_toggle_rate_reg[14] 
       (.C(CLK),
        .CE(curr_toggle_rate),
        .D(curr_cnt[14]),
        .Q(TOGRATE[14]),
        .R(RST));
  FDRE \curr_toggle_rate_reg[15] 
       (.C(CLK),
        .CE(curr_toggle_rate),
        .D(curr_cnt[15]),
        .Q(TOGRATE[15]),
        .R(RST));
  FDRE \curr_toggle_rate_reg[16] 
       (.C(CLK),
        .CE(curr_toggle_rate),
        .D(curr_cnt[16]),
        .Q(TOGRATE[16]),
        .R(RST));
  FDRE \curr_toggle_rate_reg[17] 
       (.C(CLK),
        .CE(curr_toggle_rate),
        .D(curr_cnt[17]),
        .Q(TOGRATE[17]),
        .R(RST));
  FDRE \curr_toggle_rate_reg[18] 
       (.C(CLK),
        .CE(curr_toggle_rate),
        .D(curr_cnt[18]),
        .Q(TOGRATE[18]),
        .R(RST));
  FDRE \curr_toggle_rate_reg[19] 
       (.C(CLK),
        .CE(curr_toggle_rate),
        .D(curr_cnt[19]),
        .Q(TOGRATE[19]),
        .R(RST));
  FDRE \curr_toggle_rate_reg[1] 
       (.C(CLK),
        .CE(curr_toggle_rate),
        .D(curr_cnt[1]),
        .Q(TOGRATE[1]),
        .R(RST));
  FDRE \curr_toggle_rate_reg[20] 
       (.C(CLK),
        .CE(curr_toggle_rate),
        .D(curr_cnt[20]),
        .Q(TOGRATE[20]),
        .R(RST));
  FDRE \curr_toggle_rate_reg[21] 
       (.C(CLK),
        .CE(curr_toggle_rate),
        .D(curr_cnt[21]),
        .Q(TOGRATE[21]),
        .R(RST));
  FDRE \curr_toggle_rate_reg[22] 
       (.C(CLK),
        .CE(curr_toggle_rate),
        .D(curr_cnt[22]),
        .Q(TOGRATE[22]),
        .R(RST));
  FDRE \curr_toggle_rate_reg[23] 
       (.C(CLK),
        .CE(curr_toggle_rate),
        .D(curr_cnt[23]),
        .Q(TOGRATE[23]),
        .R(RST));
  FDRE \curr_toggle_rate_reg[24] 
       (.C(CLK),
        .CE(curr_toggle_rate),
        .D(curr_cnt[24]),
        .Q(TOGRATE[24]),
        .R(RST));
  FDRE \curr_toggle_rate_reg[25] 
       (.C(CLK),
        .CE(curr_toggle_rate),
        .D(curr_cnt[25]),
        .Q(TOGRATE[25]),
        .R(RST));
  FDRE \curr_toggle_rate_reg[26] 
       (.C(CLK),
        .CE(curr_toggle_rate),
        .D(curr_cnt[26]),
        .Q(TOGRATE[26]),
        .R(RST));
  FDRE \curr_toggle_rate_reg[27] 
       (.C(CLK),
        .CE(curr_toggle_rate),
        .D(curr_cnt[27]),
        .Q(TOGRATE[27]),
        .R(RST));
  FDRE \curr_toggle_rate_reg[28] 
       (.C(CLK),
        .CE(curr_toggle_rate),
        .D(curr_cnt[28]),
        .Q(TOGRATE[28]),
        .R(RST));
  FDRE \curr_toggle_rate_reg[29] 
       (.C(CLK),
        .CE(curr_toggle_rate),
        .D(curr_cnt[29]),
        .Q(TOGRATE[29]),
        .R(RST));
  FDRE \curr_toggle_rate_reg[2] 
       (.C(CLK),
        .CE(curr_toggle_rate),
        .D(curr_cnt[2]),
        .Q(TOGRATE[2]),
        .R(RST));
  FDRE \curr_toggle_rate_reg[30] 
       (.C(CLK),
        .CE(curr_toggle_rate),
        .D(curr_cnt[30]),
        .Q(TOGRATE[30]),
        .R(RST));
  FDRE \curr_toggle_rate_reg[31] 
       (.C(CLK),
        .CE(curr_toggle_rate),
        .D(curr_cnt[31]),
        .Q(TOGRATE[31]),
        .R(RST));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \curr_toggle_rate_reg[31]_i_10 
       (.CI(\curr_toggle_rate_reg[31]_i_19_n_0 ),
        .CO({\curr_toggle_rate_reg[31]_i_10_n_0 ,\curr_toggle_rate_reg[31]_i_10_n_1 ,\curr_toggle_rate_reg[31]_i_10_n_2 ,\curr_toggle_rate_reg[31]_i_10_n_3 }),
        .CYINIT(1'b0),
        .DI({\curr_toggle_rate[31]_i_20_n_0 ,\curr_toggle_rate[31]_i_21_n_0 ,\curr_toggle_rate[31]_i_22_n_0 ,\curr_toggle_rate[31]_i_23_n_0 }),
        .O(\NLW_curr_toggle_rate_reg[31]_i_10_O_UNCONNECTED [3:0]),
        .S({\curr_toggle_rate[31]_i_24_n_0 ,\curr_toggle_rate[31]_i_25_n_0 ,\curr_toggle_rate[31]_i_26_n_0 ,\curr_toggle_rate[31]_i_27_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \curr_toggle_rate_reg[31]_i_19 
       (.CI(\curr_toggle_rate_reg[31]_i_28_n_0 ),
        .CO({\curr_toggle_rate_reg[31]_i_19_n_0 ,\curr_toggle_rate_reg[31]_i_19_n_1 ,\curr_toggle_rate_reg[31]_i_19_n_2 ,\curr_toggle_rate_reg[31]_i_19_n_3 }),
        .CYINIT(1'b0),
        .DI({\curr_toggle_rate[31]_i_29_n_0 ,\curr_toggle_rate[31]_i_30_n_0 ,\curr_toggle_rate[31]_i_31_n_0 ,\curr_toggle_rate[31]_i_32_n_0 }),
        .O(\NLW_curr_toggle_rate_reg[31]_i_19_O_UNCONNECTED [3:0]),
        .S({\curr_toggle_rate[31]_i_33_n_0 ,\curr_toggle_rate[31]_i_34_n_0 ,\curr_toggle_rate[31]_i_35_n_0 ,\curr_toggle_rate[31]_i_36_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \curr_toggle_rate_reg[31]_i_28 
       (.CI(1'b0),
        .CO({\curr_toggle_rate_reg[31]_i_28_n_0 ,\curr_toggle_rate_reg[31]_i_28_n_1 ,\curr_toggle_rate_reg[31]_i_28_n_2 ,\curr_toggle_rate_reg[31]_i_28_n_3 }),
        .CYINIT(1'b0),
        .DI({\curr_toggle_rate[31]_i_37_n_0 ,\curr_toggle_rate[31]_i_38_n_0 ,\curr_toggle_rate[31]_i_39_n_0 ,\curr_toggle_rate[31]_i_40_n_0 }),
        .O(\NLW_curr_toggle_rate_reg[31]_i_28_O_UNCONNECTED [3:0]),
        .S({\curr_toggle_rate[31]_i_41_n_0 ,\curr_toggle_rate[31]_i_42_n_0 ,\curr_toggle_rate[31]_i_43_n_0 ,\curr_toggle_rate[31]_i_44_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \curr_toggle_rate_reg[31]_i_9 
       (.CI(\curr_toggle_rate_reg[31]_i_10_n_0 ),
        .CO({data0,\curr_toggle_rate_reg[31]_i_9_n_1 ,\curr_toggle_rate_reg[31]_i_9_n_2 ,\curr_toggle_rate_reg[31]_i_9_n_3 }),
        .CYINIT(1'b0),
        .DI({\curr_toggle_rate[31]_i_11_n_0 ,\curr_toggle_rate[31]_i_12_n_0 ,\curr_toggle_rate[31]_i_13_n_0 ,\curr_toggle_rate[31]_i_14_n_0 }),
        .O(\NLW_curr_toggle_rate_reg[31]_i_9_O_UNCONNECTED [3:0]),
        .S({\curr_toggle_rate[31]_i_15_n_0 ,\curr_toggle_rate[31]_i_16_n_0 ,\curr_toggle_rate[31]_i_17_n_0 ,\curr_toggle_rate[31]_i_18_n_0 }));
  FDRE \curr_toggle_rate_reg[3] 
       (.C(CLK),
        .CE(curr_toggle_rate),
        .D(curr_cnt[3]),
        .Q(TOGRATE[3]),
        .R(RST));
  FDRE \curr_toggle_rate_reg[4] 
       (.C(CLK),
        .CE(curr_toggle_rate),
        .D(curr_cnt[4]),
        .Q(TOGRATE[4]),
        .R(RST));
  FDRE \curr_toggle_rate_reg[5] 
       (.C(CLK),
        .CE(curr_toggle_rate),
        .D(curr_cnt[5]),
        .Q(TOGRATE[5]),
        .R(RST));
  FDRE \curr_toggle_rate_reg[6] 
       (.C(CLK),
        .CE(curr_toggle_rate),
        .D(curr_cnt[6]),
        .Q(TOGRATE[6]),
        .R(RST));
  FDRE \curr_toggle_rate_reg[7] 
       (.C(CLK),
        .CE(curr_toggle_rate),
        .D(curr_cnt[7]),
        .Q(TOGRATE[7]),
        .R(RST));
  FDRE \curr_toggle_rate_reg[8] 
       (.C(CLK),
        .CE(curr_toggle_rate),
        .D(curr_cnt[8]),
        .Q(TOGRATE[8]),
        .R(RST));
  FDRE \curr_toggle_rate_reg[9] 
       (.C(CLK),
        .CE(curr_toggle_rate),
        .D(curr_cnt[9]),
        .Q(TOGRATE[9]),
        .R(RST));
endmodule

(* DATA_WIDTH = "32" *) (* ORIG_REF_NAME = "top_beacon_watchdog" *) (* RESET_STARTS = "1" *) 
(* RESET_TIMEOUT = "200000000" *) 
module design_1_beacon_watchdog_0_0_top_beacon_watchdog__1
   (CLK,
    RST,
    DATAIN,
    START,
    STB,
    TOGRATE,
    WORKING,
    ERR);
  input CLK;
  input RST;
  input [31:0]DATAIN;
  input START;
  input STB;
  output [31:0]TOGRATE;
  output WORKING;
  output ERR;

  wire CLK;
  wire [31:0]DATAIN;
  wire ERR;
  wire \FSM_sequential_curr_state[1]_i_10_n_0 ;
  wire \FSM_sequential_curr_state[1]_i_11_n_0 ;
  wire \FSM_sequential_curr_state[1]_i_12_n_0 ;
  wire \FSM_sequential_curr_state[1]_i_14_n_0 ;
  wire \FSM_sequential_curr_state[1]_i_15_n_0 ;
  wire \FSM_sequential_curr_state[1]_i_16_n_0 ;
  wire \FSM_sequential_curr_state[1]_i_17_n_0 ;
  wire \FSM_sequential_curr_state[1]_i_18_n_0 ;
  wire \FSM_sequential_curr_state[1]_i_19_n_0 ;
  wire \FSM_sequential_curr_state[1]_i_20_n_0 ;
  wire \FSM_sequential_curr_state[1]_i_21_n_0 ;
  wire \FSM_sequential_curr_state[1]_i_23_n_0 ;
  wire \FSM_sequential_curr_state[1]_i_24_n_0 ;
  wire \FSM_sequential_curr_state[1]_i_25_n_0 ;
  wire \FSM_sequential_curr_state[1]_i_26_n_0 ;
  wire \FSM_sequential_curr_state[1]_i_27_n_0 ;
  wire \FSM_sequential_curr_state[1]_i_28_n_0 ;
  wire \FSM_sequential_curr_state[1]_i_29_n_0 ;
  wire \FSM_sequential_curr_state[1]_i_30_n_0 ;
  wire \FSM_sequential_curr_state[1]_i_31_n_0 ;
  wire \FSM_sequential_curr_state[1]_i_32_n_0 ;
  wire \FSM_sequential_curr_state[1]_i_33_n_0 ;
  wire \FSM_sequential_curr_state[1]_i_34_n_0 ;
  wire \FSM_sequential_curr_state[1]_i_35_n_0 ;
  wire \FSM_sequential_curr_state[1]_i_36_n_0 ;
  wire \FSM_sequential_curr_state[1]_i_37_n_0 ;
  wire \FSM_sequential_curr_state[1]_i_38_n_0 ;
  wire \FSM_sequential_curr_state[1]_i_5_n_0 ;
  wire \FSM_sequential_curr_state[1]_i_6_n_0 ;
  wire \FSM_sequential_curr_state[1]_i_7_n_0 ;
  wire \FSM_sequential_curr_state[1]_i_8_n_0 ;
  wire \FSM_sequential_curr_state[1]_i_9_n_0 ;
  wire \FSM_sequential_curr_state_reg[1]_i_13_n_0 ;
  wire \FSM_sequential_curr_state_reg[1]_i_13_n_1 ;
  wire \FSM_sequential_curr_state_reg[1]_i_13_n_2 ;
  wire \FSM_sequential_curr_state_reg[1]_i_13_n_3 ;
  wire \FSM_sequential_curr_state_reg[1]_i_22_n_0 ;
  wire \FSM_sequential_curr_state_reg[1]_i_22_n_1 ;
  wire \FSM_sequential_curr_state_reg[1]_i_22_n_2 ;
  wire \FSM_sequential_curr_state_reg[1]_i_22_n_3 ;
  wire \FSM_sequential_curr_state_reg[1]_i_3_n_0 ;
  wire \FSM_sequential_curr_state_reg[1]_i_3_n_1 ;
  wire \FSM_sequential_curr_state_reg[1]_i_3_n_2 ;
  wire \FSM_sequential_curr_state_reg[1]_i_3_n_3 ;
  wire \FSM_sequential_curr_state_reg[1]_i_4_n_0 ;
  wire \FSM_sequential_curr_state_reg[1]_i_4_n_1 ;
  wire \FSM_sequential_curr_state_reg[1]_i_4_n_2 ;
  wire \FSM_sequential_curr_state_reg[1]_i_4_n_3 ;
  wire RST;
  wire STB;
  wire [31:0]TOGRATE;
  wire WORKING;
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
  wire curr_toggle_rate;
  wire \curr_toggle_rate[31]_i_11_n_0 ;
  wire \curr_toggle_rate[31]_i_12_n_0 ;
  wire \curr_toggle_rate[31]_i_13_n_0 ;
  wire \curr_toggle_rate[31]_i_14_n_0 ;
  wire \curr_toggle_rate[31]_i_15_n_0 ;
  wire \curr_toggle_rate[31]_i_16_n_0 ;
  wire \curr_toggle_rate[31]_i_17_n_0 ;
  wire \curr_toggle_rate[31]_i_18_n_0 ;
  wire \curr_toggle_rate[31]_i_20_n_0 ;
  wire \curr_toggle_rate[31]_i_21_n_0 ;
  wire \curr_toggle_rate[31]_i_22_n_0 ;
  wire \curr_toggle_rate[31]_i_23_n_0 ;
  wire \curr_toggle_rate[31]_i_24_n_0 ;
  wire \curr_toggle_rate[31]_i_25_n_0 ;
  wire \curr_toggle_rate[31]_i_26_n_0 ;
  wire \curr_toggle_rate[31]_i_27_n_0 ;
  wire \curr_toggle_rate[31]_i_29_n_0 ;
  wire \curr_toggle_rate[31]_i_2_n_0 ;
  wire \curr_toggle_rate[31]_i_30_n_0 ;
  wire \curr_toggle_rate[31]_i_31_n_0 ;
  wire \curr_toggle_rate[31]_i_32_n_0 ;
  wire \curr_toggle_rate[31]_i_33_n_0 ;
  wire \curr_toggle_rate[31]_i_34_n_0 ;
  wire \curr_toggle_rate[31]_i_35_n_0 ;
  wire \curr_toggle_rate[31]_i_36_n_0 ;
  wire \curr_toggle_rate[31]_i_37_n_0 ;
  wire \curr_toggle_rate[31]_i_38_n_0 ;
  wire \curr_toggle_rate[31]_i_39_n_0 ;
  wire \curr_toggle_rate[31]_i_3_n_0 ;
  wire \curr_toggle_rate[31]_i_40_n_0 ;
  wire \curr_toggle_rate[31]_i_41_n_0 ;
  wire \curr_toggle_rate[31]_i_42_n_0 ;
  wire \curr_toggle_rate[31]_i_43_n_0 ;
  wire \curr_toggle_rate[31]_i_44_n_0 ;
  wire \curr_toggle_rate[31]_i_4_n_0 ;
  wire \curr_toggle_rate[31]_i_5_n_0 ;
  wire \curr_toggle_rate[31]_i_6_n_0 ;
  wire \curr_toggle_rate[31]_i_7_n_0 ;
  wire \curr_toggle_rate[31]_i_8_n_0 ;
  wire \curr_toggle_rate_reg[31]_i_10_n_0 ;
  wire \curr_toggle_rate_reg[31]_i_10_n_1 ;
  wire \curr_toggle_rate_reg[31]_i_10_n_2 ;
  wire \curr_toggle_rate_reg[31]_i_10_n_3 ;
  wire \curr_toggle_rate_reg[31]_i_19_n_0 ;
  wire \curr_toggle_rate_reg[31]_i_19_n_1 ;
  wire \curr_toggle_rate_reg[31]_i_19_n_2 ;
  wire \curr_toggle_rate_reg[31]_i_19_n_3 ;
  wire \curr_toggle_rate_reg[31]_i_28_n_0 ;
  wire \curr_toggle_rate_reg[31]_i_28_n_1 ;
  wire \curr_toggle_rate_reg[31]_i_28_n_2 ;
  wire \curr_toggle_rate_reg[31]_i_28_n_3 ;
  wire \curr_toggle_rate_reg[31]_i_9_n_1 ;
  wire \curr_toggle_rate_reg[31]_i_9_n_2 ;
  wire \curr_toggle_rate_reg[31]_i_9_n_3 ;
  wire data0;
  wire next_state;
  wire [1:0]next_state__0;
  wire [31:1]plusOp;
  wire [31:0]sel0;
  wire [3:0]\NLW_FSM_sequential_curr_state_reg[1]_i_13_O_UNCONNECTED ;
  wire [3:0]\NLW_FSM_sequential_curr_state_reg[1]_i_22_O_UNCONNECTED ;
  wire [3:0]\NLW_FSM_sequential_curr_state_reg[1]_i_3_O_UNCONNECTED ;
  wire [3:0]\NLW_FSM_sequential_curr_state_reg[1]_i_4_O_UNCONNECTED ;
  wire [3:2]\NLW_curr_cnt_reg[31]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_curr_cnt_reg[31]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_curr_toggle_rate_reg[31]_i_10_O_UNCONNECTED ;
  wire [3:0]\NLW_curr_toggle_rate_reg[31]_i_19_O_UNCONNECTED ;
  wire [3:0]\NLW_curr_toggle_rate_reg[31]_i_28_O_UNCONNECTED ;
  wire [3:0]\NLW_curr_toggle_rate_reg[31]_i_9_O_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h8)) 
    ERR_INST_0
       (.I0(curr_state[1]),
        .I1(curr_state[0]),
        .O(ERR));
  LUT4 #(
    .INIT(16'hBFAA)) 
    \FSM_sequential_curr_state[0]_i_1 
       (.I0(curr_state[1]),
        .I1(curr_state[0]),
        .I2(\FSM_sequential_curr_state_reg[1]_i_3_n_0 ),
        .I3(STB),
        .O(next_state__0[0]));
  LUT4 #(
    .INIT(16'h13F7)) 
    \FSM_sequential_curr_state[1]_i_1 
       (.I0(\FSM_sequential_curr_state_reg[1]_i_3_n_0 ),
        .I1(curr_state[1]),
        .I2(STB),
        .I3(curr_state[0]),
        .O(next_state));
  LUT4 #(
    .INIT(16'h9009)) 
    \FSM_sequential_curr_state[1]_i_10 
       (.I0(curr_cnt[29]),
        .I1(curr_timeout[29]),
        .I2(curr_cnt[28]),
        .I3(curr_timeout[28]),
        .O(\FSM_sequential_curr_state[1]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \FSM_sequential_curr_state[1]_i_11 
       (.I0(curr_cnt[27]),
        .I1(curr_timeout[27]),
        .I2(curr_cnt[26]),
        .I3(curr_timeout[26]),
        .O(\FSM_sequential_curr_state[1]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \FSM_sequential_curr_state[1]_i_12 
       (.I0(curr_cnt[25]),
        .I1(curr_timeout[25]),
        .I2(curr_cnt[24]),
        .I3(curr_timeout[24]),
        .O(\FSM_sequential_curr_state[1]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \FSM_sequential_curr_state[1]_i_14 
       (.I0(curr_timeout[23]),
        .I1(curr_cnt[23]),
        .I2(curr_timeout[22]),
        .I3(curr_cnt[22]),
        .O(\FSM_sequential_curr_state[1]_i_14_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \FSM_sequential_curr_state[1]_i_15 
       (.I0(curr_timeout[21]),
        .I1(curr_cnt[21]),
        .I2(curr_timeout[20]),
        .I3(curr_cnt[20]),
        .O(\FSM_sequential_curr_state[1]_i_15_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \FSM_sequential_curr_state[1]_i_16 
       (.I0(curr_timeout[19]),
        .I1(curr_cnt[19]),
        .I2(curr_timeout[18]),
        .I3(curr_cnt[18]),
        .O(\FSM_sequential_curr_state[1]_i_16_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \FSM_sequential_curr_state[1]_i_17 
       (.I0(curr_timeout[17]),
        .I1(curr_cnt[17]),
        .I2(curr_timeout[16]),
        .I3(curr_cnt[16]),
        .O(\FSM_sequential_curr_state[1]_i_17_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \FSM_sequential_curr_state[1]_i_18 
       (.I0(curr_cnt[23]),
        .I1(curr_timeout[23]),
        .I2(curr_cnt[22]),
        .I3(curr_timeout[22]),
        .O(\FSM_sequential_curr_state[1]_i_18_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \FSM_sequential_curr_state[1]_i_19 
       (.I0(curr_cnt[21]),
        .I1(curr_timeout[21]),
        .I2(curr_cnt[20]),
        .I3(curr_timeout[20]),
        .O(\FSM_sequential_curr_state[1]_i_19_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hABAF)) 
    \FSM_sequential_curr_state[1]_i_2 
       (.I0(curr_state[0]),
        .I1(curr_state[1]),
        .I2(STB),
        .I3(\FSM_sequential_curr_state_reg[1]_i_3_n_0 ),
        .O(next_state__0[1]));
  LUT4 #(
    .INIT(16'h9009)) 
    \FSM_sequential_curr_state[1]_i_20 
       (.I0(curr_cnt[19]),
        .I1(curr_timeout[19]),
        .I2(curr_cnt[18]),
        .I3(curr_timeout[18]),
        .O(\FSM_sequential_curr_state[1]_i_20_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \FSM_sequential_curr_state[1]_i_21 
       (.I0(curr_cnt[17]),
        .I1(curr_timeout[17]),
        .I2(curr_cnt[16]),
        .I3(curr_timeout[16]),
        .O(\FSM_sequential_curr_state[1]_i_21_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \FSM_sequential_curr_state[1]_i_23 
       (.I0(curr_timeout[15]),
        .I1(curr_cnt[15]),
        .I2(curr_timeout[14]),
        .I3(curr_cnt[14]),
        .O(\FSM_sequential_curr_state[1]_i_23_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \FSM_sequential_curr_state[1]_i_24 
       (.I0(curr_timeout[13]),
        .I1(curr_cnt[13]),
        .I2(curr_timeout[12]),
        .I3(curr_cnt[12]),
        .O(\FSM_sequential_curr_state[1]_i_24_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \FSM_sequential_curr_state[1]_i_25 
       (.I0(curr_timeout[11]),
        .I1(curr_cnt[11]),
        .I2(curr_timeout[10]),
        .I3(curr_cnt[10]),
        .O(\FSM_sequential_curr_state[1]_i_25_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \FSM_sequential_curr_state[1]_i_26 
       (.I0(curr_timeout[9]),
        .I1(curr_cnt[9]),
        .I2(curr_timeout[8]),
        .I3(curr_cnt[8]),
        .O(\FSM_sequential_curr_state[1]_i_26_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \FSM_sequential_curr_state[1]_i_27 
       (.I0(curr_cnt[15]),
        .I1(curr_timeout[15]),
        .I2(curr_cnt[14]),
        .I3(curr_timeout[14]),
        .O(\FSM_sequential_curr_state[1]_i_27_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \FSM_sequential_curr_state[1]_i_28 
       (.I0(curr_cnt[13]),
        .I1(curr_timeout[13]),
        .I2(curr_cnt[12]),
        .I3(curr_timeout[12]),
        .O(\FSM_sequential_curr_state[1]_i_28_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \FSM_sequential_curr_state[1]_i_29 
       (.I0(curr_cnt[11]),
        .I1(curr_timeout[11]),
        .I2(curr_cnt[10]),
        .I3(curr_timeout[10]),
        .O(\FSM_sequential_curr_state[1]_i_29_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \FSM_sequential_curr_state[1]_i_30 
       (.I0(curr_cnt[9]),
        .I1(curr_timeout[9]),
        .I2(curr_cnt[8]),
        .I3(curr_timeout[8]),
        .O(\FSM_sequential_curr_state[1]_i_30_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \FSM_sequential_curr_state[1]_i_31 
       (.I0(curr_timeout[7]),
        .I1(curr_cnt[7]),
        .I2(curr_timeout[6]),
        .I3(curr_cnt[6]),
        .O(\FSM_sequential_curr_state[1]_i_31_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \FSM_sequential_curr_state[1]_i_32 
       (.I0(curr_timeout[5]),
        .I1(curr_cnt[5]),
        .I2(curr_timeout[4]),
        .I3(curr_cnt[4]),
        .O(\FSM_sequential_curr_state[1]_i_32_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \FSM_sequential_curr_state[1]_i_33 
       (.I0(curr_timeout[3]),
        .I1(curr_cnt[3]),
        .I2(curr_timeout[2]),
        .I3(curr_cnt[2]),
        .O(\FSM_sequential_curr_state[1]_i_33_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \FSM_sequential_curr_state[1]_i_34 
       (.I0(curr_timeout[1]),
        .I1(curr_cnt[1]),
        .I2(curr_timeout[0]),
        .I3(curr_cnt[0]),
        .O(\FSM_sequential_curr_state[1]_i_34_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \FSM_sequential_curr_state[1]_i_35 
       (.I0(curr_cnt[7]),
        .I1(curr_timeout[7]),
        .I2(curr_cnt[6]),
        .I3(curr_timeout[6]),
        .O(\FSM_sequential_curr_state[1]_i_35_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \FSM_sequential_curr_state[1]_i_36 
       (.I0(curr_cnt[5]),
        .I1(curr_timeout[5]),
        .I2(curr_cnt[4]),
        .I3(curr_timeout[4]),
        .O(\FSM_sequential_curr_state[1]_i_36_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \FSM_sequential_curr_state[1]_i_37 
       (.I0(curr_cnt[3]),
        .I1(curr_timeout[3]),
        .I2(curr_cnt[2]),
        .I3(curr_timeout[2]),
        .O(\FSM_sequential_curr_state[1]_i_37_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \FSM_sequential_curr_state[1]_i_38 
       (.I0(curr_cnt[1]),
        .I1(curr_timeout[1]),
        .I2(curr_cnt[0]),
        .I3(curr_timeout[0]),
        .O(\FSM_sequential_curr_state[1]_i_38_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \FSM_sequential_curr_state[1]_i_5 
       (.I0(curr_timeout[31]),
        .I1(curr_cnt[31]),
        .I2(curr_timeout[30]),
        .I3(curr_cnt[30]),
        .O(\FSM_sequential_curr_state[1]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \FSM_sequential_curr_state[1]_i_6 
       (.I0(curr_timeout[29]),
        .I1(curr_cnt[29]),
        .I2(curr_timeout[28]),
        .I3(curr_cnt[28]),
        .O(\FSM_sequential_curr_state[1]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \FSM_sequential_curr_state[1]_i_7 
       (.I0(curr_timeout[27]),
        .I1(curr_cnt[27]),
        .I2(curr_timeout[26]),
        .I3(curr_cnt[26]),
        .O(\FSM_sequential_curr_state[1]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \FSM_sequential_curr_state[1]_i_8 
       (.I0(curr_timeout[25]),
        .I1(curr_cnt[25]),
        .I2(curr_timeout[24]),
        .I3(curr_cnt[24]),
        .O(\FSM_sequential_curr_state[1]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \FSM_sequential_curr_state[1]_i_9 
       (.I0(curr_cnt[31]),
        .I1(curr_timeout[31]),
        .I2(curr_cnt[30]),
        .I3(curr_timeout[30]),
        .O(\FSM_sequential_curr_state[1]_i_9_n_0 ));
  (* FSM_ENCODED_STATES = "s_start:00,s_check_1:10,s_check_0:01,s_doomed:11" *) 
  FDRE \FSM_sequential_curr_state_reg[0] 
       (.C(CLK),
        .CE(next_state),
        .D(next_state__0[0]),
        .Q(curr_state[0]),
        .R(RST));
  (* FSM_ENCODED_STATES = "s_start:00,s_check_1:10,s_check_0:01,s_doomed:11" *) 
  FDRE \FSM_sequential_curr_state_reg[1] 
       (.C(CLK),
        .CE(next_state),
        .D(next_state__0[1]),
        .Q(curr_state[1]),
        .R(RST));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \FSM_sequential_curr_state_reg[1]_i_13 
       (.CI(\FSM_sequential_curr_state_reg[1]_i_22_n_0 ),
        .CO({\FSM_sequential_curr_state_reg[1]_i_13_n_0 ,\FSM_sequential_curr_state_reg[1]_i_13_n_1 ,\FSM_sequential_curr_state_reg[1]_i_13_n_2 ,\FSM_sequential_curr_state_reg[1]_i_13_n_3 }),
        .CYINIT(1'b0),
        .DI({\FSM_sequential_curr_state[1]_i_23_n_0 ,\FSM_sequential_curr_state[1]_i_24_n_0 ,\FSM_sequential_curr_state[1]_i_25_n_0 ,\FSM_sequential_curr_state[1]_i_26_n_0 }),
        .O(\NLW_FSM_sequential_curr_state_reg[1]_i_13_O_UNCONNECTED [3:0]),
        .S({\FSM_sequential_curr_state[1]_i_27_n_0 ,\FSM_sequential_curr_state[1]_i_28_n_0 ,\FSM_sequential_curr_state[1]_i_29_n_0 ,\FSM_sequential_curr_state[1]_i_30_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \FSM_sequential_curr_state_reg[1]_i_22 
       (.CI(1'b0),
        .CO({\FSM_sequential_curr_state_reg[1]_i_22_n_0 ,\FSM_sequential_curr_state_reg[1]_i_22_n_1 ,\FSM_sequential_curr_state_reg[1]_i_22_n_2 ,\FSM_sequential_curr_state_reg[1]_i_22_n_3 }),
        .CYINIT(1'b0),
        .DI({\FSM_sequential_curr_state[1]_i_31_n_0 ,\FSM_sequential_curr_state[1]_i_32_n_0 ,\FSM_sequential_curr_state[1]_i_33_n_0 ,\FSM_sequential_curr_state[1]_i_34_n_0 }),
        .O(\NLW_FSM_sequential_curr_state_reg[1]_i_22_O_UNCONNECTED [3:0]),
        .S({\FSM_sequential_curr_state[1]_i_35_n_0 ,\FSM_sequential_curr_state[1]_i_36_n_0 ,\FSM_sequential_curr_state[1]_i_37_n_0 ,\FSM_sequential_curr_state[1]_i_38_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \FSM_sequential_curr_state_reg[1]_i_3 
       (.CI(\FSM_sequential_curr_state_reg[1]_i_4_n_0 ),
        .CO({\FSM_sequential_curr_state_reg[1]_i_3_n_0 ,\FSM_sequential_curr_state_reg[1]_i_3_n_1 ,\FSM_sequential_curr_state_reg[1]_i_3_n_2 ,\FSM_sequential_curr_state_reg[1]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({\FSM_sequential_curr_state[1]_i_5_n_0 ,\FSM_sequential_curr_state[1]_i_6_n_0 ,\FSM_sequential_curr_state[1]_i_7_n_0 ,\FSM_sequential_curr_state[1]_i_8_n_0 }),
        .O(\NLW_FSM_sequential_curr_state_reg[1]_i_3_O_UNCONNECTED [3:0]),
        .S({\FSM_sequential_curr_state[1]_i_9_n_0 ,\FSM_sequential_curr_state[1]_i_10_n_0 ,\FSM_sequential_curr_state[1]_i_11_n_0 ,\FSM_sequential_curr_state[1]_i_12_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \FSM_sequential_curr_state_reg[1]_i_4 
       (.CI(\FSM_sequential_curr_state_reg[1]_i_13_n_0 ),
        .CO({\FSM_sequential_curr_state_reg[1]_i_4_n_0 ,\FSM_sequential_curr_state_reg[1]_i_4_n_1 ,\FSM_sequential_curr_state_reg[1]_i_4_n_2 ,\FSM_sequential_curr_state_reg[1]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({\FSM_sequential_curr_state[1]_i_14_n_0 ,\FSM_sequential_curr_state[1]_i_15_n_0 ,\FSM_sequential_curr_state[1]_i_16_n_0 ,\FSM_sequential_curr_state[1]_i_17_n_0 }),
        .O(\NLW_FSM_sequential_curr_state_reg[1]_i_4_O_UNCONNECTED [3:0]),
        .S({\FSM_sequential_curr_state[1]_i_18_n_0 ,\FSM_sequential_curr_state[1]_i_19_n_0 ,\FSM_sequential_curr_state[1]_i_20_n_0 ,\FSM_sequential_curr_state[1]_i_21_n_0 }));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'hE)) 
    WORKING_INST_0
       (.I0(curr_state[0]),
        .I1(curr_state[1]),
        .O(WORKING));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00000280)) 
    \curr_cnt[0]_i_1 
       (.I0(\FSM_sequential_curr_state_reg[1]_i_3_n_0 ),
        .I1(STB),
        .I2(curr_state[0]),
        .I3(curr_state[1]),
        .I4(curr_cnt[0]),
        .O(sel0[0]));
  LUT5 #(
    .INIT(32'h02800000)) 
    \curr_cnt[10]_i_1 
       (.I0(\FSM_sequential_curr_state_reg[1]_i_3_n_0 ),
        .I1(STB),
        .I2(curr_state[0]),
        .I3(curr_state[1]),
        .I4(plusOp[10]),
        .O(sel0[10]));
  LUT5 #(
    .INIT(32'h02800000)) 
    \curr_cnt[11]_i_1 
       (.I0(\FSM_sequential_curr_state_reg[1]_i_3_n_0 ),
        .I1(STB),
        .I2(curr_state[0]),
        .I3(curr_state[1]),
        .I4(plusOp[11]),
        .O(sel0[11]));
  LUT5 #(
    .INIT(32'h02800000)) 
    \curr_cnt[12]_i_1 
       (.I0(\FSM_sequential_curr_state_reg[1]_i_3_n_0 ),
        .I1(STB),
        .I2(curr_state[0]),
        .I3(curr_state[1]),
        .I4(plusOp[12]),
        .O(sel0[12]));
  LUT5 #(
    .INIT(32'h02800000)) 
    \curr_cnt[13]_i_1 
       (.I0(\FSM_sequential_curr_state_reg[1]_i_3_n_0 ),
        .I1(STB),
        .I2(curr_state[0]),
        .I3(curr_state[1]),
        .I4(plusOp[13]),
        .O(sel0[13]));
  LUT5 #(
    .INIT(32'h02800000)) 
    \curr_cnt[14]_i_1 
       (.I0(\FSM_sequential_curr_state_reg[1]_i_3_n_0 ),
        .I1(STB),
        .I2(curr_state[0]),
        .I3(curr_state[1]),
        .I4(plusOp[14]),
        .O(sel0[14]));
  LUT5 #(
    .INIT(32'h02800000)) 
    \curr_cnt[15]_i_1 
       (.I0(\FSM_sequential_curr_state_reg[1]_i_3_n_0 ),
        .I1(STB),
        .I2(curr_state[0]),
        .I3(curr_state[1]),
        .I4(plusOp[15]),
        .O(sel0[15]));
  LUT5 #(
    .INIT(32'h02800000)) 
    \curr_cnt[16]_i_1 
       (.I0(\FSM_sequential_curr_state_reg[1]_i_3_n_0 ),
        .I1(STB),
        .I2(curr_state[0]),
        .I3(curr_state[1]),
        .I4(plusOp[16]),
        .O(sel0[16]));
  LUT5 #(
    .INIT(32'h02800000)) 
    \curr_cnt[17]_i_1 
       (.I0(\FSM_sequential_curr_state_reg[1]_i_3_n_0 ),
        .I1(STB),
        .I2(curr_state[0]),
        .I3(curr_state[1]),
        .I4(plusOp[17]),
        .O(sel0[17]));
  LUT5 #(
    .INIT(32'h02800000)) 
    \curr_cnt[18]_i_1 
       (.I0(\FSM_sequential_curr_state_reg[1]_i_3_n_0 ),
        .I1(STB),
        .I2(curr_state[0]),
        .I3(curr_state[1]),
        .I4(plusOp[18]),
        .O(sel0[18]));
  LUT5 #(
    .INIT(32'h02800000)) 
    \curr_cnt[19]_i_1 
       (.I0(\FSM_sequential_curr_state_reg[1]_i_3_n_0 ),
        .I1(STB),
        .I2(curr_state[0]),
        .I3(curr_state[1]),
        .I4(plusOp[19]),
        .O(sel0[19]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h02800000)) 
    \curr_cnt[1]_i_1 
       (.I0(\FSM_sequential_curr_state_reg[1]_i_3_n_0 ),
        .I1(STB),
        .I2(curr_state[0]),
        .I3(curr_state[1]),
        .I4(plusOp[1]),
        .O(sel0[1]));
  LUT5 #(
    .INIT(32'h02800000)) 
    \curr_cnt[20]_i_1 
       (.I0(\FSM_sequential_curr_state_reg[1]_i_3_n_0 ),
        .I1(STB),
        .I2(curr_state[0]),
        .I3(curr_state[1]),
        .I4(plusOp[20]),
        .O(sel0[20]));
  LUT5 #(
    .INIT(32'h02800000)) 
    \curr_cnt[21]_i_1 
       (.I0(\FSM_sequential_curr_state_reg[1]_i_3_n_0 ),
        .I1(STB),
        .I2(curr_state[0]),
        .I3(curr_state[1]),
        .I4(plusOp[21]),
        .O(sel0[21]));
  LUT5 #(
    .INIT(32'h02800000)) 
    \curr_cnt[22]_i_1 
       (.I0(\FSM_sequential_curr_state_reg[1]_i_3_n_0 ),
        .I1(STB),
        .I2(curr_state[0]),
        .I3(curr_state[1]),
        .I4(plusOp[22]),
        .O(sel0[22]));
  LUT5 #(
    .INIT(32'h02800000)) 
    \curr_cnt[23]_i_1 
       (.I0(\FSM_sequential_curr_state_reg[1]_i_3_n_0 ),
        .I1(STB),
        .I2(curr_state[0]),
        .I3(curr_state[1]),
        .I4(plusOp[23]),
        .O(sel0[23]));
  LUT5 #(
    .INIT(32'h02800000)) 
    \curr_cnt[24]_i_1 
       (.I0(\FSM_sequential_curr_state_reg[1]_i_3_n_0 ),
        .I1(STB),
        .I2(curr_state[0]),
        .I3(curr_state[1]),
        .I4(plusOp[24]),
        .O(sel0[24]));
  LUT5 #(
    .INIT(32'h02800000)) 
    \curr_cnt[25]_i_1 
       (.I0(\FSM_sequential_curr_state_reg[1]_i_3_n_0 ),
        .I1(STB),
        .I2(curr_state[0]),
        .I3(curr_state[1]),
        .I4(plusOp[25]),
        .O(sel0[25]));
  LUT5 #(
    .INIT(32'h02800000)) 
    \curr_cnt[26]_i_1 
       (.I0(\FSM_sequential_curr_state_reg[1]_i_3_n_0 ),
        .I1(STB),
        .I2(curr_state[0]),
        .I3(curr_state[1]),
        .I4(plusOp[26]),
        .O(sel0[26]));
  LUT5 #(
    .INIT(32'h02800000)) 
    \curr_cnt[27]_i_1 
       (.I0(\FSM_sequential_curr_state_reg[1]_i_3_n_0 ),
        .I1(STB),
        .I2(curr_state[0]),
        .I3(curr_state[1]),
        .I4(plusOp[27]),
        .O(sel0[27]));
  LUT5 #(
    .INIT(32'h02800000)) 
    \curr_cnt[28]_i_1 
       (.I0(\FSM_sequential_curr_state_reg[1]_i_3_n_0 ),
        .I1(STB),
        .I2(curr_state[0]),
        .I3(curr_state[1]),
        .I4(plusOp[28]),
        .O(sel0[28]));
  LUT5 #(
    .INIT(32'h02800000)) 
    \curr_cnt[29]_i_1 
       (.I0(\FSM_sequential_curr_state_reg[1]_i_3_n_0 ),
        .I1(STB),
        .I2(curr_state[0]),
        .I3(curr_state[1]),
        .I4(plusOp[29]),
        .O(sel0[29]));
  LUT5 #(
    .INIT(32'h02800000)) 
    \curr_cnt[2]_i_1 
       (.I0(\FSM_sequential_curr_state_reg[1]_i_3_n_0 ),
        .I1(STB),
        .I2(curr_state[0]),
        .I3(curr_state[1]),
        .I4(plusOp[2]),
        .O(sel0[2]));
  LUT5 #(
    .INIT(32'h02800000)) 
    \curr_cnt[30]_i_1 
       (.I0(\FSM_sequential_curr_state_reg[1]_i_3_n_0 ),
        .I1(STB),
        .I2(curr_state[0]),
        .I3(curr_state[1]),
        .I4(plusOp[30]),
        .O(sel0[30]));
  LUT5 #(
    .INIT(32'h02800000)) 
    \curr_cnt[31]_i_1 
       (.I0(\FSM_sequential_curr_state_reg[1]_i_3_n_0 ),
        .I1(STB),
        .I2(curr_state[0]),
        .I3(curr_state[1]),
        .I4(plusOp[31]),
        .O(sel0[31]));
  LUT5 #(
    .INIT(32'h02800000)) 
    \curr_cnt[3]_i_1 
       (.I0(\FSM_sequential_curr_state_reg[1]_i_3_n_0 ),
        .I1(STB),
        .I2(curr_state[0]),
        .I3(curr_state[1]),
        .I4(plusOp[3]),
        .O(sel0[3]));
  LUT5 #(
    .INIT(32'h02800000)) 
    \curr_cnt[4]_i_1 
       (.I0(\FSM_sequential_curr_state_reg[1]_i_3_n_0 ),
        .I1(STB),
        .I2(curr_state[0]),
        .I3(curr_state[1]),
        .I4(plusOp[4]),
        .O(sel0[4]));
  LUT5 #(
    .INIT(32'h02800000)) 
    \curr_cnt[5]_i_1 
       (.I0(\FSM_sequential_curr_state_reg[1]_i_3_n_0 ),
        .I1(STB),
        .I2(curr_state[0]),
        .I3(curr_state[1]),
        .I4(plusOp[5]),
        .O(sel0[5]));
  LUT5 #(
    .INIT(32'h02800000)) 
    \curr_cnt[6]_i_1 
       (.I0(\FSM_sequential_curr_state_reg[1]_i_3_n_0 ),
        .I1(STB),
        .I2(curr_state[0]),
        .I3(curr_state[1]),
        .I4(plusOp[6]),
        .O(sel0[6]));
  LUT5 #(
    .INIT(32'h02800000)) 
    \curr_cnt[7]_i_1 
       (.I0(\FSM_sequential_curr_state_reg[1]_i_3_n_0 ),
        .I1(STB),
        .I2(curr_state[0]),
        .I3(curr_state[1]),
        .I4(plusOp[7]),
        .O(sel0[7]));
  LUT5 #(
    .INIT(32'h02800000)) 
    \curr_cnt[8]_i_1 
       (.I0(\FSM_sequential_curr_state_reg[1]_i_3_n_0 ),
        .I1(STB),
        .I2(curr_state[0]),
        .I3(curr_state[1]),
        .I4(plusOp[8]),
        .O(sel0[8]));
  LUT5 #(
    .INIT(32'h02800000)) 
    \curr_cnt[9]_i_1 
       (.I0(\FSM_sequential_curr_state_reg[1]_i_3_n_0 ),
        .I1(STB),
        .I2(curr_state[0]),
        .I3(curr_state[1]),
        .I4(plusOp[9]),
        .O(sel0[9]));
  FDRE \curr_cnt_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(sel0[0]),
        .Q(curr_cnt[0]),
        .R(RST));
  FDRE \curr_cnt_reg[10] 
       (.C(CLK),
        .CE(1'b1),
        .D(sel0[10]),
        .Q(curr_cnt[10]),
        .R(RST));
  FDRE \curr_cnt_reg[11] 
       (.C(CLK),
        .CE(1'b1),
        .D(sel0[11]),
        .Q(curr_cnt[11]),
        .R(RST));
  FDRE \curr_cnt_reg[12] 
       (.C(CLK),
        .CE(1'b1),
        .D(sel0[12]),
        .Q(curr_cnt[12]),
        .R(RST));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \curr_cnt_reg[12]_i_2 
       (.CI(\curr_cnt_reg[8]_i_2_n_0 ),
        .CO({\curr_cnt_reg[12]_i_2_n_0 ,\curr_cnt_reg[12]_i_2_n_1 ,\curr_cnt_reg[12]_i_2_n_2 ,\curr_cnt_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(plusOp[12:9]),
        .S(curr_cnt[12:9]));
  FDRE \curr_cnt_reg[13] 
       (.C(CLK),
        .CE(1'b1),
        .D(sel0[13]),
        .Q(curr_cnt[13]),
        .R(RST));
  FDRE \curr_cnt_reg[14] 
       (.C(CLK),
        .CE(1'b1),
        .D(sel0[14]),
        .Q(curr_cnt[14]),
        .R(RST));
  FDRE \curr_cnt_reg[15] 
       (.C(CLK),
        .CE(1'b1),
        .D(sel0[15]),
        .Q(curr_cnt[15]),
        .R(RST));
  FDRE \curr_cnt_reg[16] 
       (.C(CLK),
        .CE(1'b1),
        .D(sel0[16]),
        .Q(curr_cnt[16]),
        .R(RST));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \curr_cnt_reg[16]_i_2 
       (.CI(\curr_cnt_reg[12]_i_2_n_0 ),
        .CO({\curr_cnt_reg[16]_i_2_n_0 ,\curr_cnt_reg[16]_i_2_n_1 ,\curr_cnt_reg[16]_i_2_n_2 ,\curr_cnt_reg[16]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(plusOp[16:13]),
        .S(curr_cnt[16:13]));
  FDRE \curr_cnt_reg[17] 
       (.C(CLK),
        .CE(1'b1),
        .D(sel0[17]),
        .Q(curr_cnt[17]),
        .R(RST));
  FDRE \curr_cnt_reg[18] 
       (.C(CLK),
        .CE(1'b1),
        .D(sel0[18]),
        .Q(curr_cnt[18]),
        .R(RST));
  FDRE \curr_cnt_reg[19] 
       (.C(CLK),
        .CE(1'b1),
        .D(sel0[19]),
        .Q(curr_cnt[19]),
        .R(RST));
  FDRE \curr_cnt_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(sel0[1]),
        .Q(curr_cnt[1]),
        .R(RST));
  FDRE \curr_cnt_reg[20] 
       (.C(CLK),
        .CE(1'b1),
        .D(sel0[20]),
        .Q(curr_cnt[20]),
        .R(RST));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \curr_cnt_reg[20]_i_2 
       (.CI(\curr_cnt_reg[16]_i_2_n_0 ),
        .CO({\curr_cnt_reg[20]_i_2_n_0 ,\curr_cnt_reg[20]_i_2_n_1 ,\curr_cnt_reg[20]_i_2_n_2 ,\curr_cnt_reg[20]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(plusOp[20:17]),
        .S(curr_cnt[20:17]));
  FDRE \curr_cnt_reg[21] 
       (.C(CLK),
        .CE(1'b1),
        .D(sel0[21]),
        .Q(curr_cnt[21]),
        .R(RST));
  FDRE \curr_cnt_reg[22] 
       (.C(CLK),
        .CE(1'b1),
        .D(sel0[22]),
        .Q(curr_cnt[22]),
        .R(RST));
  FDRE \curr_cnt_reg[23] 
       (.C(CLK),
        .CE(1'b1),
        .D(sel0[23]),
        .Q(curr_cnt[23]),
        .R(RST));
  FDRE \curr_cnt_reg[24] 
       (.C(CLK),
        .CE(1'b1),
        .D(sel0[24]),
        .Q(curr_cnt[24]),
        .R(RST));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \curr_cnt_reg[24]_i_2 
       (.CI(\curr_cnt_reg[20]_i_2_n_0 ),
        .CO({\curr_cnt_reg[24]_i_2_n_0 ,\curr_cnt_reg[24]_i_2_n_1 ,\curr_cnt_reg[24]_i_2_n_2 ,\curr_cnt_reg[24]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(plusOp[24:21]),
        .S(curr_cnt[24:21]));
  FDRE \curr_cnt_reg[25] 
       (.C(CLK),
        .CE(1'b1),
        .D(sel0[25]),
        .Q(curr_cnt[25]),
        .R(RST));
  FDRE \curr_cnt_reg[26] 
       (.C(CLK),
        .CE(1'b1),
        .D(sel0[26]),
        .Q(curr_cnt[26]),
        .R(RST));
  FDRE \curr_cnt_reg[27] 
       (.C(CLK),
        .CE(1'b1),
        .D(sel0[27]),
        .Q(curr_cnt[27]),
        .R(RST));
  FDRE \curr_cnt_reg[28] 
       (.C(CLK),
        .CE(1'b1),
        .D(sel0[28]),
        .Q(curr_cnt[28]),
        .R(RST));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \curr_cnt_reg[28]_i_2 
       (.CI(\curr_cnt_reg[24]_i_2_n_0 ),
        .CO({\curr_cnt_reg[28]_i_2_n_0 ,\curr_cnt_reg[28]_i_2_n_1 ,\curr_cnt_reg[28]_i_2_n_2 ,\curr_cnt_reg[28]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(plusOp[28:25]),
        .S(curr_cnt[28:25]));
  FDRE \curr_cnt_reg[29] 
       (.C(CLK),
        .CE(1'b1),
        .D(sel0[29]),
        .Q(curr_cnt[29]),
        .R(RST));
  FDRE \curr_cnt_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(sel0[2]),
        .Q(curr_cnt[2]),
        .R(RST));
  FDRE \curr_cnt_reg[30] 
       (.C(CLK),
        .CE(1'b1),
        .D(sel0[30]),
        .Q(curr_cnt[30]),
        .R(RST));
  FDRE \curr_cnt_reg[31] 
       (.C(CLK),
        .CE(1'b1),
        .D(sel0[31]),
        .Q(curr_cnt[31]),
        .R(RST));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \curr_cnt_reg[31]_i_2 
       (.CI(\curr_cnt_reg[28]_i_2_n_0 ),
        .CO({\NLW_curr_cnt_reg[31]_i_2_CO_UNCONNECTED [3:2],\curr_cnt_reg[31]_i_2_n_2 ,\curr_cnt_reg[31]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_curr_cnt_reg[31]_i_2_O_UNCONNECTED [3],plusOp[31:29]}),
        .S({1'b0,curr_cnt[31:29]}));
  FDRE \curr_cnt_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(sel0[3]),
        .Q(curr_cnt[3]),
        .R(RST));
  FDRE \curr_cnt_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(sel0[4]),
        .Q(curr_cnt[4]),
        .R(RST));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \curr_cnt_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\curr_cnt_reg[4]_i_2_n_0 ,\curr_cnt_reg[4]_i_2_n_1 ,\curr_cnt_reg[4]_i_2_n_2 ,\curr_cnt_reg[4]_i_2_n_3 }),
        .CYINIT(curr_cnt[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(plusOp[4:1]),
        .S(curr_cnt[4:1]));
  FDRE \curr_cnt_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .D(sel0[5]),
        .Q(curr_cnt[5]),
        .R(RST));
  FDRE \curr_cnt_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .D(sel0[6]),
        .Q(curr_cnt[6]),
        .R(RST));
  FDRE \curr_cnt_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .D(sel0[7]),
        .Q(curr_cnt[7]),
        .R(RST));
  FDRE \curr_cnt_reg[8] 
       (.C(CLK),
        .CE(1'b1),
        .D(sel0[8]),
        .Q(curr_cnt[8]),
        .R(RST));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \curr_cnt_reg[8]_i_2 
       (.CI(\curr_cnt_reg[4]_i_2_n_0 ),
        .CO({\curr_cnt_reg[8]_i_2_n_0 ,\curr_cnt_reg[8]_i_2_n_1 ,\curr_cnt_reg[8]_i_2_n_2 ,\curr_cnt_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(plusOp[8:5]),
        .S(curr_cnt[8:5]));
  FDRE \curr_cnt_reg[9] 
       (.C(CLK),
        .CE(1'b1),
        .D(sel0[9]),
        .Q(curr_cnt[9]),
        .R(RST));
  FDRE \curr_timeout_reg[0] 
       (.C(CLK),
        .CE(next_state),
        .D(DATAIN[0]),
        .Q(curr_timeout[0]),
        .R(RST));
  FDRE \curr_timeout_reg[10] 
       (.C(CLK),
        .CE(next_state),
        .D(DATAIN[10]),
        .Q(curr_timeout[10]),
        .R(RST));
  FDRE \curr_timeout_reg[11] 
       (.C(CLK),
        .CE(next_state),
        .D(DATAIN[11]),
        .Q(curr_timeout[11]),
        .R(RST));
  FDRE \curr_timeout_reg[12] 
       (.C(CLK),
        .CE(next_state),
        .D(DATAIN[12]),
        .Q(curr_timeout[12]),
        .R(RST));
  FDRE \curr_timeout_reg[13] 
       (.C(CLK),
        .CE(next_state),
        .D(DATAIN[13]),
        .Q(curr_timeout[13]),
        .R(RST));
  FDSE \curr_timeout_reg[14] 
       (.C(CLK),
        .CE(next_state),
        .D(DATAIN[14]),
        .Q(curr_timeout[14]),
        .S(RST));
  FDSE \curr_timeout_reg[15] 
       (.C(CLK),
        .CE(next_state),
        .D(DATAIN[15]),
        .Q(curr_timeout[15]),
        .S(RST));
  FDSE \curr_timeout_reg[16] 
       (.C(CLK),
        .CE(next_state),
        .D(DATAIN[16]),
        .Q(curr_timeout[16]),
        .S(RST));
  FDSE \curr_timeout_reg[17] 
       (.C(CLK),
        .CE(next_state),
        .D(DATAIN[17]),
        .Q(curr_timeout[17]),
        .S(RST));
  FDRE \curr_timeout_reg[18] 
       (.C(CLK),
        .CE(next_state),
        .D(DATAIN[18]),
        .Q(curr_timeout[18]),
        .R(RST));
  FDSE \curr_timeout_reg[19] 
       (.C(CLK),
        .CE(next_state),
        .D(DATAIN[19]),
        .Q(curr_timeout[19]),
        .S(RST));
  FDRE \curr_timeout_reg[1] 
       (.C(CLK),
        .CE(next_state),
        .D(DATAIN[1]),
        .Q(curr_timeout[1]),
        .R(RST));
  FDRE \curr_timeout_reg[20] 
       (.C(CLK),
        .CE(next_state),
        .D(DATAIN[20]),
        .Q(curr_timeout[20]),
        .R(RST));
  FDSE \curr_timeout_reg[21] 
       (.C(CLK),
        .CE(next_state),
        .D(DATAIN[21]),
        .Q(curr_timeout[21]),
        .S(RST));
  FDSE \curr_timeout_reg[22] 
       (.C(CLK),
        .CE(next_state),
        .D(DATAIN[22]),
        .Q(curr_timeout[22]),
        .S(RST));
  FDSE \curr_timeout_reg[23] 
       (.C(CLK),
        .CE(next_state),
        .D(DATAIN[23]),
        .Q(curr_timeout[23]),
        .S(RST));
  FDSE \curr_timeout_reg[24] 
       (.C(CLK),
        .CE(next_state),
        .D(DATAIN[24]),
        .Q(curr_timeout[24]),
        .S(RST));
  FDSE \curr_timeout_reg[25] 
       (.C(CLK),
        .CE(next_state),
        .D(DATAIN[25]),
        .Q(curr_timeout[25]),
        .S(RST));
  FDRE \curr_timeout_reg[26] 
       (.C(CLK),
        .CE(next_state),
        .D(DATAIN[26]),
        .Q(curr_timeout[26]),
        .R(RST));
  FDSE \curr_timeout_reg[27] 
       (.C(CLK),
        .CE(next_state),
        .D(DATAIN[27]),
        .Q(curr_timeout[27]),
        .S(RST));
  FDRE \curr_timeout_reg[28] 
       (.C(CLK),
        .CE(next_state),
        .D(DATAIN[28]),
        .Q(curr_timeout[28]),
        .R(RST));
  FDRE \curr_timeout_reg[29] 
       (.C(CLK),
        .CE(next_state),
        .D(DATAIN[29]),
        .Q(curr_timeout[29]),
        .R(RST));
  FDRE \curr_timeout_reg[2] 
       (.C(CLK),
        .CE(next_state),
        .D(DATAIN[2]),
        .Q(curr_timeout[2]),
        .R(RST));
  FDRE \curr_timeout_reg[30] 
       (.C(CLK),
        .CE(next_state),
        .D(DATAIN[30]),
        .Q(curr_timeout[30]),
        .R(RST));
  FDRE \curr_timeout_reg[31] 
       (.C(CLK),
        .CE(next_state),
        .D(DATAIN[31]),
        .Q(curr_timeout[31]),
        .R(RST));
  FDRE \curr_timeout_reg[3] 
       (.C(CLK),
        .CE(next_state),
        .D(DATAIN[3]),
        .Q(curr_timeout[3]),
        .R(RST));
  FDRE \curr_timeout_reg[4] 
       (.C(CLK),
        .CE(next_state),
        .D(DATAIN[4]),
        .Q(curr_timeout[4]),
        .R(RST));
  FDRE \curr_timeout_reg[5] 
       (.C(CLK),
        .CE(next_state),
        .D(DATAIN[5]),
        .Q(curr_timeout[5]),
        .R(RST));
  FDRE \curr_timeout_reg[6] 
       (.C(CLK),
        .CE(next_state),
        .D(DATAIN[6]),
        .Q(curr_timeout[6]),
        .R(RST));
  FDRE \curr_timeout_reg[7] 
       (.C(CLK),
        .CE(next_state),
        .D(DATAIN[7]),
        .Q(curr_timeout[7]),
        .R(RST));
  FDRE \curr_timeout_reg[8] 
       (.C(CLK),
        .CE(next_state),
        .D(DATAIN[8]),
        .Q(curr_timeout[8]),
        .R(RST));
  FDSE \curr_timeout_reg[9] 
       (.C(CLK),
        .CE(next_state),
        .D(DATAIN[9]),
        .Q(curr_timeout[9]),
        .S(RST));
  LUT4 #(
    .INIT(16'hFF80)) 
    \curr_toggle_rate[31]_i_1 
       (.I0(\curr_toggle_rate[31]_i_2_n_0 ),
        .I1(\curr_toggle_rate[31]_i_3_n_0 ),
        .I2(\curr_toggle_rate[31]_i_4_n_0 ),
        .I3(\curr_toggle_rate[31]_i_5_n_0 ),
        .O(curr_toggle_rate));
  LUT4 #(
    .INIT(16'h22B2)) 
    \curr_toggle_rate[31]_i_11 
       (.I0(curr_cnt[31]),
        .I1(TOGRATE[31]),
        .I2(curr_cnt[30]),
        .I3(TOGRATE[30]),
        .O(\curr_toggle_rate[31]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \curr_toggle_rate[31]_i_12 
       (.I0(curr_cnt[29]),
        .I1(TOGRATE[29]),
        .I2(curr_cnt[28]),
        .I3(TOGRATE[28]),
        .O(\curr_toggle_rate[31]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \curr_toggle_rate[31]_i_13 
       (.I0(curr_cnt[27]),
        .I1(TOGRATE[27]),
        .I2(curr_cnt[26]),
        .I3(TOGRATE[26]),
        .O(\curr_toggle_rate[31]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \curr_toggle_rate[31]_i_14 
       (.I0(curr_cnt[25]),
        .I1(TOGRATE[25]),
        .I2(curr_cnt[24]),
        .I3(TOGRATE[24]),
        .O(\curr_toggle_rate[31]_i_14_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \curr_toggle_rate[31]_i_15 
       (.I0(TOGRATE[31]),
        .I1(curr_cnt[31]),
        .I2(TOGRATE[30]),
        .I3(curr_cnt[30]),
        .O(\curr_toggle_rate[31]_i_15_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \curr_toggle_rate[31]_i_16 
       (.I0(TOGRATE[29]),
        .I1(curr_cnt[29]),
        .I2(TOGRATE[28]),
        .I3(curr_cnt[28]),
        .O(\curr_toggle_rate[31]_i_16_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \curr_toggle_rate[31]_i_17 
       (.I0(TOGRATE[27]),
        .I1(curr_cnt[27]),
        .I2(TOGRATE[26]),
        .I3(curr_cnt[26]),
        .O(\curr_toggle_rate[31]_i_17_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \curr_toggle_rate[31]_i_18 
       (.I0(TOGRATE[25]),
        .I1(curr_cnt[25]),
        .I2(TOGRATE[24]),
        .I3(curr_cnt[24]),
        .O(\curr_toggle_rate[31]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0000008000000000)) 
    \curr_toggle_rate[31]_i_2 
       (.I0(\curr_toggle_rate[31]_i_6_n_0 ),
        .I1(\curr_toggle_rate[31]_i_7_n_0 ),
        .I2(\curr_toggle_rate[31]_i_8_n_0 ),
        .I3(plusOp[2]),
        .I4(plusOp[1]),
        .I5(data0),
        .O(\curr_toggle_rate[31]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \curr_toggle_rate[31]_i_20 
       (.I0(curr_cnt[23]),
        .I1(TOGRATE[23]),
        .I2(curr_cnt[22]),
        .I3(TOGRATE[22]),
        .O(\curr_toggle_rate[31]_i_20_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \curr_toggle_rate[31]_i_21 
       (.I0(curr_cnt[21]),
        .I1(TOGRATE[21]),
        .I2(curr_cnt[20]),
        .I3(TOGRATE[20]),
        .O(\curr_toggle_rate[31]_i_21_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \curr_toggle_rate[31]_i_22 
       (.I0(curr_cnt[19]),
        .I1(TOGRATE[19]),
        .I2(curr_cnt[18]),
        .I3(TOGRATE[18]),
        .O(\curr_toggle_rate[31]_i_22_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \curr_toggle_rate[31]_i_23 
       (.I0(curr_cnt[17]),
        .I1(TOGRATE[17]),
        .I2(curr_cnt[16]),
        .I3(TOGRATE[16]),
        .O(\curr_toggle_rate[31]_i_23_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \curr_toggle_rate[31]_i_24 
       (.I0(TOGRATE[23]),
        .I1(curr_cnt[23]),
        .I2(TOGRATE[22]),
        .I3(curr_cnt[22]),
        .O(\curr_toggle_rate[31]_i_24_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \curr_toggle_rate[31]_i_25 
       (.I0(TOGRATE[21]),
        .I1(curr_cnt[21]),
        .I2(TOGRATE[20]),
        .I3(curr_cnt[20]),
        .O(\curr_toggle_rate[31]_i_25_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \curr_toggle_rate[31]_i_26 
       (.I0(TOGRATE[19]),
        .I1(curr_cnt[19]),
        .I2(TOGRATE[18]),
        .I3(curr_cnt[18]),
        .O(\curr_toggle_rate[31]_i_26_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \curr_toggle_rate[31]_i_27 
       (.I0(TOGRATE[17]),
        .I1(curr_cnt[17]),
        .I2(TOGRATE[16]),
        .I3(curr_cnt[16]),
        .O(\curr_toggle_rate[31]_i_27_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \curr_toggle_rate[31]_i_29 
       (.I0(curr_cnt[15]),
        .I1(TOGRATE[15]),
        .I2(curr_cnt[14]),
        .I3(TOGRATE[14]),
        .O(\curr_toggle_rate[31]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \curr_toggle_rate[31]_i_3 
       (.I0(plusOp[29]),
        .I1(plusOp[30]),
        .I2(plusOp[27]),
        .I3(plusOp[28]),
        .I4(plusOp[31]),
        .I5(curr_cnt[0]),
        .O(\curr_toggle_rate[31]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \curr_toggle_rate[31]_i_30 
       (.I0(curr_cnt[13]),
        .I1(TOGRATE[13]),
        .I2(curr_cnt[12]),
        .I3(TOGRATE[12]),
        .O(\curr_toggle_rate[31]_i_30_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \curr_toggle_rate[31]_i_31 
       (.I0(curr_cnt[11]),
        .I1(TOGRATE[11]),
        .I2(curr_cnt[10]),
        .I3(TOGRATE[10]),
        .O(\curr_toggle_rate[31]_i_31_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \curr_toggle_rate[31]_i_32 
       (.I0(curr_cnt[9]),
        .I1(TOGRATE[9]),
        .I2(curr_cnt[8]),
        .I3(TOGRATE[8]),
        .O(\curr_toggle_rate[31]_i_32_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \curr_toggle_rate[31]_i_33 
       (.I0(TOGRATE[15]),
        .I1(curr_cnt[15]),
        .I2(TOGRATE[14]),
        .I3(curr_cnt[14]),
        .O(\curr_toggle_rate[31]_i_33_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \curr_toggle_rate[31]_i_34 
       (.I0(TOGRATE[13]),
        .I1(curr_cnt[13]),
        .I2(TOGRATE[12]),
        .I3(curr_cnt[12]),
        .O(\curr_toggle_rate[31]_i_34_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \curr_toggle_rate[31]_i_35 
       (.I0(TOGRATE[11]),
        .I1(curr_cnt[11]),
        .I2(TOGRATE[10]),
        .I3(curr_cnt[10]),
        .O(\curr_toggle_rate[31]_i_35_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \curr_toggle_rate[31]_i_36 
       (.I0(TOGRATE[9]),
        .I1(curr_cnt[9]),
        .I2(TOGRATE[8]),
        .I3(curr_cnt[8]),
        .O(\curr_toggle_rate[31]_i_36_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \curr_toggle_rate[31]_i_37 
       (.I0(curr_cnt[7]),
        .I1(TOGRATE[7]),
        .I2(curr_cnt[6]),
        .I3(TOGRATE[6]),
        .O(\curr_toggle_rate[31]_i_37_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \curr_toggle_rate[31]_i_38 
       (.I0(curr_cnt[5]),
        .I1(TOGRATE[5]),
        .I2(curr_cnt[4]),
        .I3(TOGRATE[4]),
        .O(\curr_toggle_rate[31]_i_38_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \curr_toggle_rate[31]_i_39 
       (.I0(curr_cnt[3]),
        .I1(TOGRATE[3]),
        .I2(curr_cnt[2]),
        .I3(TOGRATE[2]),
        .O(\curr_toggle_rate[31]_i_39_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \curr_toggle_rate[31]_i_4 
       (.I0(plusOp[23]),
        .I1(plusOp[24]),
        .I2(plusOp[21]),
        .I3(plusOp[22]),
        .I4(plusOp[26]),
        .I5(plusOp[25]),
        .O(\curr_toggle_rate[31]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \curr_toggle_rate[31]_i_40 
       (.I0(curr_cnt[1]),
        .I1(TOGRATE[1]),
        .I2(curr_cnt[0]),
        .I3(TOGRATE[0]),
        .O(\curr_toggle_rate[31]_i_40_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \curr_toggle_rate[31]_i_41 
       (.I0(TOGRATE[7]),
        .I1(curr_cnt[7]),
        .I2(TOGRATE[6]),
        .I3(curr_cnt[6]),
        .O(\curr_toggle_rate[31]_i_41_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \curr_toggle_rate[31]_i_42 
       (.I0(TOGRATE[5]),
        .I1(curr_cnt[5]),
        .I2(TOGRATE[4]),
        .I3(curr_cnt[4]),
        .O(\curr_toggle_rate[31]_i_42_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \curr_toggle_rate[31]_i_43 
       (.I0(TOGRATE[3]),
        .I1(curr_cnt[3]),
        .I2(TOGRATE[2]),
        .I3(curr_cnt[2]),
        .O(\curr_toggle_rate[31]_i_43_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \curr_toggle_rate[31]_i_44 
       (.I0(TOGRATE[1]),
        .I1(curr_cnt[1]),
        .I2(TOGRATE[0]),
        .I3(curr_cnt[0]),
        .O(\curr_toggle_rate[31]_i_44_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hDF00F700)) 
    \curr_toggle_rate[31]_i_5 
       (.I0(\FSM_sequential_curr_state_reg[1]_i_3_n_0 ),
        .I1(curr_state[1]),
        .I2(STB),
        .I3(data0),
        .I4(curr_state[0]),
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
       (.C(CLK),
        .CE(curr_toggle_rate),
        .D(curr_cnt[0]),
        .Q(TOGRATE[0]),
        .R(RST));
  FDRE \curr_toggle_rate_reg[10] 
       (.C(CLK),
        .CE(curr_toggle_rate),
        .D(curr_cnt[10]),
        .Q(TOGRATE[10]),
        .R(RST));
  FDRE \curr_toggle_rate_reg[11] 
       (.C(CLK),
        .CE(curr_toggle_rate),
        .D(curr_cnt[11]),
        .Q(TOGRATE[11]),
        .R(RST));
  FDRE \curr_toggle_rate_reg[12] 
       (.C(CLK),
        .CE(curr_toggle_rate),
        .D(curr_cnt[12]),
        .Q(TOGRATE[12]),
        .R(RST));
  FDRE \curr_toggle_rate_reg[13] 
       (.C(CLK),
        .CE(curr_toggle_rate),
        .D(curr_cnt[13]),
        .Q(TOGRATE[13]),
        .R(RST));
  FDRE \curr_toggle_rate_reg[14] 
       (.C(CLK),
        .CE(curr_toggle_rate),
        .D(curr_cnt[14]),
        .Q(TOGRATE[14]),
        .R(RST));
  FDRE \curr_toggle_rate_reg[15] 
       (.C(CLK),
        .CE(curr_toggle_rate),
        .D(curr_cnt[15]),
        .Q(TOGRATE[15]),
        .R(RST));
  FDRE \curr_toggle_rate_reg[16] 
       (.C(CLK),
        .CE(curr_toggle_rate),
        .D(curr_cnt[16]),
        .Q(TOGRATE[16]),
        .R(RST));
  FDRE \curr_toggle_rate_reg[17] 
       (.C(CLK),
        .CE(curr_toggle_rate),
        .D(curr_cnt[17]),
        .Q(TOGRATE[17]),
        .R(RST));
  FDRE \curr_toggle_rate_reg[18] 
       (.C(CLK),
        .CE(curr_toggle_rate),
        .D(curr_cnt[18]),
        .Q(TOGRATE[18]),
        .R(RST));
  FDRE \curr_toggle_rate_reg[19] 
       (.C(CLK),
        .CE(curr_toggle_rate),
        .D(curr_cnt[19]),
        .Q(TOGRATE[19]),
        .R(RST));
  FDRE \curr_toggle_rate_reg[1] 
       (.C(CLK),
        .CE(curr_toggle_rate),
        .D(curr_cnt[1]),
        .Q(TOGRATE[1]),
        .R(RST));
  FDRE \curr_toggle_rate_reg[20] 
       (.C(CLK),
        .CE(curr_toggle_rate),
        .D(curr_cnt[20]),
        .Q(TOGRATE[20]),
        .R(RST));
  FDRE \curr_toggle_rate_reg[21] 
       (.C(CLK),
        .CE(curr_toggle_rate),
        .D(curr_cnt[21]),
        .Q(TOGRATE[21]),
        .R(RST));
  FDRE \curr_toggle_rate_reg[22] 
       (.C(CLK),
        .CE(curr_toggle_rate),
        .D(curr_cnt[22]),
        .Q(TOGRATE[22]),
        .R(RST));
  FDRE \curr_toggle_rate_reg[23] 
       (.C(CLK),
        .CE(curr_toggle_rate),
        .D(curr_cnt[23]),
        .Q(TOGRATE[23]),
        .R(RST));
  FDRE \curr_toggle_rate_reg[24] 
       (.C(CLK),
        .CE(curr_toggle_rate),
        .D(curr_cnt[24]),
        .Q(TOGRATE[24]),
        .R(RST));
  FDRE \curr_toggle_rate_reg[25] 
       (.C(CLK),
        .CE(curr_toggle_rate),
        .D(curr_cnt[25]),
        .Q(TOGRATE[25]),
        .R(RST));
  FDRE \curr_toggle_rate_reg[26] 
       (.C(CLK),
        .CE(curr_toggle_rate),
        .D(curr_cnt[26]),
        .Q(TOGRATE[26]),
        .R(RST));
  FDRE \curr_toggle_rate_reg[27] 
       (.C(CLK),
        .CE(curr_toggle_rate),
        .D(curr_cnt[27]),
        .Q(TOGRATE[27]),
        .R(RST));
  FDRE \curr_toggle_rate_reg[28] 
       (.C(CLK),
        .CE(curr_toggle_rate),
        .D(curr_cnt[28]),
        .Q(TOGRATE[28]),
        .R(RST));
  FDRE \curr_toggle_rate_reg[29] 
       (.C(CLK),
        .CE(curr_toggle_rate),
        .D(curr_cnt[29]),
        .Q(TOGRATE[29]),
        .R(RST));
  FDRE \curr_toggle_rate_reg[2] 
       (.C(CLK),
        .CE(curr_toggle_rate),
        .D(curr_cnt[2]),
        .Q(TOGRATE[2]),
        .R(RST));
  FDRE \curr_toggle_rate_reg[30] 
       (.C(CLK),
        .CE(curr_toggle_rate),
        .D(curr_cnt[30]),
        .Q(TOGRATE[30]),
        .R(RST));
  FDRE \curr_toggle_rate_reg[31] 
       (.C(CLK),
        .CE(curr_toggle_rate),
        .D(curr_cnt[31]),
        .Q(TOGRATE[31]),
        .R(RST));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \curr_toggle_rate_reg[31]_i_10 
       (.CI(\curr_toggle_rate_reg[31]_i_19_n_0 ),
        .CO({\curr_toggle_rate_reg[31]_i_10_n_0 ,\curr_toggle_rate_reg[31]_i_10_n_1 ,\curr_toggle_rate_reg[31]_i_10_n_2 ,\curr_toggle_rate_reg[31]_i_10_n_3 }),
        .CYINIT(1'b0),
        .DI({\curr_toggle_rate[31]_i_20_n_0 ,\curr_toggle_rate[31]_i_21_n_0 ,\curr_toggle_rate[31]_i_22_n_0 ,\curr_toggle_rate[31]_i_23_n_0 }),
        .O(\NLW_curr_toggle_rate_reg[31]_i_10_O_UNCONNECTED [3:0]),
        .S({\curr_toggle_rate[31]_i_24_n_0 ,\curr_toggle_rate[31]_i_25_n_0 ,\curr_toggle_rate[31]_i_26_n_0 ,\curr_toggle_rate[31]_i_27_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \curr_toggle_rate_reg[31]_i_19 
       (.CI(\curr_toggle_rate_reg[31]_i_28_n_0 ),
        .CO({\curr_toggle_rate_reg[31]_i_19_n_0 ,\curr_toggle_rate_reg[31]_i_19_n_1 ,\curr_toggle_rate_reg[31]_i_19_n_2 ,\curr_toggle_rate_reg[31]_i_19_n_3 }),
        .CYINIT(1'b0),
        .DI({\curr_toggle_rate[31]_i_29_n_0 ,\curr_toggle_rate[31]_i_30_n_0 ,\curr_toggle_rate[31]_i_31_n_0 ,\curr_toggle_rate[31]_i_32_n_0 }),
        .O(\NLW_curr_toggle_rate_reg[31]_i_19_O_UNCONNECTED [3:0]),
        .S({\curr_toggle_rate[31]_i_33_n_0 ,\curr_toggle_rate[31]_i_34_n_0 ,\curr_toggle_rate[31]_i_35_n_0 ,\curr_toggle_rate[31]_i_36_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \curr_toggle_rate_reg[31]_i_28 
       (.CI(1'b0),
        .CO({\curr_toggle_rate_reg[31]_i_28_n_0 ,\curr_toggle_rate_reg[31]_i_28_n_1 ,\curr_toggle_rate_reg[31]_i_28_n_2 ,\curr_toggle_rate_reg[31]_i_28_n_3 }),
        .CYINIT(1'b0),
        .DI({\curr_toggle_rate[31]_i_37_n_0 ,\curr_toggle_rate[31]_i_38_n_0 ,\curr_toggle_rate[31]_i_39_n_0 ,\curr_toggle_rate[31]_i_40_n_0 }),
        .O(\NLW_curr_toggle_rate_reg[31]_i_28_O_UNCONNECTED [3:0]),
        .S({\curr_toggle_rate[31]_i_41_n_0 ,\curr_toggle_rate[31]_i_42_n_0 ,\curr_toggle_rate[31]_i_43_n_0 ,\curr_toggle_rate[31]_i_44_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \curr_toggle_rate_reg[31]_i_9 
       (.CI(\curr_toggle_rate_reg[31]_i_10_n_0 ),
        .CO({data0,\curr_toggle_rate_reg[31]_i_9_n_1 ,\curr_toggle_rate_reg[31]_i_9_n_2 ,\curr_toggle_rate_reg[31]_i_9_n_3 }),
        .CYINIT(1'b0),
        .DI({\curr_toggle_rate[31]_i_11_n_0 ,\curr_toggle_rate[31]_i_12_n_0 ,\curr_toggle_rate[31]_i_13_n_0 ,\curr_toggle_rate[31]_i_14_n_0 }),
        .O(\NLW_curr_toggle_rate_reg[31]_i_9_O_UNCONNECTED [3:0]),
        .S({\curr_toggle_rate[31]_i_15_n_0 ,\curr_toggle_rate[31]_i_16_n_0 ,\curr_toggle_rate[31]_i_17_n_0 ,\curr_toggle_rate[31]_i_18_n_0 }));
  FDRE \curr_toggle_rate_reg[3] 
       (.C(CLK),
        .CE(curr_toggle_rate),
        .D(curr_cnt[3]),
        .Q(TOGRATE[3]),
        .R(RST));
  FDRE \curr_toggle_rate_reg[4] 
       (.C(CLK),
        .CE(curr_toggle_rate),
        .D(curr_cnt[4]),
        .Q(TOGRATE[4]),
        .R(RST));
  FDRE \curr_toggle_rate_reg[5] 
       (.C(CLK),
        .CE(curr_toggle_rate),
        .D(curr_cnt[5]),
        .Q(TOGRATE[5]),
        .R(RST));
  FDRE \curr_toggle_rate_reg[6] 
       (.C(CLK),
        .CE(curr_toggle_rate),
        .D(curr_cnt[6]),
        .Q(TOGRATE[6]),
        .R(RST));
  FDRE \curr_toggle_rate_reg[7] 
       (.C(CLK),
        .CE(curr_toggle_rate),
        .D(curr_cnt[7]),
        .Q(TOGRATE[7]),
        .R(RST));
  FDRE \curr_toggle_rate_reg[8] 
       (.C(CLK),
        .CE(curr_toggle_rate),
        .D(curr_cnt[8]),
        .Q(TOGRATE[8]),
        .R(RST));
  FDRE \curr_toggle_rate_reg[9] 
       (.C(CLK),
        .CE(curr_toggle_rate),
        .D(curr_cnt[9]),
        .Q(TOGRATE[9]),
        .R(RST));
endmodule

(* DATA_WIDTH = "32" *) (* ORIG_REF_NAME = "top_beacon_watchdog" *) (* RESET_STARTS = "1" *) 
(* RESET_TIMEOUT = "200000000" *) 
module design_1_beacon_watchdog_0_0_top_beacon_watchdog__2
   (CLK,
    RST,
    DATAIN,
    START,
    STB,
    TOGRATE,
    WORKING,
    ERR);
  input CLK;
  input RST;
  input [31:0]DATAIN;
  input START;
  input STB;
  output [31:0]TOGRATE;
  output WORKING;
  output ERR;

  wire CLK;
  wire [31:0]DATAIN;
  wire ERR;
  wire \FSM_sequential_curr_state[1]_i_10_n_0 ;
  wire \FSM_sequential_curr_state[1]_i_11_n_0 ;
  wire \FSM_sequential_curr_state[1]_i_12_n_0 ;
  wire \FSM_sequential_curr_state[1]_i_14_n_0 ;
  wire \FSM_sequential_curr_state[1]_i_15_n_0 ;
  wire \FSM_sequential_curr_state[1]_i_16_n_0 ;
  wire \FSM_sequential_curr_state[1]_i_17_n_0 ;
  wire \FSM_sequential_curr_state[1]_i_18_n_0 ;
  wire \FSM_sequential_curr_state[1]_i_19_n_0 ;
  wire \FSM_sequential_curr_state[1]_i_20_n_0 ;
  wire \FSM_sequential_curr_state[1]_i_21_n_0 ;
  wire \FSM_sequential_curr_state[1]_i_23_n_0 ;
  wire \FSM_sequential_curr_state[1]_i_24_n_0 ;
  wire \FSM_sequential_curr_state[1]_i_25_n_0 ;
  wire \FSM_sequential_curr_state[1]_i_26_n_0 ;
  wire \FSM_sequential_curr_state[1]_i_27_n_0 ;
  wire \FSM_sequential_curr_state[1]_i_28_n_0 ;
  wire \FSM_sequential_curr_state[1]_i_29_n_0 ;
  wire \FSM_sequential_curr_state[1]_i_30_n_0 ;
  wire \FSM_sequential_curr_state[1]_i_31_n_0 ;
  wire \FSM_sequential_curr_state[1]_i_32_n_0 ;
  wire \FSM_sequential_curr_state[1]_i_33_n_0 ;
  wire \FSM_sequential_curr_state[1]_i_34_n_0 ;
  wire \FSM_sequential_curr_state[1]_i_35_n_0 ;
  wire \FSM_sequential_curr_state[1]_i_36_n_0 ;
  wire \FSM_sequential_curr_state[1]_i_37_n_0 ;
  wire \FSM_sequential_curr_state[1]_i_38_n_0 ;
  wire \FSM_sequential_curr_state[1]_i_5_n_0 ;
  wire \FSM_sequential_curr_state[1]_i_6_n_0 ;
  wire \FSM_sequential_curr_state[1]_i_7_n_0 ;
  wire \FSM_sequential_curr_state[1]_i_8_n_0 ;
  wire \FSM_sequential_curr_state[1]_i_9_n_0 ;
  wire \FSM_sequential_curr_state_reg[1]_i_13_n_0 ;
  wire \FSM_sequential_curr_state_reg[1]_i_13_n_1 ;
  wire \FSM_sequential_curr_state_reg[1]_i_13_n_2 ;
  wire \FSM_sequential_curr_state_reg[1]_i_13_n_3 ;
  wire \FSM_sequential_curr_state_reg[1]_i_22_n_0 ;
  wire \FSM_sequential_curr_state_reg[1]_i_22_n_1 ;
  wire \FSM_sequential_curr_state_reg[1]_i_22_n_2 ;
  wire \FSM_sequential_curr_state_reg[1]_i_22_n_3 ;
  wire \FSM_sequential_curr_state_reg[1]_i_3_n_0 ;
  wire \FSM_sequential_curr_state_reg[1]_i_3_n_1 ;
  wire \FSM_sequential_curr_state_reg[1]_i_3_n_2 ;
  wire \FSM_sequential_curr_state_reg[1]_i_3_n_3 ;
  wire \FSM_sequential_curr_state_reg[1]_i_4_n_0 ;
  wire \FSM_sequential_curr_state_reg[1]_i_4_n_1 ;
  wire \FSM_sequential_curr_state_reg[1]_i_4_n_2 ;
  wire \FSM_sequential_curr_state_reg[1]_i_4_n_3 ;
  wire RST;
  wire STB;
  wire [31:0]TOGRATE;
  wire WORKING;
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
  wire curr_toggle_rate;
  wire \curr_toggle_rate[31]_i_11_n_0 ;
  wire \curr_toggle_rate[31]_i_12_n_0 ;
  wire \curr_toggle_rate[31]_i_13_n_0 ;
  wire \curr_toggle_rate[31]_i_14_n_0 ;
  wire \curr_toggle_rate[31]_i_15_n_0 ;
  wire \curr_toggle_rate[31]_i_16_n_0 ;
  wire \curr_toggle_rate[31]_i_17_n_0 ;
  wire \curr_toggle_rate[31]_i_18_n_0 ;
  wire \curr_toggle_rate[31]_i_20_n_0 ;
  wire \curr_toggle_rate[31]_i_21_n_0 ;
  wire \curr_toggle_rate[31]_i_22_n_0 ;
  wire \curr_toggle_rate[31]_i_23_n_0 ;
  wire \curr_toggle_rate[31]_i_24_n_0 ;
  wire \curr_toggle_rate[31]_i_25_n_0 ;
  wire \curr_toggle_rate[31]_i_26_n_0 ;
  wire \curr_toggle_rate[31]_i_27_n_0 ;
  wire \curr_toggle_rate[31]_i_29_n_0 ;
  wire \curr_toggle_rate[31]_i_2_n_0 ;
  wire \curr_toggle_rate[31]_i_30_n_0 ;
  wire \curr_toggle_rate[31]_i_31_n_0 ;
  wire \curr_toggle_rate[31]_i_32_n_0 ;
  wire \curr_toggle_rate[31]_i_33_n_0 ;
  wire \curr_toggle_rate[31]_i_34_n_0 ;
  wire \curr_toggle_rate[31]_i_35_n_0 ;
  wire \curr_toggle_rate[31]_i_36_n_0 ;
  wire \curr_toggle_rate[31]_i_37_n_0 ;
  wire \curr_toggle_rate[31]_i_38_n_0 ;
  wire \curr_toggle_rate[31]_i_39_n_0 ;
  wire \curr_toggle_rate[31]_i_3_n_0 ;
  wire \curr_toggle_rate[31]_i_40_n_0 ;
  wire \curr_toggle_rate[31]_i_41_n_0 ;
  wire \curr_toggle_rate[31]_i_42_n_0 ;
  wire \curr_toggle_rate[31]_i_43_n_0 ;
  wire \curr_toggle_rate[31]_i_44_n_0 ;
  wire \curr_toggle_rate[31]_i_4_n_0 ;
  wire \curr_toggle_rate[31]_i_5_n_0 ;
  wire \curr_toggle_rate[31]_i_6_n_0 ;
  wire \curr_toggle_rate[31]_i_7_n_0 ;
  wire \curr_toggle_rate[31]_i_8_n_0 ;
  wire \curr_toggle_rate_reg[31]_i_10_n_0 ;
  wire \curr_toggle_rate_reg[31]_i_10_n_1 ;
  wire \curr_toggle_rate_reg[31]_i_10_n_2 ;
  wire \curr_toggle_rate_reg[31]_i_10_n_3 ;
  wire \curr_toggle_rate_reg[31]_i_19_n_0 ;
  wire \curr_toggle_rate_reg[31]_i_19_n_1 ;
  wire \curr_toggle_rate_reg[31]_i_19_n_2 ;
  wire \curr_toggle_rate_reg[31]_i_19_n_3 ;
  wire \curr_toggle_rate_reg[31]_i_28_n_0 ;
  wire \curr_toggle_rate_reg[31]_i_28_n_1 ;
  wire \curr_toggle_rate_reg[31]_i_28_n_2 ;
  wire \curr_toggle_rate_reg[31]_i_28_n_3 ;
  wire \curr_toggle_rate_reg[31]_i_9_n_1 ;
  wire \curr_toggle_rate_reg[31]_i_9_n_2 ;
  wire \curr_toggle_rate_reg[31]_i_9_n_3 ;
  wire data0;
  wire next_state;
  wire [1:0]next_state__0;
  wire [31:1]plusOp;
  wire [31:0]sel0;
  wire [3:0]\NLW_FSM_sequential_curr_state_reg[1]_i_13_O_UNCONNECTED ;
  wire [3:0]\NLW_FSM_sequential_curr_state_reg[1]_i_22_O_UNCONNECTED ;
  wire [3:0]\NLW_FSM_sequential_curr_state_reg[1]_i_3_O_UNCONNECTED ;
  wire [3:0]\NLW_FSM_sequential_curr_state_reg[1]_i_4_O_UNCONNECTED ;
  wire [3:2]\NLW_curr_cnt_reg[31]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_curr_cnt_reg[31]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_curr_toggle_rate_reg[31]_i_10_O_UNCONNECTED ;
  wire [3:0]\NLW_curr_toggle_rate_reg[31]_i_19_O_UNCONNECTED ;
  wire [3:0]\NLW_curr_toggle_rate_reg[31]_i_28_O_UNCONNECTED ;
  wire [3:0]\NLW_curr_toggle_rate_reg[31]_i_9_O_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    ERR_INST_0
       (.I0(curr_state[1]),
        .I1(curr_state[0]),
        .O(ERR));
  LUT4 #(
    .INIT(16'hBFAA)) 
    \FSM_sequential_curr_state[0]_i_1 
       (.I0(curr_state[1]),
        .I1(curr_state[0]),
        .I2(\FSM_sequential_curr_state_reg[1]_i_3_n_0 ),
        .I3(STB),
        .O(next_state__0[0]));
  LUT4 #(
    .INIT(16'h13F7)) 
    \FSM_sequential_curr_state[1]_i_1 
       (.I0(\FSM_sequential_curr_state_reg[1]_i_3_n_0 ),
        .I1(curr_state[1]),
        .I2(STB),
        .I3(curr_state[0]),
        .O(next_state));
  LUT4 #(
    .INIT(16'h9009)) 
    \FSM_sequential_curr_state[1]_i_10 
       (.I0(curr_cnt[29]),
        .I1(curr_timeout[29]),
        .I2(curr_cnt[28]),
        .I3(curr_timeout[28]),
        .O(\FSM_sequential_curr_state[1]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \FSM_sequential_curr_state[1]_i_11 
       (.I0(curr_cnt[27]),
        .I1(curr_timeout[27]),
        .I2(curr_cnt[26]),
        .I3(curr_timeout[26]),
        .O(\FSM_sequential_curr_state[1]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \FSM_sequential_curr_state[1]_i_12 
       (.I0(curr_cnt[25]),
        .I1(curr_timeout[25]),
        .I2(curr_cnt[24]),
        .I3(curr_timeout[24]),
        .O(\FSM_sequential_curr_state[1]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \FSM_sequential_curr_state[1]_i_14 
       (.I0(curr_timeout[23]),
        .I1(curr_cnt[23]),
        .I2(curr_timeout[22]),
        .I3(curr_cnt[22]),
        .O(\FSM_sequential_curr_state[1]_i_14_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \FSM_sequential_curr_state[1]_i_15 
       (.I0(curr_timeout[21]),
        .I1(curr_cnt[21]),
        .I2(curr_timeout[20]),
        .I3(curr_cnt[20]),
        .O(\FSM_sequential_curr_state[1]_i_15_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \FSM_sequential_curr_state[1]_i_16 
       (.I0(curr_timeout[19]),
        .I1(curr_cnt[19]),
        .I2(curr_timeout[18]),
        .I3(curr_cnt[18]),
        .O(\FSM_sequential_curr_state[1]_i_16_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \FSM_sequential_curr_state[1]_i_17 
       (.I0(curr_timeout[17]),
        .I1(curr_cnt[17]),
        .I2(curr_timeout[16]),
        .I3(curr_cnt[16]),
        .O(\FSM_sequential_curr_state[1]_i_17_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \FSM_sequential_curr_state[1]_i_18 
       (.I0(curr_cnt[23]),
        .I1(curr_timeout[23]),
        .I2(curr_cnt[22]),
        .I3(curr_timeout[22]),
        .O(\FSM_sequential_curr_state[1]_i_18_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \FSM_sequential_curr_state[1]_i_19 
       (.I0(curr_cnt[21]),
        .I1(curr_timeout[21]),
        .I2(curr_cnt[20]),
        .I3(curr_timeout[20]),
        .O(\FSM_sequential_curr_state[1]_i_19_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hABAF)) 
    \FSM_sequential_curr_state[1]_i_2 
       (.I0(curr_state[0]),
        .I1(curr_state[1]),
        .I2(STB),
        .I3(\FSM_sequential_curr_state_reg[1]_i_3_n_0 ),
        .O(next_state__0[1]));
  LUT4 #(
    .INIT(16'h9009)) 
    \FSM_sequential_curr_state[1]_i_20 
       (.I0(curr_cnt[19]),
        .I1(curr_timeout[19]),
        .I2(curr_cnt[18]),
        .I3(curr_timeout[18]),
        .O(\FSM_sequential_curr_state[1]_i_20_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \FSM_sequential_curr_state[1]_i_21 
       (.I0(curr_cnt[17]),
        .I1(curr_timeout[17]),
        .I2(curr_cnt[16]),
        .I3(curr_timeout[16]),
        .O(\FSM_sequential_curr_state[1]_i_21_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \FSM_sequential_curr_state[1]_i_23 
       (.I0(curr_timeout[15]),
        .I1(curr_cnt[15]),
        .I2(curr_timeout[14]),
        .I3(curr_cnt[14]),
        .O(\FSM_sequential_curr_state[1]_i_23_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \FSM_sequential_curr_state[1]_i_24 
       (.I0(curr_timeout[13]),
        .I1(curr_cnt[13]),
        .I2(curr_timeout[12]),
        .I3(curr_cnt[12]),
        .O(\FSM_sequential_curr_state[1]_i_24_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \FSM_sequential_curr_state[1]_i_25 
       (.I0(curr_timeout[11]),
        .I1(curr_cnt[11]),
        .I2(curr_timeout[10]),
        .I3(curr_cnt[10]),
        .O(\FSM_sequential_curr_state[1]_i_25_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \FSM_sequential_curr_state[1]_i_26 
       (.I0(curr_timeout[9]),
        .I1(curr_cnt[9]),
        .I2(curr_timeout[8]),
        .I3(curr_cnt[8]),
        .O(\FSM_sequential_curr_state[1]_i_26_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \FSM_sequential_curr_state[1]_i_27 
       (.I0(curr_cnt[15]),
        .I1(curr_timeout[15]),
        .I2(curr_cnt[14]),
        .I3(curr_timeout[14]),
        .O(\FSM_sequential_curr_state[1]_i_27_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \FSM_sequential_curr_state[1]_i_28 
       (.I0(curr_cnt[13]),
        .I1(curr_timeout[13]),
        .I2(curr_cnt[12]),
        .I3(curr_timeout[12]),
        .O(\FSM_sequential_curr_state[1]_i_28_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \FSM_sequential_curr_state[1]_i_29 
       (.I0(curr_cnt[11]),
        .I1(curr_timeout[11]),
        .I2(curr_cnt[10]),
        .I3(curr_timeout[10]),
        .O(\FSM_sequential_curr_state[1]_i_29_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \FSM_sequential_curr_state[1]_i_30 
       (.I0(curr_cnt[9]),
        .I1(curr_timeout[9]),
        .I2(curr_cnt[8]),
        .I3(curr_timeout[8]),
        .O(\FSM_sequential_curr_state[1]_i_30_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \FSM_sequential_curr_state[1]_i_31 
       (.I0(curr_timeout[7]),
        .I1(curr_cnt[7]),
        .I2(curr_timeout[6]),
        .I3(curr_cnt[6]),
        .O(\FSM_sequential_curr_state[1]_i_31_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \FSM_sequential_curr_state[1]_i_32 
       (.I0(curr_timeout[5]),
        .I1(curr_cnt[5]),
        .I2(curr_timeout[4]),
        .I3(curr_cnt[4]),
        .O(\FSM_sequential_curr_state[1]_i_32_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \FSM_sequential_curr_state[1]_i_33 
       (.I0(curr_timeout[3]),
        .I1(curr_cnt[3]),
        .I2(curr_timeout[2]),
        .I3(curr_cnt[2]),
        .O(\FSM_sequential_curr_state[1]_i_33_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \FSM_sequential_curr_state[1]_i_34 
       (.I0(curr_timeout[1]),
        .I1(curr_cnt[1]),
        .I2(curr_timeout[0]),
        .I3(curr_cnt[0]),
        .O(\FSM_sequential_curr_state[1]_i_34_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \FSM_sequential_curr_state[1]_i_35 
       (.I0(curr_cnt[7]),
        .I1(curr_timeout[7]),
        .I2(curr_cnt[6]),
        .I3(curr_timeout[6]),
        .O(\FSM_sequential_curr_state[1]_i_35_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \FSM_sequential_curr_state[1]_i_36 
       (.I0(curr_cnt[5]),
        .I1(curr_timeout[5]),
        .I2(curr_cnt[4]),
        .I3(curr_timeout[4]),
        .O(\FSM_sequential_curr_state[1]_i_36_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \FSM_sequential_curr_state[1]_i_37 
       (.I0(curr_cnt[3]),
        .I1(curr_timeout[3]),
        .I2(curr_cnt[2]),
        .I3(curr_timeout[2]),
        .O(\FSM_sequential_curr_state[1]_i_37_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \FSM_sequential_curr_state[1]_i_38 
       (.I0(curr_cnt[1]),
        .I1(curr_timeout[1]),
        .I2(curr_cnt[0]),
        .I3(curr_timeout[0]),
        .O(\FSM_sequential_curr_state[1]_i_38_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \FSM_sequential_curr_state[1]_i_5 
       (.I0(curr_timeout[31]),
        .I1(curr_cnt[31]),
        .I2(curr_timeout[30]),
        .I3(curr_cnt[30]),
        .O(\FSM_sequential_curr_state[1]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \FSM_sequential_curr_state[1]_i_6 
       (.I0(curr_timeout[29]),
        .I1(curr_cnt[29]),
        .I2(curr_timeout[28]),
        .I3(curr_cnt[28]),
        .O(\FSM_sequential_curr_state[1]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \FSM_sequential_curr_state[1]_i_7 
       (.I0(curr_timeout[27]),
        .I1(curr_cnt[27]),
        .I2(curr_timeout[26]),
        .I3(curr_cnt[26]),
        .O(\FSM_sequential_curr_state[1]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \FSM_sequential_curr_state[1]_i_8 
       (.I0(curr_timeout[25]),
        .I1(curr_cnt[25]),
        .I2(curr_timeout[24]),
        .I3(curr_cnt[24]),
        .O(\FSM_sequential_curr_state[1]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \FSM_sequential_curr_state[1]_i_9 
       (.I0(curr_cnt[31]),
        .I1(curr_timeout[31]),
        .I2(curr_cnt[30]),
        .I3(curr_timeout[30]),
        .O(\FSM_sequential_curr_state[1]_i_9_n_0 ));
  (* FSM_ENCODED_STATES = "s_start:00,s_check_1:10,s_check_0:01,s_doomed:11" *) 
  FDRE \FSM_sequential_curr_state_reg[0] 
       (.C(CLK),
        .CE(next_state),
        .D(next_state__0[0]),
        .Q(curr_state[0]),
        .R(RST));
  (* FSM_ENCODED_STATES = "s_start:00,s_check_1:10,s_check_0:01,s_doomed:11" *) 
  FDRE \FSM_sequential_curr_state_reg[1] 
       (.C(CLK),
        .CE(next_state),
        .D(next_state__0[1]),
        .Q(curr_state[1]),
        .R(RST));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \FSM_sequential_curr_state_reg[1]_i_13 
       (.CI(\FSM_sequential_curr_state_reg[1]_i_22_n_0 ),
        .CO({\FSM_sequential_curr_state_reg[1]_i_13_n_0 ,\FSM_sequential_curr_state_reg[1]_i_13_n_1 ,\FSM_sequential_curr_state_reg[1]_i_13_n_2 ,\FSM_sequential_curr_state_reg[1]_i_13_n_3 }),
        .CYINIT(1'b0),
        .DI({\FSM_sequential_curr_state[1]_i_23_n_0 ,\FSM_sequential_curr_state[1]_i_24_n_0 ,\FSM_sequential_curr_state[1]_i_25_n_0 ,\FSM_sequential_curr_state[1]_i_26_n_0 }),
        .O(\NLW_FSM_sequential_curr_state_reg[1]_i_13_O_UNCONNECTED [3:0]),
        .S({\FSM_sequential_curr_state[1]_i_27_n_0 ,\FSM_sequential_curr_state[1]_i_28_n_0 ,\FSM_sequential_curr_state[1]_i_29_n_0 ,\FSM_sequential_curr_state[1]_i_30_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \FSM_sequential_curr_state_reg[1]_i_22 
       (.CI(1'b0),
        .CO({\FSM_sequential_curr_state_reg[1]_i_22_n_0 ,\FSM_sequential_curr_state_reg[1]_i_22_n_1 ,\FSM_sequential_curr_state_reg[1]_i_22_n_2 ,\FSM_sequential_curr_state_reg[1]_i_22_n_3 }),
        .CYINIT(1'b0),
        .DI({\FSM_sequential_curr_state[1]_i_31_n_0 ,\FSM_sequential_curr_state[1]_i_32_n_0 ,\FSM_sequential_curr_state[1]_i_33_n_0 ,\FSM_sequential_curr_state[1]_i_34_n_0 }),
        .O(\NLW_FSM_sequential_curr_state_reg[1]_i_22_O_UNCONNECTED [3:0]),
        .S({\FSM_sequential_curr_state[1]_i_35_n_0 ,\FSM_sequential_curr_state[1]_i_36_n_0 ,\FSM_sequential_curr_state[1]_i_37_n_0 ,\FSM_sequential_curr_state[1]_i_38_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \FSM_sequential_curr_state_reg[1]_i_3 
       (.CI(\FSM_sequential_curr_state_reg[1]_i_4_n_0 ),
        .CO({\FSM_sequential_curr_state_reg[1]_i_3_n_0 ,\FSM_sequential_curr_state_reg[1]_i_3_n_1 ,\FSM_sequential_curr_state_reg[1]_i_3_n_2 ,\FSM_sequential_curr_state_reg[1]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({\FSM_sequential_curr_state[1]_i_5_n_0 ,\FSM_sequential_curr_state[1]_i_6_n_0 ,\FSM_sequential_curr_state[1]_i_7_n_0 ,\FSM_sequential_curr_state[1]_i_8_n_0 }),
        .O(\NLW_FSM_sequential_curr_state_reg[1]_i_3_O_UNCONNECTED [3:0]),
        .S({\FSM_sequential_curr_state[1]_i_9_n_0 ,\FSM_sequential_curr_state[1]_i_10_n_0 ,\FSM_sequential_curr_state[1]_i_11_n_0 ,\FSM_sequential_curr_state[1]_i_12_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \FSM_sequential_curr_state_reg[1]_i_4 
       (.CI(\FSM_sequential_curr_state_reg[1]_i_13_n_0 ),
        .CO({\FSM_sequential_curr_state_reg[1]_i_4_n_0 ,\FSM_sequential_curr_state_reg[1]_i_4_n_1 ,\FSM_sequential_curr_state_reg[1]_i_4_n_2 ,\FSM_sequential_curr_state_reg[1]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({\FSM_sequential_curr_state[1]_i_14_n_0 ,\FSM_sequential_curr_state[1]_i_15_n_0 ,\FSM_sequential_curr_state[1]_i_16_n_0 ,\FSM_sequential_curr_state[1]_i_17_n_0 }),
        .O(\NLW_FSM_sequential_curr_state_reg[1]_i_4_O_UNCONNECTED [3:0]),
        .S({\FSM_sequential_curr_state[1]_i_18_n_0 ,\FSM_sequential_curr_state[1]_i_19_n_0 ,\FSM_sequential_curr_state[1]_i_20_n_0 ,\FSM_sequential_curr_state[1]_i_21_n_0 }));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'hE)) 
    WORKING_INST_0
       (.I0(curr_state[0]),
        .I1(curr_state[1]),
        .O(WORKING));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h00000280)) 
    \curr_cnt[0]_i_1 
       (.I0(\FSM_sequential_curr_state_reg[1]_i_3_n_0 ),
        .I1(STB),
        .I2(curr_state[0]),
        .I3(curr_state[1]),
        .I4(curr_cnt[0]),
        .O(sel0[0]));
  LUT5 #(
    .INIT(32'h02800000)) 
    \curr_cnt[10]_i_1 
       (.I0(\FSM_sequential_curr_state_reg[1]_i_3_n_0 ),
        .I1(STB),
        .I2(curr_state[0]),
        .I3(curr_state[1]),
        .I4(plusOp[10]),
        .O(sel0[10]));
  LUT5 #(
    .INIT(32'h02800000)) 
    \curr_cnt[11]_i_1 
       (.I0(\FSM_sequential_curr_state_reg[1]_i_3_n_0 ),
        .I1(STB),
        .I2(curr_state[0]),
        .I3(curr_state[1]),
        .I4(plusOp[11]),
        .O(sel0[11]));
  LUT5 #(
    .INIT(32'h02800000)) 
    \curr_cnt[12]_i_1 
       (.I0(\FSM_sequential_curr_state_reg[1]_i_3_n_0 ),
        .I1(STB),
        .I2(curr_state[0]),
        .I3(curr_state[1]),
        .I4(plusOp[12]),
        .O(sel0[12]));
  LUT5 #(
    .INIT(32'h02800000)) 
    \curr_cnt[13]_i_1 
       (.I0(\FSM_sequential_curr_state_reg[1]_i_3_n_0 ),
        .I1(STB),
        .I2(curr_state[0]),
        .I3(curr_state[1]),
        .I4(plusOp[13]),
        .O(sel0[13]));
  LUT5 #(
    .INIT(32'h02800000)) 
    \curr_cnt[14]_i_1 
       (.I0(\FSM_sequential_curr_state_reg[1]_i_3_n_0 ),
        .I1(STB),
        .I2(curr_state[0]),
        .I3(curr_state[1]),
        .I4(plusOp[14]),
        .O(sel0[14]));
  LUT5 #(
    .INIT(32'h02800000)) 
    \curr_cnt[15]_i_1 
       (.I0(\FSM_sequential_curr_state_reg[1]_i_3_n_0 ),
        .I1(STB),
        .I2(curr_state[0]),
        .I3(curr_state[1]),
        .I4(plusOp[15]),
        .O(sel0[15]));
  LUT5 #(
    .INIT(32'h02800000)) 
    \curr_cnt[16]_i_1 
       (.I0(\FSM_sequential_curr_state_reg[1]_i_3_n_0 ),
        .I1(STB),
        .I2(curr_state[0]),
        .I3(curr_state[1]),
        .I4(plusOp[16]),
        .O(sel0[16]));
  LUT5 #(
    .INIT(32'h02800000)) 
    \curr_cnt[17]_i_1 
       (.I0(\FSM_sequential_curr_state_reg[1]_i_3_n_0 ),
        .I1(STB),
        .I2(curr_state[0]),
        .I3(curr_state[1]),
        .I4(plusOp[17]),
        .O(sel0[17]));
  LUT5 #(
    .INIT(32'h02800000)) 
    \curr_cnt[18]_i_1 
       (.I0(\FSM_sequential_curr_state_reg[1]_i_3_n_0 ),
        .I1(STB),
        .I2(curr_state[0]),
        .I3(curr_state[1]),
        .I4(plusOp[18]),
        .O(sel0[18]));
  LUT5 #(
    .INIT(32'h02800000)) 
    \curr_cnt[19]_i_1 
       (.I0(\FSM_sequential_curr_state_reg[1]_i_3_n_0 ),
        .I1(STB),
        .I2(curr_state[0]),
        .I3(curr_state[1]),
        .I4(plusOp[19]),
        .O(sel0[19]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h02800000)) 
    \curr_cnt[1]_i_1 
       (.I0(\FSM_sequential_curr_state_reg[1]_i_3_n_0 ),
        .I1(STB),
        .I2(curr_state[0]),
        .I3(curr_state[1]),
        .I4(plusOp[1]),
        .O(sel0[1]));
  LUT5 #(
    .INIT(32'h02800000)) 
    \curr_cnt[20]_i_1 
       (.I0(\FSM_sequential_curr_state_reg[1]_i_3_n_0 ),
        .I1(STB),
        .I2(curr_state[0]),
        .I3(curr_state[1]),
        .I4(plusOp[20]),
        .O(sel0[20]));
  LUT5 #(
    .INIT(32'h02800000)) 
    \curr_cnt[21]_i_1 
       (.I0(\FSM_sequential_curr_state_reg[1]_i_3_n_0 ),
        .I1(STB),
        .I2(curr_state[0]),
        .I3(curr_state[1]),
        .I4(plusOp[21]),
        .O(sel0[21]));
  LUT5 #(
    .INIT(32'h02800000)) 
    \curr_cnt[22]_i_1 
       (.I0(\FSM_sequential_curr_state_reg[1]_i_3_n_0 ),
        .I1(STB),
        .I2(curr_state[0]),
        .I3(curr_state[1]),
        .I4(plusOp[22]),
        .O(sel0[22]));
  LUT5 #(
    .INIT(32'h02800000)) 
    \curr_cnt[23]_i_1 
       (.I0(\FSM_sequential_curr_state_reg[1]_i_3_n_0 ),
        .I1(STB),
        .I2(curr_state[0]),
        .I3(curr_state[1]),
        .I4(plusOp[23]),
        .O(sel0[23]));
  LUT5 #(
    .INIT(32'h02800000)) 
    \curr_cnt[24]_i_1 
       (.I0(\FSM_sequential_curr_state_reg[1]_i_3_n_0 ),
        .I1(STB),
        .I2(curr_state[0]),
        .I3(curr_state[1]),
        .I4(plusOp[24]),
        .O(sel0[24]));
  LUT5 #(
    .INIT(32'h02800000)) 
    \curr_cnt[25]_i_1 
       (.I0(\FSM_sequential_curr_state_reg[1]_i_3_n_0 ),
        .I1(STB),
        .I2(curr_state[0]),
        .I3(curr_state[1]),
        .I4(plusOp[25]),
        .O(sel0[25]));
  LUT5 #(
    .INIT(32'h02800000)) 
    \curr_cnt[26]_i_1 
       (.I0(\FSM_sequential_curr_state_reg[1]_i_3_n_0 ),
        .I1(STB),
        .I2(curr_state[0]),
        .I3(curr_state[1]),
        .I4(plusOp[26]),
        .O(sel0[26]));
  LUT5 #(
    .INIT(32'h02800000)) 
    \curr_cnt[27]_i_1 
       (.I0(\FSM_sequential_curr_state_reg[1]_i_3_n_0 ),
        .I1(STB),
        .I2(curr_state[0]),
        .I3(curr_state[1]),
        .I4(plusOp[27]),
        .O(sel0[27]));
  LUT5 #(
    .INIT(32'h02800000)) 
    \curr_cnt[28]_i_1 
       (.I0(\FSM_sequential_curr_state_reg[1]_i_3_n_0 ),
        .I1(STB),
        .I2(curr_state[0]),
        .I3(curr_state[1]),
        .I4(plusOp[28]),
        .O(sel0[28]));
  LUT5 #(
    .INIT(32'h02800000)) 
    \curr_cnt[29]_i_1 
       (.I0(\FSM_sequential_curr_state_reg[1]_i_3_n_0 ),
        .I1(STB),
        .I2(curr_state[0]),
        .I3(curr_state[1]),
        .I4(plusOp[29]),
        .O(sel0[29]));
  LUT5 #(
    .INIT(32'h02800000)) 
    \curr_cnt[2]_i_1 
       (.I0(\FSM_sequential_curr_state_reg[1]_i_3_n_0 ),
        .I1(STB),
        .I2(curr_state[0]),
        .I3(curr_state[1]),
        .I4(plusOp[2]),
        .O(sel0[2]));
  LUT5 #(
    .INIT(32'h02800000)) 
    \curr_cnt[30]_i_1 
       (.I0(\FSM_sequential_curr_state_reg[1]_i_3_n_0 ),
        .I1(STB),
        .I2(curr_state[0]),
        .I3(curr_state[1]),
        .I4(plusOp[30]),
        .O(sel0[30]));
  LUT5 #(
    .INIT(32'h02800000)) 
    \curr_cnt[31]_i_1 
       (.I0(\FSM_sequential_curr_state_reg[1]_i_3_n_0 ),
        .I1(STB),
        .I2(curr_state[0]),
        .I3(curr_state[1]),
        .I4(plusOp[31]),
        .O(sel0[31]));
  LUT5 #(
    .INIT(32'h02800000)) 
    \curr_cnt[3]_i_1 
       (.I0(\FSM_sequential_curr_state_reg[1]_i_3_n_0 ),
        .I1(STB),
        .I2(curr_state[0]),
        .I3(curr_state[1]),
        .I4(plusOp[3]),
        .O(sel0[3]));
  LUT5 #(
    .INIT(32'h02800000)) 
    \curr_cnt[4]_i_1 
       (.I0(\FSM_sequential_curr_state_reg[1]_i_3_n_0 ),
        .I1(STB),
        .I2(curr_state[0]),
        .I3(curr_state[1]),
        .I4(plusOp[4]),
        .O(sel0[4]));
  LUT5 #(
    .INIT(32'h02800000)) 
    \curr_cnt[5]_i_1 
       (.I0(\FSM_sequential_curr_state_reg[1]_i_3_n_0 ),
        .I1(STB),
        .I2(curr_state[0]),
        .I3(curr_state[1]),
        .I4(plusOp[5]),
        .O(sel0[5]));
  LUT5 #(
    .INIT(32'h02800000)) 
    \curr_cnt[6]_i_1 
       (.I0(\FSM_sequential_curr_state_reg[1]_i_3_n_0 ),
        .I1(STB),
        .I2(curr_state[0]),
        .I3(curr_state[1]),
        .I4(plusOp[6]),
        .O(sel0[6]));
  LUT5 #(
    .INIT(32'h02800000)) 
    \curr_cnt[7]_i_1 
       (.I0(\FSM_sequential_curr_state_reg[1]_i_3_n_0 ),
        .I1(STB),
        .I2(curr_state[0]),
        .I3(curr_state[1]),
        .I4(plusOp[7]),
        .O(sel0[7]));
  LUT5 #(
    .INIT(32'h02800000)) 
    \curr_cnt[8]_i_1 
       (.I0(\FSM_sequential_curr_state_reg[1]_i_3_n_0 ),
        .I1(STB),
        .I2(curr_state[0]),
        .I3(curr_state[1]),
        .I4(plusOp[8]),
        .O(sel0[8]));
  LUT5 #(
    .INIT(32'h02800000)) 
    \curr_cnt[9]_i_1 
       (.I0(\FSM_sequential_curr_state_reg[1]_i_3_n_0 ),
        .I1(STB),
        .I2(curr_state[0]),
        .I3(curr_state[1]),
        .I4(plusOp[9]),
        .O(sel0[9]));
  FDRE \curr_cnt_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(sel0[0]),
        .Q(curr_cnt[0]),
        .R(RST));
  FDRE \curr_cnt_reg[10] 
       (.C(CLK),
        .CE(1'b1),
        .D(sel0[10]),
        .Q(curr_cnt[10]),
        .R(RST));
  FDRE \curr_cnt_reg[11] 
       (.C(CLK),
        .CE(1'b1),
        .D(sel0[11]),
        .Q(curr_cnt[11]),
        .R(RST));
  FDRE \curr_cnt_reg[12] 
       (.C(CLK),
        .CE(1'b1),
        .D(sel0[12]),
        .Q(curr_cnt[12]),
        .R(RST));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \curr_cnt_reg[12]_i_2 
       (.CI(\curr_cnt_reg[8]_i_2_n_0 ),
        .CO({\curr_cnt_reg[12]_i_2_n_0 ,\curr_cnt_reg[12]_i_2_n_1 ,\curr_cnt_reg[12]_i_2_n_2 ,\curr_cnt_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(plusOp[12:9]),
        .S(curr_cnt[12:9]));
  FDRE \curr_cnt_reg[13] 
       (.C(CLK),
        .CE(1'b1),
        .D(sel0[13]),
        .Q(curr_cnt[13]),
        .R(RST));
  FDRE \curr_cnt_reg[14] 
       (.C(CLK),
        .CE(1'b1),
        .D(sel0[14]),
        .Q(curr_cnt[14]),
        .R(RST));
  FDRE \curr_cnt_reg[15] 
       (.C(CLK),
        .CE(1'b1),
        .D(sel0[15]),
        .Q(curr_cnt[15]),
        .R(RST));
  FDRE \curr_cnt_reg[16] 
       (.C(CLK),
        .CE(1'b1),
        .D(sel0[16]),
        .Q(curr_cnt[16]),
        .R(RST));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \curr_cnt_reg[16]_i_2 
       (.CI(\curr_cnt_reg[12]_i_2_n_0 ),
        .CO({\curr_cnt_reg[16]_i_2_n_0 ,\curr_cnt_reg[16]_i_2_n_1 ,\curr_cnt_reg[16]_i_2_n_2 ,\curr_cnt_reg[16]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(plusOp[16:13]),
        .S(curr_cnt[16:13]));
  FDRE \curr_cnt_reg[17] 
       (.C(CLK),
        .CE(1'b1),
        .D(sel0[17]),
        .Q(curr_cnt[17]),
        .R(RST));
  FDRE \curr_cnt_reg[18] 
       (.C(CLK),
        .CE(1'b1),
        .D(sel0[18]),
        .Q(curr_cnt[18]),
        .R(RST));
  FDRE \curr_cnt_reg[19] 
       (.C(CLK),
        .CE(1'b1),
        .D(sel0[19]),
        .Q(curr_cnt[19]),
        .R(RST));
  FDRE \curr_cnt_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(sel0[1]),
        .Q(curr_cnt[1]),
        .R(RST));
  FDRE \curr_cnt_reg[20] 
       (.C(CLK),
        .CE(1'b1),
        .D(sel0[20]),
        .Q(curr_cnt[20]),
        .R(RST));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \curr_cnt_reg[20]_i_2 
       (.CI(\curr_cnt_reg[16]_i_2_n_0 ),
        .CO({\curr_cnt_reg[20]_i_2_n_0 ,\curr_cnt_reg[20]_i_2_n_1 ,\curr_cnt_reg[20]_i_2_n_2 ,\curr_cnt_reg[20]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(plusOp[20:17]),
        .S(curr_cnt[20:17]));
  FDRE \curr_cnt_reg[21] 
       (.C(CLK),
        .CE(1'b1),
        .D(sel0[21]),
        .Q(curr_cnt[21]),
        .R(RST));
  FDRE \curr_cnt_reg[22] 
       (.C(CLK),
        .CE(1'b1),
        .D(sel0[22]),
        .Q(curr_cnt[22]),
        .R(RST));
  FDRE \curr_cnt_reg[23] 
       (.C(CLK),
        .CE(1'b1),
        .D(sel0[23]),
        .Q(curr_cnt[23]),
        .R(RST));
  FDRE \curr_cnt_reg[24] 
       (.C(CLK),
        .CE(1'b1),
        .D(sel0[24]),
        .Q(curr_cnt[24]),
        .R(RST));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \curr_cnt_reg[24]_i_2 
       (.CI(\curr_cnt_reg[20]_i_2_n_0 ),
        .CO({\curr_cnt_reg[24]_i_2_n_0 ,\curr_cnt_reg[24]_i_2_n_1 ,\curr_cnt_reg[24]_i_2_n_2 ,\curr_cnt_reg[24]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(plusOp[24:21]),
        .S(curr_cnt[24:21]));
  FDRE \curr_cnt_reg[25] 
       (.C(CLK),
        .CE(1'b1),
        .D(sel0[25]),
        .Q(curr_cnt[25]),
        .R(RST));
  FDRE \curr_cnt_reg[26] 
       (.C(CLK),
        .CE(1'b1),
        .D(sel0[26]),
        .Q(curr_cnt[26]),
        .R(RST));
  FDRE \curr_cnt_reg[27] 
       (.C(CLK),
        .CE(1'b1),
        .D(sel0[27]),
        .Q(curr_cnt[27]),
        .R(RST));
  FDRE \curr_cnt_reg[28] 
       (.C(CLK),
        .CE(1'b1),
        .D(sel0[28]),
        .Q(curr_cnt[28]),
        .R(RST));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \curr_cnt_reg[28]_i_2 
       (.CI(\curr_cnt_reg[24]_i_2_n_0 ),
        .CO({\curr_cnt_reg[28]_i_2_n_0 ,\curr_cnt_reg[28]_i_2_n_1 ,\curr_cnt_reg[28]_i_2_n_2 ,\curr_cnt_reg[28]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(plusOp[28:25]),
        .S(curr_cnt[28:25]));
  FDRE \curr_cnt_reg[29] 
       (.C(CLK),
        .CE(1'b1),
        .D(sel0[29]),
        .Q(curr_cnt[29]),
        .R(RST));
  FDRE \curr_cnt_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(sel0[2]),
        .Q(curr_cnt[2]),
        .R(RST));
  FDRE \curr_cnt_reg[30] 
       (.C(CLK),
        .CE(1'b1),
        .D(sel0[30]),
        .Q(curr_cnt[30]),
        .R(RST));
  FDRE \curr_cnt_reg[31] 
       (.C(CLK),
        .CE(1'b1),
        .D(sel0[31]),
        .Q(curr_cnt[31]),
        .R(RST));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \curr_cnt_reg[31]_i_2 
       (.CI(\curr_cnt_reg[28]_i_2_n_0 ),
        .CO({\NLW_curr_cnt_reg[31]_i_2_CO_UNCONNECTED [3:2],\curr_cnt_reg[31]_i_2_n_2 ,\curr_cnt_reg[31]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_curr_cnt_reg[31]_i_2_O_UNCONNECTED [3],plusOp[31:29]}),
        .S({1'b0,curr_cnt[31:29]}));
  FDRE \curr_cnt_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(sel0[3]),
        .Q(curr_cnt[3]),
        .R(RST));
  FDRE \curr_cnt_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(sel0[4]),
        .Q(curr_cnt[4]),
        .R(RST));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \curr_cnt_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\curr_cnt_reg[4]_i_2_n_0 ,\curr_cnt_reg[4]_i_2_n_1 ,\curr_cnt_reg[4]_i_2_n_2 ,\curr_cnt_reg[4]_i_2_n_3 }),
        .CYINIT(curr_cnt[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(plusOp[4:1]),
        .S(curr_cnt[4:1]));
  FDRE \curr_cnt_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .D(sel0[5]),
        .Q(curr_cnt[5]),
        .R(RST));
  FDRE \curr_cnt_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .D(sel0[6]),
        .Q(curr_cnt[6]),
        .R(RST));
  FDRE \curr_cnt_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .D(sel0[7]),
        .Q(curr_cnt[7]),
        .R(RST));
  FDRE \curr_cnt_reg[8] 
       (.C(CLK),
        .CE(1'b1),
        .D(sel0[8]),
        .Q(curr_cnt[8]),
        .R(RST));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \curr_cnt_reg[8]_i_2 
       (.CI(\curr_cnt_reg[4]_i_2_n_0 ),
        .CO({\curr_cnt_reg[8]_i_2_n_0 ,\curr_cnt_reg[8]_i_2_n_1 ,\curr_cnt_reg[8]_i_2_n_2 ,\curr_cnt_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(plusOp[8:5]),
        .S(curr_cnt[8:5]));
  FDRE \curr_cnt_reg[9] 
       (.C(CLK),
        .CE(1'b1),
        .D(sel0[9]),
        .Q(curr_cnt[9]),
        .R(RST));
  FDRE \curr_timeout_reg[0] 
       (.C(CLK),
        .CE(next_state),
        .D(DATAIN[0]),
        .Q(curr_timeout[0]),
        .R(RST));
  FDRE \curr_timeout_reg[10] 
       (.C(CLK),
        .CE(next_state),
        .D(DATAIN[10]),
        .Q(curr_timeout[10]),
        .R(RST));
  FDRE \curr_timeout_reg[11] 
       (.C(CLK),
        .CE(next_state),
        .D(DATAIN[11]),
        .Q(curr_timeout[11]),
        .R(RST));
  FDRE \curr_timeout_reg[12] 
       (.C(CLK),
        .CE(next_state),
        .D(DATAIN[12]),
        .Q(curr_timeout[12]),
        .R(RST));
  FDRE \curr_timeout_reg[13] 
       (.C(CLK),
        .CE(next_state),
        .D(DATAIN[13]),
        .Q(curr_timeout[13]),
        .R(RST));
  FDSE \curr_timeout_reg[14] 
       (.C(CLK),
        .CE(next_state),
        .D(DATAIN[14]),
        .Q(curr_timeout[14]),
        .S(RST));
  FDSE \curr_timeout_reg[15] 
       (.C(CLK),
        .CE(next_state),
        .D(DATAIN[15]),
        .Q(curr_timeout[15]),
        .S(RST));
  FDSE \curr_timeout_reg[16] 
       (.C(CLK),
        .CE(next_state),
        .D(DATAIN[16]),
        .Q(curr_timeout[16]),
        .S(RST));
  FDSE \curr_timeout_reg[17] 
       (.C(CLK),
        .CE(next_state),
        .D(DATAIN[17]),
        .Q(curr_timeout[17]),
        .S(RST));
  FDRE \curr_timeout_reg[18] 
       (.C(CLK),
        .CE(next_state),
        .D(DATAIN[18]),
        .Q(curr_timeout[18]),
        .R(RST));
  FDSE \curr_timeout_reg[19] 
       (.C(CLK),
        .CE(next_state),
        .D(DATAIN[19]),
        .Q(curr_timeout[19]),
        .S(RST));
  FDRE \curr_timeout_reg[1] 
       (.C(CLK),
        .CE(next_state),
        .D(DATAIN[1]),
        .Q(curr_timeout[1]),
        .R(RST));
  FDRE \curr_timeout_reg[20] 
       (.C(CLK),
        .CE(next_state),
        .D(DATAIN[20]),
        .Q(curr_timeout[20]),
        .R(RST));
  FDSE \curr_timeout_reg[21] 
       (.C(CLK),
        .CE(next_state),
        .D(DATAIN[21]),
        .Q(curr_timeout[21]),
        .S(RST));
  FDSE \curr_timeout_reg[22] 
       (.C(CLK),
        .CE(next_state),
        .D(DATAIN[22]),
        .Q(curr_timeout[22]),
        .S(RST));
  FDSE \curr_timeout_reg[23] 
       (.C(CLK),
        .CE(next_state),
        .D(DATAIN[23]),
        .Q(curr_timeout[23]),
        .S(RST));
  FDSE \curr_timeout_reg[24] 
       (.C(CLK),
        .CE(next_state),
        .D(DATAIN[24]),
        .Q(curr_timeout[24]),
        .S(RST));
  FDSE \curr_timeout_reg[25] 
       (.C(CLK),
        .CE(next_state),
        .D(DATAIN[25]),
        .Q(curr_timeout[25]),
        .S(RST));
  FDRE \curr_timeout_reg[26] 
       (.C(CLK),
        .CE(next_state),
        .D(DATAIN[26]),
        .Q(curr_timeout[26]),
        .R(RST));
  FDSE \curr_timeout_reg[27] 
       (.C(CLK),
        .CE(next_state),
        .D(DATAIN[27]),
        .Q(curr_timeout[27]),
        .S(RST));
  FDRE \curr_timeout_reg[28] 
       (.C(CLK),
        .CE(next_state),
        .D(DATAIN[28]),
        .Q(curr_timeout[28]),
        .R(RST));
  FDRE \curr_timeout_reg[29] 
       (.C(CLK),
        .CE(next_state),
        .D(DATAIN[29]),
        .Q(curr_timeout[29]),
        .R(RST));
  FDRE \curr_timeout_reg[2] 
       (.C(CLK),
        .CE(next_state),
        .D(DATAIN[2]),
        .Q(curr_timeout[2]),
        .R(RST));
  FDRE \curr_timeout_reg[30] 
       (.C(CLK),
        .CE(next_state),
        .D(DATAIN[30]),
        .Q(curr_timeout[30]),
        .R(RST));
  FDRE \curr_timeout_reg[31] 
       (.C(CLK),
        .CE(next_state),
        .D(DATAIN[31]),
        .Q(curr_timeout[31]),
        .R(RST));
  FDRE \curr_timeout_reg[3] 
       (.C(CLK),
        .CE(next_state),
        .D(DATAIN[3]),
        .Q(curr_timeout[3]),
        .R(RST));
  FDRE \curr_timeout_reg[4] 
       (.C(CLK),
        .CE(next_state),
        .D(DATAIN[4]),
        .Q(curr_timeout[4]),
        .R(RST));
  FDRE \curr_timeout_reg[5] 
       (.C(CLK),
        .CE(next_state),
        .D(DATAIN[5]),
        .Q(curr_timeout[5]),
        .R(RST));
  FDRE \curr_timeout_reg[6] 
       (.C(CLK),
        .CE(next_state),
        .D(DATAIN[6]),
        .Q(curr_timeout[6]),
        .R(RST));
  FDRE \curr_timeout_reg[7] 
       (.C(CLK),
        .CE(next_state),
        .D(DATAIN[7]),
        .Q(curr_timeout[7]),
        .R(RST));
  FDRE \curr_timeout_reg[8] 
       (.C(CLK),
        .CE(next_state),
        .D(DATAIN[8]),
        .Q(curr_timeout[8]),
        .R(RST));
  FDSE \curr_timeout_reg[9] 
       (.C(CLK),
        .CE(next_state),
        .D(DATAIN[9]),
        .Q(curr_timeout[9]),
        .S(RST));
  LUT4 #(
    .INIT(16'hFF80)) 
    \curr_toggle_rate[31]_i_1 
       (.I0(\curr_toggle_rate[31]_i_2_n_0 ),
        .I1(\curr_toggle_rate[31]_i_3_n_0 ),
        .I2(\curr_toggle_rate[31]_i_4_n_0 ),
        .I3(\curr_toggle_rate[31]_i_5_n_0 ),
        .O(curr_toggle_rate));
  LUT4 #(
    .INIT(16'h22B2)) 
    \curr_toggle_rate[31]_i_11 
       (.I0(curr_cnt[31]),
        .I1(TOGRATE[31]),
        .I2(curr_cnt[30]),
        .I3(TOGRATE[30]),
        .O(\curr_toggle_rate[31]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \curr_toggle_rate[31]_i_12 
       (.I0(curr_cnt[29]),
        .I1(TOGRATE[29]),
        .I2(curr_cnt[28]),
        .I3(TOGRATE[28]),
        .O(\curr_toggle_rate[31]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \curr_toggle_rate[31]_i_13 
       (.I0(curr_cnt[27]),
        .I1(TOGRATE[27]),
        .I2(curr_cnt[26]),
        .I3(TOGRATE[26]),
        .O(\curr_toggle_rate[31]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \curr_toggle_rate[31]_i_14 
       (.I0(curr_cnt[25]),
        .I1(TOGRATE[25]),
        .I2(curr_cnt[24]),
        .I3(TOGRATE[24]),
        .O(\curr_toggle_rate[31]_i_14_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \curr_toggle_rate[31]_i_15 
       (.I0(TOGRATE[31]),
        .I1(curr_cnt[31]),
        .I2(TOGRATE[30]),
        .I3(curr_cnt[30]),
        .O(\curr_toggle_rate[31]_i_15_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \curr_toggle_rate[31]_i_16 
       (.I0(TOGRATE[29]),
        .I1(curr_cnt[29]),
        .I2(TOGRATE[28]),
        .I3(curr_cnt[28]),
        .O(\curr_toggle_rate[31]_i_16_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \curr_toggle_rate[31]_i_17 
       (.I0(TOGRATE[27]),
        .I1(curr_cnt[27]),
        .I2(TOGRATE[26]),
        .I3(curr_cnt[26]),
        .O(\curr_toggle_rate[31]_i_17_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \curr_toggle_rate[31]_i_18 
       (.I0(TOGRATE[25]),
        .I1(curr_cnt[25]),
        .I2(TOGRATE[24]),
        .I3(curr_cnt[24]),
        .O(\curr_toggle_rate[31]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0000008000000000)) 
    \curr_toggle_rate[31]_i_2 
       (.I0(\curr_toggle_rate[31]_i_6_n_0 ),
        .I1(\curr_toggle_rate[31]_i_7_n_0 ),
        .I2(\curr_toggle_rate[31]_i_8_n_0 ),
        .I3(plusOp[2]),
        .I4(plusOp[1]),
        .I5(data0),
        .O(\curr_toggle_rate[31]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \curr_toggle_rate[31]_i_20 
       (.I0(curr_cnt[23]),
        .I1(TOGRATE[23]),
        .I2(curr_cnt[22]),
        .I3(TOGRATE[22]),
        .O(\curr_toggle_rate[31]_i_20_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \curr_toggle_rate[31]_i_21 
       (.I0(curr_cnt[21]),
        .I1(TOGRATE[21]),
        .I2(curr_cnt[20]),
        .I3(TOGRATE[20]),
        .O(\curr_toggle_rate[31]_i_21_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \curr_toggle_rate[31]_i_22 
       (.I0(curr_cnt[19]),
        .I1(TOGRATE[19]),
        .I2(curr_cnt[18]),
        .I3(TOGRATE[18]),
        .O(\curr_toggle_rate[31]_i_22_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \curr_toggle_rate[31]_i_23 
       (.I0(curr_cnt[17]),
        .I1(TOGRATE[17]),
        .I2(curr_cnt[16]),
        .I3(TOGRATE[16]),
        .O(\curr_toggle_rate[31]_i_23_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \curr_toggle_rate[31]_i_24 
       (.I0(TOGRATE[23]),
        .I1(curr_cnt[23]),
        .I2(TOGRATE[22]),
        .I3(curr_cnt[22]),
        .O(\curr_toggle_rate[31]_i_24_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \curr_toggle_rate[31]_i_25 
       (.I0(TOGRATE[21]),
        .I1(curr_cnt[21]),
        .I2(TOGRATE[20]),
        .I3(curr_cnt[20]),
        .O(\curr_toggle_rate[31]_i_25_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \curr_toggle_rate[31]_i_26 
       (.I0(TOGRATE[19]),
        .I1(curr_cnt[19]),
        .I2(TOGRATE[18]),
        .I3(curr_cnt[18]),
        .O(\curr_toggle_rate[31]_i_26_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \curr_toggle_rate[31]_i_27 
       (.I0(TOGRATE[17]),
        .I1(curr_cnt[17]),
        .I2(TOGRATE[16]),
        .I3(curr_cnt[16]),
        .O(\curr_toggle_rate[31]_i_27_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \curr_toggle_rate[31]_i_29 
       (.I0(curr_cnt[15]),
        .I1(TOGRATE[15]),
        .I2(curr_cnt[14]),
        .I3(TOGRATE[14]),
        .O(\curr_toggle_rate[31]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \curr_toggle_rate[31]_i_3 
       (.I0(plusOp[29]),
        .I1(plusOp[30]),
        .I2(plusOp[27]),
        .I3(plusOp[28]),
        .I4(plusOp[31]),
        .I5(curr_cnt[0]),
        .O(\curr_toggle_rate[31]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \curr_toggle_rate[31]_i_30 
       (.I0(curr_cnt[13]),
        .I1(TOGRATE[13]),
        .I2(curr_cnt[12]),
        .I3(TOGRATE[12]),
        .O(\curr_toggle_rate[31]_i_30_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \curr_toggle_rate[31]_i_31 
       (.I0(curr_cnt[11]),
        .I1(TOGRATE[11]),
        .I2(curr_cnt[10]),
        .I3(TOGRATE[10]),
        .O(\curr_toggle_rate[31]_i_31_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \curr_toggle_rate[31]_i_32 
       (.I0(curr_cnt[9]),
        .I1(TOGRATE[9]),
        .I2(curr_cnt[8]),
        .I3(TOGRATE[8]),
        .O(\curr_toggle_rate[31]_i_32_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \curr_toggle_rate[31]_i_33 
       (.I0(TOGRATE[15]),
        .I1(curr_cnt[15]),
        .I2(TOGRATE[14]),
        .I3(curr_cnt[14]),
        .O(\curr_toggle_rate[31]_i_33_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \curr_toggle_rate[31]_i_34 
       (.I0(TOGRATE[13]),
        .I1(curr_cnt[13]),
        .I2(TOGRATE[12]),
        .I3(curr_cnt[12]),
        .O(\curr_toggle_rate[31]_i_34_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \curr_toggle_rate[31]_i_35 
       (.I0(TOGRATE[11]),
        .I1(curr_cnt[11]),
        .I2(TOGRATE[10]),
        .I3(curr_cnt[10]),
        .O(\curr_toggle_rate[31]_i_35_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \curr_toggle_rate[31]_i_36 
       (.I0(TOGRATE[9]),
        .I1(curr_cnt[9]),
        .I2(TOGRATE[8]),
        .I3(curr_cnt[8]),
        .O(\curr_toggle_rate[31]_i_36_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \curr_toggle_rate[31]_i_37 
       (.I0(curr_cnt[7]),
        .I1(TOGRATE[7]),
        .I2(curr_cnt[6]),
        .I3(TOGRATE[6]),
        .O(\curr_toggle_rate[31]_i_37_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \curr_toggle_rate[31]_i_38 
       (.I0(curr_cnt[5]),
        .I1(TOGRATE[5]),
        .I2(curr_cnt[4]),
        .I3(TOGRATE[4]),
        .O(\curr_toggle_rate[31]_i_38_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \curr_toggle_rate[31]_i_39 
       (.I0(curr_cnt[3]),
        .I1(TOGRATE[3]),
        .I2(curr_cnt[2]),
        .I3(TOGRATE[2]),
        .O(\curr_toggle_rate[31]_i_39_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \curr_toggle_rate[31]_i_4 
       (.I0(plusOp[23]),
        .I1(plusOp[24]),
        .I2(plusOp[21]),
        .I3(plusOp[22]),
        .I4(plusOp[26]),
        .I5(plusOp[25]),
        .O(\curr_toggle_rate[31]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \curr_toggle_rate[31]_i_40 
       (.I0(curr_cnt[1]),
        .I1(TOGRATE[1]),
        .I2(curr_cnt[0]),
        .I3(TOGRATE[0]),
        .O(\curr_toggle_rate[31]_i_40_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \curr_toggle_rate[31]_i_41 
       (.I0(TOGRATE[7]),
        .I1(curr_cnt[7]),
        .I2(TOGRATE[6]),
        .I3(curr_cnt[6]),
        .O(\curr_toggle_rate[31]_i_41_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \curr_toggle_rate[31]_i_42 
       (.I0(TOGRATE[5]),
        .I1(curr_cnt[5]),
        .I2(TOGRATE[4]),
        .I3(curr_cnt[4]),
        .O(\curr_toggle_rate[31]_i_42_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \curr_toggle_rate[31]_i_43 
       (.I0(TOGRATE[3]),
        .I1(curr_cnt[3]),
        .I2(TOGRATE[2]),
        .I3(curr_cnt[2]),
        .O(\curr_toggle_rate[31]_i_43_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \curr_toggle_rate[31]_i_44 
       (.I0(TOGRATE[1]),
        .I1(curr_cnt[1]),
        .I2(TOGRATE[0]),
        .I3(curr_cnt[0]),
        .O(\curr_toggle_rate[31]_i_44_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hDF00F700)) 
    \curr_toggle_rate[31]_i_5 
       (.I0(\FSM_sequential_curr_state_reg[1]_i_3_n_0 ),
        .I1(curr_state[1]),
        .I2(STB),
        .I3(data0),
        .I4(curr_state[0]),
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
       (.C(CLK),
        .CE(curr_toggle_rate),
        .D(curr_cnt[0]),
        .Q(TOGRATE[0]),
        .R(RST));
  FDRE \curr_toggle_rate_reg[10] 
       (.C(CLK),
        .CE(curr_toggle_rate),
        .D(curr_cnt[10]),
        .Q(TOGRATE[10]),
        .R(RST));
  FDRE \curr_toggle_rate_reg[11] 
       (.C(CLK),
        .CE(curr_toggle_rate),
        .D(curr_cnt[11]),
        .Q(TOGRATE[11]),
        .R(RST));
  FDRE \curr_toggle_rate_reg[12] 
       (.C(CLK),
        .CE(curr_toggle_rate),
        .D(curr_cnt[12]),
        .Q(TOGRATE[12]),
        .R(RST));
  FDRE \curr_toggle_rate_reg[13] 
       (.C(CLK),
        .CE(curr_toggle_rate),
        .D(curr_cnt[13]),
        .Q(TOGRATE[13]),
        .R(RST));
  FDRE \curr_toggle_rate_reg[14] 
       (.C(CLK),
        .CE(curr_toggle_rate),
        .D(curr_cnt[14]),
        .Q(TOGRATE[14]),
        .R(RST));
  FDRE \curr_toggle_rate_reg[15] 
       (.C(CLK),
        .CE(curr_toggle_rate),
        .D(curr_cnt[15]),
        .Q(TOGRATE[15]),
        .R(RST));
  FDRE \curr_toggle_rate_reg[16] 
       (.C(CLK),
        .CE(curr_toggle_rate),
        .D(curr_cnt[16]),
        .Q(TOGRATE[16]),
        .R(RST));
  FDRE \curr_toggle_rate_reg[17] 
       (.C(CLK),
        .CE(curr_toggle_rate),
        .D(curr_cnt[17]),
        .Q(TOGRATE[17]),
        .R(RST));
  FDRE \curr_toggle_rate_reg[18] 
       (.C(CLK),
        .CE(curr_toggle_rate),
        .D(curr_cnt[18]),
        .Q(TOGRATE[18]),
        .R(RST));
  FDRE \curr_toggle_rate_reg[19] 
       (.C(CLK),
        .CE(curr_toggle_rate),
        .D(curr_cnt[19]),
        .Q(TOGRATE[19]),
        .R(RST));
  FDRE \curr_toggle_rate_reg[1] 
       (.C(CLK),
        .CE(curr_toggle_rate),
        .D(curr_cnt[1]),
        .Q(TOGRATE[1]),
        .R(RST));
  FDRE \curr_toggle_rate_reg[20] 
       (.C(CLK),
        .CE(curr_toggle_rate),
        .D(curr_cnt[20]),
        .Q(TOGRATE[20]),
        .R(RST));
  FDRE \curr_toggle_rate_reg[21] 
       (.C(CLK),
        .CE(curr_toggle_rate),
        .D(curr_cnt[21]),
        .Q(TOGRATE[21]),
        .R(RST));
  FDRE \curr_toggle_rate_reg[22] 
       (.C(CLK),
        .CE(curr_toggle_rate),
        .D(curr_cnt[22]),
        .Q(TOGRATE[22]),
        .R(RST));
  FDRE \curr_toggle_rate_reg[23] 
       (.C(CLK),
        .CE(curr_toggle_rate),
        .D(curr_cnt[23]),
        .Q(TOGRATE[23]),
        .R(RST));
  FDRE \curr_toggle_rate_reg[24] 
       (.C(CLK),
        .CE(curr_toggle_rate),
        .D(curr_cnt[24]),
        .Q(TOGRATE[24]),
        .R(RST));
  FDRE \curr_toggle_rate_reg[25] 
       (.C(CLK),
        .CE(curr_toggle_rate),
        .D(curr_cnt[25]),
        .Q(TOGRATE[25]),
        .R(RST));
  FDRE \curr_toggle_rate_reg[26] 
       (.C(CLK),
        .CE(curr_toggle_rate),
        .D(curr_cnt[26]),
        .Q(TOGRATE[26]),
        .R(RST));
  FDRE \curr_toggle_rate_reg[27] 
       (.C(CLK),
        .CE(curr_toggle_rate),
        .D(curr_cnt[27]),
        .Q(TOGRATE[27]),
        .R(RST));
  FDRE \curr_toggle_rate_reg[28] 
       (.C(CLK),
        .CE(curr_toggle_rate),
        .D(curr_cnt[28]),
        .Q(TOGRATE[28]),
        .R(RST));
  FDRE \curr_toggle_rate_reg[29] 
       (.C(CLK),
        .CE(curr_toggle_rate),
        .D(curr_cnt[29]),
        .Q(TOGRATE[29]),
        .R(RST));
  FDRE \curr_toggle_rate_reg[2] 
       (.C(CLK),
        .CE(curr_toggle_rate),
        .D(curr_cnt[2]),
        .Q(TOGRATE[2]),
        .R(RST));
  FDRE \curr_toggle_rate_reg[30] 
       (.C(CLK),
        .CE(curr_toggle_rate),
        .D(curr_cnt[30]),
        .Q(TOGRATE[30]),
        .R(RST));
  FDRE \curr_toggle_rate_reg[31] 
       (.C(CLK),
        .CE(curr_toggle_rate),
        .D(curr_cnt[31]),
        .Q(TOGRATE[31]),
        .R(RST));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \curr_toggle_rate_reg[31]_i_10 
       (.CI(\curr_toggle_rate_reg[31]_i_19_n_0 ),
        .CO({\curr_toggle_rate_reg[31]_i_10_n_0 ,\curr_toggle_rate_reg[31]_i_10_n_1 ,\curr_toggle_rate_reg[31]_i_10_n_2 ,\curr_toggle_rate_reg[31]_i_10_n_3 }),
        .CYINIT(1'b0),
        .DI({\curr_toggle_rate[31]_i_20_n_0 ,\curr_toggle_rate[31]_i_21_n_0 ,\curr_toggle_rate[31]_i_22_n_0 ,\curr_toggle_rate[31]_i_23_n_0 }),
        .O(\NLW_curr_toggle_rate_reg[31]_i_10_O_UNCONNECTED [3:0]),
        .S({\curr_toggle_rate[31]_i_24_n_0 ,\curr_toggle_rate[31]_i_25_n_0 ,\curr_toggle_rate[31]_i_26_n_0 ,\curr_toggle_rate[31]_i_27_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \curr_toggle_rate_reg[31]_i_19 
       (.CI(\curr_toggle_rate_reg[31]_i_28_n_0 ),
        .CO({\curr_toggle_rate_reg[31]_i_19_n_0 ,\curr_toggle_rate_reg[31]_i_19_n_1 ,\curr_toggle_rate_reg[31]_i_19_n_2 ,\curr_toggle_rate_reg[31]_i_19_n_3 }),
        .CYINIT(1'b0),
        .DI({\curr_toggle_rate[31]_i_29_n_0 ,\curr_toggle_rate[31]_i_30_n_0 ,\curr_toggle_rate[31]_i_31_n_0 ,\curr_toggle_rate[31]_i_32_n_0 }),
        .O(\NLW_curr_toggle_rate_reg[31]_i_19_O_UNCONNECTED [3:0]),
        .S({\curr_toggle_rate[31]_i_33_n_0 ,\curr_toggle_rate[31]_i_34_n_0 ,\curr_toggle_rate[31]_i_35_n_0 ,\curr_toggle_rate[31]_i_36_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \curr_toggle_rate_reg[31]_i_28 
       (.CI(1'b0),
        .CO({\curr_toggle_rate_reg[31]_i_28_n_0 ,\curr_toggle_rate_reg[31]_i_28_n_1 ,\curr_toggle_rate_reg[31]_i_28_n_2 ,\curr_toggle_rate_reg[31]_i_28_n_3 }),
        .CYINIT(1'b0),
        .DI({\curr_toggle_rate[31]_i_37_n_0 ,\curr_toggle_rate[31]_i_38_n_0 ,\curr_toggle_rate[31]_i_39_n_0 ,\curr_toggle_rate[31]_i_40_n_0 }),
        .O(\NLW_curr_toggle_rate_reg[31]_i_28_O_UNCONNECTED [3:0]),
        .S({\curr_toggle_rate[31]_i_41_n_0 ,\curr_toggle_rate[31]_i_42_n_0 ,\curr_toggle_rate[31]_i_43_n_0 ,\curr_toggle_rate[31]_i_44_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \curr_toggle_rate_reg[31]_i_9 
       (.CI(\curr_toggle_rate_reg[31]_i_10_n_0 ),
        .CO({data0,\curr_toggle_rate_reg[31]_i_9_n_1 ,\curr_toggle_rate_reg[31]_i_9_n_2 ,\curr_toggle_rate_reg[31]_i_9_n_3 }),
        .CYINIT(1'b0),
        .DI({\curr_toggle_rate[31]_i_11_n_0 ,\curr_toggle_rate[31]_i_12_n_0 ,\curr_toggle_rate[31]_i_13_n_0 ,\curr_toggle_rate[31]_i_14_n_0 }),
        .O(\NLW_curr_toggle_rate_reg[31]_i_9_O_UNCONNECTED [3:0]),
        .S({\curr_toggle_rate[31]_i_15_n_0 ,\curr_toggle_rate[31]_i_16_n_0 ,\curr_toggle_rate[31]_i_17_n_0 ,\curr_toggle_rate[31]_i_18_n_0 }));
  FDRE \curr_toggle_rate_reg[3] 
       (.C(CLK),
        .CE(curr_toggle_rate),
        .D(curr_cnt[3]),
        .Q(TOGRATE[3]),
        .R(RST));
  FDRE \curr_toggle_rate_reg[4] 
       (.C(CLK),
        .CE(curr_toggle_rate),
        .D(curr_cnt[4]),
        .Q(TOGRATE[4]),
        .R(RST));
  FDRE \curr_toggle_rate_reg[5] 
       (.C(CLK),
        .CE(curr_toggle_rate),
        .D(curr_cnt[5]),
        .Q(TOGRATE[5]),
        .R(RST));
  FDRE \curr_toggle_rate_reg[6] 
       (.C(CLK),
        .CE(curr_toggle_rate),
        .D(curr_cnt[6]),
        .Q(TOGRATE[6]),
        .R(RST));
  FDRE \curr_toggle_rate_reg[7] 
       (.C(CLK),
        .CE(curr_toggle_rate),
        .D(curr_cnt[7]),
        .Q(TOGRATE[7]),
        .R(RST));
  FDRE \curr_toggle_rate_reg[8] 
       (.C(CLK),
        .CE(curr_toggle_rate),
        .D(curr_cnt[8]),
        .Q(TOGRATE[8]),
        .R(RST));
  FDRE \curr_toggle_rate_reg[9] 
       (.C(CLK),
        .CE(curr_toggle_rate),
        .D(curr_cnt[9]),
        .Q(TOGRATE[9]),
        .R(RST));
endmodule

(* ORIG_REF_NAME = "voter" *) 
module design_1_beacon_watchdog_0_0_voter
   (DATA_OUT,
    DATA_IN0,
    DATA_IN2,
    DATA_IN1);
  output [0:0]DATA_OUT;
  input [0:0]DATA_IN0;
  input [0:0]DATA_IN2;
  input [0:0]DATA_IN1;

  wire [0:0]DATA_IN0;
  wire [0:0]DATA_IN1;
  wire [0:0]DATA_IN2;
  wire [0:0]DATA_OUT;

  LUT3 #(
    .INIT(8'hE8)) 
    VALID
       (.I0(DATA_IN0),
        .I1(DATA_IN2),
        .I2(DATA_IN1),
        .O(DATA_OUT));
endmodule

(* ORIG_REF_NAME = "voter" *) 
module design_1_beacon_watchdog_0_0_voter_0
   (DATA_OUT,
    DATA_IN0,
    DATA_IN2,
    DATA_IN1);
  output [0:0]DATA_OUT;
  input [0:0]DATA_IN0;
  input [0:0]DATA_IN2;
  input [0:0]DATA_IN1;

  wire [0:0]DATA_IN0;
  wire [0:0]DATA_IN1;
  wire [0:0]DATA_IN2;
  wire [0:0]DATA_OUT;

  LUT3 #(
    .INIT(8'hE8)) 
    VALID
       (.I0(DATA_IN0),
        .I1(DATA_IN2),
        .I2(DATA_IN1),
        .O(DATA_OUT));
endmodule

(* ORIG_REF_NAME = "voter" *) 
module design_1_beacon_watchdog_0_0_voter_1
   (DATA_OUT,
    DATA_IN0,
    DATA_IN2,
    DATA_IN1);
  output [0:0]DATA_OUT;
  input [0:0]DATA_IN0;
  input [0:0]DATA_IN2;
  input [0:0]DATA_IN1;

  wire [0:0]DATA_IN0;
  wire [0:0]DATA_IN1;
  wire [0:0]DATA_IN2;
  wire [0:0]DATA_OUT;

  LUT3 #(
    .INIT(8'hE8)) 
    VALID
       (.I0(DATA_IN0),
        .I1(DATA_IN2),
        .I2(DATA_IN1),
        .O(DATA_OUT));
endmodule

(* ORIG_REF_NAME = "voter" *) 
module design_1_beacon_watchdog_0_0_voter_10
   (DATA_OUT,
    DATA_IN0,
    DATA_IN2,
    DATA_IN1);
  output [0:0]DATA_OUT;
  input [0:0]DATA_IN0;
  input [0:0]DATA_IN2;
  input [0:0]DATA_IN1;

  wire [0:0]DATA_IN0;
  wire [0:0]DATA_IN1;
  wire [0:0]DATA_IN2;
  wire [0:0]DATA_OUT;

  LUT3 #(
    .INIT(8'hE8)) 
    VALID
       (.I0(DATA_IN0),
        .I1(DATA_IN2),
        .I2(DATA_IN1),
        .O(DATA_OUT));
endmodule

(* ORIG_REF_NAME = "voter" *) 
module design_1_beacon_watchdog_0_0_voter_100
   (DATA_OUT,
    DATA_IN0,
    DATA_IN2,
    DATA_IN1);
  output [0:0]DATA_OUT;
  input [0:0]DATA_IN0;
  input [0:0]DATA_IN2;
  input [0:0]DATA_IN1;

  wire [0:0]DATA_IN0;
  wire [0:0]DATA_IN1;
  wire [0:0]DATA_IN2;
  wire [0:0]DATA_OUT;

  LUT3 #(
    .INIT(8'hE8)) 
    VALID
       (.I0(DATA_IN0),
        .I1(DATA_IN2),
        .I2(DATA_IN1),
        .O(DATA_OUT));
endmodule

(* ORIG_REF_NAME = "voter" *) 
module design_1_beacon_watchdog_0_0_voter_101
   (DATA_OUT,
    DATA_IN0,
    DATA_IN2,
    DATA_IN1);
  output [0:0]DATA_OUT;
  input [0:0]DATA_IN0;
  input [0:0]DATA_IN2;
  input [0:0]DATA_IN1;

  wire [0:0]DATA_IN0;
  wire [0:0]DATA_IN1;
  wire [0:0]DATA_IN2;
  wire [0:0]DATA_OUT;

  LUT3 #(
    .INIT(8'hE8)) 
    VALID
       (.I0(DATA_IN0),
        .I1(DATA_IN2),
        .I2(DATA_IN1),
        .O(DATA_OUT));
endmodule

(* ORIG_REF_NAME = "voter" *) 
module design_1_beacon_watchdog_0_0_voter_102
   (DATA_OUT,
    DATA_IN0,
    DATA_IN2,
    DATA_IN1);
  output [0:0]DATA_OUT;
  input [0:0]DATA_IN0;
  input [0:0]DATA_IN2;
  input [0:0]DATA_IN1;

  wire [0:0]DATA_IN0;
  wire [0:0]DATA_IN1;
  wire [0:0]DATA_IN2;
  wire [0:0]DATA_OUT;

  LUT3 #(
    .INIT(8'hE8)) 
    VALID
       (.I0(DATA_IN0),
        .I1(DATA_IN2),
        .I2(DATA_IN1),
        .O(DATA_OUT));
endmodule

(* ORIG_REF_NAME = "voter" *) 
module design_1_beacon_watchdog_0_0_voter_103
   (DATA_OUT,
    DATA_IN0,
    DATA_IN2,
    DATA_IN1);
  output [0:0]DATA_OUT;
  input [0:0]DATA_IN0;
  input [0:0]DATA_IN2;
  input [0:0]DATA_IN1;

  wire [0:0]DATA_IN0;
  wire [0:0]DATA_IN1;
  wire [0:0]DATA_IN2;
  wire [0:0]DATA_OUT;

  LUT3 #(
    .INIT(8'hE8)) 
    VALID
       (.I0(DATA_IN0),
        .I1(DATA_IN2),
        .I2(DATA_IN1),
        .O(DATA_OUT));
endmodule

(* ORIG_REF_NAME = "voter" *) 
module design_1_beacon_watchdog_0_0_voter_104
   (DATA_OUT,
    DATA_IN0,
    DATA_IN2,
    DATA_IN1);
  output [0:0]DATA_OUT;
  input [0:0]DATA_IN0;
  input [0:0]DATA_IN2;
  input [0:0]DATA_IN1;

  wire [0:0]DATA_IN0;
  wire [0:0]DATA_IN1;
  wire [0:0]DATA_IN2;
  wire [0:0]DATA_OUT;

  LUT3 #(
    .INIT(8'hE8)) 
    VALID
       (.I0(DATA_IN0),
        .I1(DATA_IN2),
        .I2(DATA_IN1),
        .O(DATA_OUT));
endmodule

(* ORIG_REF_NAME = "voter" *) 
module design_1_beacon_watchdog_0_0_voter_105
   (DATA_OUT,
    DATA_IN0,
    DATA_IN2,
    DATA_IN1);
  output [0:0]DATA_OUT;
  input [0:0]DATA_IN0;
  input [0:0]DATA_IN2;
  input [0:0]DATA_IN1;

  wire [0:0]DATA_IN0;
  wire [0:0]DATA_IN1;
  wire [0:0]DATA_IN2;
  wire [0:0]DATA_OUT;

  LUT3 #(
    .INIT(8'hE8)) 
    VALID
       (.I0(DATA_IN0),
        .I1(DATA_IN2),
        .I2(DATA_IN1),
        .O(DATA_OUT));
endmodule

(* ORIG_REF_NAME = "voter" *) 
module design_1_beacon_watchdog_0_0_voter_106
   (DATA_OUT,
    DATA_IN0,
    DATA_IN2,
    DATA_IN1);
  output [0:0]DATA_OUT;
  input [0:0]DATA_IN0;
  input [0:0]DATA_IN2;
  input [0:0]DATA_IN1;

  wire [0:0]DATA_IN0;
  wire [0:0]DATA_IN1;
  wire [0:0]DATA_IN2;
  wire [0:0]DATA_OUT;

  LUT3 #(
    .INIT(8'hE8)) 
    VALID
       (.I0(DATA_IN0),
        .I1(DATA_IN2),
        .I2(DATA_IN1),
        .O(DATA_OUT));
endmodule

(* ORIG_REF_NAME = "voter" *) 
module design_1_beacon_watchdog_0_0_voter_107
   (DATA_OUT,
    DATA_IN0,
    DATA_IN2,
    DATA_IN1);
  output [0:0]DATA_OUT;
  input [0:0]DATA_IN0;
  input [0:0]DATA_IN2;
  input [0:0]DATA_IN1;

  wire [0:0]DATA_IN0;
  wire [0:0]DATA_IN1;
  wire [0:0]DATA_IN2;
  wire [0:0]DATA_OUT;

  LUT3 #(
    .INIT(8'hE8)) 
    VALID
       (.I0(DATA_IN0),
        .I1(DATA_IN2),
        .I2(DATA_IN1),
        .O(DATA_OUT));
endmodule

(* ORIG_REF_NAME = "voter" *) 
module design_1_beacon_watchdog_0_0_voter_108
   (DATA_OUT,
    DATA_IN0,
    DATA_IN2,
    DATA_IN1);
  output [0:0]DATA_OUT;
  input [0:0]DATA_IN0;
  input [0:0]DATA_IN2;
  input [0:0]DATA_IN1;

  wire [0:0]DATA_IN0;
  wire [0:0]DATA_IN1;
  wire [0:0]DATA_IN2;
  wire [0:0]DATA_OUT;

  LUT3 #(
    .INIT(8'hE8)) 
    VALID
       (.I0(DATA_IN0),
        .I1(DATA_IN2),
        .I2(DATA_IN1),
        .O(DATA_OUT));
endmodule

(* ORIG_REF_NAME = "voter" *) 
module design_1_beacon_watchdog_0_0_voter_109
   (DATA_OUT,
    DATA_IN0,
    DATA_IN2,
    DATA_IN1);
  output [0:0]DATA_OUT;
  input [0:0]DATA_IN0;
  input [0:0]DATA_IN2;
  input [0:0]DATA_IN1;

  wire [0:0]DATA_IN0;
  wire [0:0]DATA_IN1;
  wire [0:0]DATA_IN2;
  wire [0:0]DATA_OUT;

  LUT3 #(
    .INIT(8'hE8)) 
    VALID
       (.I0(DATA_IN0),
        .I1(DATA_IN2),
        .I2(DATA_IN1),
        .O(DATA_OUT));
endmodule

(* ORIG_REF_NAME = "voter" *) 
module design_1_beacon_watchdog_0_0_voter_11
   (DATA_OUT,
    DATA_IN0,
    DATA_IN2,
    DATA_IN1);
  output [0:0]DATA_OUT;
  input [0:0]DATA_IN0;
  input [0:0]DATA_IN2;
  input [0:0]DATA_IN1;

  wire [0:0]DATA_IN0;
  wire [0:0]DATA_IN1;
  wire [0:0]DATA_IN2;
  wire [0:0]DATA_OUT;

  LUT3 #(
    .INIT(8'hE8)) 
    VALID
       (.I0(DATA_IN0),
        .I1(DATA_IN2),
        .I2(DATA_IN1),
        .O(DATA_OUT));
endmodule

(* ORIG_REF_NAME = "voter" *) 
module design_1_beacon_watchdog_0_0_voter_110
   (DATA_OUT,
    DATA_IN0,
    DATA_IN2,
    DATA_IN1);
  output [0:0]DATA_OUT;
  input [0:0]DATA_IN0;
  input [0:0]DATA_IN2;
  input [0:0]DATA_IN1;

  wire [0:0]DATA_IN0;
  wire [0:0]DATA_IN1;
  wire [0:0]DATA_IN2;
  wire [0:0]DATA_OUT;

  LUT3 #(
    .INIT(8'hE8)) 
    VALID
       (.I0(DATA_IN0),
        .I1(DATA_IN2),
        .I2(DATA_IN1),
        .O(DATA_OUT));
endmodule

(* ORIG_REF_NAME = "voter" *) 
module design_1_beacon_watchdog_0_0_voter_111
   (DATA_OUT,
    DATA_IN0,
    DATA_IN2,
    DATA_IN1);
  output [0:0]DATA_OUT;
  input [0:0]DATA_IN0;
  input [0:0]DATA_IN2;
  input [0:0]DATA_IN1;

  wire [0:0]DATA_IN0;
  wire [0:0]DATA_IN1;
  wire [0:0]DATA_IN2;
  wire [0:0]DATA_OUT;

  LUT3 #(
    .INIT(8'hE8)) 
    VALID
       (.I0(DATA_IN0),
        .I1(DATA_IN2),
        .I2(DATA_IN1),
        .O(DATA_OUT));
endmodule

(* ORIG_REF_NAME = "voter" *) 
module design_1_beacon_watchdog_0_0_voter_112
   (DATA_OUT,
    DATA_IN0,
    DATA_IN2,
    DATA_IN1);
  output [0:0]DATA_OUT;
  input [0:0]DATA_IN0;
  input [0:0]DATA_IN2;
  input [0:0]DATA_IN1;

  wire [0:0]DATA_IN0;
  wire [0:0]DATA_IN1;
  wire [0:0]DATA_IN2;
  wire [0:0]DATA_OUT;

  LUT3 #(
    .INIT(8'hE8)) 
    VALID
       (.I0(DATA_IN0),
        .I1(DATA_IN2),
        .I2(DATA_IN1),
        .O(DATA_OUT));
endmodule

(* ORIG_REF_NAME = "voter" *) 
module design_1_beacon_watchdog_0_0_voter_113
   (DATA_OUT,
    DATA_IN0,
    DATA_IN2,
    DATA_IN1);
  output [0:0]DATA_OUT;
  input [0:0]DATA_IN0;
  input [0:0]DATA_IN2;
  input [0:0]DATA_IN1;

  wire [0:0]DATA_IN0;
  wire [0:0]DATA_IN1;
  wire [0:0]DATA_IN2;
  wire [0:0]DATA_OUT;

  LUT3 #(
    .INIT(8'hE8)) 
    VALID
       (.I0(DATA_IN0),
        .I1(DATA_IN2),
        .I2(DATA_IN1),
        .O(DATA_OUT));
endmodule

(* ORIG_REF_NAME = "voter" *) 
module design_1_beacon_watchdog_0_0_voter_114
   (DATA_OUT,
    DATA_IN0,
    DATA_IN2,
    DATA_IN1);
  output [0:0]DATA_OUT;
  input [0:0]DATA_IN0;
  input [0:0]DATA_IN2;
  input [0:0]DATA_IN1;

  wire [0:0]DATA_IN0;
  wire [0:0]DATA_IN1;
  wire [0:0]DATA_IN2;
  wire [0:0]DATA_OUT;

  LUT3 #(
    .INIT(8'hE8)) 
    VALID
       (.I0(DATA_IN0),
        .I1(DATA_IN2),
        .I2(DATA_IN1),
        .O(DATA_OUT));
endmodule

(* ORIG_REF_NAME = "voter" *) 
module design_1_beacon_watchdog_0_0_voter_115
   (DATA_OUT,
    DATA_IN0,
    DATA_IN2,
    DATA_IN1);
  output [0:0]DATA_OUT;
  input [0:0]DATA_IN0;
  input [0:0]DATA_IN2;
  input [0:0]DATA_IN1;

  wire [0:0]DATA_IN0;
  wire [0:0]DATA_IN1;
  wire [0:0]DATA_IN2;
  wire [0:0]DATA_OUT;

  LUT3 #(
    .INIT(8'hE8)) 
    VALID
       (.I0(DATA_IN0),
        .I1(DATA_IN2),
        .I2(DATA_IN1),
        .O(DATA_OUT));
endmodule

(* ORIG_REF_NAME = "voter" *) 
module design_1_beacon_watchdog_0_0_voter_116
   (DATA_OUT,
    DATA_IN0,
    DATA_IN2,
    DATA_IN1);
  output [0:0]DATA_OUT;
  input [0:0]DATA_IN0;
  input [0:0]DATA_IN2;
  input [0:0]DATA_IN1;

  wire [0:0]DATA_IN0;
  wire [0:0]DATA_IN1;
  wire [0:0]DATA_IN2;
  wire [0:0]DATA_OUT;

  LUT3 #(
    .INIT(8'hE8)) 
    VALID
       (.I0(DATA_IN0),
        .I1(DATA_IN2),
        .I2(DATA_IN1),
        .O(DATA_OUT));
endmodule

(* ORIG_REF_NAME = "voter" *) 
module design_1_beacon_watchdog_0_0_voter_117
   (DATA_OUT,
    DATA_IN0,
    DATA_IN2,
    DATA_IN1);
  output [0:0]DATA_OUT;
  input [0:0]DATA_IN0;
  input [0:0]DATA_IN2;
  input [0:0]DATA_IN1;

  wire [0:0]DATA_IN0;
  wire [0:0]DATA_IN1;
  wire [0:0]DATA_IN2;
  wire [0:0]DATA_OUT;

  LUT3 #(
    .INIT(8'hE8)) 
    VALID
       (.I0(DATA_IN0),
        .I1(DATA_IN2),
        .I2(DATA_IN1),
        .O(DATA_OUT));
endmodule

(* ORIG_REF_NAME = "voter" *) 
module design_1_beacon_watchdog_0_0_voter_118
   (DATA_OUT,
    DATA_IN0,
    DATA_IN2,
    DATA_IN1);
  output [0:0]DATA_OUT;
  input [0:0]DATA_IN0;
  input [0:0]DATA_IN2;
  input [0:0]DATA_IN1;

  wire [0:0]DATA_IN0;
  wire [0:0]DATA_IN1;
  wire [0:0]DATA_IN2;
  wire [0:0]DATA_OUT;

  LUT3 #(
    .INIT(8'hE8)) 
    VALID
       (.I0(DATA_IN0),
        .I1(DATA_IN2),
        .I2(DATA_IN1),
        .O(DATA_OUT));
endmodule

(* ORIG_REF_NAME = "voter" *) 
module design_1_beacon_watchdog_0_0_voter_119
   (DATA_OUT,
    DATA_IN0,
    DATA_IN2,
    DATA_IN1);
  output [0:0]DATA_OUT;
  input [0:0]DATA_IN0;
  input [0:0]DATA_IN2;
  input [0:0]DATA_IN1;

  wire [0:0]DATA_IN0;
  wire [0:0]DATA_IN1;
  wire [0:0]DATA_IN2;
  wire [0:0]DATA_OUT;

  LUT3 #(
    .INIT(8'hE8)) 
    VALID
       (.I0(DATA_IN0),
        .I1(DATA_IN2),
        .I2(DATA_IN1),
        .O(DATA_OUT));
endmodule

(* ORIG_REF_NAME = "voter" *) 
module design_1_beacon_watchdog_0_0_voter_12
   (DATA_OUT,
    DATA_IN0,
    DATA_IN2,
    DATA_IN1);
  output [0:0]DATA_OUT;
  input [0:0]DATA_IN0;
  input [0:0]DATA_IN2;
  input [0:0]DATA_IN1;

  wire [0:0]DATA_IN0;
  wire [0:0]DATA_IN1;
  wire [0:0]DATA_IN2;
  wire [0:0]DATA_OUT;

  LUT3 #(
    .INIT(8'hE8)) 
    VALID
       (.I0(DATA_IN0),
        .I1(DATA_IN2),
        .I2(DATA_IN1),
        .O(DATA_OUT));
endmodule

(* ORIG_REF_NAME = "voter" *) 
module design_1_beacon_watchdog_0_0_voter_120
   (DATA_OUT,
    DATA_IN0,
    DATA_IN2,
    DATA_IN1);
  output [0:0]DATA_OUT;
  input [0:0]DATA_IN0;
  input [0:0]DATA_IN2;
  input [0:0]DATA_IN1;

  wire [0:0]DATA_IN0;
  wire [0:0]DATA_IN1;
  wire [0:0]DATA_IN2;
  wire [0:0]DATA_OUT;

  LUT3 #(
    .INIT(8'hE8)) 
    VALID
       (.I0(DATA_IN0),
        .I1(DATA_IN2),
        .I2(DATA_IN1),
        .O(DATA_OUT));
endmodule

(* ORIG_REF_NAME = "voter" *) 
module design_1_beacon_watchdog_0_0_voter_121
   (DATA_OUT,
    DATA_IN0,
    DATA_IN2,
    DATA_IN1);
  output [0:0]DATA_OUT;
  input [0:0]DATA_IN0;
  input [0:0]DATA_IN2;
  input [0:0]DATA_IN1;

  wire [0:0]DATA_IN0;
  wire [0:0]DATA_IN1;
  wire [0:0]DATA_IN2;
  wire [0:0]DATA_OUT;

  LUT3 #(
    .INIT(8'hE8)) 
    VALID
       (.I0(DATA_IN0),
        .I1(DATA_IN2),
        .I2(DATA_IN1),
        .O(DATA_OUT));
endmodule

(* ORIG_REF_NAME = "voter" *) 
module design_1_beacon_watchdog_0_0_voter_122
   (DATA_OUT,
    DATA_IN0,
    DATA_IN2,
    DATA_IN1);
  output [0:0]DATA_OUT;
  input [0:0]DATA_IN0;
  input [0:0]DATA_IN2;
  input [0:0]DATA_IN1;

  wire [0:0]DATA_IN0;
  wire [0:0]DATA_IN1;
  wire [0:0]DATA_IN2;
  wire [0:0]DATA_OUT;

  LUT3 #(
    .INIT(8'hE8)) 
    VALID
       (.I0(DATA_IN0),
        .I1(DATA_IN2),
        .I2(DATA_IN1),
        .O(DATA_OUT));
endmodule

(* ORIG_REF_NAME = "voter" *) 
module design_1_beacon_watchdog_0_0_voter_123
   (DATA_OUT,
    DATA_IN0,
    DATA_IN2,
    DATA_IN1);
  output [0:0]DATA_OUT;
  input [0:0]DATA_IN0;
  input [0:0]DATA_IN2;
  input [0:0]DATA_IN1;

  wire [0:0]DATA_IN0;
  wire [0:0]DATA_IN1;
  wire [0:0]DATA_IN2;
  wire [0:0]DATA_OUT;

  LUT3 #(
    .INIT(8'hE8)) 
    VALID
       (.I0(DATA_IN0),
        .I1(DATA_IN2),
        .I2(DATA_IN1),
        .O(DATA_OUT));
endmodule

(* ORIG_REF_NAME = "voter" *) 
module design_1_beacon_watchdog_0_0_voter_124
   (DATA_OUT,
    DATA_IN0,
    DATA_IN2,
    DATA_IN1);
  output [0:0]DATA_OUT;
  input [0:0]DATA_IN0;
  input [0:0]DATA_IN2;
  input [0:0]DATA_IN1;

  wire [0:0]DATA_IN0;
  wire [0:0]DATA_IN1;
  wire [0:0]DATA_IN2;
  wire [0:0]DATA_OUT;

  LUT3 #(
    .INIT(8'hE8)) 
    VALID
       (.I0(DATA_IN0),
        .I1(DATA_IN2),
        .I2(DATA_IN1),
        .O(DATA_OUT));
endmodule

(* ORIG_REF_NAME = "voter" *) 
module design_1_beacon_watchdog_0_0_voter_125
   (DATA_OUT,
    DATA_IN0,
    DATA_IN2,
    DATA_IN1);
  output [0:0]DATA_OUT;
  input [0:0]DATA_IN0;
  input [0:0]DATA_IN2;
  input [0:0]DATA_IN1;

  wire [0:0]DATA_IN0;
  wire [0:0]DATA_IN1;
  wire [0:0]DATA_IN2;
  wire [0:0]DATA_OUT;

  LUT3 #(
    .INIT(8'hE8)) 
    VALID
       (.I0(DATA_IN0),
        .I1(DATA_IN2),
        .I2(DATA_IN1),
        .O(DATA_OUT));
endmodule

(* ORIG_REF_NAME = "voter" *) 
module design_1_beacon_watchdog_0_0_voter_126
   (DATA_OUT,
    DATA_IN0,
    DATA_IN2,
    DATA_IN1);
  output [0:0]DATA_OUT;
  input [0:0]DATA_IN0;
  input [0:0]DATA_IN2;
  input [0:0]DATA_IN1;

  wire [0:0]DATA_IN0;
  wire [0:0]DATA_IN1;
  wire [0:0]DATA_IN2;
  wire [0:0]DATA_OUT;

  LUT3 #(
    .INIT(8'hE8)) 
    VALID
       (.I0(DATA_IN0),
        .I1(DATA_IN2),
        .I2(DATA_IN1),
        .O(DATA_OUT));
endmodule

(* ORIG_REF_NAME = "voter" *) 
module design_1_beacon_watchdog_0_0_voter_127
   (DATA_OUT,
    DATA_IN0,
    DATA_IN2,
    DATA_IN1);
  output [0:0]DATA_OUT;
  input [0:0]DATA_IN0;
  input [0:0]DATA_IN2;
  input [0:0]DATA_IN1;

  wire [0:0]DATA_IN0;
  wire [0:0]DATA_IN1;
  wire [0:0]DATA_IN2;
  wire [0:0]DATA_OUT;

  LUT3 #(
    .INIT(8'hE8)) 
    VALID
       (.I0(DATA_IN0),
        .I1(DATA_IN2),
        .I2(DATA_IN1),
        .O(DATA_OUT));
endmodule

(* ORIG_REF_NAME = "voter" *) 
module design_1_beacon_watchdog_0_0_voter_128
   (DATA_OUT,
    DATA_IN0,
    DATA_IN2,
    DATA_IN1);
  output [0:0]DATA_OUT;
  input [0:0]DATA_IN0;
  input [0:0]DATA_IN2;
  input [0:0]DATA_IN1;

  wire [0:0]DATA_IN0;
  wire [0:0]DATA_IN1;
  wire [0:0]DATA_IN2;
  wire [0:0]DATA_OUT;

  LUT3 #(
    .INIT(8'hE8)) 
    VALID
       (.I0(DATA_IN0),
        .I1(DATA_IN2),
        .I2(DATA_IN1),
        .O(DATA_OUT));
endmodule

(* ORIG_REF_NAME = "voter" *) 
module design_1_beacon_watchdog_0_0_voter_129
   (DATA_OUT,
    DATA_IN0,
    DATA_IN2,
    DATA_IN1);
  output [0:0]DATA_OUT;
  input [0:0]DATA_IN0;
  input [0:0]DATA_IN2;
  input [0:0]DATA_IN1;

  wire [0:0]DATA_IN0;
  wire [0:0]DATA_IN1;
  wire [0:0]DATA_IN2;
  wire [0:0]DATA_OUT;

  LUT3 #(
    .INIT(8'hE8)) 
    VALID
       (.I0(DATA_IN0),
        .I1(DATA_IN2),
        .I2(DATA_IN1),
        .O(DATA_OUT));
endmodule

(* ORIG_REF_NAME = "voter" *) 
module design_1_beacon_watchdog_0_0_voter_13
   (DATA_OUT,
    DATA_IN0,
    DATA_IN2,
    DATA_IN1);
  output [0:0]DATA_OUT;
  input [0:0]DATA_IN0;
  input [0:0]DATA_IN2;
  input [0:0]DATA_IN1;

  wire [0:0]DATA_IN0;
  wire [0:0]DATA_IN1;
  wire [0:0]DATA_IN2;
  wire [0:0]DATA_OUT;

  LUT3 #(
    .INIT(8'hE8)) 
    VALID
       (.I0(DATA_IN0),
        .I1(DATA_IN2),
        .I2(DATA_IN1),
        .O(DATA_OUT));
endmodule

(* ORIG_REF_NAME = "voter" *) 
module design_1_beacon_watchdog_0_0_voter_130
   (DATA_OUT,
    DATA_IN0,
    DATA_IN2,
    DATA_IN1);
  output [0:0]DATA_OUT;
  input [0:0]DATA_IN0;
  input [0:0]DATA_IN2;
  input [0:0]DATA_IN1;

  wire [0:0]DATA_IN0;
  wire [0:0]DATA_IN1;
  wire [0:0]DATA_IN2;
  wire [0:0]DATA_OUT;

  LUT3 #(
    .INIT(8'hE8)) 
    VALID
       (.I0(DATA_IN0),
        .I1(DATA_IN2),
        .I2(DATA_IN1),
        .O(DATA_OUT));
endmodule

(* ORIG_REF_NAME = "voter" *) 
module design_1_beacon_watchdog_0_0_voter_131
   (DATA_OUT,
    DATA_IN0,
    DATA_IN2,
    DATA_IN1);
  output [0:0]DATA_OUT;
  input [0:0]DATA_IN0;
  input [0:0]DATA_IN2;
  input [0:0]DATA_IN1;

  wire [0:0]DATA_IN0;
  wire [0:0]DATA_IN1;
  wire [0:0]DATA_IN2;
  wire [0:0]DATA_OUT;

  LUT3 #(
    .INIT(8'hE8)) 
    VALID
       (.I0(DATA_IN0),
        .I1(DATA_IN2),
        .I2(DATA_IN1),
        .O(DATA_OUT));
endmodule

(* ORIG_REF_NAME = "voter" *) 
module design_1_beacon_watchdog_0_0_voter_132
   (DATA_OUT,
    DATA_IN0,
    DATA_IN2,
    DATA_IN1);
  output [0:0]DATA_OUT;
  input [0:0]DATA_IN0;
  input [0:0]DATA_IN2;
  input [0:0]DATA_IN1;

  wire [0:0]DATA_IN0;
  wire [0:0]DATA_IN1;
  wire [0:0]DATA_IN2;
  wire [0:0]DATA_OUT;

  LUT3 #(
    .INIT(8'hE8)) 
    VALID
       (.I0(DATA_IN0),
        .I1(DATA_IN2),
        .I2(DATA_IN1),
        .O(DATA_OUT));
endmodule

(* ORIG_REF_NAME = "voter" *) 
module design_1_beacon_watchdog_0_0_voter_133
   (DATA_OUT,
    DATA_IN0,
    DATA_IN2,
    DATA_IN1);
  output [0:0]DATA_OUT;
  input [0:0]DATA_IN0;
  input [0:0]DATA_IN2;
  input [0:0]DATA_IN1;

  wire [0:0]DATA_IN0;
  wire [0:0]DATA_IN1;
  wire [0:0]DATA_IN2;
  wire [0:0]DATA_OUT;

  LUT3 #(
    .INIT(8'hE8)) 
    VALID
       (.I0(DATA_IN0),
        .I1(DATA_IN2),
        .I2(DATA_IN1),
        .O(DATA_OUT));
endmodule

(* ORIG_REF_NAME = "voter" *) 
module design_1_beacon_watchdog_0_0_voter_134
   (DATA_OUT,
    DATA_IN0,
    DATA_IN2,
    DATA_IN1);
  output [0:0]DATA_OUT;
  input [0:0]DATA_IN0;
  input [0:0]DATA_IN2;
  input [0:0]DATA_IN1;

  wire [0:0]DATA_IN0;
  wire [0:0]DATA_IN1;
  wire [0:0]DATA_IN2;
  wire [0:0]DATA_OUT;

  LUT3 #(
    .INIT(8'hE8)) 
    VALID
       (.I0(DATA_IN0),
        .I1(DATA_IN2),
        .I2(DATA_IN1),
        .O(DATA_OUT));
endmodule

(* ORIG_REF_NAME = "voter" *) 
module design_1_beacon_watchdog_0_0_voter_135
   (DATA_OUT,
    DATA_IN0,
    DATA_IN2,
    DATA_IN1);
  output [0:0]DATA_OUT;
  input [0:0]DATA_IN0;
  input [0:0]DATA_IN2;
  input [0:0]DATA_IN1;

  wire [0:0]DATA_IN0;
  wire [0:0]DATA_IN1;
  wire [0:0]DATA_IN2;
  wire [0:0]DATA_OUT;

  LUT3 #(
    .INIT(8'hE8)) 
    VALID
       (.I0(DATA_IN0),
        .I1(DATA_IN2),
        .I2(DATA_IN1),
        .O(DATA_OUT));
endmodule

(* ORIG_REF_NAME = "voter" *) 
module design_1_beacon_watchdog_0_0_voter_136
   (DATA_OUT,
    DATA_IN0,
    DATA_IN2,
    DATA_IN1);
  output [0:0]DATA_OUT;
  input [0:0]DATA_IN0;
  input [0:0]DATA_IN2;
  input [0:0]DATA_IN1;

  wire [0:0]DATA_IN0;
  wire [0:0]DATA_IN1;
  wire [0:0]DATA_IN2;
  wire [0:0]DATA_OUT;

  LUT3 #(
    .INIT(8'hE8)) 
    VALID
       (.I0(DATA_IN0),
        .I1(DATA_IN2),
        .I2(DATA_IN1),
        .O(DATA_OUT));
endmodule

(* ORIG_REF_NAME = "voter" *) 
module design_1_beacon_watchdog_0_0_voter_137
   (DATA_OUT,
    DATA_IN0,
    DATA_IN2,
    DATA_IN1);
  output [0:0]DATA_OUT;
  input [0:0]DATA_IN0;
  input [0:0]DATA_IN2;
  input [0:0]DATA_IN1;

  wire [0:0]DATA_IN0;
  wire [0:0]DATA_IN1;
  wire [0:0]DATA_IN2;
  wire [0:0]DATA_OUT;

  LUT3 #(
    .INIT(8'hE8)) 
    VALID
       (.I0(DATA_IN0),
        .I1(DATA_IN2),
        .I2(DATA_IN1),
        .O(DATA_OUT));
endmodule

(* ORIG_REF_NAME = "voter" *) 
module design_1_beacon_watchdog_0_0_voter_138
   (DATA_OUT,
    DATA_IN0,
    DATA_IN2,
    DATA_IN1);
  output [0:0]DATA_OUT;
  input [0:0]DATA_IN0;
  input [0:0]DATA_IN2;
  input [0:0]DATA_IN1;

  wire [0:0]DATA_IN0;
  wire [0:0]DATA_IN1;
  wire [0:0]DATA_IN2;
  wire [0:0]DATA_OUT;

  LUT3 #(
    .INIT(8'hE8)) 
    VALID
       (.I0(DATA_IN0),
        .I1(DATA_IN2),
        .I2(DATA_IN1),
        .O(DATA_OUT));
endmodule

(* ORIG_REF_NAME = "voter" *) 
module design_1_beacon_watchdog_0_0_voter_139
   (DATA_OUT,
    DATA_IN0,
    DATA_IN2,
    DATA_IN1);
  output [0:0]DATA_OUT;
  input [0:0]DATA_IN0;
  input [0:0]DATA_IN2;
  input [0:0]DATA_IN1;

  wire [0:0]DATA_IN0;
  wire [0:0]DATA_IN1;
  wire [0:0]DATA_IN2;
  wire [0:0]DATA_OUT;

  LUT3 #(
    .INIT(8'hE8)) 
    VALID
       (.I0(DATA_IN0),
        .I1(DATA_IN2),
        .I2(DATA_IN1),
        .O(DATA_OUT));
endmodule

(* ORIG_REF_NAME = "voter" *) 
module design_1_beacon_watchdog_0_0_voter_14
   (DATA_OUT,
    DATA_IN0,
    DATA_IN2,
    DATA_IN1);
  output [0:0]DATA_OUT;
  input [0:0]DATA_IN0;
  input [0:0]DATA_IN2;
  input [0:0]DATA_IN1;

  wire [0:0]DATA_IN0;
  wire [0:0]DATA_IN1;
  wire [0:0]DATA_IN2;
  wire [0:0]DATA_OUT;

  LUT3 #(
    .INIT(8'hE8)) 
    VALID
       (.I0(DATA_IN0),
        .I1(DATA_IN2),
        .I2(DATA_IN1),
        .O(DATA_OUT));
endmodule

(* ORIG_REF_NAME = "voter" *) 
module design_1_beacon_watchdog_0_0_voter_140
   (DATA_OUT,
    DATA_IN0,
    DATA_IN2,
    DATA_IN1);
  output [0:0]DATA_OUT;
  input [0:0]DATA_IN0;
  input [0:0]DATA_IN2;
  input [0:0]DATA_IN1;

  wire [0:0]DATA_IN0;
  wire [0:0]DATA_IN1;
  wire [0:0]DATA_IN2;
  wire [0:0]DATA_OUT;

  LUT3 #(
    .INIT(8'hE8)) 
    VALID
       (.I0(DATA_IN0),
        .I1(DATA_IN2),
        .I2(DATA_IN1),
        .O(DATA_OUT));
endmodule

(* ORIG_REF_NAME = "voter" *) 
module design_1_beacon_watchdog_0_0_voter_141
   (DATA_OUT,
    DATA_IN0,
    DATA_IN2,
    DATA_IN1);
  output [0:0]DATA_OUT;
  input [0:0]DATA_IN0;
  input [0:0]DATA_IN2;
  input [0:0]DATA_IN1;

  wire [0:0]DATA_IN0;
  wire [0:0]DATA_IN1;
  wire [0:0]DATA_IN2;
  wire [0:0]DATA_OUT;

  LUT3 #(
    .INIT(8'hE8)) 
    VALID
       (.I0(DATA_IN0),
        .I1(DATA_IN2),
        .I2(DATA_IN1),
        .O(DATA_OUT));
endmodule

(* ORIG_REF_NAME = "voter" *) 
module design_1_beacon_watchdog_0_0_voter_142
   (DATA_OUT,
    DATA_IN0,
    DATA_IN2,
    DATA_IN1);
  output [0:0]DATA_OUT;
  input [0:0]DATA_IN0;
  input [0:0]DATA_IN2;
  input [0:0]DATA_IN1;

  wire [0:0]DATA_IN0;
  wire [0:0]DATA_IN1;
  wire [0:0]DATA_IN2;
  wire [0:0]DATA_OUT;

  LUT3 #(
    .INIT(8'hE8)) 
    VALID
       (.I0(DATA_IN0),
        .I1(DATA_IN2),
        .I2(DATA_IN1),
        .O(DATA_OUT));
endmodule

(* ORIG_REF_NAME = "voter" *) 
module design_1_beacon_watchdog_0_0_voter_143
   (DATA_OUT,
    DATA_IN0,
    DATA_IN2,
    DATA_IN1);
  output [0:0]DATA_OUT;
  input [0:0]DATA_IN0;
  input [0:0]DATA_IN2;
  input [0:0]DATA_IN1;

  wire [0:0]DATA_IN0;
  wire [0:0]DATA_IN1;
  wire [0:0]DATA_IN2;
  wire [0:0]DATA_OUT;

  LUT3 #(
    .INIT(8'hE8)) 
    VALID
       (.I0(DATA_IN0),
        .I1(DATA_IN2),
        .I2(DATA_IN1),
        .O(DATA_OUT));
endmodule

(* ORIG_REF_NAME = "voter" *) 
module design_1_beacon_watchdog_0_0_voter_144
   (DATA_OUT,
    DATA_IN0,
    DATA_IN2,
    DATA_IN1);
  output [0:0]DATA_OUT;
  input [0:0]DATA_IN0;
  input [0:0]DATA_IN2;
  input [0:0]DATA_IN1;

  wire [0:0]DATA_IN0;
  wire [0:0]DATA_IN1;
  wire [0:0]DATA_IN2;
  wire [0:0]DATA_OUT;

  LUT3 #(
    .INIT(8'hE8)) 
    VALID
       (.I0(DATA_IN0),
        .I1(DATA_IN2),
        .I2(DATA_IN1),
        .O(DATA_OUT));
endmodule

(* ORIG_REF_NAME = "voter" *) 
module design_1_beacon_watchdog_0_0_voter_145
   (DATA_OUT,
    DATA_IN0,
    DATA_IN2,
    DATA_IN1);
  output [0:0]DATA_OUT;
  input [0:0]DATA_IN0;
  input [0:0]DATA_IN2;
  input [0:0]DATA_IN1;

  wire [0:0]DATA_IN0;
  wire [0:0]DATA_IN1;
  wire [0:0]DATA_IN2;
  wire [0:0]DATA_OUT;

  LUT3 #(
    .INIT(8'hE8)) 
    VALID
       (.I0(DATA_IN0),
        .I1(DATA_IN2),
        .I2(DATA_IN1),
        .O(DATA_OUT));
endmodule

(* ORIG_REF_NAME = "voter" *) 
module design_1_beacon_watchdog_0_0_voter_146
   (DATA_OUT,
    DATA_IN0,
    DATA_IN2,
    DATA_IN1);
  output [0:0]DATA_OUT;
  input [0:0]DATA_IN0;
  input [0:0]DATA_IN2;
  input [0:0]DATA_IN1;

  wire [0:0]DATA_IN0;
  wire [0:0]DATA_IN1;
  wire [0:0]DATA_IN2;
  wire [0:0]DATA_OUT;

  LUT3 #(
    .INIT(8'hE8)) 
    VALID
       (.I0(DATA_IN0),
        .I1(DATA_IN2),
        .I2(DATA_IN1),
        .O(DATA_OUT));
endmodule

(* ORIG_REF_NAME = "voter" *) 
module design_1_beacon_watchdog_0_0_voter_147
   (DATA_OUT,
    DATA_IN0,
    DATA_IN2,
    DATA_IN1);
  output [0:0]DATA_OUT;
  input [0:0]DATA_IN0;
  input [0:0]DATA_IN2;
  input [0:0]DATA_IN1;

  wire [0:0]DATA_IN0;
  wire [0:0]DATA_IN1;
  wire [0:0]DATA_IN2;
  wire [0:0]DATA_OUT;

  LUT3 #(
    .INIT(8'hE8)) 
    VALID
       (.I0(DATA_IN0),
        .I1(DATA_IN2),
        .I2(DATA_IN1),
        .O(DATA_OUT));
endmodule

(* ORIG_REF_NAME = "voter" *) 
module design_1_beacon_watchdog_0_0_voter_148
   (DATA_OUT,
    DATA_IN0,
    DATA_IN2,
    DATA_IN1);
  output [0:0]DATA_OUT;
  input [0:0]DATA_IN0;
  input [0:0]DATA_IN2;
  input [0:0]DATA_IN1;

  wire [0:0]DATA_IN0;
  wire [0:0]DATA_IN1;
  wire [0:0]DATA_IN2;
  wire [0:0]DATA_OUT;

  LUT3 #(
    .INIT(8'hE8)) 
    VALID
       (.I0(DATA_IN0),
        .I1(DATA_IN2),
        .I2(DATA_IN1),
        .O(DATA_OUT));
endmodule

(* ORIG_REF_NAME = "voter" *) 
module design_1_beacon_watchdog_0_0_voter_149
   (DATA_OUT,
    DATA_IN0,
    DATA_IN2,
    DATA_IN1);
  output [0:0]DATA_OUT;
  input [0:0]DATA_IN0;
  input [0:0]DATA_IN2;
  input [0:0]DATA_IN1;

  wire [0:0]DATA_IN0;
  wire [0:0]DATA_IN1;
  wire [0:0]DATA_IN2;
  wire [0:0]DATA_OUT;

  LUT3 #(
    .INIT(8'hE8)) 
    VALID
       (.I0(DATA_IN0),
        .I1(DATA_IN2),
        .I2(DATA_IN1),
        .O(DATA_OUT));
endmodule

(* ORIG_REF_NAME = "voter" *) 
module design_1_beacon_watchdog_0_0_voter_15
   (DATA_OUT,
    DATA_IN0,
    DATA_IN2,
    DATA_IN1);
  output [0:0]DATA_OUT;
  input [0:0]DATA_IN0;
  input [0:0]DATA_IN2;
  input [0:0]DATA_IN1;

  wire [0:0]DATA_IN0;
  wire [0:0]DATA_IN1;
  wire [0:0]DATA_IN2;
  wire [0:0]DATA_OUT;

  LUT3 #(
    .INIT(8'hE8)) 
    VALID
       (.I0(DATA_IN0),
        .I1(DATA_IN2),
        .I2(DATA_IN1),
        .O(DATA_OUT));
endmodule

(* ORIG_REF_NAME = "voter" *) 
module design_1_beacon_watchdog_0_0_voter_150
   (DATA_OUT,
    DATA_IN0,
    DATA_IN2,
    DATA_IN1);
  output [0:0]DATA_OUT;
  input [0:0]DATA_IN0;
  input [0:0]DATA_IN2;
  input [0:0]DATA_IN1;

  wire [0:0]DATA_IN0;
  wire [0:0]DATA_IN1;
  wire [0:0]DATA_IN2;
  wire [0:0]DATA_OUT;

  LUT3 #(
    .INIT(8'hE8)) 
    VALID
       (.I0(DATA_IN0),
        .I1(DATA_IN2),
        .I2(DATA_IN1),
        .O(DATA_OUT));
endmodule

(* ORIG_REF_NAME = "voter" *) 
module design_1_beacon_watchdog_0_0_voter_151
   (DATA_OUT,
    DATA_IN0,
    DATA_IN2,
    DATA_IN1);
  output [0:0]DATA_OUT;
  input [0:0]DATA_IN0;
  input [0:0]DATA_IN2;
  input [0:0]DATA_IN1;

  wire [0:0]DATA_IN0;
  wire [0:0]DATA_IN1;
  wire [0:0]DATA_IN2;
  wire [0:0]DATA_OUT;

  LUT3 #(
    .INIT(8'hE8)) 
    VALID
       (.I0(DATA_IN0),
        .I1(DATA_IN2),
        .I2(DATA_IN1),
        .O(DATA_OUT));
endmodule

(* ORIG_REF_NAME = "voter" *) 
module design_1_beacon_watchdog_0_0_voter_152
   (DATA_OUT,
    DATA_IN0,
    DATA_IN2,
    DATA_IN1);
  output [0:0]DATA_OUT;
  input [0:0]DATA_IN0;
  input [0:0]DATA_IN2;
  input [0:0]DATA_IN1;

  wire [0:0]DATA_IN0;
  wire [0:0]DATA_IN1;
  wire [0:0]DATA_IN2;
  wire [0:0]DATA_OUT;

  LUT3 #(
    .INIT(8'hE8)) 
    VALID
       (.I0(DATA_IN0),
        .I1(DATA_IN2),
        .I2(DATA_IN1),
        .O(DATA_OUT));
endmodule

(* ORIG_REF_NAME = "voter" *) 
module design_1_beacon_watchdog_0_0_voter_153
   (DATA_OUT,
    DATA_IN0,
    DATA_IN2,
    DATA_IN1);
  output [0:0]DATA_OUT;
  input [0:0]DATA_IN0;
  input [0:0]DATA_IN2;
  input [0:0]DATA_IN1;

  wire [0:0]DATA_IN0;
  wire [0:0]DATA_IN1;
  wire [0:0]DATA_IN2;
  wire [0:0]DATA_OUT;

  LUT3 #(
    .INIT(8'hE8)) 
    VALID
       (.I0(DATA_IN0),
        .I1(DATA_IN2),
        .I2(DATA_IN1),
        .O(DATA_OUT));
endmodule

(* ORIG_REF_NAME = "voter" *) 
module design_1_beacon_watchdog_0_0_voter_154
   (DATA_OUT,
    DATA_IN0,
    DATA_IN2,
    DATA_IN1);
  output [0:0]DATA_OUT;
  input [0:0]DATA_IN0;
  input [0:0]DATA_IN2;
  input [0:0]DATA_IN1;

  wire [0:0]DATA_IN0;
  wire [0:0]DATA_IN1;
  wire [0:0]DATA_IN2;
  wire [0:0]DATA_OUT;

  LUT3 #(
    .INIT(8'hE8)) 
    VALID
       (.I0(DATA_IN0),
        .I1(DATA_IN2),
        .I2(DATA_IN1),
        .O(DATA_OUT));
endmodule

(* ORIG_REF_NAME = "voter" *) 
module design_1_beacon_watchdog_0_0_voter_155
   (DATA_OUT,
    DATA_IN0,
    DATA_IN2,
    DATA_IN1);
  output [0:0]DATA_OUT;
  input [0:0]DATA_IN0;
  input [0:0]DATA_IN2;
  input [0:0]DATA_IN1;

  wire [0:0]DATA_IN0;
  wire [0:0]DATA_IN1;
  wire [0:0]DATA_IN2;
  wire [0:0]DATA_OUT;

  LUT3 #(
    .INIT(8'hE8)) 
    VALID
       (.I0(DATA_IN0),
        .I1(DATA_IN2),
        .I2(DATA_IN1),
        .O(DATA_OUT));
endmodule

(* ORIG_REF_NAME = "voter" *) 
module design_1_beacon_watchdog_0_0_voter_156
   (DATA_OUT,
    DATA_IN0,
    DATA_IN2,
    DATA_IN1);
  output [0:0]DATA_OUT;
  input [0:0]DATA_IN0;
  input [0:0]DATA_IN2;
  input [0:0]DATA_IN1;

  wire [0:0]DATA_IN0;
  wire [0:0]DATA_IN1;
  wire [0:0]DATA_IN2;
  wire [0:0]DATA_OUT;

  LUT3 #(
    .INIT(8'hE8)) 
    VALID
       (.I0(DATA_IN0),
        .I1(DATA_IN2),
        .I2(DATA_IN1),
        .O(DATA_OUT));
endmodule

(* ORIG_REF_NAME = "voter" *) 
module design_1_beacon_watchdog_0_0_voter_157
   (DATA_OUT,
    DATA_IN0,
    DATA_IN2,
    DATA_IN1);
  output [0:0]DATA_OUT;
  input [0:0]DATA_IN0;
  input [0:0]DATA_IN2;
  input [0:0]DATA_IN1;

  wire [0:0]DATA_IN0;
  wire [0:0]DATA_IN1;
  wire [0:0]DATA_IN2;
  wire [0:0]DATA_OUT;

  LUT3 #(
    .INIT(8'hE8)) 
    VALID
       (.I0(DATA_IN0),
        .I1(DATA_IN2),
        .I2(DATA_IN1),
        .O(DATA_OUT));
endmodule

(* ORIG_REF_NAME = "voter" *) 
module design_1_beacon_watchdog_0_0_voter_158
   (DATA_OUT,
    DATA_IN0,
    DATA_IN2,
    DATA_IN1);
  output [0:0]DATA_OUT;
  input [0:0]DATA_IN0;
  input [0:0]DATA_IN2;
  input [0:0]DATA_IN1;

  wire [0:0]DATA_IN0;
  wire [0:0]DATA_IN1;
  wire [0:0]DATA_IN2;
  wire [0:0]DATA_OUT;

  LUT3 #(
    .INIT(8'hE8)) 
    VALID
       (.I0(DATA_IN0),
        .I1(DATA_IN2),
        .I2(DATA_IN1),
        .O(DATA_OUT));
endmodule

(* ORIG_REF_NAME = "voter" *) 
module design_1_beacon_watchdog_0_0_voter_159
   (DATA_OUT,
    DATA_IN0,
    DATA_IN2,
    DATA_IN1);
  output [0:0]DATA_OUT;
  input [0:0]DATA_IN0;
  input [0:0]DATA_IN2;
  input [0:0]DATA_IN1;

  wire [0:0]DATA_IN0;
  wire [0:0]DATA_IN1;
  wire [0:0]DATA_IN2;
  wire [0:0]DATA_OUT;

  LUT3 #(
    .INIT(8'hE8)) 
    VALID
       (.I0(DATA_IN0),
        .I1(DATA_IN2),
        .I2(DATA_IN1),
        .O(DATA_OUT));
endmodule

(* ORIG_REF_NAME = "voter" *) 
module design_1_beacon_watchdog_0_0_voter_16
   (DATA_OUT,
    DATA_IN0,
    DATA_IN2,
    DATA_IN1);
  output [0:0]DATA_OUT;
  input [0:0]DATA_IN0;
  input [0:0]DATA_IN2;
  input [0:0]DATA_IN1;

  wire [0:0]DATA_IN0;
  wire [0:0]DATA_IN1;
  wire [0:0]DATA_IN2;
  wire [0:0]DATA_OUT;

  LUT3 #(
    .INIT(8'hE8)) 
    VALID
       (.I0(DATA_IN0),
        .I1(DATA_IN2),
        .I2(DATA_IN1),
        .O(DATA_OUT));
endmodule

(* ORIG_REF_NAME = "voter" *) 
module design_1_beacon_watchdog_0_0_voter_160
   (DATA_OUT,
    DATA_IN0,
    DATA_IN2,
    DATA_IN1);
  output [0:0]DATA_OUT;
  input [0:0]DATA_IN0;
  input [0:0]DATA_IN2;
  input [0:0]DATA_IN1;

  wire [0:0]DATA_IN0;
  wire [0:0]DATA_IN1;
  wire [0:0]DATA_IN2;
  wire [0:0]DATA_OUT;

  LUT3 #(
    .INIT(8'hE8)) 
    VALID
       (.I0(DATA_IN0),
        .I1(DATA_IN2),
        .I2(DATA_IN1),
        .O(DATA_OUT));
endmodule

(* ORIG_REF_NAME = "voter" *) 
module design_1_beacon_watchdog_0_0_voter_161
   (DATA_OUT,
    DATA_IN0,
    DATA_IN2,
    DATA_IN1);
  output [0:0]DATA_OUT;
  input [0:0]DATA_IN0;
  input [0:0]DATA_IN2;
  input [0:0]DATA_IN1;

  wire [0:0]DATA_IN0;
  wire [0:0]DATA_IN1;
  wire [0:0]DATA_IN2;
  wire [0:0]DATA_OUT;

  LUT3 #(
    .INIT(8'hE8)) 
    VALID
       (.I0(DATA_IN0),
        .I1(DATA_IN2),
        .I2(DATA_IN1),
        .O(DATA_OUT));
endmodule

(* ORIG_REF_NAME = "voter" *) 
module design_1_beacon_watchdog_0_0_voter_162
   (DATA_OUT,
    DATA_IN0,
    DATA_IN2,
    DATA_IN1);
  output [0:0]DATA_OUT;
  input [0:0]DATA_IN0;
  input [0:0]DATA_IN2;
  input [0:0]DATA_IN1;

  wire [0:0]DATA_IN0;
  wire [0:0]DATA_IN1;
  wire [0:0]DATA_IN2;
  wire [0:0]DATA_OUT;

  LUT3 #(
    .INIT(8'hE8)) 
    VALID
       (.I0(DATA_IN0),
        .I1(DATA_IN2),
        .I2(DATA_IN1),
        .O(DATA_OUT));
endmodule

(* ORIG_REF_NAME = "voter" *) 
module design_1_beacon_watchdog_0_0_voter_163
   (DATA_OUT,
    DATA_IN0,
    DATA_IN2,
    DATA_IN1);
  output [0:0]DATA_OUT;
  input [0:0]DATA_IN0;
  input [0:0]DATA_IN2;
  input [0:0]DATA_IN1;

  wire [0:0]DATA_IN0;
  wire [0:0]DATA_IN1;
  wire [0:0]DATA_IN2;
  wire [0:0]DATA_OUT;

  LUT3 #(
    .INIT(8'hE8)) 
    VALID
       (.I0(DATA_IN0),
        .I1(DATA_IN2),
        .I2(DATA_IN1),
        .O(DATA_OUT));
endmodule

(* ORIG_REF_NAME = "voter" *) 
module design_1_beacon_watchdog_0_0_voter_164
   (DATA_OUT,
    DATA_IN0,
    DATA_IN2,
    DATA_IN1);
  output [0:0]DATA_OUT;
  input [0:0]DATA_IN0;
  input [0:0]DATA_IN2;
  input [0:0]DATA_IN1;

  wire [0:0]DATA_IN0;
  wire [0:0]DATA_IN1;
  wire [0:0]DATA_IN2;
  wire [0:0]DATA_OUT;

  LUT3 #(
    .INIT(8'hE8)) 
    VALID
       (.I0(DATA_IN0),
        .I1(DATA_IN2),
        .I2(DATA_IN1),
        .O(DATA_OUT));
endmodule

(* ORIG_REF_NAME = "voter" *) 
module design_1_beacon_watchdog_0_0_voter_165
   (DATA_OUT,
    DATA_IN0,
    DATA_IN2,
    DATA_IN1);
  output [0:0]DATA_OUT;
  input [0:0]DATA_IN0;
  input [0:0]DATA_IN2;
  input [0:0]DATA_IN1;

  wire [0:0]DATA_IN0;
  wire [0:0]DATA_IN1;
  wire [0:0]DATA_IN2;
  wire [0:0]DATA_OUT;

  LUT3 #(
    .INIT(8'hE8)) 
    VALID
       (.I0(DATA_IN0),
        .I1(DATA_IN2),
        .I2(DATA_IN1),
        .O(DATA_OUT));
endmodule

(* ORIG_REF_NAME = "voter" *) 
module design_1_beacon_watchdog_0_0_voter_166
   (DATA_OUT,
    DATA_IN0,
    DATA_IN2,
    DATA_IN1);
  output [0:0]DATA_OUT;
  input [0:0]DATA_IN0;
  input [0:0]DATA_IN2;
  input [0:0]DATA_IN1;

  wire [0:0]DATA_IN0;
  wire [0:0]DATA_IN1;
  wire [0:0]DATA_IN2;
  wire [0:0]DATA_OUT;

  LUT3 #(
    .INIT(8'hE8)) 
    VALID
       (.I0(DATA_IN0),
        .I1(DATA_IN2),
        .I2(DATA_IN1),
        .O(DATA_OUT));
endmodule

(* ORIG_REF_NAME = "voter" *) 
module design_1_beacon_watchdog_0_0_voter_167
   (DATA_OUT,
    DATA_IN0,
    DATA_IN2,
    DATA_IN1);
  output [0:0]DATA_OUT;
  input [0:0]DATA_IN0;
  input [0:0]DATA_IN2;
  input [0:0]DATA_IN1;

  wire [0:0]DATA_IN0;
  wire [0:0]DATA_IN1;
  wire [0:0]DATA_IN2;
  wire [0:0]DATA_OUT;

  LUT3 #(
    .INIT(8'hE8)) 
    VALID
       (.I0(DATA_IN0),
        .I1(DATA_IN2),
        .I2(DATA_IN1),
        .O(DATA_OUT));
endmodule

(* ORIG_REF_NAME = "voter" *) 
module design_1_beacon_watchdog_0_0_voter_168
   (DATA_OUT,
    DATA_IN0,
    DATA_IN2,
    DATA_IN1);
  output [0:0]DATA_OUT;
  input [0:0]DATA_IN0;
  input [0:0]DATA_IN2;
  input [0:0]DATA_IN1;

  wire [0:0]DATA_IN0;
  wire [0:0]DATA_IN1;
  wire [0:0]DATA_IN2;
  wire [0:0]DATA_OUT;

  LUT3 #(
    .INIT(8'hE8)) 
    VALID
       (.I0(DATA_IN0),
        .I1(DATA_IN2),
        .I2(DATA_IN1),
        .O(DATA_OUT));
endmodule

(* ORIG_REF_NAME = "voter" *) 
module design_1_beacon_watchdog_0_0_voter_169
   (DATA_OUT,
    DATA_IN0,
    DATA_IN2,
    DATA_IN1);
  output [0:0]DATA_OUT;
  input [0:0]DATA_IN0;
  input [0:0]DATA_IN2;
  input [0:0]DATA_IN1;

  wire [0:0]DATA_IN0;
  wire [0:0]DATA_IN1;
  wire [0:0]DATA_IN2;
  wire [0:0]DATA_OUT;

  LUT3 #(
    .INIT(8'hE8)) 
    VALID
       (.I0(DATA_IN0),
        .I1(DATA_IN2),
        .I2(DATA_IN1),
        .O(DATA_OUT));
endmodule

(* ORIG_REF_NAME = "voter" *) 
module design_1_beacon_watchdog_0_0_voter_17
   (DATA_OUT,
    DATA_IN0,
    DATA_IN2,
    DATA_IN1);
  output [0:0]DATA_OUT;
  input [0:0]DATA_IN0;
  input [0:0]DATA_IN2;
  input [0:0]DATA_IN1;

  wire [0:0]DATA_IN0;
  wire [0:0]DATA_IN1;
  wire [0:0]DATA_IN2;
  wire [0:0]DATA_OUT;

  LUT3 #(
    .INIT(8'hE8)) 
    VALID
       (.I0(DATA_IN0),
        .I1(DATA_IN2),
        .I2(DATA_IN1),
        .O(DATA_OUT));
endmodule

(* ORIG_REF_NAME = "voter" *) 
module design_1_beacon_watchdog_0_0_voter_170
   (DATA_OUT,
    DATA_IN0,
    DATA_IN2,
    DATA_IN1);
  output [0:0]DATA_OUT;
  input [0:0]DATA_IN0;
  input [0:0]DATA_IN2;
  input [0:0]DATA_IN1;

  wire [0:0]DATA_IN0;
  wire [0:0]DATA_IN1;
  wire [0:0]DATA_IN2;
  wire [0:0]DATA_OUT;

  LUT3 #(
    .INIT(8'hE8)) 
    VALID
       (.I0(DATA_IN0),
        .I1(DATA_IN2),
        .I2(DATA_IN1),
        .O(DATA_OUT));
endmodule

(* ORIG_REF_NAME = "voter" *) 
module design_1_beacon_watchdog_0_0_voter_171
   (DATA_OUT,
    DATA_IN0,
    DATA_IN2,
    DATA_IN1);
  output [0:0]DATA_OUT;
  input [0:0]DATA_IN0;
  input [0:0]DATA_IN2;
  input [0:0]DATA_IN1;

  wire [0:0]DATA_IN0;
  wire [0:0]DATA_IN1;
  wire [0:0]DATA_IN2;
  wire [0:0]DATA_OUT;

  LUT3 #(
    .INIT(8'hE8)) 
    VALID
       (.I0(DATA_IN0),
        .I1(DATA_IN2),
        .I2(DATA_IN1),
        .O(DATA_OUT));
endmodule

(* ORIG_REF_NAME = "voter" *) 
module design_1_beacon_watchdog_0_0_voter_172
   (DATA_OUT,
    DATA_IN0,
    DATA_IN2,
    DATA_IN1);
  output [0:0]DATA_OUT;
  input [0:0]DATA_IN0;
  input [0:0]DATA_IN2;
  input [0:0]DATA_IN1;

  wire [0:0]DATA_IN0;
  wire [0:0]DATA_IN1;
  wire [0:0]DATA_IN2;
  wire [0:0]DATA_OUT;

  LUT3 #(
    .INIT(8'hE8)) 
    VALID
       (.I0(DATA_IN0),
        .I1(DATA_IN2),
        .I2(DATA_IN1),
        .O(DATA_OUT));
endmodule

(* ORIG_REF_NAME = "voter" *) 
module design_1_beacon_watchdog_0_0_voter_173
   (DATA_OUT,
    DATA_IN0,
    DATA_IN2,
    DATA_IN1);
  output [0:0]DATA_OUT;
  input [0:0]DATA_IN0;
  input [0:0]DATA_IN2;
  input [0:0]DATA_IN1;

  wire [0:0]DATA_IN0;
  wire [0:0]DATA_IN1;
  wire [0:0]DATA_IN2;
  wire [0:0]DATA_OUT;

  LUT3 #(
    .INIT(8'hE8)) 
    VALID
       (.I0(DATA_IN0),
        .I1(DATA_IN2),
        .I2(DATA_IN1),
        .O(DATA_OUT));
endmodule

(* ORIG_REF_NAME = "voter" *) 
module design_1_beacon_watchdog_0_0_voter_174
   (DATA_OUT,
    DATA_IN0,
    DATA_IN2,
    DATA_IN1);
  output [0:0]DATA_OUT;
  input [0:0]DATA_IN0;
  input [0:0]DATA_IN2;
  input [0:0]DATA_IN1;

  wire [0:0]DATA_IN0;
  wire [0:0]DATA_IN1;
  wire [0:0]DATA_IN2;
  wire [0:0]DATA_OUT;

  LUT3 #(
    .INIT(8'hE8)) 
    VALID
       (.I0(DATA_IN0),
        .I1(DATA_IN2),
        .I2(DATA_IN1),
        .O(DATA_OUT));
endmodule

(* ORIG_REF_NAME = "voter" *) 
module design_1_beacon_watchdog_0_0_voter_175
   (DATA_OUT,
    DATA_IN0,
    DATA_IN2,
    DATA_IN1);
  output [0:0]DATA_OUT;
  input [0:0]DATA_IN0;
  input [0:0]DATA_IN2;
  input [0:0]DATA_IN1;

  wire [0:0]DATA_IN0;
  wire [0:0]DATA_IN1;
  wire [0:0]DATA_IN2;
  wire [0:0]DATA_OUT;

  LUT3 #(
    .INIT(8'hE8)) 
    VALID
       (.I0(DATA_IN0),
        .I1(DATA_IN2),
        .I2(DATA_IN1),
        .O(DATA_OUT));
endmodule

(* ORIG_REF_NAME = "voter" *) 
module design_1_beacon_watchdog_0_0_voter_176
   (DATA_OUT,
    DATA_IN0,
    DATA_IN2,
    DATA_IN1);
  output [0:0]DATA_OUT;
  input [0:0]DATA_IN0;
  input [0:0]DATA_IN2;
  input [0:0]DATA_IN1;

  wire [0:0]DATA_IN0;
  wire [0:0]DATA_IN1;
  wire [0:0]DATA_IN2;
  wire [0:0]DATA_OUT;

  LUT3 #(
    .INIT(8'hE8)) 
    VALID
       (.I0(DATA_IN0),
        .I1(DATA_IN2),
        .I2(DATA_IN1),
        .O(DATA_OUT));
endmodule

(* ORIG_REF_NAME = "voter" *) 
module design_1_beacon_watchdog_0_0_voter_177
   (DATA_OUT,
    DATA_IN0,
    DATA_IN2,
    DATA_IN1);
  output [0:0]DATA_OUT;
  input [0:0]DATA_IN0;
  input [0:0]DATA_IN2;
  input [0:0]DATA_IN1;

  wire [0:0]DATA_IN0;
  wire [0:0]DATA_IN1;
  wire [0:0]DATA_IN2;
  wire [0:0]DATA_OUT;

  LUT3 #(
    .INIT(8'hE8)) 
    VALID
       (.I0(DATA_IN0),
        .I1(DATA_IN2),
        .I2(DATA_IN1),
        .O(DATA_OUT));
endmodule

(* ORIG_REF_NAME = "voter" *) 
module design_1_beacon_watchdog_0_0_voter_178
   (DATA_OUT,
    DATA_IN0,
    DATA_IN2,
    DATA_IN1);
  output [0:0]DATA_OUT;
  input [0:0]DATA_IN0;
  input [0:0]DATA_IN2;
  input [0:0]DATA_IN1;

  wire [0:0]DATA_IN0;
  wire [0:0]DATA_IN1;
  wire [0:0]DATA_IN2;
  wire [0:0]DATA_OUT;

  LUT3 #(
    .INIT(8'hE8)) 
    VALID
       (.I0(DATA_IN0),
        .I1(DATA_IN2),
        .I2(DATA_IN1),
        .O(DATA_OUT));
endmodule

(* ORIG_REF_NAME = "voter" *) 
module design_1_beacon_watchdog_0_0_voter_179
   (DATA_OUT,
    DATA_IN0,
    DATA_IN2,
    DATA_IN1);
  output [0:0]DATA_OUT;
  input [0:0]DATA_IN0;
  input [0:0]DATA_IN2;
  input [0:0]DATA_IN1;

  wire [0:0]DATA_IN0;
  wire [0:0]DATA_IN1;
  wire [0:0]DATA_IN2;
  wire [0:0]DATA_OUT;

  LUT3 #(
    .INIT(8'hE8)) 
    VALID
       (.I0(DATA_IN0),
        .I1(DATA_IN2),
        .I2(DATA_IN1),
        .O(DATA_OUT));
endmodule

(* ORIG_REF_NAME = "voter" *) 
module design_1_beacon_watchdog_0_0_voter_18
   (DATA_OUT,
    DATA_IN0,
    DATA_IN2,
    DATA_IN1);
  output [0:0]DATA_OUT;
  input [0:0]DATA_IN0;
  input [0:0]DATA_IN2;
  input [0:0]DATA_IN1;

  wire [0:0]DATA_IN0;
  wire [0:0]DATA_IN1;
  wire [0:0]DATA_IN2;
  wire [0:0]DATA_OUT;

  LUT3 #(
    .INIT(8'hE8)) 
    VALID
       (.I0(DATA_IN0),
        .I1(DATA_IN2),
        .I2(DATA_IN1),
        .O(DATA_OUT));
endmodule

(* ORIG_REF_NAME = "voter" *) 
module design_1_beacon_watchdog_0_0_voter_180
   (DATA_OUT,
    DATA_IN0,
    DATA_IN2,
    DATA_IN1);
  output [0:0]DATA_OUT;
  input [0:0]DATA_IN0;
  input [0:0]DATA_IN2;
  input [0:0]DATA_IN1;

  wire [0:0]DATA_IN0;
  wire [0:0]DATA_IN1;
  wire [0:0]DATA_IN2;
  wire [0:0]DATA_OUT;

  LUT3 #(
    .INIT(8'hE8)) 
    VALID
       (.I0(DATA_IN0),
        .I1(DATA_IN2),
        .I2(DATA_IN1),
        .O(DATA_OUT));
endmodule

(* ORIG_REF_NAME = "voter" *) 
module design_1_beacon_watchdog_0_0_voter_181
   (DATA_OUT,
    DATA_IN0,
    DATA_IN2,
    DATA_IN1);
  output [0:0]DATA_OUT;
  input [0:0]DATA_IN0;
  input [0:0]DATA_IN2;
  input [0:0]DATA_IN1;

  wire [0:0]DATA_IN0;
  wire [0:0]DATA_IN1;
  wire [0:0]DATA_IN2;
  wire [0:0]DATA_OUT;

  LUT3 #(
    .INIT(8'hE8)) 
    VALID
       (.I0(DATA_IN0),
        .I1(DATA_IN2),
        .I2(DATA_IN1),
        .O(DATA_OUT));
endmodule

(* ORIG_REF_NAME = "voter" *) 
module design_1_beacon_watchdog_0_0_voter_182
   (DATA_OUT,
    DATA_IN0,
    DATA_IN2,
    DATA_IN1);
  output [0:0]DATA_OUT;
  input [0:0]DATA_IN0;
  input [0:0]DATA_IN2;
  input [0:0]DATA_IN1;

  wire [0:0]DATA_IN0;
  wire [0:0]DATA_IN1;
  wire [0:0]DATA_IN2;
  wire [0:0]DATA_OUT;

  LUT3 #(
    .INIT(8'hE8)) 
    VALID
       (.I0(DATA_IN0),
        .I1(DATA_IN2),
        .I2(DATA_IN1),
        .O(DATA_OUT));
endmodule

(* ORIG_REF_NAME = "voter" *) 
module design_1_beacon_watchdog_0_0_voter_183
   (DATA_OUT,
    DATA_IN0,
    DATA_IN2,
    DATA_IN1);
  output [0:0]DATA_OUT;
  input [0:0]DATA_IN0;
  input [0:0]DATA_IN2;
  input [0:0]DATA_IN1;

  wire [0:0]DATA_IN0;
  wire [0:0]DATA_IN1;
  wire [0:0]DATA_IN2;
  wire [0:0]DATA_OUT;

  LUT3 #(
    .INIT(8'hE8)) 
    VALID
       (.I0(DATA_IN0),
        .I1(DATA_IN2),
        .I2(DATA_IN1),
        .O(DATA_OUT));
endmodule

(* ORIG_REF_NAME = "voter" *) 
module design_1_beacon_watchdog_0_0_voter_184
   (DATA_OUT,
    DATA_IN0,
    DATA_IN2,
    DATA_IN1);
  output [0:0]DATA_OUT;
  input [0:0]DATA_IN0;
  input [0:0]DATA_IN2;
  input [0:0]DATA_IN1;

  wire [0:0]DATA_IN0;
  wire [0:0]DATA_IN1;
  wire [0:0]DATA_IN2;
  wire [0:0]DATA_OUT;

  LUT3 #(
    .INIT(8'hE8)) 
    VALID
       (.I0(DATA_IN0),
        .I1(DATA_IN2),
        .I2(DATA_IN1),
        .O(DATA_OUT));
endmodule

(* ORIG_REF_NAME = "voter" *) 
module design_1_beacon_watchdog_0_0_voter_185
   (DATA_OUT,
    DATA_IN0,
    DATA_IN2,
    DATA_IN1);
  output [0:0]DATA_OUT;
  input [0:0]DATA_IN0;
  input [0:0]DATA_IN2;
  input [0:0]DATA_IN1;

  wire [0:0]DATA_IN0;
  wire [0:0]DATA_IN1;
  wire [0:0]DATA_IN2;
  wire [0:0]DATA_OUT;

  LUT3 #(
    .INIT(8'hE8)) 
    VALID
       (.I0(DATA_IN0),
        .I1(DATA_IN2),
        .I2(DATA_IN1),
        .O(DATA_OUT));
endmodule

(* ORIG_REF_NAME = "voter" *) 
module design_1_beacon_watchdog_0_0_voter_186
   (DATA_OUT,
    DATA_IN0,
    DATA_IN2,
    DATA_IN1);
  output [0:0]DATA_OUT;
  input [0:0]DATA_IN0;
  input [0:0]DATA_IN2;
  input [0:0]DATA_IN1;

  wire [0:0]DATA_IN0;
  wire [0:0]DATA_IN1;
  wire [0:0]DATA_IN2;
  wire [0:0]DATA_OUT;

  LUT3 #(
    .INIT(8'hE8)) 
    VALID
       (.I0(DATA_IN0),
        .I1(DATA_IN2),
        .I2(DATA_IN1),
        .O(DATA_OUT));
endmodule

(* ORIG_REF_NAME = "voter" *) 
module design_1_beacon_watchdog_0_0_voter_187
   (DATA_OUT,
    DATA_IN0,
    DATA_IN2,
    DATA_IN1);
  output [0:0]DATA_OUT;
  input [0:0]DATA_IN0;
  input [0:0]DATA_IN2;
  input [0:0]DATA_IN1;

  wire [0:0]DATA_IN0;
  wire [0:0]DATA_IN1;
  wire [0:0]DATA_IN2;
  wire [0:0]DATA_OUT;

  LUT3 #(
    .INIT(8'hE8)) 
    VALID
       (.I0(DATA_IN0),
        .I1(DATA_IN2),
        .I2(DATA_IN1),
        .O(DATA_OUT));
endmodule

(* ORIG_REF_NAME = "voter" *) 
module design_1_beacon_watchdog_0_0_voter_188
   (DATA_OUT,
    DATA_IN0,
    DATA_IN2,
    DATA_IN1);
  output [0:0]DATA_OUT;
  input [0:0]DATA_IN0;
  input [0:0]DATA_IN2;
  input [0:0]DATA_IN1;

  wire [0:0]DATA_IN0;
  wire [0:0]DATA_IN1;
  wire [0:0]DATA_IN2;
  wire [0:0]DATA_OUT;

  LUT3 #(
    .INIT(8'hE8)) 
    VALID
       (.I0(DATA_IN0),
        .I1(DATA_IN2),
        .I2(DATA_IN1),
        .O(DATA_OUT));
endmodule

(* ORIG_REF_NAME = "voter" *) 
module design_1_beacon_watchdog_0_0_voter_189
   (DATA_OUT,
    DATA_IN0,
    DATA_IN2,
    DATA_IN1);
  output [0:0]DATA_OUT;
  input [0:0]DATA_IN0;
  input [0:0]DATA_IN2;
  input [0:0]DATA_IN1;

  wire [0:0]DATA_IN0;
  wire [0:0]DATA_IN1;
  wire [0:0]DATA_IN2;
  wire [0:0]DATA_OUT;

  LUT3 #(
    .INIT(8'hE8)) 
    VALID
       (.I0(DATA_IN0),
        .I1(DATA_IN2),
        .I2(DATA_IN1),
        .O(DATA_OUT));
endmodule

(* ORIG_REF_NAME = "voter" *) 
module design_1_beacon_watchdog_0_0_voter_19
   (DATA_OUT,
    DATA_IN0,
    DATA_IN2,
    DATA_IN1);
  output [0:0]DATA_OUT;
  input [0:0]DATA_IN0;
  input [0:0]DATA_IN2;
  input [0:0]DATA_IN1;

  wire [0:0]DATA_IN0;
  wire [0:0]DATA_IN1;
  wire [0:0]DATA_IN2;
  wire [0:0]DATA_OUT;

  LUT3 #(
    .INIT(8'hE8)) 
    VALID
       (.I0(DATA_IN0),
        .I1(DATA_IN2),
        .I2(DATA_IN1),
        .O(DATA_OUT));
endmodule

(* ORIG_REF_NAME = "voter" *) 
module design_1_beacon_watchdog_0_0_voter_190
   (DATA_OUT,
    DATA_IN0,
    DATA_IN2,
    DATA_IN1);
  output [0:0]DATA_OUT;
  input [0:0]DATA_IN0;
  input [0:0]DATA_IN2;
  input [0:0]DATA_IN1;

  wire [0:0]DATA_IN0;
  wire [0:0]DATA_IN1;
  wire [0:0]DATA_IN2;
  wire [0:0]DATA_OUT;

  LUT3 #(
    .INIT(8'hE8)) 
    VALID
       (.I0(DATA_IN0),
        .I1(DATA_IN2),
        .I2(DATA_IN1),
        .O(DATA_OUT));
endmodule

(* ORIG_REF_NAME = "voter" *) 
module design_1_beacon_watchdog_0_0_voter_191
   (DATA_OUT,
    DATA_IN0,
    DATA_IN2,
    DATA_IN1);
  output [0:0]DATA_OUT;
  input [0:0]DATA_IN0;
  input [0:0]DATA_IN2;
  input [0:0]DATA_IN1;

  wire [0:0]DATA_IN0;
  wire [0:0]DATA_IN1;
  wire [0:0]DATA_IN2;
  wire [0:0]DATA_OUT;

  LUT3 #(
    .INIT(8'hE8)) 
    VALID
       (.I0(DATA_IN0),
        .I1(DATA_IN2),
        .I2(DATA_IN1),
        .O(DATA_OUT));
endmodule

(* ORIG_REF_NAME = "voter" *) 
module design_1_beacon_watchdog_0_0_voter_192
   (DATA_OUT,
    DATA_IN0,
    DATA_IN2,
    DATA_IN1);
  output [0:0]DATA_OUT;
  input [0:0]DATA_IN0;
  input [0:0]DATA_IN2;
  input [0:0]DATA_IN1;

  wire [0:0]DATA_IN0;
  wire [0:0]DATA_IN1;
  wire [0:0]DATA_IN2;
  wire [0:0]DATA_OUT;

  LUT3 #(
    .INIT(8'hE8)) 
    VALID
       (.I0(DATA_IN0),
        .I1(DATA_IN2),
        .I2(DATA_IN1),
        .O(DATA_OUT));
endmodule

(* ORIG_REF_NAME = "voter" *) 
module design_1_beacon_watchdog_0_0_voter_193
   (DATA_OUT,
    DATA_IN0,
    DATA_IN2,
    DATA_IN1);
  output [0:0]DATA_OUT;
  input [0:0]DATA_IN0;
  input [0:0]DATA_IN2;
  input [0:0]DATA_IN1;

  wire [0:0]DATA_IN0;
  wire [0:0]DATA_IN1;
  wire [0:0]DATA_IN2;
  wire [0:0]DATA_OUT;

  LUT3 #(
    .INIT(8'hE8)) 
    VALID
       (.I0(DATA_IN0),
        .I1(DATA_IN2),
        .I2(DATA_IN1),
        .O(DATA_OUT));
endmodule

(* ORIG_REF_NAME = "voter" *) 
module design_1_beacon_watchdog_0_0_voter_194
   (DATA_OUT,
    DATA_IN0,
    DATA_IN2,
    DATA_IN1);
  output [0:0]DATA_OUT;
  input [0:0]DATA_IN0;
  input [0:0]DATA_IN2;
  input [0:0]DATA_IN1;

  wire [0:0]DATA_IN0;
  wire [0:0]DATA_IN1;
  wire [0:0]DATA_IN2;
  wire [0:0]DATA_OUT;

  LUT3 #(
    .INIT(8'hE8)) 
    VALID
       (.I0(DATA_IN0),
        .I1(DATA_IN2),
        .I2(DATA_IN1),
        .O(DATA_OUT));
endmodule

(* ORIG_REF_NAME = "voter" *) 
module design_1_beacon_watchdog_0_0_voter_195
   (DATA_OUT,
    DATA_IN0,
    DATA_IN2,
    DATA_IN1);
  output [0:0]DATA_OUT;
  input [0:0]DATA_IN0;
  input [0:0]DATA_IN2;
  input [0:0]DATA_IN1;

  wire [0:0]DATA_IN0;
  wire [0:0]DATA_IN1;
  wire [0:0]DATA_IN2;
  wire [0:0]DATA_OUT;

  LUT3 #(
    .INIT(8'hE8)) 
    VALID
       (.I0(DATA_IN0),
        .I1(DATA_IN2),
        .I2(DATA_IN1),
        .O(DATA_OUT));
endmodule

(* ORIG_REF_NAME = "voter" *) 
module design_1_beacon_watchdog_0_0_voter_196
   (DATA_OUT,
    DATA_IN0,
    DATA_IN2,
    DATA_IN1);
  output [0:0]DATA_OUT;
  input [0:0]DATA_IN0;
  input [0:0]DATA_IN2;
  input [0:0]DATA_IN1;

  wire [0:0]DATA_IN0;
  wire [0:0]DATA_IN1;
  wire [0:0]DATA_IN2;
  wire [0:0]DATA_OUT;

  LUT3 #(
    .INIT(8'hE8)) 
    VALID
       (.I0(DATA_IN0),
        .I1(DATA_IN2),
        .I2(DATA_IN1),
        .O(DATA_OUT));
endmodule

(* ORIG_REF_NAME = "voter" *) 
module design_1_beacon_watchdog_0_0_voter_197
   (DATA_OUT,
    DATA_IN0,
    DATA_IN2,
    DATA_IN1);
  output [0:0]DATA_OUT;
  input [0:0]DATA_IN0;
  input [0:0]DATA_IN2;
  input [0:0]DATA_IN1;

  wire [0:0]DATA_IN0;
  wire [0:0]DATA_IN1;
  wire [0:0]DATA_IN2;
  wire [0:0]DATA_OUT;

  LUT3 #(
    .INIT(8'hE8)) 
    VALID
       (.I0(DATA_IN0),
        .I1(DATA_IN2),
        .I2(DATA_IN1),
        .O(DATA_OUT));
endmodule

(* ORIG_REF_NAME = "voter" *) 
module design_1_beacon_watchdog_0_0_voter_198
   (DATA_OUT,
    DATA_IN0,
    DATA_IN2,
    DATA_IN1);
  output [0:0]DATA_OUT;
  input [0:0]DATA_IN0;
  input [0:0]DATA_IN2;
  input [0:0]DATA_IN1;

  wire [0:0]DATA_IN0;
  wire [0:0]DATA_IN1;
  wire [0:0]DATA_IN2;
  wire [0:0]DATA_OUT;

  LUT3 #(
    .INIT(8'hE8)) 
    VALID
       (.I0(DATA_IN0),
        .I1(DATA_IN2),
        .I2(DATA_IN1),
        .O(DATA_OUT));
endmodule

(* ORIG_REF_NAME = "voter" *) 
module design_1_beacon_watchdog_0_0_voter_199
   (DATA_OUT,
    DATA_IN0,
    DATA_IN2,
    DATA_IN1);
  output [0:0]DATA_OUT;
  input [0:0]DATA_IN0;
  input [0:0]DATA_IN2;
  input [0:0]DATA_IN1;

  wire [0:0]DATA_IN0;
  wire [0:0]DATA_IN1;
  wire [0:0]DATA_IN2;
  wire [0:0]DATA_OUT;

  LUT3 #(
    .INIT(8'hE8)) 
    VALID
       (.I0(DATA_IN0),
        .I1(DATA_IN2),
        .I2(DATA_IN1),
        .O(DATA_OUT));
endmodule

(* ORIG_REF_NAME = "voter" *) 
module design_1_beacon_watchdog_0_0_voter_2
   (DATA_OUT,
    DATA_IN0,
    DATA_IN2,
    DATA_IN1);
  output [0:0]DATA_OUT;
  input [0:0]DATA_IN0;
  input [0:0]DATA_IN2;
  input [0:0]DATA_IN1;

  wire [0:0]DATA_IN0;
  wire [0:0]DATA_IN1;
  wire [0:0]DATA_IN2;
  wire [0:0]DATA_OUT;

  LUT3 #(
    .INIT(8'hE8)) 
    VALID
       (.I0(DATA_IN0),
        .I1(DATA_IN2),
        .I2(DATA_IN1),
        .O(DATA_OUT));
endmodule

(* ORIG_REF_NAME = "voter" *) 
module design_1_beacon_watchdog_0_0_voter_20
   (DATA_OUT,
    DATA_IN0,
    DATA_IN2,
    DATA_IN1);
  output [0:0]DATA_OUT;
  input [0:0]DATA_IN0;
  input [0:0]DATA_IN2;
  input [0:0]DATA_IN1;

  wire [0:0]DATA_IN0;
  wire [0:0]DATA_IN1;
  wire [0:0]DATA_IN2;
  wire [0:0]DATA_OUT;

  LUT3 #(
    .INIT(8'hE8)) 
    VALID
       (.I0(DATA_IN0),
        .I1(DATA_IN2),
        .I2(DATA_IN1),
        .O(DATA_OUT));
endmodule

(* ORIG_REF_NAME = "voter" *) 
module design_1_beacon_watchdog_0_0_voter_200
   (DATA_OUT,
    DATA_IN0,
    DATA_IN2,
    DATA_IN1);
  output [0:0]DATA_OUT;
  input [0:0]DATA_IN0;
  input [0:0]DATA_IN2;
  input [0:0]DATA_IN1;

  wire [0:0]DATA_IN0;
  wire [0:0]DATA_IN1;
  wire [0:0]DATA_IN2;
  wire [0:0]DATA_OUT;

  LUT3 #(
    .INIT(8'hE8)) 
    VALID
       (.I0(DATA_IN0),
        .I1(DATA_IN2),
        .I2(DATA_IN1),
        .O(DATA_OUT));
endmodule

(* ORIG_REF_NAME = "voter" *) 
module design_1_beacon_watchdog_0_0_voter_201
   (DATA_OUT,
    DATA_IN0,
    DATA_IN2,
    DATA_IN1);
  output [0:0]DATA_OUT;
  input [0:0]DATA_IN0;
  input [0:0]DATA_IN2;
  input [0:0]DATA_IN1;

  wire [0:0]DATA_IN0;
  wire [0:0]DATA_IN1;
  wire [0:0]DATA_IN2;
  wire [0:0]DATA_OUT;

  LUT3 #(
    .INIT(8'hE8)) 
    VALID
       (.I0(DATA_IN0),
        .I1(DATA_IN2),
        .I2(DATA_IN1),
        .O(DATA_OUT));
endmodule

(* ORIG_REF_NAME = "voter" *) 
module design_1_beacon_watchdog_0_0_voter_202
   (DATA_OUT,
    DATA_IN0,
    DATA_IN2,
    DATA_IN1);
  output [0:0]DATA_OUT;
  input [0:0]DATA_IN0;
  input [0:0]DATA_IN2;
  input [0:0]DATA_IN1;

  wire [0:0]DATA_IN0;
  wire [0:0]DATA_IN1;
  wire [0:0]DATA_IN2;
  wire [0:0]DATA_OUT;

  LUT3 #(
    .INIT(8'hE8)) 
    VALID
       (.I0(DATA_IN0),
        .I1(DATA_IN2),
        .I2(DATA_IN1),
        .O(DATA_OUT));
endmodule

(* ORIG_REF_NAME = "voter" *) 
module design_1_beacon_watchdog_0_0_voter_203
   (DATA_OUT,
    DATA_IN0,
    DATA_IN2,
    DATA_IN1);
  output [0:0]DATA_OUT;
  input [0:0]DATA_IN0;
  input [0:0]DATA_IN2;
  input [0:0]DATA_IN1;

  wire [0:0]DATA_IN0;
  wire [0:0]DATA_IN1;
  wire [0:0]DATA_IN2;
  wire [0:0]DATA_OUT;

  LUT3 #(
    .INIT(8'hE8)) 
    VALID
       (.I0(DATA_IN0),
        .I1(DATA_IN2),
        .I2(DATA_IN1),
        .O(DATA_OUT));
endmodule

(* ORIG_REF_NAME = "voter" *) 
module design_1_beacon_watchdog_0_0_voter_204
   (DATA_OUT,
    DATA_IN0,
    DATA_IN2,
    DATA_IN1);
  output [0:0]DATA_OUT;
  input [0:0]DATA_IN0;
  input [0:0]DATA_IN2;
  input [0:0]DATA_IN1;

  wire [0:0]DATA_IN0;
  wire [0:0]DATA_IN1;
  wire [0:0]DATA_IN2;
  wire [0:0]DATA_OUT;

  LUT3 #(
    .INIT(8'hE8)) 
    VALID
       (.I0(DATA_IN0),
        .I1(DATA_IN2),
        .I2(DATA_IN1),
        .O(DATA_OUT));
endmodule

(* ORIG_REF_NAME = "voter" *) 
module design_1_beacon_watchdog_0_0_voter_205
   (DATA_OUT,
    DATA_IN0,
    DATA_IN2,
    DATA_IN1);
  output [0:0]DATA_OUT;
  input [0:0]DATA_IN0;
  input [0:0]DATA_IN2;
  input [0:0]DATA_IN1;

  wire [0:0]DATA_IN0;
  wire [0:0]DATA_IN1;
  wire [0:0]DATA_IN2;
  wire [0:0]DATA_OUT;

  LUT3 #(
    .INIT(8'hE8)) 
    VALID
       (.I0(DATA_IN0),
        .I1(DATA_IN2),
        .I2(DATA_IN1),
        .O(DATA_OUT));
endmodule

(* ORIG_REF_NAME = "voter" *) 
module design_1_beacon_watchdog_0_0_voter_206
   (DATA_OUT,
    DATA_IN0,
    DATA_IN2,
    DATA_IN1);
  output [0:0]DATA_OUT;
  input [0:0]DATA_IN0;
  input [0:0]DATA_IN2;
  input [0:0]DATA_IN1;

  wire [0:0]DATA_IN0;
  wire [0:0]DATA_IN1;
  wire [0:0]DATA_IN2;
  wire [0:0]DATA_OUT;

  LUT3 #(
    .INIT(8'hE8)) 
    VALID
       (.I0(DATA_IN0),
        .I1(DATA_IN2),
        .I2(DATA_IN1),
        .O(DATA_OUT));
endmodule

(* ORIG_REF_NAME = "voter" *) 
module design_1_beacon_watchdog_0_0_voter_207
   (DATA_OUT,
    DATA_IN0,
    DATA_IN2,
    DATA_IN1);
  output [0:0]DATA_OUT;
  input [0:0]DATA_IN0;
  input [0:0]DATA_IN2;
  input [0:0]DATA_IN1;

  wire [0:0]DATA_IN0;
  wire [0:0]DATA_IN1;
  wire [0:0]DATA_IN2;
  wire [0:0]DATA_OUT;

  LUT3 #(
    .INIT(8'hE8)) 
    VALID
       (.I0(DATA_IN0),
        .I1(DATA_IN2),
        .I2(DATA_IN1),
        .O(DATA_OUT));
endmodule

(* ORIG_REF_NAME = "voter" *) 
module design_1_beacon_watchdog_0_0_voter_208
   (DATA_OUT,
    DATA_IN0,
    DATA_IN2,
    DATA_IN1);
  output [0:0]DATA_OUT;
  input [0:0]DATA_IN0;
  input [0:0]DATA_IN2;
  input [0:0]DATA_IN1;

  wire [0:0]DATA_IN0;
  wire [0:0]DATA_IN1;
  wire [0:0]DATA_IN2;
  wire [0:0]DATA_OUT;

  LUT3 #(
    .INIT(8'hE8)) 
    VALID
       (.I0(DATA_IN0),
        .I1(DATA_IN2),
        .I2(DATA_IN1),
        .O(DATA_OUT));
endmodule

(* ORIG_REF_NAME = "voter" *) 
module design_1_beacon_watchdog_0_0_voter_209
   (DATA_OUT,
    DATA_IN0,
    DATA_IN2,
    DATA_IN1);
  output [0:0]DATA_OUT;
  input [0:0]DATA_IN0;
  input [0:0]DATA_IN2;
  input [0:0]DATA_IN1;

  wire [0:0]DATA_IN0;
  wire [0:0]DATA_IN1;
  wire [0:0]DATA_IN2;
  wire [0:0]DATA_OUT;

  LUT3 #(
    .INIT(8'hE8)) 
    VALID
       (.I0(DATA_IN0),
        .I1(DATA_IN2),
        .I2(DATA_IN1),
        .O(DATA_OUT));
endmodule

(* ORIG_REF_NAME = "voter" *) 
module design_1_beacon_watchdog_0_0_voter_21
   (DATA_OUT,
    DATA_IN0,
    DATA_IN2,
    DATA_IN1);
  output [0:0]DATA_OUT;
  input [0:0]DATA_IN0;
  input [0:0]DATA_IN2;
  input [0:0]DATA_IN1;

  wire [0:0]DATA_IN0;
  wire [0:0]DATA_IN1;
  wire [0:0]DATA_IN2;
  wire [0:0]DATA_OUT;

  LUT3 #(
    .INIT(8'hE8)) 
    VALID
       (.I0(DATA_IN0),
        .I1(DATA_IN2),
        .I2(DATA_IN1),
        .O(DATA_OUT));
endmodule

(* ORIG_REF_NAME = "voter" *) 
module design_1_beacon_watchdog_0_0_voter_210
   (DATA_OUT,
    DATA_IN0,
    DATA_IN2,
    DATA_IN1);
  output [0:0]DATA_OUT;
  input [0:0]DATA_IN0;
  input [0:0]DATA_IN2;
  input [0:0]DATA_IN1;

  wire [0:0]DATA_IN0;
  wire [0:0]DATA_IN1;
  wire [0:0]DATA_IN2;
  wire [0:0]DATA_OUT;

  LUT3 #(
    .INIT(8'hE8)) 
    VALID
       (.I0(DATA_IN0),
        .I1(DATA_IN2),
        .I2(DATA_IN1),
        .O(DATA_OUT));
endmodule

(* ORIG_REF_NAME = "voter" *) 
module design_1_beacon_watchdog_0_0_voter_211
   (DATA_OUT,
    DATA_IN0,
    DATA_IN2,
    DATA_IN1);
  output [0:0]DATA_OUT;
  input [0:0]DATA_IN0;
  input [0:0]DATA_IN2;
  input [0:0]DATA_IN1;

  wire [0:0]DATA_IN0;
  wire [0:0]DATA_IN1;
  wire [0:0]DATA_IN2;
  wire [0:0]DATA_OUT;

  LUT3 #(
    .INIT(8'hE8)) 
    VALID
       (.I0(DATA_IN0),
        .I1(DATA_IN2),
        .I2(DATA_IN1),
        .O(DATA_OUT));
endmodule

(* ORIG_REF_NAME = "voter" *) 
module design_1_beacon_watchdog_0_0_voter_212
   (DATA_OUT,
    DATA_IN0,
    DATA_IN2,
    DATA_IN1);
  output [0:0]DATA_OUT;
  input [0:0]DATA_IN0;
  input [0:0]DATA_IN2;
  input [0:0]DATA_IN1;

  wire [0:0]DATA_IN0;
  wire [0:0]DATA_IN1;
  wire [0:0]DATA_IN2;
  wire [0:0]DATA_OUT;

  LUT3 #(
    .INIT(8'hE8)) 
    VALID
       (.I0(DATA_IN0),
        .I1(DATA_IN2),
        .I2(DATA_IN1),
        .O(DATA_OUT));
endmodule

(* ORIG_REF_NAME = "voter" *) 
module design_1_beacon_watchdog_0_0_voter_213
   (DATA_OUT,
    DATA_IN0,
    DATA_IN2,
    DATA_IN1);
  output [0:0]DATA_OUT;
  input [0:0]DATA_IN0;
  input [0:0]DATA_IN2;
  input [0:0]DATA_IN1;

  wire [0:0]DATA_IN0;
  wire [0:0]DATA_IN1;
  wire [0:0]DATA_IN2;
  wire [0:0]DATA_OUT;

  LUT3 #(
    .INIT(8'hE8)) 
    VALID
       (.I0(DATA_IN0),
        .I1(DATA_IN2),
        .I2(DATA_IN1),
        .O(DATA_OUT));
endmodule

(* ORIG_REF_NAME = "voter" *) 
module design_1_beacon_watchdog_0_0_voter_214
   (DATA_OUT,
    DATA_IN0,
    DATA_IN2,
    DATA_IN1);
  output [0:0]DATA_OUT;
  input [0:0]DATA_IN0;
  input [0:0]DATA_IN2;
  input [0:0]DATA_IN1;

  wire [0:0]DATA_IN0;
  wire [0:0]DATA_IN1;
  wire [0:0]DATA_IN2;
  wire [0:0]DATA_OUT;

  LUT3 #(
    .INIT(8'hE8)) 
    VALID
       (.I0(DATA_IN0),
        .I1(DATA_IN2),
        .I2(DATA_IN1),
        .O(DATA_OUT));
endmodule

(* ORIG_REF_NAME = "voter" *) 
module design_1_beacon_watchdog_0_0_voter_215
   (DATA_OUT,
    DATA_IN0,
    DATA_IN2,
    DATA_IN1);
  output [0:0]DATA_OUT;
  input [0:0]DATA_IN0;
  input [0:0]DATA_IN2;
  input [0:0]DATA_IN1;

  wire [0:0]DATA_IN0;
  wire [0:0]DATA_IN1;
  wire [0:0]DATA_IN2;
  wire [0:0]DATA_OUT;

  LUT3 #(
    .INIT(8'hE8)) 
    VALID
       (.I0(DATA_IN0),
        .I1(DATA_IN2),
        .I2(DATA_IN1),
        .O(DATA_OUT));
endmodule

(* ORIG_REF_NAME = "voter" *) 
module design_1_beacon_watchdog_0_0_voter_216
   (DATA_OUT,
    DATA_IN0,
    DATA_IN2,
    DATA_IN1);
  output [0:0]DATA_OUT;
  input [0:0]DATA_IN0;
  input [0:0]DATA_IN2;
  input [0:0]DATA_IN1;

  wire [0:0]DATA_IN0;
  wire [0:0]DATA_IN1;
  wire [0:0]DATA_IN2;
  wire [0:0]DATA_OUT;

  LUT3 #(
    .INIT(8'hE8)) 
    VALID
       (.I0(DATA_IN0),
        .I1(DATA_IN2),
        .I2(DATA_IN1),
        .O(DATA_OUT));
endmodule

(* ORIG_REF_NAME = "voter" *) 
module design_1_beacon_watchdog_0_0_voter_217
   (DATA_OUT,
    DATA_IN0,
    DATA_IN2,
    DATA_IN1);
  output [0:0]DATA_OUT;
  input [0:0]DATA_IN0;
  input [0:0]DATA_IN2;
  input [0:0]DATA_IN1;

  wire [0:0]DATA_IN0;
  wire [0:0]DATA_IN1;
  wire [0:0]DATA_IN2;
  wire [0:0]DATA_OUT;

  LUT3 #(
    .INIT(8'hE8)) 
    VALID
       (.I0(DATA_IN0),
        .I1(DATA_IN2),
        .I2(DATA_IN1),
        .O(DATA_OUT));
endmodule

(* ORIG_REF_NAME = "voter" *) 
module design_1_beacon_watchdog_0_0_voter_218
   (DATA_OUT,
    DATA_IN0,
    DATA_IN2,
    DATA_IN1);
  output [0:0]DATA_OUT;
  input [0:0]DATA_IN0;
  input [0:0]DATA_IN2;
  input [0:0]DATA_IN1;

  wire [0:0]DATA_IN0;
  wire [0:0]DATA_IN1;
  wire [0:0]DATA_IN2;
  wire [0:0]DATA_OUT;

  LUT3 #(
    .INIT(8'hE8)) 
    VALID
       (.I0(DATA_IN0),
        .I1(DATA_IN2),
        .I2(DATA_IN1),
        .O(DATA_OUT));
endmodule

(* ORIG_REF_NAME = "voter" *) 
module design_1_beacon_watchdog_0_0_voter_219
   (DATA_OUT,
    DATA_IN0,
    DATA_IN2,
    DATA_IN1);
  output [0:0]DATA_OUT;
  input [0:0]DATA_IN0;
  input [0:0]DATA_IN2;
  input [0:0]DATA_IN1;

  wire [0:0]DATA_IN0;
  wire [0:0]DATA_IN1;
  wire [0:0]DATA_IN2;
  wire [0:0]DATA_OUT;

  LUT3 #(
    .INIT(8'hE8)) 
    VALID
       (.I0(DATA_IN0),
        .I1(DATA_IN2),
        .I2(DATA_IN1),
        .O(DATA_OUT));
endmodule

(* ORIG_REF_NAME = "voter" *) 
module design_1_beacon_watchdog_0_0_voter_22
   (DATA_OUT,
    DATA_IN0,
    DATA_IN2,
    DATA_IN1);
  output [0:0]DATA_OUT;
  input [0:0]DATA_IN0;
  input [0:0]DATA_IN2;
  input [0:0]DATA_IN1;

  wire [0:0]DATA_IN0;
  wire [0:0]DATA_IN1;
  wire [0:0]DATA_IN2;
  wire [0:0]DATA_OUT;

  LUT3 #(
    .INIT(8'hE8)) 
    VALID
       (.I0(DATA_IN0),
        .I1(DATA_IN2),
        .I2(DATA_IN1),
        .O(DATA_OUT));
endmodule

(* ORIG_REF_NAME = "voter" *) 
module design_1_beacon_watchdog_0_0_voter_220
   (DATA_OUT,
    DATA_IN0,
    DATA_IN2,
    DATA_IN1);
  output [0:0]DATA_OUT;
  input [0:0]DATA_IN0;
  input [0:0]DATA_IN2;
  input [0:0]DATA_IN1;

  wire [0:0]DATA_IN0;
  wire [0:0]DATA_IN1;
  wire [0:0]DATA_IN2;
  wire [0:0]DATA_OUT;

  LUT3 #(
    .INIT(8'hE8)) 
    VALID
       (.I0(DATA_IN0),
        .I1(DATA_IN2),
        .I2(DATA_IN1),
        .O(DATA_OUT));
endmodule

(* ORIG_REF_NAME = "voter" *) 
module design_1_beacon_watchdog_0_0_voter_221
   (DATA_OUT,
    DATA_IN0,
    DATA_IN2,
    DATA_IN1);
  output [0:0]DATA_OUT;
  input [0:0]DATA_IN0;
  input [0:0]DATA_IN2;
  input [0:0]DATA_IN1;

  wire [0:0]DATA_IN0;
  wire [0:0]DATA_IN1;
  wire [0:0]DATA_IN2;
  wire [0:0]DATA_OUT;

  LUT3 #(
    .INIT(8'hE8)) 
    VALID
       (.I0(DATA_IN0),
        .I1(DATA_IN2),
        .I2(DATA_IN1),
        .O(DATA_OUT));
endmodule

(* ORIG_REF_NAME = "voter" *) 
module design_1_beacon_watchdog_0_0_voter_222
   (DATA_OUT,
    DATA_IN0,
    DATA_IN2,
    DATA_IN1);
  output [0:0]DATA_OUT;
  input [0:0]DATA_IN0;
  input [0:0]DATA_IN2;
  input [0:0]DATA_IN1;

  wire [0:0]DATA_IN0;
  wire [0:0]DATA_IN1;
  wire [0:0]DATA_IN2;
  wire [0:0]DATA_OUT;

  LUT3 #(
    .INIT(8'hE8)) 
    VALID
       (.I0(DATA_IN0),
        .I1(DATA_IN2),
        .I2(DATA_IN1),
        .O(DATA_OUT));
endmodule

(* ORIG_REF_NAME = "voter" *) 
module design_1_beacon_watchdog_0_0_voter_223
   (DATA_OUT,
    DATA_IN0,
    DATA_IN2,
    DATA_IN1);
  output [0:0]DATA_OUT;
  input [0:0]DATA_IN0;
  input [0:0]DATA_IN2;
  input [0:0]DATA_IN1;

  wire [0:0]DATA_IN0;
  wire [0:0]DATA_IN1;
  wire [0:0]DATA_IN2;
  wire [0:0]DATA_OUT;

  LUT3 #(
    .INIT(8'hE8)) 
    VALID
       (.I0(DATA_IN0),
        .I1(DATA_IN2),
        .I2(DATA_IN1),
        .O(DATA_OUT));
endmodule

(* ORIG_REF_NAME = "voter" *) 
module design_1_beacon_watchdog_0_0_voter_224
   (DATA_OUT,
    DATA_IN0,
    DATA_IN2,
    DATA_IN1);
  output [0:0]DATA_OUT;
  input [0:0]DATA_IN0;
  input [0:0]DATA_IN2;
  input [0:0]DATA_IN1;

  wire [0:0]DATA_IN0;
  wire [0:0]DATA_IN1;
  wire [0:0]DATA_IN2;
  wire [0:0]DATA_OUT;

  LUT3 #(
    .INIT(8'hE8)) 
    VALID
       (.I0(DATA_IN0),
        .I1(DATA_IN2),
        .I2(DATA_IN1),
        .O(DATA_OUT));
endmodule

(* ORIG_REF_NAME = "voter" *) 
module design_1_beacon_watchdog_0_0_voter_225
   (DATA_OUT,
    DATA_IN0,
    DATA_IN2,
    DATA_IN1);
  output [0:0]DATA_OUT;
  input [0:0]DATA_IN0;
  input [0:0]DATA_IN2;
  input [0:0]DATA_IN1;

  wire [0:0]DATA_IN0;
  wire [0:0]DATA_IN1;
  wire [0:0]DATA_IN2;
  wire [0:0]DATA_OUT;

  LUT3 #(
    .INIT(8'hE8)) 
    VALID
       (.I0(DATA_IN0),
        .I1(DATA_IN2),
        .I2(DATA_IN1),
        .O(DATA_OUT));
endmodule

(* ORIG_REF_NAME = "voter" *) 
module design_1_beacon_watchdog_0_0_voter_226
   (DATA_OUT,
    DATA_IN0,
    DATA_IN2,
    DATA_IN1);
  output [0:0]DATA_OUT;
  input [0:0]DATA_IN0;
  input [0:0]DATA_IN2;
  input [0:0]DATA_IN1;

  wire [0:0]DATA_IN0;
  wire [0:0]DATA_IN1;
  wire [0:0]DATA_IN2;
  wire [0:0]DATA_OUT;

  LUT3 #(
    .INIT(8'hE8)) 
    VALID
       (.I0(DATA_IN0),
        .I1(DATA_IN2),
        .I2(DATA_IN1),
        .O(DATA_OUT));
endmodule

(* ORIG_REF_NAME = "voter" *) 
module design_1_beacon_watchdog_0_0_voter_227
   (DATA_OUT,
    DATA_IN0,
    DATA_IN2,
    DATA_IN1);
  output [0:0]DATA_OUT;
  input [0:0]DATA_IN0;
  input [0:0]DATA_IN2;
  input [0:0]DATA_IN1;

  wire [0:0]DATA_IN0;
  wire [0:0]DATA_IN1;
  wire [0:0]DATA_IN2;
  wire [0:0]DATA_OUT;

  LUT3 #(
    .INIT(8'hE8)) 
    VALID
       (.I0(DATA_IN0),
        .I1(DATA_IN2),
        .I2(DATA_IN1),
        .O(DATA_OUT));
endmodule

(* ORIG_REF_NAME = "voter" *) 
module design_1_beacon_watchdog_0_0_voter_228
   (DATA_OUT,
    DATA_IN0,
    DATA_IN2,
    DATA_IN1);
  output [0:0]DATA_OUT;
  input [0:0]DATA_IN0;
  input [0:0]DATA_IN2;
  input [0:0]DATA_IN1;

  wire [0:0]DATA_IN0;
  wire [0:0]DATA_IN1;
  wire [0:0]DATA_IN2;
  wire [0:0]DATA_OUT;

  LUT3 #(
    .INIT(8'hE8)) 
    VALID
       (.I0(DATA_IN0),
        .I1(DATA_IN2),
        .I2(DATA_IN1),
        .O(DATA_OUT));
endmodule

(* ORIG_REF_NAME = "voter" *) 
module design_1_beacon_watchdog_0_0_voter_229
   (DATA_OUT,
    DATA_IN0,
    DATA_IN2,
    DATA_IN1);
  output [0:0]DATA_OUT;
  input [0:0]DATA_IN0;
  input [0:0]DATA_IN2;
  input [0:0]DATA_IN1;

  wire [0:0]DATA_IN0;
  wire [0:0]DATA_IN1;
  wire [0:0]DATA_IN2;
  wire [0:0]DATA_OUT;

  LUT3 #(
    .INIT(8'hE8)) 
    VALID
       (.I0(DATA_IN0),
        .I1(DATA_IN2),
        .I2(DATA_IN1),
        .O(DATA_OUT));
endmodule

(* ORIG_REF_NAME = "voter" *) 
module design_1_beacon_watchdog_0_0_voter_23
   (DATA_OUT,
    DATA_IN0,
    DATA_IN2,
    DATA_IN1);
  output [0:0]DATA_OUT;
  input [0:0]DATA_IN0;
  input [0:0]DATA_IN2;
  input [0:0]DATA_IN1;

  wire [0:0]DATA_IN0;
  wire [0:0]DATA_IN1;
  wire [0:0]DATA_IN2;
  wire [0:0]DATA_OUT;

  LUT3 #(
    .INIT(8'hE8)) 
    VALID
       (.I0(DATA_IN0),
        .I1(DATA_IN2),
        .I2(DATA_IN1),
        .O(DATA_OUT));
endmodule

(* ORIG_REF_NAME = "voter" *) 
module design_1_beacon_watchdog_0_0_voter_230
   (DATA_OUT,
    DATA_IN0,
    DATA_IN2,
    DATA_IN1);
  output [0:0]DATA_OUT;
  input [0:0]DATA_IN0;
  input [0:0]DATA_IN2;
  input [0:0]DATA_IN1;

  wire [0:0]DATA_IN0;
  wire [0:0]DATA_IN1;
  wire [0:0]DATA_IN2;
  wire [0:0]DATA_OUT;

  LUT3 #(
    .INIT(8'hE8)) 
    VALID
       (.I0(DATA_IN0),
        .I1(DATA_IN2),
        .I2(DATA_IN1),
        .O(DATA_OUT));
endmodule

(* ORIG_REF_NAME = "voter" *) 
module design_1_beacon_watchdog_0_0_voter_231
   (DATA_OUT,
    DATA_IN0,
    DATA_IN2,
    DATA_IN1);
  output [0:0]DATA_OUT;
  input [0:0]DATA_IN0;
  input [0:0]DATA_IN2;
  input [0:0]DATA_IN1;

  wire [0:0]DATA_IN0;
  wire [0:0]DATA_IN1;
  wire [0:0]DATA_IN2;
  wire [0:0]DATA_OUT;

  LUT3 #(
    .INIT(8'hE8)) 
    VALID
       (.I0(DATA_IN0),
        .I1(DATA_IN2),
        .I2(DATA_IN1),
        .O(DATA_OUT));
endmodule

(* ORIG_REF_NAME = "voter" *) 
module design_1_beacon_watchdog_0_0_voter_232
   (DATA_OUT,
    DATA_IN0,
    DATA_IN2,
    DATA_IN1);
  output [0:0]DATA_OUT;
  input [0:0]DATA_IN0;
  input [0:0]DATA_IN2;
  input [0:0]DATA_IN1;

  wire [0:0]DATA_IN0;
  wire [0:0]DATA_IN1;
  wire [0:0]DATA_IN2;
  wire [0:0]DATA_OUT;

  LUT3 #(
    .INIT(8'hE8)) 
    VALID
       (.I0(DATA_IN0),
        .I1(DATA_IN2),
        .I2(DATA_IN1),
        .O(DATA_OUT));
endmodule

(* ORIG_REF_NAME = "voter" *) 
module design_1_beacon_watchdog_0_0_voter_233
   (DATA_OUT,
    DATA_IN0,
    DATA_IN2,
    DATA_IN1);
  output [0:0]DATA_OUT;
  input [0:0]DATA_IN0;
  input [0:0]DATA_IN2;
  input [0:0]DATA_IN1;

  wire [0:0]DATA_IN0;
  wire [0:0]DATA_IN1;
  wire [0:0]DATA_IN2;
  wire [0:0]DATA_OUT;

  LUT3 #(
    .INIT(8'hE8)) 
    VALID
       (.I0(DATA_IN0),
        .I1(DATA_IN2),
        .I2(DATA_IN1),
        .O(DATA_OUT));
endmodule

(* ORIG_REF_NAME = "voter" *) 
module design_1_beacon_watchdog_0_0_voter_234
   (DATA_OUT,
    DATA_IN0,
    DATA_IN2,
    DATA_IN1);
  output [0:0]DATA_OUT;
  input [0:0]DATA_IN0;
  input [0:0]DATA_IN2;
  input [0:0]DATA_IN1;

  wire [0:0]DATA_IN0;
  wire [0:0]DATA_IN1;
  wire [0:0]DATA_IN2;
  wire [0:0]DATA_OUT;

  LUT3 #(
    .INIT(8'hE8)) 
    VALID
       (.I0(DATA_IN0),
        .I1(DATA_IN2),
        .I2(DATA_IN1),
        .O(DATA_OUT));
endmodule

(* ORIG_REF_NAME = "voter" *) 
module design_1_beacon_watchdog_0_0_voter_235
   (DATA_OUT,
    DATA_IN0,
    DATA_IN2,
    DATA_IN1);
  output [0:0]DATA_OUT;
  input [0:0]DATA_IN0;
  input [0:0]DATA_IN2;
  input [0:0]DATA_IN1;

  wire [0:0]DATA_IN0;
  wire [0:0]DATA_IN1;
  wire [0:0]DATA_IN2;
  wire [0:0]DATA_OUT;

  LUT3 #(
    .INIT(8'hE8)) 
    VALID
       (.I0(DATA_IN0),
        .I1(DATA_IN2),
        .I2(DATA_IN1),
        .O(DATA_OUT));
endmodule

(* ORIG_REF_NAME = "voter" *) 
module design_1_beacon_watchdog_0_0_voter_236
   (DATA_OUT,
    DATA_IN0,
    DATA_IN2,
    DATA_IN1);
  output [0:0]DATA_OUT;
  input [0:0]DATA_IN0;
  input [0:0]DATA_IN2;
  input [0:0]DATA_IN1;

  wire [0:0]DATA_IN0;
  wire [0:0]DATA_IN1;
  wire [0:0]DATA_IN2;
  wire [0:0]DATA_OUT;

  LUT3 #(
    .INIT(8'hE8)) 
    VALID
       (.I0(DATA_IN0),
        .I1(DATA_IN2),
        .I2(DATA_IN1),
        .O(DATA_OUT));
endmodule

(* ORIG_REF_NAME = "voter" *) 
module design_1_beacon_watchdog_0_0_voter_237
   (DATA_OUT,
    DATA_IN0,
    DATA_IN2,
    DATA_IN1);
  output [0:0]DATA_OUT;
  input [0:0]DATA_IN0;
  input [0:0]DATA_IN2;
  input [0:0]DATA_IN1;

  wire [0:0]DATA_IN0;
  wire [0:0]DATA_IN1;
  wire [0:0]DATA_IN2;
  wire [0:0]DATA_OUT;

  LUT3 #(
    .INIT(8'hE8)) 
    VALID
       (.I0(DATA_IN0),
        .I1(DATA_IN2),
        .I2(DATA_IN1),
        .O(DATA_OUT));
endmodule

(* ORIG_REF_NAME = "voter" *) 
module design_1_beacon_watchdog_0_0_voter_238
   (DATA_OUT,
    DATA_IN0,
    DATA_IN2,
    DATA_IN1);
  output [0:0]DATA_OUT;
  input [0:0]DATA_IN0;
  input [0:0]DATA_IN2;
  input [0:0]DATA_IN1;

  wire [0:0]DATA_IN0;
  wire [0:0]DATA_IN1;
  wire [0:0]DATA_IN2;
  wire [0:0]DATA_OUT;

  LUT3 #(
    .INIT(8'hE8)) 
    VALID
       (.I0(DATA_IN0),
        .I1(DATA_IN2),
        .I2(DATA_IN1),
        .O(DATA_OUT));
endmodule

(* ORIG_REF_NAME = "voter" *) 
module design_1_beacon_watchdog_0_0_voter_239
   (DATA_OUT,
    DATA_IN0,
    DATA_IN2,
    DATA_IN1);
  output [0:0]DATA_OUT;
  input [0:0]DATA_IN0;
  input [0:0]DATA_IN2;
  input [0:0]DATA_IN1;

  wire [0:0]DATA_IN0;
  wire [0:0]DATA_IN1;
  wire [0:0]DATA_IN2;
  wire [0:0]DATA_OUT;

  LUT3 #(
    .INIT(8'hE8)) 
    VALID
       (.I0(DATA_IN0),
        .I1(DATA_IN2),
        .I2(DATA_IN1),
        .O(DATA_OUT));
endmodule

(* ORIG_REF_NAME = "voter" *) 
module design_1_beacon_watchdog_0_0_voter_24
   (DATA_OUT,
    DATA_IN0,
    DATA_IN2,
    DATA_IN1);
  output [0:0]DATA_OUT;
  input [0:0]DATA_IN0;
  input [0:0]DATA_IN2;
  input [0:0]DATA_IN1;

  wire [0:0]DATA_IN0;
  wire [0:0]DATA_IN1;
  wire [0:0]DATA_IN2;
  wire [0:0]DATA_OUT;

  LUT3 #(
    .INIT(8'hE8)) 
    VALID
       (.I0(DATA_IN0),
        .I1(DATA_IN2),
        .I2(DATA_IN1),
        .O(DATA_OUT));
endmodule

(* ORIG_REF_NAME = "voter" *) 
module design_1_beacon_watchdog_0_0_voter_240
   (DATA_OUT,
    DATA_IN0,
    DATA_IN2,
    DATA_IN1);
  output [0:0]DATA_OUT;
  input [0:0]DATA_IN0;
  input [0:0]DATA_IN2;
  input [0:0]DATA_IN1;

  wire [0:0]DATA_IN0;
  wire [0:0]DATA_IN1;
  wire [0:0]DATA_IN2;
  wire [0:0]DATA_OUT;

  LUT3 #(
    .INIT(8'hE8)) 
    VALID
       (.I0(DATA_IN0),
        .I1(DATA_IN2),
        .I2(DATA_IN1),
        .O(DATA_OUT));
endmodule

(* ORIG_REF_NAME = "voter" *) 
module design_1_beacon_watchdog_0_0_voter_241
   (DATA_OUT,
    DATA_IN0,
    DATA_IN2,
    DATA_IN1);
  output [0:0]DATA_OUT;
  input [0:0]DATA_IN0;
  input [0:0]DATA_IN2;
  input [0:0]DATA_IN1;

  wire [0:0]DATA_IN0;
  wire [0:0]DATA_IN1;
  wire [0:0]DATA_IN2;
  wire [0:0]DATA_OUT;

  LUT3 #(
    .INIT(8'hE8)) 
    VALID
       (.I0(DATA_IN0),
        .I1(DATA_IN2),
        .I2(DATA_IN1),
        .O(DATA_OUT));
endmodule

(* ORIG_REF_NAME = "voter" *) 
module design_1_beacon_watchdog_0_0_voter_242
   (DATA_OUT,
    DATA_IN0,
    DATA_IN2,
    DATA_IN1);
  output [0:0]DATA_OUT;
  input [0:0]DATA_IN0;
  input [0:0]DATA_IN2;
  input [0:0]DATA_IN1;

  wire [0:0]DATA_IN0;
  wire [0:0]DATA_IN1;
  wire [0:0]DATA_IN2;
  wire [0:0]DATA_OUT;

  LUT3 #(
    .INIT(8'hE8)) 
    VALID
       (.I0(DATA_IN0),
        .I1(DATA_IN2),
        .I2(DATA_IN1),
        .O(DATA_OUT));
endmodule

(* ORIG_REF_NAME = "voter" *) 
module design_1_beacon_watchdog_0_0_voter_243
   (DATA_OUT,
    DATA_IN0,
    DATA_IN2,
    DATA_IN1);
  output [0:0]DATA_OUT;
  input [0:0]DATA_IN0;
  input [0:0]DATA_IN2;
  input [0:0]DATA_IN1;

  wire [0:0]DATA_IN0;
  wire [0:0]DATA_IN1;
  wire [0:0]DATA_IN2;
  wire [0:0]DATA_OUT;

  LUT3 #(
    .INIT(8'hE8)) 
    VALID
       (.I0(DATA_IN0),
        .I1(DATA_IN2),
        .I2(DATA_IN1),
        .O(DATA_OUT));
endmodule

(* ORIG_REF_NAME = "voter" *) 
module design_1_beacon_watchdog_0_0_voter_244
   (DATA_OUT,
    DATA_IN0,
    DATA_IN2,
    DATA_IN1);
  output [0:0]DATA_OUT;
  input [0:0]DATA_IN0;
  input [0:0]DATA_IN2;
  input [0:0]DATA_IN1;

  wire [0:0]DATA_IN0;
  wire [0:0]DATA_IN1;
  wire [0:0]DATA_IN2;
  wire [0:0]DATA_OUT;

  LUT3 #(
    .INIT(8'hE8)) 
    VALID
       (.I0(DATA_IN0),
        .I1(DATA_IN2),
        .I2(DATA_IN1),
        .O(DATA_OUT));
endmodule

(* ORIG_REF_NAME = "voter" *) 
module design_1_beacon_watchdog_0_0_voter_245
   (DATA_OUT,
    DATA_IN0,
    DATA_IN2,
    DATA_IN1);
  output [0:0]DATA_OUT;
  input [0:0]DATA_IN0;
  input [0:0]DATA_IN2;
  input [0:0]DATA_IN1;

  wire [0:0]DATA_IN0;
  wire [0:0]DATA_IN1;
  wire [0:0]DATA_IN2;
  wire [0:0]DATA_OUT;

  LUT3 #(
    .INIT(8'hE8)) 
    VALID
       (.I0(DATA_IN0),
        .I1(DATA_IN2),
        .I2(DATA_IN1),
        .O(DATA_OUT));
endmodule

(* ORIG_REF_NAME = "voter" *) 
module design_1_beacon_watchdog_0_0_voter_246
   (DATA_OUT,
    DATA_IN0,
    DATA_IN2,
    DATA_IN1);
  output [0:0]DATA_OUT;
  input [0:0]DATA_IN0;
  input [0:0]DATA_IN2;
  input [0:0]DATA_IN1;

  wire [0:0]DATA_IN0;
  wire [0:0]DATA_IN1;
  wire [0:0]DATA_IN2;
  wire [0:0]DATA_OUT;

  LUT3 #(
    .INIT(8'hE8)) 
    VALID
       (.I0(DATA_IN0),
        .I1(DATA_IN2),
        .I2(DATA_IN1),
        .O(DATA_OUT));
endmodule

(* ORIG_REF_NAME = "voter" *) 
module design_1_beacon_watchdog_0_0_voter_247
   (DATA_OUT,
    DATA_IN0,
    DATA_IN2,
    DATA_IN1);
  output [0:0]DATA_OUT;
  input [0:0]DATA_IN0;
  input [0:0]DATA_IN2;
  input [0:0]DATA_IN1;

  wire [0:0]DATA_IN0;
  wire [0:0]DATA_IN1;
  wire [0:0]DATA_IN2;
  wire [0:0]DATA_OUT;

  LUT3 #(
    .INIT(8'hE8)) 
    VALID
       (.I0(DATA_IN0),
        .I1(DATA_IN2),
        .I2(DATA_IN1),
        .O(DATA_OUT));
endmodule

(* ORIG_REF_NAME = "voter" *) 
module design_1_beacon_watchdog_0_0_voter_248
   (DATA_OUT,
    DATA_IN0,
    DATA_IN2,
    DATA_IN1);
  output [0:0]DATA_OUT;
  input [0:0]DATA_IN0;
  input [0:0]DATA_IN2;
  input [0:0]DATA_IN1;

  wire [0:0]DATA_IN0;
  wire [0:0]DATA_IN1;
  wire [0:0]DATA_IN2;
  wire [0:0]DATA_OUT;

  LUT3 #(
    .INIT(8'hE8)) 
    VALID
       (.I0(DATA_IN0),
        .I1(DATA_IN2),
        .I2(DATA_IN1),
        .O(DATA_OUT));
endmodule

(* ORIG_REF_NAME = "voter" *) 
module design_1_beacon_watchdog_0_0_voter_249
   (DATA_OUT,
    DATA_IN0,
    DATA_IN2,
    DATA_IN1);
  output [0:0]DATA_OUT;
  input [0:0]DATA_IN0;
  input [0:0]DATA_IN2;
  input [0:0]DATA_IN1;

  wire [0:0]DATA_IN0;
  wire [0:0]DATA_IN1;
  wire [0:0]DATA_IN2;
  wire [0:0]DATA_OUT;

  LUT3 #(
    .INIT(8'hE8)) 
    VALID
       (.I0(DATA_IN0),
        .I1(DATA_IN2),
        .I2(DATA_IN1),
        .O(DATA_OUT));
endmodule

(* ORIG_REF_NAME = "voter" *) 
module design_1_beacon_watchdog_0_0_voter_25
   (DATA_OUT,
    DATA_IN0,
    DATA_IN2,
    DATA_IN1);
  output [0:0]DATA_OUT;
  input [0:0]DATA_IN0;
  input [0:0]DATA_IN2;
  input [0:0]DATA_IN1;

  wire [0:0]DATA_IN0;
  wire [0:0]DATA_IN1;
  wire [0:0]DATA_IN2;
  wire [0:0]DATA_OUT;

  LUT3 #(
    .INIT(8'hE8)) 
    VALID
       (.I0(DATA_IN0),
        .I1(DATA_IN2),
        .I2(DATA_IN1),
        .O(DATA_OUT));
endmodule

(* ORIG_REF_NAME = "voter" *) 
module design_1_beacon_watchdog_0_0_voter_250
   (DATA_OUT,
    DATA_IN0,
    DATA_IN2,
    DATA_IN1);
  output [0:0]DATA_OUT;
  input [0:0]DATA_IN0;
  input [0:0]DATA_IN2;
  input [0:0]DATA_IN1;

  wire [0:0]DATA_IN0;
  wire [0:0]DATA_IN1;
  wire [0:0]DATA_IN2;
  wire [0:0]DATA_OUT;

  LUT3 #(
    .INIT(8'hE8)) 
    VALID
       (.I0(DATA_IN0),
        .I1(DATA_IN2),
        .I2(DATA_IN1),
        .O(DATA_OUT));
endmodule

(* ORIG_REF_NAME = "voter" *) 
module design_1_beacon_watchdog_0_0_voter_251
   (DATA_OUT,
    DATA_IN0,
    DATA_IN2,
    DATA_IN1);
  output [0:0]DATA_OUT;
  input [0:0]DATA_IN0;
  input [0:0]DATA_IN2;
  input [0:0]DATA_IN1;

  wire [0:0]DATA_IN0;
  wire [0:0]DATA_IN1;
  wire [0:0]DATA_IN2;
  wire [0:0]DATA_OUT;

  LUT3 #(
    .INIT(8'hE8)) 
    VALID
       (.I0(DATA_IN0),
        .I1(DATA_IN2),
        .I2(DATA_IN1),
        .O(DATA_OUT));
endmodule

(* ORIG_REF_NAME = "voter" *) 
module design_1_beacon_watchdog_0_0_voter_252
   (DATA_OUT,
    DATA_IN0,
    DATA_IN2,
    DATA_IN1);
  output [0:0]DATA_OUT;
  input [0:0]DATA_IN0;
  input [0:0]DATA_IN2;
  input [0:0]DATA_IN1;

  wire [0:0]DATA_IN0;
  wire [0:0]DATA_IN1;
  wire [0:0]DATA_IN2;
  wire [0:0]DATA_OUT;

  LUT3 #(
    .INIT(8'hE8)) 
    VALID
       (.I0(DATA_IN0),
        .I1(DATA_IN2),
        .I2(DATA_IN1),
        .O(DATA_OUT));
endmodule

(* ORIG_REF_NAME = "voter" *) 
module design_1_beacon_watchdog_0_0_voter_253
   (DATA_OUT,
    DATA_IN0,
    DATA_IN2,
    DATA_IN1);
  output [0:0]DATA_OUT;
  input [0:0]DATA_IN0;
  input [0:0]DATA_IN2;
  input [0:0]DATA_IN1;

  wire [0:0]DATA_IN0;
  wire [0:0]DATA_IN1;
  wire [0:0]DATA_IN2;
  wire [0:0]DATA_OUT;

  LUT3 #(
    .INIT(8'hE8)) 
    VALID
       (.I0(DATA_IN0),
        .I1(DATA_IN2),
        .I2(DATA_IN1),
        .O(DATA_OUT));
endmodule

(* ORIG_REF_NAME = "voter" *) 
module design_1_beacon_watchdog_0_0_voter_254
   (DATA_OUT,
    DATA_IN0,
    DATA_IN2,
    DATA_IN1);
  output [0:0]DATA_OUT;
  input [0:0]DATA_IN0;
  input [0:0]DATA_IN2;
  input [0:0]DATA_IN1;

  wire [0:0]DATA_IN0;
  wire [0:0]DATA_IN1;
  wire [0:0]DATA_IN2;
  wire [0:0]DATA_OUT;

  LUT3 #(
    .INIT(8'hE8)) 
    VALID
       (.I0(DATA_IN0),
        .I1(DATA_IN2),
        .I2(DATA_IN1),
        .O(DATA_OUT));
endmodule

(* ORIG_REF_NAME = "voter" *) 
module design_1_beacon_watchdog_0_0_voter_255
   (DATA_OUT,
    DATA_IN0,
    DATA_IN2,
    DATA_IN1);
  output [0:0]DATA_OUT;
  input [0:0]DATA_IN0;
  input [0:0]DATA_IN2;
  input [0:0]DATA_IN1;

  wire [0:0]DATA_IN0;
  wire [0:0]DATA_IN1;
  wire [0:0]DATA_IN2;
  wire [0:0]DATA_OUT;

  LUT3 #(
    .INIT(8'hE8)) 
    VALID
       (.I0(DATA_IN0),
        .I1(DATA_IN2),
        .I2(DATA_IN1),
        .O(DATA_OUT));
endmodule

(* ORIG_REF_NAME = "voter" *) 
module design_1_beacon_watchdog_0_0_voter_256
   (DATA_OUT,
    DATA_IN0,
    DATA_IN2,
    DATA_IN1);
  output [0:0]DATA_OUT;
  input [0:0]DATA_IN0;
  input [0:0]DATA_IN2;
  input [0:0]DATA_IN1;

  wire [0:0]DATA_IN0;
  wire [0:0]DATA_IN1;
  wire [0:0]DATA_IN2;
  wire [0:0]DATA_OUT;

  LUT3 #(
    .INIT(8'hE8)) 
    VALID
       (.I0(DATA_IN0),
        .I1(DATA_IN2),
        .I2(DATA_IN1),
        .O(DATA_OUT));
endmodule

(* ORIG_REF_NAME = "voter" *) 
module design_1_beacon_watchdog_0_0_voter_257
   (DATA_OUT,
    DATA_IN0,
    DATA_IN2,
    DATA_IN1);
  output [0:0]DATA_OUT;
  input [0:0]DATA_IN0;
  input [0:0]DATA_IN2;
  input [0:0]DATA_IN1;

  wire [0:0]DATA_IN0;
  wire [0:0]DATA_IN1;
  wire [0:0]DATA_IN2;
  wire [0:0]DATA_OUT;

  LUT3 #(
    .INIT(8'hE8)) 
    VALID
       (.I0(DATA_IN0),
        .I1(DATA_IN2),
        .I2(DATA_IN1),
        .O(DATA_OUT));
endmodule

(* ORIG_REF_NAME = "voter" *) 
module design_1_beacon_watchdog_0_0_voter_258
   (DATA_OUT,
    DATA_IN0,
    DATA_IN2,
    DATA_IN1);
  output [0:0]DATA_OUT;
  input [0:0]DATA_IN0;
  input [0:0]DATA_IN2;
  input [0:0]DATA_IN1;

  wire [0:0]DATA_IN0;
  wire [0:0]DATA_IN1;
  wire [0:0]DATA_IN2;
  wire [0:0]DATA_OUT;

  LUT3 #(
    .INIT(8'hE8)) 
    VALID
       (.I0(DATA_IN0),
        .I1(DATA_IN2),
        .I2(DATA_IN1),
        .O(DATA_OUT));
endmodule

(* ORIG_REF_NAME = "voter" *) 
module design_1_beacon_watchdog_0_0_voter_259
   (DATA_OUT,
    DATA_IN0,
    DATA_IN2,
    DATA_IN1);
  output [0:0]DATA_OUT;
  input [0:0]DATA_IN0;
  input [0:0]DATA_IN2;
  input [0:0]DATA_IN1;

  wire [0:0]DATA_IN0;
  wire [0:0]DATA_IN1;
  wire [0:0]DATA_IN2;
  wire [0:0]DATA_OUT;

  LUT3 #(
    .INIT(8'hE8)) 
    VALID
       (.I0(DATA_IN0),
        .I1(DATA_IN2),
        .I2(DATA_IN1),
        .O(DATA_OUT));
endmodule

(* ORIG_REF_NAME = "voter" *) 
module design_1_beacon_watchdog_0_0_voter_26
   (DATA_OUT,
    DATA_IN0,
    DATA_IN2,
    DATA_IN1);
  output [0:0]DATA_OUT;
  input [0:0]DATA_IN0;
  input [0:0]DATA_IN2;
  input [0:0]DATA_IN1;

  wire [0:0]DATA_IN0;
  wire [0:0]DATA_IN1;
  wire [0:0]DATA_IN2;
  wire [0:0]DATA_OUT;

  LUT3 #(
    .INIT(8'hE8)) 
    VALID
       (.I0(DATA_IN0),
        .I1(DATA_IN2),
        .I2(DATA_IN1),
        .O(DATA_OUT));
endmodule

(* ORIG_REF_NAME = "voter" *) 
module design_1_beacon_watchdog_0_0_voter_260
   (DATA_OUT,
    DATA_IN0,
    DATA_IN2,
    DATA_IN1);
  output [0:0]DATA_OUT;
  input [0:0]DATA_IN0;
  input [0:0]DATA_IN2;
  input [0:0]DATA_IN1;

  wire [0:0]DATA_IN0;
  wire [0:0]DATA_IN1;
  wire [0:0]DATA_IN2;
  wire [0:0]DATA_OUT;

  LUT3 #(
    .INIT(8'hE8)) 
    VALID
       (.I0(DATA_IN0),
        .I1(DATA_IN2),
        .I2(DATA_IN1),
        .O(DATA_OUT));
endmodule

(* ORIG_REF_NAME = "voter" *) 
module design_1_beacon_watchdog_0_0_voter_261
   (DATA_OUT,
    DATA_IN0,
    DATA_IN2,
    DATA_IN1);
  output [0:0]DATA_OUT;
  input [0:0]DATA_IN0;
  input [0:0]DATA_IN2;
  input [0:0]DATA_IN1;

  wire [0:0]DATA_IN0;
  wire [0:0]DATA_IN1;
  wire [0:0]DATA_IN2;
  wire [0:0]DATA_OUT;

  LUT3 #(
    .INIT(8'hE8)) 
    VALID
       (.I0(DATA_IN0),
        .I1(DATA_IN2),
        .I2(DATA_IN1),
        .O(DATA_OUT));
endmodule

(* ORIG_REF_NAME = "voter" *) 
module design_1_beacon_watchdog_0_0_voter_262
   (DATA_OUT,
    DATA_IN0,
    DATA_IN2,
    DATA_IN1);
  output [0:0]DATA_OUT;
  input [0:0]DATA_IN0;
  input [0:0]DATA_IN2;
  input [0:0]DATA_IN1;

  wire [0:0]DATA_IN0;
  wire [0:0]DATA_IN1;
  wire [0:0]DATA_IN2;
  wire [0:0]DATA_OUT;

  LUT3 #(
    .INIT(8'hE8)) 
    VALID
       (.I0(DATA_IN0),
        .I1(DATA_IN2),
        .I2(DATA_IN1),
        .O(DATA_OUT));
endmodule

(* ORIG_REF_NAME = "voter" *) 
module design_1_beacon_watchdog_0_0_voter_263
   (DATA_OUT,
    DATA_IN0,
    DATA_IN2,
    DATA_IN1);
  output [0:0]DATA_OUT;
  input [0:0]DATA_IN0;
  input [0:0]DATA_IN2;
  input [0:0]DATA_IN1;

  wire [0:0]DATA_IN0;
  wire [0:0]DATA_IN1;
  wire [0:0]DATA_IN2;
  wire [0:0]DATA_OUT;

  LUT3 #(
    .INIT(8'hE8)) 
    VALID
       (.I0(DATA_IN0),
        .I1(DATA_IN2),
        .I2(DATA_IN1),
        .O(DATA_OUT));
endmodule

(* ORIG_REF_NAME = "voter" *) 
module design_1_beacon_watchdog_0_0_voter_264
   (DATA_OUT,
    DATA_IN0,
    DATA_IN2,
    DATA_IN1);
  output [0:0]DATA_OUT;
  input [0:0]DATA_IN0;
  input [0:0]DATA_IN2;
  input [0:0]DATA_IN1;

  wire [0:0]DATA_IN0;
  wire [0:0]DATA_IN1;
  wire [0:0]DATA_IN2;
  wire [0:0]DATA_OUT;

  LUT3 #(
    .INIT(8'hE8)) 
    VALID
       (.I0(DATA_IN0),
        .I1(DATA_IN2),
        .I2(DATA_IN1),
        .O(DATA_OUT));
endmodule

(* ORIG_REF_NAME = "voter" *) 
module design_1_beacon_watchdog_0_0_voter_265
   (DATA_OUT,
    DATA_IN0,
    DATA_IN2,
    DATA_IN1);
  output [0:0]DATA_OUT;
  input [0:0]DATA_IN0;
  input [0:0]DATA_IN2;
  input [0:0]DATA_IN1;

  wire [0:0]DATA_IN0;
  wire [0:0]DATA_IN1;
  wire [0:0]DATA_IN2;
  wire [0:0]DATA_OUT;

  LUT3 #(
    .INIT(8'hE8)) 
    VALID
       (.I0(DATA_IN0),
        .I1(DATA_IN2),
        .I2(DATA_IN1),
        .O(DATA_OUT));
endmodule

(* ORIG_REF_NAME = "voter" *) 
module design_1_beacon_watchdog_0_0_voter_266
   (DATA_OUT,
    DATA_IN0,
    DATA_IN2,
    DATA_IN1);
  output [0:0]DATA_OUT;
  input [0:0]DATA_IN0;
  input [0:0]DATA_IN2;
  input [0:0]DATA_IN1;

  wire [0:0]DATA_IN0;
  wire [0:0]DATA_IN1;
  wire [0:0]DATA_IN2;
  wire [0:0]DATA_OUT;

  LUT3 #(
    .INIT(8'hE8)) 
    VALID
       (.I0(DATA_IN0),
        .I1(DATA_IN2),
        .I2(DATA_IN1),
        .O(DATA_OUT));
endmodule

(* ORIG_REF_NAME = "voter" *) 
module design_1_beacon_watchdog_0_0_voter_267
   (DATA_OUT,
    DATA_IN0,
    DATA_IN2,
    DATA_IN1);
  output [0:0]DATA_OUT;
  input [0:0]DATA_IN0;
  input [0:0]DATA_IN2;
  input [0:0]DATA_IN1;

  wire [0:0]DATA_IN0;
  wire [0:0]DATA_IN1;
  wire [0:0]DATA_IN2;
  wire [0:0]DATA_OUT;

  LUT3 #(
    .INIT(8'hE8)) 
    VALID
       (.I0(DATA_IN0),
        .I1(DATA_IN2),
        .I2(DATA_IN1),
        .O(DATA_OUT));
endmodule

(* ORIG_REF_NAME = "voter" *) 
module design_1_beacon_watchdog_0_0_voter_268
   (DATA_OUT,
    DATA_IN0,
    DATA_IN2,
    DATA_IN1);
  output [0:0]DATA_OUT;
  input [0:0]DATA_IN0;
  input [0:0]DATA_IN2;
  input [0:0]DATA_IN1;

  wire [0:0]DATA_IN0;
  wire [0:0]DATA_IN1;
  wire [0:0]DATA_IN2;
  wire [0:0]DATA_OUT;

  LUT3 #(
    .INIT(8'hE8)) 
    VALID
       (.I0(DATA_IN0),
        .I1(DATA_IN2),
        .I2(DATA_IN1),
        .O(DATA_OUT));
endmodule

(* ORIG_REF_NAME = "voter" *) 
module design_1_beacon_watchdog_0_0_voter_269
   (DATA_OUT,
    DATA_IN0,
    DATA_IN2,
    DATA_IN1);
  output [0:0]DATA_OUT;
  input [0:0]DATA_IN0;
  input [0:0]DATA_IN2;
  input [0:0]DATA_IN1;

  wire [0:0]DATA_IN0;
  wire [0:0]DATA_IN1;
  wire [0:0]DATA_IN2;
  wire [0:0]DATA_OUT;

  LUT3 #(
    .INIT(8'hE8)) 
    VALID
       (.I0(DATA_IN0),
        .I1(DATA_IN2),
        .I2(DATA_IN1),
        .O(DATA_OUT));
endmodule

(* ORIG_REF_NAME = "voter" *) 
module design_1_beacon_watchdog_0_0_voter_27
   (DATA_OUT,
    DATA_IN0,
    DATA_IN2,
    DATA_IN1);
  output [0:0]DATA_OUT;
  input [0:0]DATA_IN0;
  input [0:0]DATA_IN2;
  input [0:0]DATA_IN1;

  wire [0:0]DATA_IN0;
  wire [0:0]DATA_IN1;
  wire [0:0]DATA_IN2;
  wire [0:0]DATA_OUT;

  LUT3 #(
    .INIT(8'hE8)) 
    VALID
       (.I0(DATA_IN0),
        .I1(DATA_IN2),
        .I2(DATA_IN1),
        .O(DATA_OUT));
endmodule

(* ORIG_REF_NAME = "voter" *) 
module design_1_beacon_watchdog_0_0_voter_270
   (DATA_OUT,
    DATA_IN0,
    DATA_IN2,
    DATA_IN1);
  output [0:0]DATA_OUT;
  input [0:0]DATA_IN0;
  input [0:0]DATA_IN2;
  input [0:0]DATA_IN1;

  wire [0:0]DATA_IN0;
  wire [0:0]DATA_IN1;
  wire [0:0]DATA_IN2;
  wire [0:0]DATA_OUT;

  LUT3 #(
    .INIT(8'hE8)) 
    VALID
       (.I0(DATA_IN0),
        .I1(DATA_IN2),
        .I2(DATA_IN1),
        .O(DATA_OUT));
endmodule

(* ORIG_REF_NAME = "voter" *) 
module design_1_beacon_watchdog_0_0_voter_271
   (DATA_OUT,
    DATA_IN0,
    DATA_IN2,
    DATA_IN1);
  output [0:0]DATA_OUT;
  input [0:0]DATA_IN0;
  input [0:0]DATA_IN2;
  input [0:0]DATA_IN1;

  wire [0:0]DATA_IN0;
  wire [0:0]DATA_IN1;
  wire [0:0]DATA_IN2;
  wire [0:0]DATA_OUT;

  LUT3 #(
    .INIT(8'hE8)) 
    VALID
       (.I0(DATA_IN0),
        .I1(DATA_IN2),
        .I2(DATA_IN1),
        .O(DATA_OUT));
endmodule

(* ORIG_REF_NAME = "voter" *) 
module design_1_beacon_watchdog_0_0_voter_272
   (DATA_OUT,
    DATA_IN0,
    DATA_IN2,
    DATA_IN1);
  output [0:0]DATA_OUT;
  input [0:0]DATA_IN0;
  input [0:0]DATA_IN2;
  input [0:0]DATA_IN1;

  wire [0:0]DATA_IN0;
  wire [0:0]DATA_IN1;
  wire [0:0]DATA_IN2;
  wire [0:0]DATA_OUT;

  LUT3 #(
    .INIT(8'hE8)) 
    VALID
       (.I0(DATA_IN0),
        .I1(DATA_IN2),
        .I2(DATA_IN1),
        .O(DATA_OUT));
endmodule

(* ORIG_REF_NAME = "voter" *) 
module design_1_beacon_watchdog_0_0_voter_273
   (DATA_OUT,
    DATA_IN0,
    DATA_IN2,
    DATA_IN1);
  output [0:0]DATA_OUT;
  input [0:0]DATA_IN0;
  input [0:0]DATA_IN2;
  input [0:0]DATA_IN1;

  wire [0:0]DATA_IN0;
  wire [0:0]DATA_IN1;
  wire [0:0]DATA_IN2;
  wire [0:0]DATA_OUT;

  LUT3 #(
    .INIT(8'hE8)) 
    VALID
       (.I0(DATA_IN0),
        .I1(DATA_IN2),
        .I2(DATA_IN1),
        .O(DATA_OUT));
endmodule

(* ORIG_REF_NAME = "voter" *) 
module design_1_beacon_watchdog_0_0_voter_274
   (DATA_OUT,
    DATA_IN0,
    DATA_IN2,
    DATA_IN1);
  output [0:0]DATA_OUT;
  input [0:0]DATA_IN0;
  input [0:0]DATA_IN2;
  input [0:0]DATA_IN1;

  wire [0:0]DATA_IN0;
  wire [0:0]DATA_IN1;
  wire [0:0]DATA_IN2;
  wire [0:0]DATA_OUT;

  LUT3 #(
    .INIT(8'hE8)) 
    VALID
       (.I0(DATA_IN0),
        .I1(DATA_IN2),
        .I2(DATA_IN1),
        .O(DATA_OUT));
endmodule

(* ORIG_REF_NAME = "voter" *) 
module design_1_beacon_watchdog_0_0_voter_275
   (DATA_OUT,
    DATA_IN0,
    DATA_IN2,
    DATA_IN1);
  output [0:0]DATA_OUT;
  input [0:0]DATA_IN0;
  input [0:0]DATA_IN2;
  input [0:0]DATA_IN1;

  wire [0:0]DATA_IN0;
  wire [0:0]DATA_IN1;
  wire [0:0]DATA_IN2;
  wire [0:0]DATA_OUT;

  LUT3 #(
    .INIT(8'hE8)) 
    VALID
       (.I0(DATA_IN0),
        .I1(DATA_IN2),
        .I2(DATA_IN1),
        .O(DATA_OUT));
endmodule

(* ORIG_REF_NAME = "voter" *) 
module design_1_beacon_watchdog_0_0_voter_276
   (DATA_OUT,
    DATA_IN0,
    DATA_IN2,
    DATA_IN1);
  output [0:0]DATA_OUT;
  input [0:0]DATA_IN0;
  input [0:0]DATA_IN2;
  input [0:0]DATA_IN1;

  wire [0:0]DATA_IN0;
  wire [0:0]DATA_IN1;
  wire [0:0]DATA_IN2;
  wire [0:0]DATA_OUT;

  LUT3 #(
    .INIT(8'hE8)) 
    VALID
       (.I0(DATA_IN0),
        .I1(DATA_IN2),
        .I2(DATA_IN1),
        .O(DATA_OUT));
endmodule

(* ORIG_REF_NAME = "voter" *) 
module design_1_beacon_watchdog_0_0_voter_277
   (DATA_OUT,
    DATA_IN0,
    DATA_IN2,
    DATA_IN1);
  output [0:0]DATA_OUT;
  input [0:0]DATA_IN0;
  input [0:0]DATA_IN2;
  input [0:0]DATA_IN1;

  wire [0:0]DATA_IN0;
  wire [0:0]DATA_IN1;
  wire [0:0]DATA_IN2;
  wire [0:0]DATA_OUT;

  LUT3 #(
    .INIT(8'hE8)) 
    VALID
       (.I0(DATA_IN0),
        .I1(DATA_IN2),
        .I2(DATA_IN1),
        .O(DATA_OUT));
endmodule

(* ORIG_REF_NAME = "voter" *) 
module design_1_beacon_watchdog_0_0_voter_278
   (DATA_OUT,
    DATA_IN0,
    DATA_IN2,
    DATA_IN1);
  output [0:0]DATA_OUT;
  input [0:0]DATA_IN0;
  input [0:0]DATA_IN2;
  input [0:0]DATA_IN1;

  wire [0:0]DATA_IN0;
  wire [0:0]DATA_IN1;
  wire [0:0]DATA_IN2;
  wire [0:0]DATA_OUT;

  LUT3 #(
    .INIT(8'hE8)) 
    VALID
       (.I0(DATA_IN0),
        .I1(DATA_IN2),
        .I2(DATA_IN1),
        .O(DATA_OUT));
endmodule

(* ORIG_REF_NAME = "voter" *) 
module design_1_beacon_watchdog_0_0_voter_279
   (DATA_OUT,
    DATA_IN0,
    DATA_IN2,
    DATA_IN1);
  output [0:0]DATA_OUT;
  input [0:0]DATA_IN0;
  input [0:0]DATA_IN2;
  input [0:0]DATA_IN1;

  wire [0:0]DATA_IN0;
  wire [0:0]DATA_IN1;
  wire [0:0]DATA_IN2;
  wire [0:0]DATA_OUT;

  LUT3 #(
    .INIT(8'hE8)) 
    VALID
       (.I0(DATA_IN0),
        .I1(DATA_IN2),
        .I2(DATA_IN1),
        .O(DATA_OUT));
endmodule

(* ORIG_REF_NAME = "voter" *) 
module design_1_beacon_watchdog_0_0_voter_28
   (DATA_OUT,
    DATA_IN0,
    DATA_IN2,
    DATA_IN1);
  output [0:0]DATA_OUT;
  input [0:0]DATA_IN0;
  input [0:0]DATA_IN2;
  input [0:0]DATA_IN1;

  wire [0:0]DATA_IN0;
  wire [0:0]DATA_IN1;
  wire [0:0]DATA_IN2;
  wire [0:0]DATA_OUT;

  LUT3 #(
    .INIT(8'hE8)) 
    VALID
       (.I0(DATA_IN0),
        .I1(DATA_IN2),
        .I2(DATA_IN1),
        .O(DATA_OUT));
endmodule

(* ORIG_REF_NAME = "voter" *) 
module design_1_beacon_watchdog_0_0_voter_280
   (DATA_OUT,
    DATA_IN0,
    DATA_IN2,
    DATA_IN1);
  output [0:0]DATA_OUT;
  input [0:0]DATA_IN0;
  input [0:0]DATA_IN2;
  input [0:0]DATA_IN1;

  wire [0:0]DATA_IN0;
  wire [0:0]DATA_IN1;
  wire [0:0]DATA_IN2;
  wire [0:0]DATA_OUT;

  LUT3 #(
    .INIT(8'hE8)) 
    VALID
       (.I0(DATA_IN0),
        .I1(DATA_IN2),
        .I2(DATA_IN1),
        .O(DATA_OUT));
endmodule

(* ORIG_REF_NAME = "voter" *) 
module design_1_beacon_watchdog_0_0_voter_281
   (DATA_OUT,
    DATA_IN0,
    DATA_IN2,
    DATA_IN1);
  output [0:0]DATA_OUT;
  input [0:0]DATA_IN0;
  input [0:0]DATA_IN2;
  input [0:0]DATA_IN1;

  wire [0:0]DATA_IN0;
  wire [0:0]DATA_IN1;
  wire [0:0]DATA_IN2;
  wire [0:0]DATA_OUT;

  LUT3 #(
    .INIT(8'hE8)) 
    VALID
       (.I0(DATA_IN0),
        .I1(DATA_IN2),
        .I2(DATA_IN1),
        .O(DATA_OUT));
endmodule

(* ORIG_REF_NAME = "voter" *) 
module design_1_beacon_watchdog_0_0_voter_282
   (DATA_OUT,
    DATA_IN0,
    DATA_IN2,
    DATA_IN1);
  output [0:0]DATA_OUT;
  input [0:0]DATA_IN0;
  input [0:0]DATA_IN2;
  input [0:0]DATA_IN1;

  wire [0:0]DATA_IN0;
  wire [0:0]DATA_IN1;
  wire [0:0]DATA_IN2;
  wire [0:0]DATA_OUT;

  LUT3 #(
    .INIT(8'hE8)) 
    VALID
       (.I0(DATA_IN0),
        .I1(DATA_IN2),
        .I2(DATA_IN1),
        .O(DATA_OUT));
endmodule

(* ORIG_REF_NAME = "voter" *) 
module design_1_beacon_watchdog_0_0_voter_283
   (DATA_OUT,
    DATA_IN0,
    DATA_IN2,
    DATA_IN1);
  output [0:0]DATA_OUT;
  input [0:0]DATA_IN0;
  input [0:0]DATA_IN2;
  input [0:0]DATA_IN1;

  wire [0:0]DATA_IN0;
  wire [0:0]DATA_IN1;
  wire [0:0]DATA_IN2;
  wire [0:0]DATA_OUT;

  LUT3 #(
    .INIT(8'hE8)) 
    VALID
       (.I0(DATA_IN0),
        .I1(DATA_IN2),
        .I2(DATA_IN1),
        .O(DATA_OUT));
endmodule

(* ORIG_REF_NAME = "voter" *) 
module design_1_beacon_watchdog_0_0_voter_284
   (DATA_OUT,
    DATA_IN0,
    DATA_IN2,
    DATA_IN1);
  output [0:0]DATA_OUT;
  input [0:0]DATA_IN0;
  input [0:0]DATA_IN2;
  input [0:0]DATA_IN1;

  wire [0:0]DATA_IN0;
  wire [0:0]DATA_IN1;
  wire [0:0]DATA_IN2;
  wire [0:0]DATA_OUT;

  LUT3 #(
    .INIT(8'hE8)) 
    VALID
       (.I0(DATA_IN0),
        .I1(DATA_IN2),
        .I2(DATA_IN1),
        .O(DATA_OUT));
endmodule

(* ORIG_REF_NAME = "voter" *) 
module design_1_beacon_watchdog_0_0_voter_285
   (DATA_OUT,
    DATA_IN0,
    DATA_IN2,
    DATA_IN1);
  output [0:0]DATA_OUT;
  input [0:0]DATA_IN0;
  input [0:0]DATA_IN2;
  input [0:0]DATA_IN1;

  wire [0:0]DATA_IN0;
  wire [0:0]DATA_IN1;
  wire [0:0]DATA_IN2;
  wire [0:0]DATA_OUT;

  LUT3 #(
    .INIT(8'hE8)) 
    VALID
       (.I0(DATA_IN0),
        .I1(DATA_IN2),
        .I2(DATA_IN1),
        .O(DATA_OUT));
endmodule

(* ORIG_REF_NAME = "voter" *) 
module design_1_beacon_watchdog_0_0_voter_286
   (DATA_OUT,
    DATA_IN0,
    DATA_IN2,
    DATA_IN1);
  output [0:0]DATA_OUT;
  input [0:0]DATA_IN0;
  input [0:0]DATA_IN2;
  input [0:0]DATA_IN1;

  wire [0:0]DATA_IN0;
  wire [0:0]DATA_IN1;
  wire [0:0]DATA_IN2;
  wire [0:0]DATA_OUT;

  LUT3 #(
    .INIT(8'hE8)) 
    VALID
       (.I0(DATA_IN0),
        .I1(DATA_IN2),
        .I2(DATA_IN1),
        .O(DATA_OUT));
endmodule

(* ORIG_REF_NAME = "voter" *) 
module design_1_beacon_watchdog_0_0_voter_287
   (DATA_OUT,
    DATA_IN0,
    DATA_IN2,
    DATA_IN1);
  output [0:0]DATA_OUT;
  input [0:0]DATA_IN0;
  input [0:0]DATA_IN2;
  input [0:0]DATA_IN1;

  wire [0:0]DATA_IN0;
  wire [0:0]DATA_IN1;
  wire [0:0]DATA_IN2;
  wire [0:0]DATA_OUT;

  LUT3 #(
    .INIT(8'hE8)) 
    VALID
       (.I0(DATA_IN0),
        .I1(DATA_IN2),
        .I2(DATA_IN1),
        .O(DATA_OUT));
endmodule

(* ORIG_REF_NAME = "voter" *) 
module design_1_beacon_watchdog_0_0_voter_288
   (DATA_OUT,
    DATA_IN0,
    DATA_IN2,
    DATA_IN1);
  output [0:0]DATA_OUT;
  input [0:0]DATA_IN0;
  input [0:0]DATA_IN2;
  input [0:0]DATA_IN1;

  wire [0:0]DATA_IN0;
  wire [0:0]DATA_IN1;
  wire [0:0]DATA_IN2;
  wire [0:0]DATA_OUT;

  LUT3 #(
    .INIT(8'hE8)) 
    VALID
       (.I0(DATA_IN0),
        .I1(DATA_IN2),
        .I2(DATA_IN1),
        .O(DATA_OUT));
endmodule

(* ORIG_REF_NAME = "voter" *) 
module design_1_beacon_watchdog_0_0_voter_289
   (DATA_OUT,
    DATA_IN0,
    DATA_IN2,
    DATA_IN1);
  output [0:0]DATA_OUT;
  input [0:0]DATA_IN0;
  input [0:0]DATA_IN2;
  input [0:0]DATA_IN1;

  wire [0:0]DATA_IN0;
  wire [0:0]DATA_IN1;
  wire [0:0]DATA_IN2;
  wire [0:0]DATA_OUT;

  LUT3 #(
    .INIT(8'hE8)) 
    VALID
       (.I0(DATA_IN0),
        .I1(DATA_IN2),
        .I2(DATA_IN1),
        .O(DATA_OUT));
endmodule

(* ORIG_REF_NAME = "voter" *) 
module design_1_beacon_watchdog_0_0_voter_29
   (DATA_OUT,
    DATA_IN0,
    DATA_IN2,
    DATA_IN1);
  output [0:0]DATA_OUT;
  input [0:0]DATA_IN0;
  input [0:0]DATA_IN2;
  input [0:0]DATA_IN1;

  wire [0:0]DATA_IN0;
  wire [0:0]DATA_IN1;
  wire [0:0]DATA_IN2;
  wire [0:0]DATA_OUT;

  LUT3 #(
    .INIT(8'hE8)) 
    VALID
       (.I0(DATA_IN0),
        .I1(DATA_IN2),
        .I2(DATA_IN1),
        .O(DATA_OUT));
endmodule

(* ORIG_REF_NAME = "voter" *) 
module design_1_beacon_watchdog_0_0_voter_290
   (DATA_OUT,
    DATA_IN0,
    DATA_IN2,
    DATA_IN1);
  output [0:0]DATA_OUT;
  input [0:0]DATA_IN0;
  input [0:0]DATA_IN2;
  input [0:0]DATA_IN1;

  wire [0:0]DATA_IN0;
  wire [0:0]DATA_IN1;
  wire [0:0]DATA_IN2;
  wire [0:0]DATA_OUT;

  LUT3 #(
    .INIT(8'hE8)) 
    VALID
       (.I0(DATA_IN0),
        .I1(DATA_IN2),
        .I2(DATA_IN1),
        .O(DATA_OUT));
endmodule

(* ORIG_REF_NAME = "voter" *) 
module design_1_beacon_watchdog_0_0_voter_291
   (DATA_OUT,
    DATA_IN0,
    DATA_IN2,
    DATA_IN1);
  output [0:0]DATA_OUT;
  input [0:0]DATA_IN0;
  input [0:0]DATA_IN2;
  input [0:0]DATA_IN1;

  wire [0:0]DATA_IN0;
  wire [0:0]DATA_IN1;
  wire [0:0]DATA_IN2;
  wire [0:0]DATA_OUT;

  LUT3 #(
    .INIT(8'hE8)) 
    VALID
       (.I0(DATA_IN0),
        .I1(DATA_IN2),
        .I2(DATA_IN1),
        .O(DATA_OUT));
endmodule

(* ORIG_REF_NAME = "voter" *) 
module design_1_beacon_watchdog_0_0_voter_292
   (DATA_OUT,
    DATA_IN0,
    DATA_IN2,
    DATA_IN1);
  output [0:0]DATA_OUT;
  input [0:0]DATA_IN0;
  input [0:0]DATA_IN2;
  input [0:0]DATA_IN1;

  wire [0:0]DATA_IN0;
  wire [0:0]DATA_IN1;
  wire [0:0]DATA_IN2;
  wire [0:0]DATA_OUT;

  LUT3 #(
    .INIT(8'hE8)) 
    VALID
       (.I0(DATA_IN0),
        .I1(DATA_IN2),
        .I2(DATA_IN1),
        .O(DATA_OUT));
endmodule

(* ORIG_REF_NAME = "voter" *) 
module design_1_beacon_watchdog_0_0_voter_293
   (DATA_OUT,
    DATA_IN0,
    DATA_IN2,
    DATA_IN1);
  output [0:0]DATA_OUT;
  input [0:0]DATA_IN0;
  input [0:0]DATA_IN2;
  input [0:0]DATA_IN1;

  wire [0:0]DATA_IN0;
  wire [0:0]DATA_IN1;
  wire [0:0]DATA_IN2;
  wire [0:0]DATA_OUT;

  LUT3 #(
    .INIT(8'hE8)) 
    VALID
       (.I0(DATA_IN0),
        .I1(DATA_IN2),
        .I2(DATA_IN1),
        .O(DATA_OUT));
endmodule

(* ORIG_REF_NAME = "voter" *) 
module design_1_beacon_watchdog_0_0_voter_294
   (DATA_OUT,
    DATA_IN0,
    DATA_IN2,
    DATA_IN1);
  output [0:0]DATA_OUT;
  input [0:0]DATA_IN0;
  input [0:0]DATA_IN2;
  input [0:0]DATA_IN1;

  wire [0:0]DATA_IN0;
  wire [0:0]DATA_IN1;
  wire [0:0]DATA_IN2;
  wire [0:0]DATA_OUT;

  LUT3 #(
    .INIT(8'hE8)) 
    VALID
       (.I0(DATA_IN0),
        .I1(DATA_IN2),
        .I2(DATA_IN1),
        .O(DATA_OUT));
endmodule

(* ORIG_REF_NAME = "voter" *) 
module design_1_beacon_watchdog_0_0_voter_295
   (DATA_OUT,
    DATA_IN0,
    DATA_IN2,
    DATA_IN1);
  output [0:0]DATA_OUT;
  input [0:0]DATA_IN0;
  input [0:0]DATA_IN2;
  input [0:0]DATA_IN1;

  wire [0:0]DATA_IN0;
  wire [0:0]DATA_IN1;
  wire [0:0]DATA_IN2;
  wire [0:0]DATA_OUT;

  LUT3 #(
    .INIT(8'hE8)) 
    VALID
       (.I0(DATA_IN0),
        .I1(DATA_IN2),
        .I2(DATA_IN1),
        .O(DATA_OUT));
endmodule

(* ORIG_REF_NAME = "voter" *) 
module design_1_beacon_watchdog_0_0_voter_296
   (DATA_OUT,
    DATA_IN0,
    DATA_IN2,
    DATA_IN1);
  output [0:0]DATA_OUT;
  input [0:0]DATA_IN0;
  input [0:0]DATA_IN2;
  input [0:0]DATA_IN1;

  wire [0:0]DATA_IN0;
  wire [0:0]DATA_IN1;
  wire [0:0]DATA_IN2;
  wire [0:0]DATA_OUT;

  LUT3 #(
    .INIT(8'hE8)) 
    VALID
       (.I0(DATA_IN0),
        .I1(DATA_IN2),
        .I2(DATA_IN1),
        .O(DATA_OUT));
endmodule

(* ORIG_REF_NAME = "voter" *) 
module design_1_beacon_watchdog_0_0_voter_297
   (DATA_OUT,
    DATA_IN0,
    DATA_IN2,
    DATA_IN1);
  output [0:0]DATA_OUT;
  input [0:0]DATA_IN0;
  input [0:0]DATA_IN2;
  input [0:0]DATA_IN1;

  wire [0:0]DATA_IN0;
  wire [0:0]DATA_IN1;
  wire [0:0]DATA_IN2;
  wire [0:0]DATA_OUT;

  LUT3 #(
    .INIT(8'hE8)) 
    VALID
       (.I0(DATA_IN0),
        .I1(DATA_IN2),
        .I2(DATA_IN1),
        .O(DATA_OUT));
endmodule

(* ORIG_REF_NAME = "voter" *) 
module design_1_beacon_watchdog_0_0_voter_298
   (DATA_OUT,
    DATA_IN0,
    DATA_IN2,
    DATA_IN1);
  output [0:0]DATA_OUT;
  input [0:0]DATA_IN0;
  input [0:0]DATA_IN2;
  input [0:0]DATA_IN1;

  wire [0:0]DATA_IN0;
  wire [0:0]DATA_IN1;
  wire [0:0]DATA_IN2;
  wire [0:0]DATA_OUT;

  LUT3 #(
    .INIT(8'hE8)) 
    VALID
       (.I0(DATA_IN0),
        .I1(DATA_IN2),
        .I2(DATA_IN1),
        .O(DATA_OUT));
endmodule

(* ORIG_REF_NAME = "voter" *) 
module design_1_beacon_watchdog_0_0_voter_299
   (DATA_OUT,
    DATA_IN0,
    DATA_IN2,
    DATA_IN1);
  output [0:0]DATA_OUT;
  input [0:0]DATA_IN0;
  input [0:0]DATA_IN2;
  input [0:0]DATA_IN1;

  wire [0:0]DATA_IN0;
  wire [0:0]DATA_IN1;
  wire [0:0]DATA_IN2;
  wire [0:0]DATA_OUT;

  LUT3 #(
    .INIT(8'hE8)) 
    VALID
       (.I0(DATA_IN0),
        .I1(DATA_IN2),
        .I2(DATA_IN1),
        .O(DATA_OUT));
endmodule

(* ORIG_REF_NAME = "voter" *) 
module design_1_beacon_watchdog_0_0_voter_3
   (DATA_OUT,
    DATA_IN0,
    DATA_IN2,
    DATA_IN1);
  output [0:0]DATA_OUT;
  input [0:0]DATA_IN0;
  input [0:0]DATA_IN2;
  input [0:0]DATA_IN1;

  wire [0:0]DATA_IN0;
  wire [0:0]DATA_IN1;
  wire [0:0]DATA_IN2;
  wire [0:0]DATA_OUT;

  LUT3 #(
    .INIT(8'hE8)) 
    VALID
       (.I0(DATA_IN0),
        .I1(DATA_IN2),
        .I2(DATA_IN1),
        .O(DATA_OUT));
endmodule

(* ORIG_REF_NAME = "voter" *) 
module design_1_beacon_watchdog_0_0_voter_30
   (DATA_OUT,
    DATA_IN0,
    DATA_IN2,
    DATA_IN1);
  output [0:0]DATA_OUT;
  input [0:0]DATA_IN0;
  input [0:0]DATA_IN2;
  input [0:0]DATA_IN1;

  wire [0:0]DATA_IN0;
  wire [0:0]DATA_IN1;
  wire [0:0]DATA_IN2;
  wire [0:0]DATA_OUT;

  LUT3 #(
    .INIT(8'hE8)) 
    VALID
       (.I0(DATA_IN0),
        .I1(DATA_IN2),
        .I2(DATA_IN1),
        .O(DATA_OUT));
endmodule

(* ORIG_REF_NAME = "voter" *) 
module design_1_beacon_watchdog_0_0_voter_300
   (DATA_OUT,
    DATA_IN0,
    DATA_IN2,
    DATA_IN1);
  output [0:0]DATA_OUT;
  input [0:0]DATA_IN0;
  input [0:0]DATA_IN2;
  input [0:0]DATA_IN1;

  wire [0:0]DATA_IN0;
  wire [0:0]DATA_IN1;
  wire [0:0]DATA_IN2;
  wire [0:0]DATA_OUT;

  LUT3 #(
    .INIT(8'hE8)) 
    VALID
       (.I0(DATA_IN0),
        .I1(DATA_IN2),
        .I2(DATA_IN1),
        .O(DATA_OUT));
endmodule

(* ORIG_REF_NAME = "voter" *) 
module design_1_beacon_watchdog_0_0_voter_301
   (DATA_OUT,
    DATA_IN0,
    DATA_IN2,
    DATA_IN1);
  output [0:0]DATA_OUT;
  input [0:0]DATA_IN0;
  input [0:0]DATA_IN2;
  input [0:0]DATA_IN1;

  wire [0:0]DATA_IN0;
  wire [0:0]DATA_IN1;
  wire [0:0]DATA_IN2;
  wire [0:0]DATA_OUT;

  LUT3 #(
    .INIT(8'hE8)) 
    VALID
       (.I0(DATA_IN0),
        .I1(DATA_IN2),
        .I2(DATA_IN1),
        .O(DATA_OUT));
endmodule

(* ORIG_REF_NAME = "voter" *) 
module design_1_beacon_watchdog_0_0_voter_302
   (DATA_OUT,
    DATA_IN0,
    DATA_IN2,
    DATA_IN1);
  output [0:0]DATA_OUT;
  input [0:0]DATA_IN0;
  input [0:0]DATA_IN2;
  input [0:0]DATA_IN1;

  wire [0:0]DATA_IN0;
  wire [0:0]DATA_IN1;
  wire [0:0]DATA_IN2;
  wire [0:0]DATA_OUT;

  LUT3 #(
    .INIT(8'hE8)) 
    VALID
       (.I0(DATA_IN0),
        .I1(DATA_IN2),
        .I2(DATA_IN1),
        .O(DATA_OUT));
endmodule

(* ORIG_REF_NAME = "voter" *) 
module design_1_beacon_watchdog_0_0_voter_303
   (DATA_OUT,
    DATA_IN0,
    DATA_IN2,
    DATA_IN1);
  output [0:0]DATA_OUT;
  input [0:0]DATA_IN0;
  input [0:0]DATA_IN2;
  input [0:0]DATA_IN1;

  wire [0:0]DATA_IN0;
  wire [0:0]DATA_IN1;
  wire [0:0]DATA_IN2;
  wire [0:0]DATA_OUT;

  LUT3 #(
    .INIT(8'hE8)) 
    VALID
       (.I0(DATA_IN0),
        .I1(DATA_IN2),
        .I2(DATA_IN1),
        .O(DATA_OUT));
endmodule

(* ORIG_REF_NAME = "voter" *) 
module design_1_beacon_watchdog_0_0_voter_304
   (DATA_OUT,
    DATA_IN0,
    DATA_IN2,
    DATA_IN1);
  output [0:0]DATA_OUT;
  input [0:0]DATA_IN0;
  input [0:0]DATA_IN2;
  input [0:0]DATA_IN1;

  wire [0:0]DATA_IN0;
  wire [0:0]DATA_IN1;
  wire [0:0]DATA_IN2;
  wire [0:0]DATA_OUT;

  LUT3 #(
    .INIT(8'hE8)) 
    VALID
       (.I0(DATA_IN0),
        .I1(DATA_IN2),
        .I2(DATA_IN1),
        .O(DATA_OUT));
endmodule

(* ORIG_REF_NAME = "voter" *) 
module design_1_beacon_watchdog_0_0_voter_305
   (DATA_OUT,
    DATA_IN0,
    DATA_IN2,
    DATA_IN1);
  output [0:0]DATA_OUT;
  input [0:0]DATA_IN0;
  input [0:0]DATA_IN2;
  input [0:0]DATA_IN1;

  wire [0:0]DATA_IN0;
  wire [0:0]DATA_IN1;
  wire [0:0]DATA_IN2;
  wire [0:0]DATA_OUT;

  LUT3 #(
    .INIT(8'hE8)) 
    VALID
       (.I0(DATA_IN0),
        .I1(DATA_IN2),
        .I2(DATA_IN1),
        .O(DATA_OUT));
endmodule

(* ORIG_REF_NAME = "voter" *) 
module design_1_beacon_watchdog_0_0_voter_306
   (DATA_OUT,
    DATA_IN0,
    DATA_IN2,
    DATA_IN1);
  output [0:0]DATA_OUT;
  input [0:0]DATA_IN0;
  input [0:0]DATA_IN2;
  input [0:0]DATA_IN1;

  wire [0:0]DATA_IN0;
  wire [0:0]DATA_IN1;
  wire [0:0]DATA_IN2;
  wire [0:0]DATA_OUT;

  LUT3 #(
    .INIT(8'hE8)) 
    VALID
       (.I0(DATA_IN0),
        .I1(DATA_IN2),
        .I2(DATA_IN1),
        .O(DATA_OUT));
endmodule

(* ORIG_REF_NAME = "voter" *) 
module design_1_beacon_watchdog_0_0_voter_307
   (DATA_OUT,
    DATA_IN0,
    DATA_IN2,
    DATA_IN1);
  output [0:0]DATA_OUT;
  input [0:0]DATA_IN0;
  input [0:0]DATA_IN2;
  input [0:0]DATA_IN1;

  wire [0:0]DATA_IN0;
  wire [0:0]DATA_IN1;
  wire [0:0]DATA_IN2;
  wire [0:0]DATA_OUT;

  LUT3 #(
    .INIT(8'hE8)) 
    VALID
       (.I0(DATA_IN0),
        .I1(DATA_IN2),
        .I2(DATA_IN1),
        .O(DATA_OUT));
endmodule

(* ORIG_REF_NAME = "voter" *) 
module design_1_beacon_watchdog_0_0_voter_308
   (DATA_OUT,
    DATA_IN0,
    DATA_IN2,
    DATA_IN1);
  output [0:0]DATA_OUT;
  input [0:0]DATA_IN0;
  input [0:0]DATA_IN2;
  input [0:0]DATA_IN1;

  wire [0:0]DATA_IN0;
  wire [0:0]DATA_IN1;
  wire [0:0]DATA_IN2;
  wire [0:0]DATA_OUT;

  LUT3 #(
    .INIT(8'hE8)) 
    VALID
       (.I0(DATA_IN0),
        .I1(DATA_IN2),
        .I2(DATA_IN1),
        .O(DATA_OUT));
endmodule

(* ORIG_REF_NAME = "voter" *) 
module design_1_beacon_watchdog_0_0_voter_309
   (DATA_OUT,
    DATA_IN0,
    DATA_IN2,
    DATA_IN1);
  output [0:0]DATA_OUT;
  input [0:0]DATA_IN0;
  input [0:0]DATA_IN2;
  input [0:0]DATA_IN1;

  wire [0:0]DATA_IN0;
  wire [0:0]DATA_IN1;
  wire [0:0]DATA_IN2;
  wire [0:0]DATA_OUT;

  LUT3 #(
    .INIT(8'hE8)) 
    VALID
       (.I0(DATA_IN0),
        .I1(DATA_IN2),
        .I2(DATA_IN1),
        .O(DATA_OUT));
endmodule

(* ORIG_REF_NAME = "voter" *) 
module design_1_beacon_watchdog_0_0_voter_31
   (DATA_OUT,
    DATA_IN0,
    DATA_IN2,
    DATA_IN1);
  output [0:0]DATA_OUT;
  input [0:0]DATA_IN0;
  input [0:0]DATA_IN2;
  input [0:0]DATA_IN1;

  wire [0:0]DATA_IN0;
  wire [0:0]DATA_IN1;
  wire [0:0]DATA_IN2;
  wire [0:0]DATA_OUT;

  LUT3 #(
    .INIT(8'hE8)) 
    VALID
       (.I0(DATA_IN0),
        .I1(DATA_IN2),
        .I2(DATA_IN1),
        .O(DATA_OUT));
endmodule

(* ORIG_REF_NAME = "voter" *) 
module design_1_beacon_watchdog_0_0_voter_310
   (DATA_OUT,
    DATA_IN0,
    DATA_IN2,
    DATA_IN1);
  output [0:0]DATA_OUT;
  input [0:0]DATA_IN0;
  input [0:0]DATA_IN2;
  input [0:0]DATA_IN1;

  wire [0:0]DATA_IN0;
  wire [0:0]DATA_IN1;
  wire [0:0]DATA_IN2;
  wire [0:0]DATA_OUT;

  LUT3 #(
    .INIT(8'hE8)) 
    VALID
       (.I0(DATA_IN0),
        .I1(DATA_IN2),
        .I2(DATA_IN1),
        .O(DATA_OUT));
endmodule

(* ORIG_REF_NAME = "voter" *) 
module design_1_beacon_watchdog_0_0_voter_311
   (DATA_OUT,
    DATA_IN0,
    DATA_IN2,
    DATA_IN1);
  output [0:0]DATA_OUT;
  input [0:0]DATA_IN0;
  input [0:0]DATA_IN2;
  input [0:0]DATA_IN1;

  wire [0:0]DATA_IN0;
  wire [0:0]DATA_IN1;
  wire [0:0]DATA_IN2;
  wire [0:0]DATA_OUT;

  LUT3 #(
    .INIT(8'hE8)) 
    VALID
       (.I0(DATA_IN0),
        .I1(DATA_IN2),
        .I2(DATA_IN1),
        .O(DATA_OUT));
endmodule

(* ORIG_REF_NAME = "voter" *) 
module design_1_beacon_watchdog_0_0_voter_312
   (DATA_OUT,
    DATA_IN0,
    DATA_IN2,
    DATA_IN1);
  output [0:0]DATA_OUT;
  input [0:0]DATA_IN0;
  input [0:0]DATA_IN2;
  input [0:0]DATA_IN1;

  wire [0:0]DATA_IN0;
  wire [0:0]DATA_IN1;
  wire [0:0]DATA_IN2;
  wire [0:0]DATA_OUT;

  LUT3 #(
    .INIT(8'hE8)) 
    VALID
       (.I0(DATA_IN0),
        .I1(DATA_IN2),
        .I2(DATA_IN1),
        .O(DATA_OUT));
endmodule

(* ORIG_REF_NAME = "voter" *) 
module design_1_beacon_watchdog_0_0_voter_313
   (DATA_OUT,
    DATA_IN0,
    DATA_IN2,
    DATA_IN1);
  output [0:0]DATA_OUT;
  input [0:0]DATA_IN0;
  input [0:0]DATA_IN2;
  input [0:0]DATA_IN1;

  wire [0:0]DATA_IN0;
  wire [0:0]DATA_IN1;
  wire [0:0]DATA_IN2;
  wire [0:0]DATA_OUT;

  LUT3 #(
    .INIT(8'hE8)) 
    VALID
       (.I0(DATA_IN0),
        .I1(DATA_IN2),
        .I2(DATA_IN1),
        .O(DATA_OUT));
endmodule

(* ORIG_REF_NAME = "voter" *) 
module design_1_beacon_watchdog_0_0_voter_314
   (DATA_OUT,
    DATA_IN0,
    DATA_IN2,
    DATA_IN1);
  output [0:0]DATA_OUT;
  input [0:0]DATA_IN0;
  input [0:0]DATA_IN2;
  input [0:0]DATA_IN1;

  wire [0:0]DATA_IN0;
  wire [0:0]DATA_IN1;
  wire [0:0]DATA_IN2;
  wire [0:0]DATA_OUT;

  LUT3 #(
    .INIT(8'hE8)) 
    VALID
       (.I0(DATA_IN0),
        .I1(DATA_IN2),
        .I2(DATA_IN1),
        .O(DATA_OUT));
endmodule

(* ORIG_REF_NAME = "voter" *) 
module design_1_beacon_watchdog_0_0_voter_315
   (DATA_OUT,
    DATA_IN0,
    DATA_IN2,
    DATA_IN1);
  output [0:0]DATA_OUT;
  input [0:0]DATA_IN0;
  input [0:0]DATA_IN2;
  input [0:0]DATA_IN1;

  wire [0:0]DATA_IN0;
  wire [0:0]DATA_IN1;
  wire [0:0]DATA_IN2;
  wire [0:0]DATA_OUT;

  LUT3 #(
    .INIT(8'hE8)) 
    VALID
       (.I0(DATA_IN0),
        .I1(DATA_IN2),
        .I2(DATA_IN1),
        .O(DATA_OUT));
endmodule

(* ORIG_REF_NAME = "voter" *) 
module design_1_beacon_watchdog_0_0_voter_316
   (DATA_OUT,
    DATA_IN0,
    DATA_IN2,
    DATA_IN1);
  output [0:0]DATA_OUT;
  input [0:0]DATA_IN0;
  input [0:0]DATA_IN2;
  input [0:0]DATA_IN1;

  wire [0:0]DATA_IN0;
  wire [0:0]DATA_IN1;
  wire [0:0]DATA_IN2;
  wire [0:0]DATA_OUT;

  LUT3 #(
    .INIT(8'hE8)) 
    VALID
       (.I0(DATA_IN0),
        .I1(DATA_IN2),
        .I2(DATA_IN1),
        .O(DATA_OUT));
endmodule

(* ORIG_REF_NAME = "voter" *) 
module design_1_beacon_watchdog_0_0_voter_317
   (DATA_OUT,
    DATA_IN0,
    DATA_IN2,
    DATA_IN1);
  output [0:0]DATA_OUT;
  input [0:0]DATA_IN0;
  input [0:0]DATA_IN2;
  input [0:0]DATA_IN1;

  wire [0:0]DATA_IN0;
  wire [0:0]DATA_IN1;
  wire [0:0]DATA_IN2;
  wire [0:0]DATA_OUT;

  LUT3 #(
    .INIT(8'hE8)) 
    VALID
       (.I0(DATA_IN0),
        .I1(DATA_IN2),
        .I2(DATA_IN1),
        .O(DATA_OUT));
endmodule

(* ORIG_REF_NAME = "voter" *) 
module design_1_beacon_watchdog_0_0_voter_318
   (DATA_OUT,
    DATA_IN0,
    DATA_IN2,
    DATA_IN1);
  output [0:0]DATA_OUT;
  input [0:0]DATA_IN0;
  input [0:0]DATA_IN2;
  input [0:0]DATA_IN1;

  wire [0:0]DATA_IN0;
  wire [0:0]DATA_IN1;
  wire [0:0]DATA_IN2;
  wire [0:0]DATA_OUT;

  LUT3 #(
    .INIT(8'hE8)) 
    VALID
       (.I0(DATA_IN0),
        .I1(DATA_IN2),
        .I2(DATA_IN1),
        .O(DATA_OUT));
endmodule

(* ORIG_REF_NAME = "voter" *) 
module design_1_beacon_watchdog_0_0_voter_319
   (DATA_OUT,
    DATA_IN0,
    DATA_IN2,
    DATA_IN1);
  output [0:0]DATA_OUT;
  input [0:0]DATA_IN0;
  input [0:0]DATA_IN2;
  input [0:0]DATA_IN1;

  wire [0:0]DATA_IN0;
  wire [0:0]DATA_IN1;
  wire [0:0]DATA_IN2;
  wire [0:0]DATA_OUT;

  LUT3 #(
    .INIT(8'hE8)) 
    VALID
       (.I0(DATA_IN0),
        .I1(DATA_IN2),
        .I2(DATA_IN1),
        .O(DATA_OUT));
endmodule

(* ORIG_REF_NAME = "voter" *) 
module design_1_beacon_watchdog_0_0_voter_32
   (DATA_OUT,
    DATA_IN0,
    DATA_IN2,
    DATA_IN1);
  output [0:0]DATA_OUT;
  input [0:0]DATA_IN0;
  input [0:0]DATA_IN2;
  input [0:0]DATA_IN1;

  wire [0:0]DATA_IN0;
  wire [0:0]DATA_IN1;
  wire [0:0]DATA_IN2;
  wire [0:0]DATA_OUT;

  LUT3 #(
    .INIT(8'hE8)) 
    VALID
       (.I0(DATA_IN0),
        .I1(DATA_IN2),
        .I2(DATA_IN1),
        .O(DATA_OUT));
endmodule

(* ORIG_REF_NAME = "voter" *) 
module design_1_beacon_watchdog_0_0_voter_320
   (DATA_OUT,
    DATA_IN0,
    DATA_IN2,
    DATA_IN1);
  output [0:0]DATA_OUT;
  input [0:0]DATA_IN0;
  input [0:0]DATA_IN2;
  input [0:0]DATA_IN1;

  wire [0:0]DATA_IN0;
  wire [0:0]DATA_IN1;
  wire [0:0]DATA_IN2;
  wire [0:0]DATA_OUT;

  LUT3 #(
    .INIT(8'hE8)) 
    VALID
       (.I0(DATA_IN0),
        .I1(DATA_IN2),
        .I2(DATA_IN1),
        .O(DATA_OUT));
endmodule

(* ORIG_REF_NAME = "voter" *) 
module design_1_beacon_watchdog_0_0_voter_321
   (DATA_OUT,
    DATA_IN0,
    DATA_IN2,
    DATA_IN1);
  output [0:0]DATA_OUT;
  input [0:0]DATA_IN0;
  input [0:0]DATA_IN2;
  input [0:0]DATA_IN1;

  wire [0:0]DATA_IN0;
  wire [0:0]DATA_IN1;
  wire [0:0]DATA_IN2;
  wire [0:0]DATA_OUT;

  LUT3 #(
    .INIT(8'hE8)) 
    VALID
       (.I0(DATA_IN0),
        .I1(DATA_IN2),
        .I2(DATA_IN1),
        .O(DATA_OUT));
endmodule

(* ORIG_REF_NAME = "voter" *) 
module design_1_beacon_watchdog_0_0_voter_322
   (DATA_OUT,
    DATA_IN0,
    DATA_IN2,
    DATA_IN1);
  output [0:0]DATA_OUT;
  input [0:0]DATA_IN0;
  input [0:0]DATA_IN2;
  input [0:0]DATA_IN1;

  wire [0:0]DATA_IN0;
  wire [0:0]DATA_IN1;
  wire [0:0]DATA_IN2;
  wire [0:0]DATA_OUT;

  LUT3 #(
    .INIT(8'hE8)) 
    VALID
       (.I0(DATA_IN0),
        .I1(DATA_IN2),
        .I2(DATA_IN1),
        .O(DATA_OUT));
endmodule

(* ORIG_REF_NAME = "voter" *) 
module design_1_beacon_watchdog_0_0_voter_323
   (DATA_OUT,
    DATA_IN0,
    DATA_IN2,
    DATA_IN1);
  output [0:0]DATA_OUT;
  input [0:0]DATA_IN0;
  input [0:0]DATA_IN2;
  input [0:0]DATA_IN1;

  wire [0:0]DATA_IN0;
  wire [0:0]DATA_IN1;
  wire [0:0]DATA_IN2;
  wire [0:0]DATA_OUT;

  LUT3 #(
    .INIT(8'hE8)) 
    VALID
       (.I0(DATA_IN0),
        .I1(DATA_IN2),
        .I2(DATA_IN1),
        .O(DATA_OUT));
endmodule

(* ORIG_REF_NAME = "voter" *) 
module design_1_beacon_watchdog_0_0_voter_324
   (DATA_OUT,
    DATA_IN0,
    DATA_IN2,
    DATA_IN1);
  output [0:0]DATA_OUT;
  input [0:0]DATA_IN0;
  input [0:0]DATA_IN2;
  input [0:0]DATA_IN1;

  wire [0:0]DATA_IN0;
  wire [0:0]DATA_IN1;
  wire [0:0]DATA_IN2;
  wire [0:0]DATA_OUT;

  LUT3 #(
    .INIT(8'hE8)) 
    VALID
       (.I0(DATA_IN0),
        .I1(DATA_IN2),
        .I2(DATA_IN1),
        .O(DATA_OUT));
endmodule

(* ORIG_REF_NAME = "voter" *) 
module design_1_beacon_watchdog_0_0_voter_325
   (DATA_OUT,
    DATA_IN0,
    DATA_IN2,
    DATA_IN1);
  output [0:0]DATA_OUT;
  input [0:0]DATA_IN0;
  input [0:0]DATA_IN2;
  input [0:0]DATA_IN1;

  wire [0:0]DATA_IN0;
  wire [0:0]DATA_IN1;
  wire [0:0]DATA_IN2;
  wire [0:0]DATA_OUT;

  LUT3 #(
    .INIT(8'hE8)) 
    VALID
       (.I0(DATA_IN0),
        .I1(DATA_IN2),
        .I2(DATA_IN1),
        .O(DATA_OUT));
endmodule

(* ORIG_REF_NAME = "voter" *) 
module design_1_beacon_watchdog_0_0_voter_326
   (DATA_OUT,
    DATA_IN0,
    DATA_IN2,
    DATA_IN1);
  output [0:0]DATA_OUT;
  input [0:0]DATA_IN0;
  input [0:0]DATA_IN2;
  input [0:0]DATA_IN1;

  wire [0:0]DATA_IN0;
  wire [0:0]DATA_IN1;
  wire [0:0]DATA_IN2;
  wire [0:0]DATA_OUT;

  LUT3 #(
    .INIT(8'hE8)) 
    VALID
       (.I0(DATA_IN0),
        .I1(DATA_IN2),
        .I2(DATA_IN1),
        .O(DATA_OUT));
endmodule

(* ORIG_REF_NAME = "voter" *) 
module design_1_beacon_watchdog_0_0_voter_327
   (DATA_OUT,
    DATA_IN0,
    DATA_IN2,
    DATA_IN1);
  output [0:0]DATA_OUT;
  input [0:0]DATA_IN0;
  input [0:0]DATA_IN2;
  input [0:0]DATA_IN1;

  wire [0:0]DATA_IN0;
  wire [0:0]DATA_IN1;
  wire [0:0]DATA_IN2;
  wire [0:0]DATA_OUT;

  LUT3 #(
    .INIT(8'hE8)) 
    VALID
       (.I0(DATA_IN0),
        .I1(DATA_IN2),
        .I2(DATA_IN1),
        .O(DATA_OUT));
endmodule

(* ORIG_REF_NAME = "voter" *) 
module design_1_beacon_watchdog_0_0_voter_328
   (DATA_OUT,
    DATA_IN0,
    DATA_IN2,
    DATA_IN1);
  output [0:0]DATA_OUT;
  input [0:0]DATA_IN0;
  input [0:0]DATA_IN2;
  input [0:0]DATA_IN1;

  wire [0:0]DATA_IN0;
  wire [0:0]DATA_IN1;
  wire [0:0]DATA_IN2;
  wire [0:0]DATA_OUT;

  LUT3 #(
    .INIT(8'hE8)) 
    VALID
       (.I0(DATA_IN0),
        .I1(DATA_IN2),
        .I2(DATA_IN1),
        .O(DATA_OUT));
endmodule

(* ORIG_REF_NAME = "voter" *) 
module design_1_beacon_watchdog_0_0_voter_329
   (DATA_OUT,
    DATA_IN0,
    DATA_IN2,
    DATA_IN1);
  output [0:0]DATA_OUT;
  input [0:0]DATA_IN0;
  input [0:0]DATA_IN2;
  input [0:0]DATA_IN1;

  wire [0:0]DATA_IN0;
  wire [0:0]DATA_IN1;
  wire [0:0]DATA_IN2;
  wire [0:0]DATA_OUT;

  LUT3 #(
    .INIT(8'hE8)) 
    VALID
       (.I0(DATA_IN0),
        .I1(DATA_IN2),
        .I2(DATA_IN1),
        .O(DATA_OUT));
endmodule

(* ORIG_REF_NAME = "voter" *) 
module design_1_beacon_watchdog_0_0_voter_33
   (DATA_OUT,
    DATA_IN0,
    DATA_IN2,
    DATA_IN1);
  output [0:0]DATA_OUT;
  input [0:0]DATA_IN0;
  input [0:0]DATA_IN2;
  input [0:0]DATA_IN1;

  wire [0:0]DATA_IN0;
  wire [0:0]DATA_IN1;
  wire [0:0]DATA_IN2;
  wire [0:0]DATA_OUT;

  LUT3 #(
    .INIT(8'hE8)) 
    VALID
       (.I0(DATA_IN0),
        .I1(DATA_IN2),
        .I2(DATA_IN1),
        .O(DATA_OUT));
endmodule

(* ORIG_REF_NAME = "voter" *) 
module design_1_beacon_watchdog_0_0_voter_330
   (DATA_OUT,
    DATA_IN0,
    DATA_IN2,
    DATA_IN1);
  output [0:0]DATA_OUT;
  input [0:0]DATA_IN0;
  input [0:0]DATA_IN2;
  input [0:0]DATA_IN1;

  wire [0:0]DATA_IN0;
  wire [0:0]DATA_IN1;
  wire [0:0]DATA_IN2;
  wire [0:0]DATA_OUT;

  LUT3 #(
    .INIT(8'hE8)) 
    VALID
       (.I0(DATA_IN0),
        .I1(DATA_IN2),
        .I2(DATA_IN1),
        .O(DATA_OUT));
endmodule

(* ORIG_REF_NAME = "voter" *) 
module design_1_beacon_watchdog_0_0_voter_331
   (DATA_OUT,
    DATA_IN0,
    DATA_IN2,
    DATA_IN1);
  output [0:0]DATA_OUT;
  input [0:0]DATA_IN0;
  input [0:0]DATA_IN2;
  input [0:0]DATA_IN1;

  wire [0:0]DATA_IN0;
  wire [0:0]DATA_IN1;
  wire [0:0]DATA_IN2;
  wire [0:0]DATA_OUT;

  LUT3 #(
    .INIT(8'hE8)) 
    VALID
       (.I0(DATA_IN0),
        .I1(DATA_IN2),
        .I2(DATA_IN1),
        .O(DATA_OUT));
endmodule

(* ORIG_REF_NAME = "voter" *) 
module design_1_beacon_watchdog_0_0_voter_332
   (DATA_OUT,
    DATA_IN0,
    DATA_IN2,
    DATA_IN1);
  output [0:0]DATA_OUT;
  input [0:0]DATA_IN0;
  input [0:0]DATA_IN2;
  input [0:0]DATA_IN1;

  wire [0:0]DATA_IN0;
  wire [0:0]DATA_IN1;
  wire [0:0]DATA_IN2;
  wire [0:0]DATA_OUT;

  LUT3 #(
    .INIT(8'hE8)) 
    VALID
       (.I0(DATA_IN0),
        .I1(DATA_IN2),
        .I2(DATA_IN1),
        .O(DATA_OUT));
endmodule

(* ORIG_REF_NAME = "voter" *) 
module design_1_beacon_watchdog_0_0_voter_333
   (DATA_OUT,
    DATA_IN0,
    DATA_IN2,
    DATA_IN1);
  output [0:0]DATA_OUT;
  input [0:0]DATA_IN0;
  input [0:0]DATA_IN2;
  input [0:0]DATA_IN1;

  wire [0:0]DATA_IN0;
  wire [0:0]DATA_IN1;
  wire [0:0]DATA_IN2;
  wire [0:0]DATA_OUT;

  LUT3 #(
    .INIT(8'hE8)) 
    VALID
       (.I0(DATA_IN0),
        .I1(DATA_IN2),
        .I2(DATA_IN1),
        .O(DATA_OUT));
endmodule

(* ORIG_REF_NAME = "voter" *) 
module design_1_beacon_watchdog_0_0_voter_334
   (DATA_OUT,
    DATA_IN0,
    DATA_IN2,
    DATA_IN1);
  output [0:0]DATA_OUT;
  input [0:0]DATA_IN0;
  input [0:0]DATA_IN2;
  input [0:0]DATA_IN1;

  wire [0:0]DATA_IN0;
  wire [0:0]DATA_IN1;
  wire [0:0]DATA_IN2;
  wire [0:0]DATA_OUT;

  LUT3 #(
    .INIT(8'hE8)) 
    VALID
       (.I0(DATA_IN0),
        .I1(DATA_IN2),
        .I2(DATA_IN1),
        .O(DATA_OUT));
endmodule

(* ORIG_REF_NAME = "voter" *) 
module design_1_beacon_watchdog_0_0_voter_335
   (DATA_OUT,
    DATA_IN0,
    DATA_IN2,
    DATA_IN1);
  output [0:0]DATA_OUT;
  input [0:0]DATA_IN0;
  input [0:0]DATA_IN2;
  input [0:0]DATA_IN1;

  wire [0:0]DATA_IN0;
  wire [0:0]DATA_IN1;
  wire [0:0]DATA_IN2;
  wire [0:0]DATA_OUT;

  LUT3 #(
    .INIT(8'hE8)) 
    VALID
       (.I0(DATA_IN0),
        .I1(DATA_IN2),
        .I2(DATA_IN1),
        .O(DATA_OUT));
endmodule

(* ORIG_REF_NAME = "voter" *) 
module design_1_beacon_watchdog_0_0_voter_336
   (DATA_OUT,
    DATA_IN0,
    DATA_IN2,
    DATA_IN1);
  output [0:0]DATA_OUT;
  input [0:0]DATA_IN0;
  input [0:0]DATA_IN2;
  input [0:0]DATA_IN1;

  wire [0:0]DATA_IN0;
  wire [0:0]DATA_IN1;
  wire [0:0]DATA_IN2;
  wire [0:0]DATA_OUT;

  LUT3 #(
    .INIT(8'hE8)) 
    VALID
       (.I0(DATA_IN0),
        .I1(DATA_IN2),
        .I2(DATA_IN1),
        .O(DATA_OUT));
endmodule

(* ORIG_REF_NAME = "voter" *) 
module design_1_beacon_watchdog_0_0_voter_337
   (DATA_OUT,
    DATA_IN0,
    DATA_IN2,
    DATA_IN1);
  output [0:0]DATA_OUT;
  input [0:0]DATA_IN0;
  input [0:0]DATA_IN2;
  input [0:0]DATA_IN1;

  wire [0:0]DATA_IN0;
  wire [0:0]DATA_IN1;
  wire [0:0]DATA_IN2;
  wire [0:0]DATA_OUT;

  LUT3 #(
    .INIT(8'hE8)) 
    VALID
       (.I0(DATA_IN0),
        .I1(DATA_IN2),
        .I2(DATA_IN1),
        .O(DATA_OUT));
endmodule

(* ORIG_REF_NAME = "voter" *) 
module design_1_beacon_watchdog_0_0_voter_338
   (DATA_OUT,
    DATA_IN0,
    DATA_IN2,
    DATA_IN1);
  output [0:0]DATA_OUT;
  input [0:0]DATA_IN0;
  input [0:0]DATA_IN2;
  input [0:0]DATA_IN1;

  wire [0:0]DATA_IN0;
  wire [0:0]DATA_IN1;
  wire [0:0]DATA_IN2;
  wire [0:0]DATA_OUT;

  LUT3 #(
    .INIT(8'hE8)) 
    VALID
       (.I0(DATA_IN0),
        .I1(DATA_IN2),
        .I2(DATA_IN1),
        .O(DATA_OUT));
endmodule

(* ORIG_REF_NAME = "voter" *) 
module design_1_beacon_watchdog_0_0_voter_339
   (DATA_OUT,
    DATA_IN0,
    DATA_IN2,
    DATA_IN1);
  output [0:0]DATA_OUT;
  input [0:0]DATA_IN0;
  input [0:0]DATA_IN2;
  input [0:0]DATA_IN1;

  wire [0:0]DATA_IN0;
  wire [0:0]DATA_IN1;
  wire [0:0]DATA_IN2;
  wire [0:0]DATA_OUT;

  LUT3 #(
    .INIT(8'hE8)) 
    VALID
       (.I0(DATA_IN0),
        .I1(DATA_IN2),
        .I2(DATA_IN1),
        .O(DATA_OUT));
endmodule

(* ORIG_REF_NAME = "voter" *) 
module design_1_beacon_watchdog_0_0_voter_34
   (DATA_OUT,
    DATA_IN0,
    DATA_IN2,
    DATA_IN1);
  output [0:0]DATA_OUT;
  input [0:0]DATA_IN0;
  input [0:0]DATA_IN2;
  input [0:0]DATA_IN1;

  wire [0:0]DATA_IN0;
  wire [0:0]DATA_IN1;
  wire [0:0]DATA_IN2;
  wire [0:0]DATA_OUT;

  LUT3 #(
    .INIT(8'hE8)) 
    VALID
       (.I0(DATA_IN0),
        .I1(DATA_IN2),
        .I2(DATA_IN1),
        .O(DATA_OUT));
endmodule

(* ORIG_REF_NAME = "voter" *) 
module design_1_beacon_watchdog_0_0_voter_340
   (DATA_OUT,
    DATA_IN0,
    DATA_IN2,
    DATA_IN1);
  output [0:0]DATA_OUT;
  input [0:0]DATA_IN0;
  input [0:0]DATA_IN2;
  input [0:0]DATA_IN1;

  wire [0:0]DATA_IN0;
  wire [0:0]DATA_IN1;
  wire [0:0]DATA_IN2;
  wire [0:0]DATA_OUT;

  LUT3 #(
    .INIT(8'hE8)) 
    VALID
       (.I0(DATA_IN0),
        .I1(DATA_IN2),
        .I2(DATA_IN1),
        .O(DATA_OUT));
endmodule

(* ORIG_REF_NAME = "voter" *) 
module design_1_beacon_watchdog_0_0_voter_341
   (DATA_OUT,
    DATA_IN0,
    DATA_IN2,
    DATA_IN1);
  output [0:0]DATA_OUT;
  input [0:0]DATA_IN0;
  input [0:0]DATA_IN2;
  input [0:0]DATA_IN1;

  wire [0:0]DATA_IN0;
  wire [0:0]DATA_IN1;
  wire [0:0]DATA_IN2;
  wire [0:0]DATA_OUT;

  LUT3 #(
    .INIT(8'hE8)) 
    VALID
       (.I0(DATA_IN0),
        .I1(DATA_IN2),
        .I2(DATA_IN1),
        .O(DATA_OUT));
endmodule

(* ORIG_REF_NAME = "voter" *) 
module design_1_beacon_watchdog_0_0_voter_342
   (DATA_OUT,
    DATA_IN0,
    DATA_IN2,
    DATA_IN1);
  output [0:0]DATA_OUT;
  input [0:0]DATA_IN0;
  input [0:0]DATA_IN2;
  input [0:0]DATA_IN1;

  wire [0:0]DATA_IN0;
  wire [0:0]DATA_IN1;
  wire [0:0]DATA_IN2;
  wire [0:0]DATA_OUT;

  LUT3 #(
    .INIT(8'hE8)) 
    VALID
       (.I0(DATA_IN0),
        .I1(DATA_IN2),
        .I2(DATA_IN1),
        .O(DATA_OUT));
endmodule

(* ORIG_REF_NAME = "voter" *) 
module design_1_beacon_watchdog_0_0_voter_343
   (DATA_OUT,
    DATA_IN0,
    DATA_IN2,
    DATA_IN1);
  output [0:0]DATA_OUT;
  input [0:0]DATA_IN0;
  input [0:0]DATA_IN2;
  input [0:0]DATA_IN1;

  wire [0:0]DATA_IN0;
  wire [0:0]DATA_IN1;
  wire [0:0]DATA_IN2;
  wire [0:0]DATA_OUT;

  LUT3 #(
    .INIT(8'hE8)) 
    VALID
       (.I0(DATA_IN0),
        .I1(DATA_IN2),
        .I2(DATA_IN1),
        .O(DATA_OUT));
endmodule

(* ORIG_REF_NAME = "voter" *) 
module design_1_beacon_watchdog_0_0_voter_344
   (DATA_OUT,
    DATA_IN0,
    DATA_IN2,
    DATA_IN1);
  output [0:0]DATA_OUT;
  input [0:0]DATA_IN0;
  input [0:0]DATA_IN2;
  input [0:0]DATA_IN1;

  wire [0:0]DATA_IN0;
  wire [0:0]DATA_IN1;
  wire [0:0]DATA_IN2;
  wire [0:0]DATA_OUT;

  LUT3 #(
    .INIT(8'hE8)) 
    VALID
       (.I0(DATA_IN0),
        .I1(DATA_IN2),
        .I2(DATA_IN1),
        .O(DATA_OUT));
endmodule

(* ORIG_REF_NAME = "voter" *) 
module design_1_beacon_watchdog_0_0_voter_345
   (DATA_OUT,
    DATA_IN0,
    DATA_IN2,
    DATA_IN1);
  output [0:0]DATA_OUT;
  input [0:0]DATA_IN0;
  input [0:0]DATA_IN2;
  input [0:0]DATA_IN1;

  wire [0:0]DATA_IN0;
  wire [0:0]DATA_IN1;
  wire [0:0]DATA_IN2;
  wire [0:0]DATA_OUT;

  LUT3 #(
    .INIT(8'hE8)) 
    VALID
       (.I0(DATA_IN0),
        .I1(DATA_IN2),
        .I2(DATA_IN1),
        .O(DATA_OUT));
endmodule

(* ORIG_REF_NAME = "voter" *) 
module design_1_beacon_watchdog_0_0_voter_346
   (DATA_OUT,
    DATA_IN0,
    DATA_IN2,
    DATA_IN1);
  output [0:0]DATA_OUT;
  input [0:0]DATA_IN0;
  input [0:0]DATA_IN2;
  input [0:0]DATA_IN1;

  wire [0:0]DATA_IN0;
  wire [0:0]DATA_IN1;
  wire [0:0]DATA_IN2;
  wire [0:0]DATA_OUT;

  LUT3 #(
    .INIT(8'hE8)) 
    VALID
       (.I0(DATA_IN0),
        .I1(DATA_IN2),
        .I2(DATA_IN1),
        .O(DATA_OUT));
endmodule

(* ORIG_REF_NAME = "voter" *) 
module design_1_beacon_watchdog_0_0_voter_347
   (DATA_OUT,
    DATA_IN0,
    DATA_IN2,
    DATA_IN1);
  output [0:0]DATA_OUT;
  input [0:0]DATA_IN0;
  input [0:0]DATA_IN2;
  input [0:0]DATA_IN1;

  wire [0:0]DATA_IN0;
  wire [0:0]DATA_IN1;
  wire [0:0]DATA_IN2;
  wire [0:0]DATA_OUT;

  LUT3 #(
    .INIT(8'hE8)) 
    VALID
       (.I0(DATA_IN0),
        .I1(DATA_IN2),
        .I2(DATA_IN1),
        .O(DATA_OUT));
endmodule

(* ORIG_REF_NAME = "voter" *) 
module design_1_beacon_watchdog_0_0_voter_348
   (DATA_OUT,
    DATA_IN0,
    DATA_IN2,
    DATA_IN1);
  output [0:0]DATA_OUT;
  input [0:0]DATA_IN0;
  input [0:0]DATA_IN2;
  input [0:0]DATA_IN1;

  wire [0:0]DATA_IN0;
  wire [0:0]DATA_IN1;
  wire [0:0]DATA_IN2;
  wire [0:0]DATA_OUT;

  LUT3 #(
    .INIT(8'hE8)) 
    VALID
       (.I0(DATA_IN0),
        .I1(DATA_IN2),
        .I2(DATA_IN1),
        .O(DATA_OUT));
endmodule

(* ORIG_REF_NAME = "voter" *) 
module design_1_beacon_watchdog_0_0_voter_349
   (DATA_OUT,
    DATA_IN0,
    DATA_IN2,
    DATA_IN1);
  output [0:0]DATA_OUT;
  input [0:0]DATA_IN0;
  input [0:0]DATA_IN2;
  input [0:0]DATA_IN1;

  wire [0:0]DATA_IN0;
  wire [0:0]DATA_IN1;
  wire [0:0]DATA_IN2;
  wire [0:0]DATA_OUT;

  LUT3 #(
    .INIT(8'hE8)) 
    VALID
       (.I0(DATA_IN0),
        .I1(DATA_IN2),
        .I2(DATA_IN1),
        .O(DATA_OUT));
endmodule

(* ORIG_REF_NAME = "voter" *) 
module design_1_beacon_watchdog_0_0_voter_35
   (DATA_OUT,
    DATA_IN0,
    DATA_IN2,
    DATA_IN1);
  output [0:0]DATA_OUT;
  input [0:0]DATA_IN0;
  input [0:0]DATA_IN2;
  input [0:0]DATA_IN1;

  wire [0:0]DATA_IN0;
  wire [0:0]DATA_IN1;
  wire [0:0]DATA_IN2;
  wire [0:0]DATA_OUT;

  LUT3 #(
    .INIT(8'hE8)) 
    VALID
       (.I0(DATA_IN0),
        .I1(DATA_IN2),
        .I2(DATA_IN1),
        .O(DATA_OUT));
endmodule

(* ORIG_REF_NAME = "voter" *) 
module design_1_beacon_watchdog_0_0_voter_350
   (DATA_OUT,
    DATA_IN0,
    DATA_IN2,
    DATA_IN1);
  output [0:0]DATA_OUT;
  input [0:0]DATA_IN0;
  input [0:0]DATA_IN2;
  input [0:0]DATA_IN1;

  wire [0:0]DATA_IN0;
  wire [0:0]DATA_IN1;
  wire [0:0]DATA_IN2;
  wire [0:0]DATA_OUT;

  LUT3 #(
    .INIT(8'hE8)) 
    VALID
       (.I0(DATA_IN0),
        .I1(DATA_IN2),
        .I2(DATA_IN1),
        .O(DATA_OUT));
endmodule

(* ORIG_REF_NAME = "voter" *) 
module design_1_beacon_watchdog_0_0_voter_351
   (DATA_OUT,
    DATA_IN0,
    DATA_IN2,
    DATA_IN1);
  output [0:0]DATA_OUT;
  input [0:0]DATA_IN0;
  input [0:0]DATA_IN2;
  input [0:0]DATA_IN1;

  wire [0:0]DATA_IN0;
  wire [0:0]DATA_IN1;
  wire [0:0]DATA_IN2;
  wire [0:0]DATA_OUT;

  LUT3 #(
    .INIT(8'hE8)) 
    VALID
       (.I0(DATA_IN0),
        .I1(DATA_IN2),
        .I2(DATA_IN1),
        .O(DATA_OUT));
endmodule

(* ORIG_REF_NAME = "voter" *) 
module design_1_beacon_watchdog_0_0_voter_352
   (DATA_OUT,
    DATA_IN0,
    DATA_IN2,
    DATA_IN1);
  output [0:0]DATA_OUT;
  input [0:0]DATA_IN0;
  input [0:0]DATA_IN2;
  input [0:0]DATA_IN1;

  wire [0:0]DATA_IN0;
  wire [0:0]DATA_IN1;
  wire [0:0]DATA_IN2;
  wire [0:0]DATA_OUT;

  LUT3 #(
    .INIT(8'hE8)) 
    VALID
       (.I0(DATA_IN0),
        .I1(DATA_IN2),
        .I2(DATA_IN1),
        .O(DATA_OUT));
endmodule

(* ORIG_REF_NAME = "voter" *) 
module design_1_beacon_watchdog_0_0_voter_353
   (DATA_OUT,
    DATA_IN0,
    DATA_IN2,
    DATA_IN1);
  output [0:0]DATA_OUT;
  input [0:0]DATA_IN0;
  input [0:0]DATA_IN2;
  input [0:0]DATA_IN1;

  wire [0:0]DATA_IN0;
  wire [0:0]DATA_IN1;
  wire [0:0]DATA_IN2;
  wire [0:0]DATA_OUT;

  LUT3 #(
    .INIT(8'hE8)) 
    VALID
       (.I0(DATA_IN0),
        .I1(DATA_IN2),
        .I2(DATA_IN1),
        .O(DATA_OUT));
endmodule

(* ORIG_REF_NAME = "voter" *) 
module design_1_beacon_watchdog_0_0_voter_354
   (DATA_OUT,
    DATA_IN0,
    DATA_IN2,
    DATA_IN1);
  output [0:0]DATA_OUT;
  input [0:0]DATA_IN0;
  input [0:0]DATA_IN2;
  input [0:0]DATA_IN1;

  wire [0:0]DATA_IN0;
  wire [0:0]DATA_IN1;
  wire [0:0]DATA_IN2;
  wire [0:0]DATA_OUT;

  LUT3 #(
    .INIT(8'hE8)) 
    VALID
       (.I0(DATA_IN0),
        .I1(DATA_IN2),
        .I2(DATA_IN1),
        .O(DATA_OUT));
endmodule

(* ORIG_REF_NAME = "voter" *) 
module design_1_beacon_watchdog_0_0_voter_355
   (DATA_OUT,
    DATA_IN0,
    DATA_IN2,
    DATA_IN1);
  output [0:0]DATA_OUT;
  input [0:0]DATA_IN0;
  input [0:0]DATA_IN2;
  input [0:0]DATA_IN1;

  wire [0:0]DATA_IN0;
  wire [0:0]DATA_IN1;
  wire [0:0]DATA_IN2;
  wire [0:0]DATA_OUT;

  LUT3 #(
    .INIT(8'hE8)) 
    VALID
       (.I0(DATA_IN0),
        .I1(DATA_IN2),
        .I2(DATA_IN1),
        .O(DATA_OUT));
endmodule

(* ORIG_REF_NAME = "voter" *) 
module design_1_beacon_watchdog_0_0_voter_356
   (DATA_OUT,
    DATA_IN0,
    DATA_IN2,
    DATA_IN1);
  output [0:0]DATA_OUT;
  input [0:0]DATA_IN0;
  input [0:0]DATA_IN2;
  input [0:0]DATA_IN1;

  wire [0:0]DATA_IN0;
  wire [0:0]DATA_IN1;
  wire [0:0]DATA_IN2;
  wire [0:0]DATA_OUT;

  LUT3 #(
    .INIT(8'hE8)) 
    VALID
       (.I0(DATA_IN0),
        .I1(DATA_IN2),
        .I2(DATA_IN1),
        .O(DATA_OUT));
endmodule

(* ORIG_REF_NAME = "voter" *) 
module design_1_beacon_watchdog_0_0_voter_357
   (DATA_OUT,
    DATA_IN0,
    DATA_IN2,
    DATA_IN1);
  output [0:0]DATA_OUT;
  input [0:0]DATA_IN0;
  input [0:0]DATA_IN2;
  input [0:0]DATA_IN1;

  wire [0:0]DATA_IN0;
  wire [0:0]DATA_IN1;
  wire [0:0]DATA_IN2;
  wire [0:0]DATA_OUT;

  LUT3 #(
    .INIT(8'hE8)) 
    VALID
       (.I0(DATA_IN0),
        .I1(DATA_IN2),
        .I2(DATA_IN1),
        .O(DATA_OUT));
endmodule

(* ORIG_REF_NAME = "voter" *) 
module design_1_beacon_watchdog_0_0_voter_358
   (DATA_OUT,
    DATA_IN0,
    DATA_IN2,
    DATA_IN1);
  output [0:0]DATA_OUT;
  input [0:0]DATA_IN0;
  input [0:0]DATA_IN2;
  input [0:0]DATA_IN1;

  wire [0:0]DATA_IN0;
  wire [0:0]DATA_IN1;
  wire [0:0]DATA_IN2;
  wire [0:0]DATA_OUT;

  LUT3 #(
    .INIT(8'hE8)) 
    VALID
       (.I0(DATA_IN0),
        .I1(DATA_IN2),
        .I2(DATA_IN1),
        .O(DATA_OUT));
endmodule

(* ORIG_REF_NAME = "voter" *) 
module design_1_beacon_watchdog_0_0_voter_359
   (DATA_OUT,
    DATA_IN0,
    DATA_IN2,
    DATA_IN1);
  output [0:0]DATA_OUT;
  input [0:0]DATA_IN0;
  input [0:0]DATA_IN2;
  input [0:0]DATA_IN1;

  wire [0:0]DATA_IN0;
  wire [0:0]DATA_IN1;
  wire [0:0]DATA_IN2;
  wire [0:0]DATA_OUT;

  LUT3 #(
    .INIT(8'hE8)) 
    VALID
       (.I0(DATA_IN0),
        .I1(DATA_IN2),
        .I2(DATA_IN1),
        .O(DATA_OUT));
endmodule

(* ORIG_REF_NAME = "voter" *) 
module design_1_beacon_watchdog_0_0_voter_36
   (DATA_OUT,
    DATA_IN0,
    DATA_IN2,
    DATA_IN1);
  output [0:0]DATA_OUT;
  input [0:0]DATA_IN0;
  input [0:0]DATA_IN2;
  input [0:0]DATA_IN1;

  wire [0:0]DATA_IN0;
  wire [0:0]DATA_IN1;
  wire [0:0]DATA_IN2;
  wire [0:0]DATA_OUT;

  LUT3 #(
    .INIT(8'hE8)) 
    VALID
       (.I0(DATA_IN0),
        .I1(DATA_IN2),
        .I2(DATA_IN1),
        .O(DATA_OUT));
endmodule

(* ORIG_REF_NAME = "voter" *) 
module design_1_beacon_watchdog_0_0_voter_360
   (DATA_OUT,
    DATA_IN0,
    DATA_IN2,
    DATA_IN1);
  output [0:0]DATA_OUT;
  input [0:0]DATA_IN0;
  input [0:0]DATA_IN2;
  input [0:0]DATA_IN1;

  wire [0:0]DATA_IN0;
  wire [0:0]DATA_IN1;
  wire [0:0]DATA_IN2;
  wire [0:0]DATA_OUT;

  LUT3 #(
    .INIT(8'hE8)) 
    VALID
       (.I0(DATA_IN0),
        .I1(DATA_IN2),
        .I2(DATA_IN1),
        .O(DATA_OUT));
endmodule

(* ORIG_REF_NAME = "voter" *) 
module design_1_beacon_watchdog_0_0_voter_361
   (DATA_OUT,
    DATA_IN0,
    DATA_IN2,
    DATA_IN1);
  output [0:0]DATA_OUT;
  input [0:0]DATA_IN0;
  input [0:0]DATA_IN2;
  input [0:0]DATA_IN1;

  wire [0:0]DATA_IN0;
  wire [0:0]DATA_IN1;
  wire [0:0]DATA_IN2;
  wire [0:0]DATA_OUT;

  LUT3 #(
    .INIT(8'hE8)) 
    VALID
       (.I0(DATA_IN0),
        .I1(DATA_IN2),
        .I2(DATA_IN1),
        .O(DATA_OUT));
endmodule

(* ORIG_REF_NAME = "voter" *) 
module design_1_beacon_watchdog_0_0_voter_362
   (DATA_OUT,
    DATA_IN0,
    DATA_IN2,
    DATA_IN1);
  output [0:0]DATA_OUT;
  input [0:0]DATA_IN0;
  input [0:0]DATA_IN2;
  input [0:0]DATA_IN1;

  wire [0:0]DATA_IN0;
  wire [0:0]DATA_IN1;
  wire [0:0]DATA_IN2;
  wire [0:0]DATA_OUT;

  LUT3 #(
    .INIT(8'hE8)) 
    VALID
       (.I0(DATA_IN0),
        .I1(DATA_IN2),
        .I2(DATA_IN1),
        .O(DATA_OUT));
endmodule

(* ORIG_REF_NAME = "voter" *) 
module design_1_beacon_watchdog_0_0_voter_363
   (DATA_OUT,
    DATA_IN0,
    DATA_IN2,
    DATA_IN1);
  output [0:0]DATA_OUT;
  input [0:0]DATA_IN0;
  input [0:0]DATA_IN2;
  input [0:0]DATA_IN1;

  wire [0:0]DATA_IN0;
  wire [0:0]DATA_IN1;
  wire [0:0]DATA_IN2;
  wire [0:0]DATA_OUT;

  LUT3 #(
    .INIT(8'hE8)) 
    VALID
       (.I0(DATA_IN0),
        .I1(DATA_IN2),
        .I2(DATA_IN1),
        .O(DATA_OUT));
endmodule

(* ORIG_REF_NAME = "voter" *) 
module design_1_beacon_watchdog_0_0_voter_364
   (DATA_OUT,
    DATA_IN0,
    DATA_IN2,
    DATA_IN1);
  output [0:0]DATA_OUT;
  input [0:0]DATA_IN0;
  input [0:0]DATA_IN2;
  input [0:0]DATA_IN1;

  wire [0:0]DATA_IN0;
  wire [0:0]DATA_IN1;
  wire [0:0]DATA_IN2;
  wire [0:0]DATA_OUT;

  LUT3 #(
    .INIT(8'hE8)) 
    VALID
       (.I0(DATA_IN0),
        .I1(DATA_IN2),
        .I2(DATA_IN1),
        .O(DATA_OUT));
endmodule

(* ORIG_REF_NAME = "voter" *) 
module design_1_beacon_watchdog_0_0_voter_365
   (DATA_OUT,
    DATA_IN0,
    DATA_IN2,
    DATA_IN1);
  output [0:0]DATA_OUT;
  input [0:0]DATA_IN0;
  input [0:0]DATA_IN2;
  input [0:0]DATA_IN1;

  wire [0:0]DATA_IN0;
  wire [0:0]DATA_IN1;
  wire [0:0]DATA_IN2;
  wire [0:0]DATA_OUT;

  LUT3 #(
    .INIT(8'hE8)) 
    VALID
       (.I0(DATA_IN0),
        .I1(DATA_IN2),
        .I2(DATA_IN1),
        .O(DATA_OUT));
endmodule

(* ORIG_REF_NAME = "voter" *) 
module design_1_beacon_watchdog_0_0_voter_366
   (DATA_OUT,
    DATA_IN0,
    DATA_IN2,
    DATA_IN1);
  output [0:0]DATA_OUT;
  input [0:0]DATA_IN0;
  input [0:0]DATA_IN2;
  input [0:0]DATA_IN1;

  wire [0:0]DATA_IN0;
  wire [0:0]DATA_IN1;
  wire [0:0]DATA_IN2;
  wire [0:0]DATA_OUT;

  LUT3 #(
    .INIT(8'hE8)) 
    VALID
       (.I0(DATA_IN0),
        .I1(DATA_IN2),
        .I2(DATA_IN1),
        .O(DATA_OUT));
endmodule

(* ORIG_REF_NAME = "voter" *) 
module design_1_beacon_watchdog_0_0_voter_367
   (DATA_OUT,
    DATA_IN0,
    DATA_IN2,
    DATA_IN1);
  output [0:0]DATA_OUT;
  input [0:0]DATA_IN0;
  input [0:0]DATA_IN2;
  input [0:0]DATA_IN1;

  wire [0:0]DATA_IN0;
  wire [0:0]DATA_IN1;
  wire [0:0]DATA_IN2;
  wire [0:0]DATA_OUT;

  LUT3 #(
    .INIT(8'hE8)) 
    VALID
       (.I0(DATA_IN0),
        .I1(DATA_IN2),
        .I2(DATA_IN1),
        .O(DATA_OUT));
endmodule

(* ORIG_REF_NAME = "voter" *) 
module design_1_beacon_watchdog_0_0_voter_368
   (DATA_OUT,
    DATA_IN0,
    DATA_IN2,
    DATA_IN1);
  output [0:0]DATA_OUT;
  input [0:0]DATA_IN0;
  input [0:0]DATA_IN2;
  input [0:0]DATA_IN1;

  wire [0:0]DATA_IN0;
  wire [0:0]DATA_IN1;
  wire [0:0]DATA_IN2;
  wire [0:0]DATA_OUT;

  LUT3 #(
    .INIT(8'hE8)) 
    VALID
       (.I0(DATA_IN0),
        .I1(DATA_IN2),
        .I2(DATA_IN1),
        .O(DATA_OUT));
endmodule

(* ORIG_REF_NAME = "voter" *) 
module design_1_beacon_watchdog_0_0_voter_369
   (DATA_OUT,
    DATA_IN0,
    DATA_IN2,
    DATA_IN1);
  output [0:0]DATA_OUT;
  input [0:0]DATA_IN0;
  input [0:0]DATA_IN2;
  input [0:0]DATA_IN1;

  wire [0:0]DATA_IN0;
  wire [0:0]DATA_IN1;
  wire [0:0]DATA_IN2;
  wire [0:0]DATA_OUT;

  LUT3 #(
    .INIT(8'hE8)) 
    VALID
       (.I0(DATA_IN0),
        .I1(DATA_IN2),
        .I2(DATA_IN1),
        .O(DATA_OUT));
endmodule

(* ORIG_REF_NAME = "voter" *) 
module design_1_beacon_watchdog_0_0_voter_37
   (DATA_OUT,
    DATA_IN0,
    DATA_IN2,
    DATA_IN1);
  output [0:0]DATA_OUT;
  input [0:0]DATA_IN0;
  input [0:0]DATA_IN2;
  input [0:0]DATA_IN1;

  wire [0:0]DATA_IN0;
  wire [0:0]DATA_IN1;
  wire [0:0]DATA_IN2;
  wire [0:0]DATA_OUT;

  LUT3 #(
    .INIT(8'hE8)) 
    VALID
       (.I0(DATA_IN0),
        .I1(DATA_IN2),
        .I2(DATA_IN1),
        .O(DATA_OUT));
endmodule

(* ORIG_REF_NAME = "voter" *) 
module design_1_beacon_watchdog_0_0_voter_370
   (DATA_OUT,
    DATA_IN0,
    DATA_IN2,
    DATA_IN1);
  output [0:0]DATA_OUT;
  input [0:0]DATA_IN0;
  input [0:0]DATA_IN2;
  input [0:0]DATA_IN1;

  wire [0:0]DATA_IN0;
  wire [0:0]DATA_IN1;
  wire [0:0]DATA_IN2;
  wire [0:0]DATA_OUT;

  LUT3 #(
    .INIT(8'hE8)) 
    VALID
       (.I0(DATA_IN0),
        .I1(DATA_IN2),
        .I2(DATA_IN1),
        .O(DATA_OUT));
endmodule

(* ORIG_REF_NAME = "voter" *) 
module design_1_beacon_watchdog_0_0_voter_371
   (DATA_OUT,
    DATA_IN0,
    DATA_IN2,
    DATA_IN1);
  output [0:0]DATA_OUT;
  input [0:0]DATA_IN0;
  input [0:0]DATA_IN2;
  input [0:0]DATA_IN1;

  wire [0:0]DATA_IN0;
  wire [0:0]DATA_IN1;
  wire [0:0]DATA_IN2;
  wire [0:0]DATA_OUT;

  LUT3 #(
    .INIT(8'hE8)) 
    VALID
       (.I0(DATA_IN0),
        .I1(DATA_IN2),
        .I2(DATA_IN1),
        .O(DATA_OUT));
endmodule

(* ORIG_REF_NAME = "voter" *) 
module design_1_beacon_watchdog_0_0_voter_372
   (DATA_OUT,
    DATA_IN0,
    DATA_IN2,
    DATA_IN1);
  output [0:0]DATA_OUT;
  input [0:0]DATA_IN0;
  input [0:0]DATA_IN2;
  input [0:0]DATA_IN1;

  wire [0:0]DATA_IN0;
  wire [0:0]DATA_IN1;
  wire [0:0]DATA_IN2;
  wire [0:0]DATA_OUT;

  LUT3 #(
    .INIT(8'hE8)) 
    VALID
       (.I0(DATA_IN0),
        .I1(DATA_IN2),
        .I2(DATA_IN1),
        .O(DATA_OUT));
endmodule

(* ORIG_REF_NAME = "voter" *) 
module design_1_beacon_watchdog_0_0_voter_373
   (DATA_OUT,
    DATA_IN0,
    DATA_IN2,
    DATA_IN1);
  output [0:0]DATA_OUT;
  input [0:0]DATA_IN0;
  input [0:0]DATA_IN2;
  input [0:0]DATA_IN1;

  wire [0:0]DATA_IN0;
  wire [0:0]DATA_IN1;
  wire [0:0]DATA_IN2;
  wire [0:0]DATA_OUT;

  LUT3 #(
    .INIT(8'hE8)) 
    VALID
       (.I0(DATA_IN0),
        .I1(DATA_IN2),
        .I2(DATA_IN1),
        .O(DATA_OUT));
endmodule

(* ORIG_REF_NAME = "voter" *) 
module design_1_beacon_watchdog_0_0_voter_374
   (DATA_OUT,
    DATA_IN0,
    DATA_IN2,
    DATA_IN1);
  output [0:0]DATA_OUT;
  input [0:0]DATA_IN0;
  input [0:0]DATA_IN2;
  input [0:0]DATA_IN1;

  wire [0:0]DATA_IN0;
  wire [0:0]DATA_IN1;
  wire [0:0]DATA_IN2;
  wire [0:0]DATA_OUT;

  LUT3 #(
    .INIT(8'hE8)) 
    VALID
       (.I0(DATA_IN0),
        .I1(DATA_IN2),
        .I2(DATA_IN1),
        .O(DATA_OUT));
endmodule

(* ORIG_REF_NAME = "voter" *) 
module design_1_beacon_watchdog_0_0_voter_375
   (DATA_OUT,
    DATA_IN0,
    DATA_IN2,
    DATA_IN1);
  output [0:0]DATA_OUT;
  input [0:0]DATA_IN0;
  input [0:0]DATA_IN2;
  input [0:0]DATA_IN1;

  wire [0:0]DATA_IN0;
  wire [0:0]DATA_IN1;
  wire [0:0]DATA_IN2;
  wire [0:0]DATA_OUT;

  LUT3 #(
    .INIT(8'hE8)) 
    VALID
       (.I0(DATA_IN0),
        .I1(DATA_IN2),
        .I2(DATA_IN1),
        .O(DATA_OUT));
endmodule

(* ORIG_REF_NAME = "voter" *) 
module design_1_beacon_watchdog_0_0_voter_376
   (DATA_OUT,
    DATA_IN0,
    DATA_IN2,
    DATA_IN1);
  output [0:0]DATA_OUT;
  input [0:0]DATA_IN0;
  input [0:0]DATA_IN2;
  input [0:0]DATA_IN1;

  wire [0:0]DATA_IN0;
  wire [0:0]DATA_IN1;
  wire [0:0]DATA_IN2;
  wire [0:0]DATA_OUT;

  LUT3 #(
    .INIT(8'hE8)) 
    VALID
       (.I0(DATA_IN0),
        .I1(DATA_IN2),
        .I2(DATA_IN1),
        .O(DATA_OUT));
endmodule

(* ORIG_REF_NAME = "voter" *) 
module design_1_beacon_watchdog_0_0_voter_377
   (DATA_OUT,
    DATA_IN0,
    DATA_IN2,
    DATA_IN1);
  output [0:0]DATA_OUT;
  input [0:0]DATA_IN0;
  input [0:0]DATA_IN2;
  input [0:0]DATA_IN1;

  wire [0:0]DATA_IN0;
  wire [0:0]DATA_IN1;
  wire [0:0]DATA_IN2;
  wire [0:0]DATA_OUT;

  LUT3 #(
    .INIT(8'hE8)) 
    VALID
       (.I0(DATA_IN0),
        .I1(DATA_IN2),
        .I2(DATA_IN1),
        .O(DATA_OUT));
endmodule

(* ORIG_REF_NAME = "voter" *) 
module design_1_beacon_watchdog_0_0_voter_378
   (DATA_OUT,
    DATA_IN0,
    DATA_IN2,
    DATA_IN1);
  output [0:0]DATA_OUT;
  input [0:0]DATA_IN0;
  input [0:0]DATA_IN2;
  input [0:0]DATA_IN1;

  wire [0:0]DATA_IN0;
  wire [0:0]DATA_IN1;
  wire [0:0]DATA_IN2;
  wire [0:0]DATA_OUT;

  LUT3 #(
    .INIT(8'hE8)) 
    VALID
       (.I0(DATA_IN0),
        .I1(DATA_IN2),
        .I2(DATA_IN1),
        .O(DATA_OUT));
endmodule

(* ORIG_REF_NAME = "voter" *) 
module design_1_beacon_watchdog_0_0_voter_379
   (DATA_OUT,
    DATA_IN0,
    DATA_IN2,
    DATA_IN1);
  output [0:0]DATA_OUT;
  input [0:0]DATA_IN0;
  input [0:0]DATA_IN2;
  input [0:0]DATA_IN1;

  wire [0:0]DATA_IN0;
  wire [0:0]DATA_IN1;
  wire [0:0]DATA_IN2;
  wire [0:0]DATA_OUT;

  LUT3 #(
    .INIT(8'hE8)) 
    VALID
       (.I0(DATA_IN0),
        .I1(DATA_IN2),
        .I2(DATA_IN1),
        .O(DATA_OUT));
endmodule

(* ORIG_REF_NAME = "voter" *) 
module design_1_beacon_watchdog_0_0_voter_38
   (DATA_OUT,
    DATA_IN0,
    DATA_IN2,
    DATA_IN1);
  output [0:0]DATA_OUT;
  input [0:0]DATA_IN0;
  input [0:0]DATA_IN2;
  input [0:0]DATA_IN1;

  wire [0:0]DATA_IN0;
  wire [0:0]DATA_IN1;
  wire [0:0]DATA_IN2;
  wire [0:0]DATA_OUT;

  LUT3 #(
    .INIT(8'hE8)) 
    VALID
       (.I0(DATA_IN0),
        .I1(DATA_IN2),
        .I2(DATA_IN1),
        .O(DATA_OUT));
endmodule

(* ORIG_REF_NAME = "voter" *) 
module design_1_beacon_watchdog_0_0_voter_380
   (DATA_OUT,
    DATA_IN0,
    DATA_IN2,
    DATA_IN1);
  output [0:0]DATA_OUT;
  input [0:0]DATA_IN0;
  input [0:0]DATA_IN2;
  input [0:0]DATA_IN1;

  wire [0:0]DATA_IN0;
  wire [0:0]DATA_IN1;
  wire [0:0]DATA_IN2;
  wire [0:0]DATA_OUT;

  LUT3 #(
    .INIT(8'hE8)) 
    VALID
       (.I0(DATA_IN0),
        .I1(DATA_IN2),
        .I2(DATA_IN1),
        .O(DATA_OUT));
endmodule

(* ORIG_REF_NAME = "voter" *) 
module design_1_beacon_watchdog_0_0_voter_381
   (DATA_OUT,
    DATA_IN0,
    DATA_IN2,
    DATA_IN1);
  output [0:0]DATA_OUT;
  input [0:0]DATA_IN0;
  input [0:0]DATA_IN2;
  input [0:0]DATA_IN1;

  wire [0:0]DATA_IN0;
  wire [0:0]DATA_IN1;
  wire [0:0]DATA_IN2;
  wire [0:0]DATA_OUT;

  LUT3 #(
    .INIT(8'hE8)) 
    VALID
       (.I0(DATA_IN0),
        .I1(DATA_IN2),
        .I2(DATA_IN1),
        .O(DATA_OUT));
endmodule

(* ORIG_REF_NAME = "voter" *) 
module design_1_beacon_watchdog_0_0_voter_382
   (DATA_OUT,
    DATA_IN0,
    DATA_IN2,
    DATA_IN1);
  output [0:0]DATA_OUT;
  input [0:0]DATA_IN0;
  input [0:0]DATA_IN2;
  input [0:0]DATA_IN1;

  wire [0:0]DATA_IN0;
  wire [0:0]DATA_IN1;
  wire [0:0]DATA_IN2;
  wire [0:0]DATA_OUT;

  LUT3 #(
    .INIT(8'hE8)) 
    VALID
       (.I0(DATA_IN0),
        .I1(DATA_IN2),
        .I2(DATA_IN1),
        .O(DATA_OUT));
endmodule

(* ORIG_REF_NAME = "voter" *) 
module design_1_beacon_watchdog_0_0_voter_39
   (DATA_OUT,
    DATA_IN0,
    DATA_IN2,
    DATA_IN1);
  output [0:0]DATA_OUT;
  input [0:0]DATA_IN0;
  input [0:0]DATA_IN2;
  input [0:0]DATA_IN1;

  wire [0:0]DATA_IN0;
  wire [0:0]DATA_IN1;
  wire [0:0]DATA_IN2;
  wire [0:0]DATA_OUT;

  LUT3 #(
    .INIT(8'hE8)) 
    VALID
       (.I0(DATA_IN0),
        .I1(DATA_IN2),
        .I2(DATA_IN1),
        .O(DATA_OUT));
endmodule

(* ORIG_REF_NAME = "voter" *) 
module design_1_beacon_watchdog_0_0_voter_4
   (DATA_OUT,
    DATA_IN0,
    DATA_IN2,
    DATA_IN1);
  output [0:0]DATA_OUT;
  input [0:0]DATA_IN0;
  input [0:0]DATA_IN2;
  input [0:0]DATA_IN1;

  wire [0:0]DATA_IN0;
  wire [0:0]DATA_IN1;
  wire [0:0]DATA_IN2;
  wire [0:0]DATA_OUT;

  LUT3 #(
    .INIT(8'hE8)) 
    VALID
       (.I0(DATA_IN0),
        .I1(DATA_IN2),
        .I2(DATA_IN1),
        .O(DATA_OUT));
endmodule

(* ORIG_REF_NAME = "voter" *) 
module design_1_beacon_watchdog_0_0_voter_40
   (DATA_OUT,
    DATA_IN0,
    DATA_IN2,
    DATA_IN1);
  output [0:0]DATA_OUT;
  input [0:0]DATA_IN0;
  input [0:0]DATA_IN2;
  input [0:0]DATA_IN1;

  wire [0:0]DATA_IN0;
  wire [0:0]DATA_IN1;
  wire [0:0]DATA_IN2;
  wire [0:0]DATA_OUT;

  LUT3 #(
    .INIT(8'hE8)) 
    VALID
       (.I0(DATA_IN0),
        .I1(DATA_IN2),
        .I2(DATA_IN1),
        .O(DATA_OUT));
endmodule

(* ORIG_REF_NAME = "voter" *) 
module design_1_beacon_watchdog_0_0_voter_41
   (DATA_OUT,
    DATA_IN0,
    DATA_IN2,
    DATA_IN1);
  output [0:0]DATA_OUT;
  input [0:0]DATA_IN0;
  input [0:0]DATA_IN2;
  input [0:0]DATA_IN1;

  wire [0:0]DATA_IN0;
  wire [0:0]DATA_IN1;
  wire [0:0]DATA_IN2;
  wire [0:0]DATA_OUT;

  LUT3 #(
    .INIT(8'hE8)) 
    VALID
       (.I0(DATA_IN0),
        .I1(DATA_IN2),
        .I2(DATA_IN1),
        .O(DATA_OUT));
endmodule

(* ORIG_REF_NAME = "voter" *) 
module design_1_beacon_watchdog_0_0_voter_42
   (DATA_OUT,
    DATA_IN0,
    DATA_IN2,
    DATA_IN1);
  output [0:0]DATA_OUT;
  input [0:0]DATA_IN0;
  input [0:0]DATA_IN2;
  input [0:0]DATA_IN1;

  wire [0:0]DATA_IN0;
  wire [0:0]DATA_IN1;
  wire [0:0]DATA_IN2;
  wire [0:0]DATA_OUT;

  LUT3 #(
    .INIT(8'hE8)) 
    VALID
       (.I0(DATA_IN0),
        .I1(DATA_IN2),
        .I2(DATA_IN1),
        .O(DATA_OUT));
endmodule

(* ORIG_REF_NAME = "voter" *) 
module design_1_beacon_watchdog_0_0_voter_43
   (DATA_OUT,
    DATA_IN0,
    DATA_IN2,
    DATA_IN1);
  output [0:0]DATA_OUT;
  input [0:0]DATA_IN0;
  input [0:0]DATA_IN2;
  input [0:0]DATA_IN1;

  wire [0:0]DATA_IN0;
  wire [0:0]DATA_IN1;
  wire [0:0]DATA_IN2;
  wire [0:0]DATA_OUT;

  LUT3 #(
    .INIT(8'hE8)) 
    VALID
       (.I0(DATA_IN0),
        .I1(DATA_IN2),
        .I2(DATA_IN1),
        .O(DATA_OUT));
endmodule

(* ORIG_REF_NAME = "voter" *) 
module design_1_beacon_watchdog_0_0_voter_44
   (DATA_OUT,
    DATA_IN0,
    DATA_IN2,
    DATA_IN1);
  output [0:0]DATA_OUT;
  input [0:0]DATA_IN0;
  input [0:0]DATA_IN2;
  input [0:0]DATA_IN1;

  wire [0:0]DATA_IN0;
  wire [0:0]DATA_IN1;
  wire [0:0]DATA_IN2;
  wire [0:0]DATA_OUT;

  LUT3 #(
    .INIT(8'hE8)) 
    VALID
       (.I0(DATA_IN0),
        .I1(DATA_IN2),
        .I2(DATA_IN1),
        .O(DATA_OUT));
endmodule

(* ORIG_REF_NAME = "voter" *) 
module design_1_beacon_watchdog_0_0_voter_45
   (DATA_OUT,
    DATA_IN0,
    DATA_IN2,
    DATA_IN1);
  output [0:0]DATA_OUT;
  input [0:0]DATA_IN0;
  input [0:0]DATA_IN2;
  input [0:0]DATA_IN1;

  wire [0:0]DATA_IN0;
  wire [0:0]DATA_IN1;
  wire [0:0]DATA_IN2;
  wire [0:0]DATA_OUT;

  LUT3 #(
    .INIT(8'hE8)) 
    VALID
       (.I0(DATA_IN0),
        .I1(DATA_IN2),
        .I2(DATA_IN1),
        .O(DATA_OUT));
endmodule

(* ORIG_REF_NAME = "voter" *) 
module design_1_beacon_watchdog_0_0_voter_46
   (DATA_OUT,
    DATA_IN0,
    DATA_IN2,
    DATA_IN1);
  output [0:0]DATA_OUT;
  input [0:0]DATA_IN0;
  input [0:0]DATA_IN2;
  input [0:0]DATA_IN1;

  wire [0:0]DATA_IN0;
  wire [0:0]DATA_IN1;
  wire [0:0]DATA_IN2;
  wire [0:0]DATA_OUT;

  LUT3 #(
    .INIT(8'hE8)) 
    VALID
       (.I0(DATA_IN0),
        .I1(DATA_IN2),
        .I2(DATA_IN1),
        .O(DATA_OUT));
endmodule

(* ORIG_REF_NAME = "voter" *) 
module design_1_beacon_watchdog_0_0_voter_47
   (DATA_OUT,
    DATA_IN0,
    DATA_IN2,
    DATA_IN1);
  output [0:0]DATA_OUT;
  input [0:0]DATA_IN0;
  input [0:0]DATA_IN2;
  input [0:0]DATA_IN1;

  wire [0:0]DATA_IN0;
  wire [0:0]DATA_IN1;
  wire [0:0]DATA_IN2;
  wire [0:0]DATA_OUT;

  LUT3 #(
    .INIT(8'hE8)) 
    VALID
       (.I0(DATA_IN0),
        .I1(DATA_IN2),
        .I2(DATA_IN1),
        .O(DATA_OUT));
endmodule

(* ORIG_REF_NAME = "voter" *) 
module design_1_beacon_watchdog_0_0_voter_48
   (DATA_OUT,
    DATA_IN0,
    DATA_IN2,
    DATA_IN1);
  output [0:0]DATA_OUT;
  input [0:0]DATA_IN0;
  input [0:0]DATA_IN2;
  input [0:0]DATA_IN1;

  wire [0:0]DATA_IN0;
  wire [0:0]DATA_IN1;
  wire [0:0]DATA_IN2;
  wire [0:0]DATA_OUT;

  LUT3 #(
    .INIT(8'hE8)) 
    VALID
       (.I0(DATA_IN0),
        .I1(DATA_IN2),
        .I2(DATA_IN1),
        .O(DATA_OUT));
endmodule

(* ORIG_REF_NAME = "voter" *) 
module design_1_beacon_watchdog_0_0_voter_49
   (DATA_OUT,
    DATA_IN0,
    DATA_IN2,
    DATA_IN1);
  output [0:0]DATA_OUT;
  input [0:0]DATA_IN0;
  input [0:0]DATA_IN2;
  input [0:0]DATA_IN1;

  wire [0:0]DATA_IN0;
  wire [0:0]DATA_IN1;
  wire [0:0]DATA_IN2;
  wire [0:0]DATA_OUT;

  LUT3 #(
    .INIT(8'hE8)) 
    VALID
       (.I0(DATA_IN0),
        .I1(DATA_IN2),
        .I2(DATA_IN1),
        .O(DATA_OUT));
endmodule

(* ORIG_REF_NAME = "voter" *) 
module design_1_beacon_watchdog_0_0_voter_5
   (DATA_OUT,
    DATA_IN0,
    DATA_IN2,
    DATA_IN1);
  output [0:0]DATA_OUT;
  input [0:0]DATA_IN0;
  input [0:0]DATA_IN2;
  input [0:0]DATA_IN1;

  wire [0:0]DATA_IN0;
  wire [0:0]DATA_IN1;
  wire [0:0]DATA_IN2;
  wire [0:0]DATA_OUT;

  LUT3 #(
    .INIT(8'hE8)) 
    VALID
       (.I0(DATA_IN0),
        .I1(DATA_IN2),
        .I2(DATA_IN1),
        .O(DATA_OUT));
endmodule

(* ORIG_REF_NAME = "voter" *) 
module design_1_beacon_watchdog_0_0_voter_50
   (DATA_OUT,
    DATA_IN0,
    DATA_IN2,
    DATA_IN1);
  output [0:0]DATA_OUT;
  input [0:0]DATA_IN0;
  input [0:0]DATA_IN2;
  input [0:0]DATA_IN1;

  wire [0:0]DATA_IN0;
  wire [0:0]DATA_IN1;
  wire [0:0]DATA_IN2;
  wire [0:0]DATA_OUT;

  LUT3 #(
    .INIT(8'hE8)) 
    VALID
       (.I0(DATA_IN0),
        .I1(DATA_IN2),
        .I2(DATA_IN1),
        .O(DATA_OUT));
endmodule

(* ORIG_REF_NAME = "voter" *) 
module design_1_beacon_watchdog_0_0_voter_51
   (DATA_OUT,
    DATA_IN0,
    DATA_IN2,
    DATA_IN1);
  output [0:0]DATA_OUT;
  input [0:0]DATA_IN0;
  input [0:0]DATA_IN2;
  input [0:0]DATA_IN1;

  wire [0:0]DATA_IN0;
  wire [0:0]DATA_IN1;
  wire [0:0]DATA_IN2;
  wire [0:0]DATA_OUT;

  LUT3 #(
    .INIT(8'hE8)) 
    VALID
       (.I0(DATA_IN0),
        .I1(DATA_IN2),
        .I2(DATA_IN1),
        .O(DATA_OUT));
endmodule

(* ORIG_REF_NAME = "voter" *) 
module design_1_beacon_watchdog_0_0_voter_52
   (DATA_OUT,
    DATA_IN0,
    DATA_IN2,
    DATA_IN1);
  output [0:0]DATA_OUT;
  input [0:0]DATA_IN0;
  input [0:0]DATA_IN2;
  input [0:0]DATA_IN1;

  wire [0:0]DATA_IN0;
  wire [0:0]DATA_IN1;
  wire [0:0]DATA_IN2;
  wire [0:0]DATA_OUT;

  LUT3 #(
    .INIT(8'hE8)) 
    VALID
       (.I0(DATA_IN0),
        .I1(DATA_IN2),
        .I2(DATA_IN1),
        .O(DATA_OUT));
endmodule

(* ORIG_REF_NAME = "voter" *) 
module design_1_beacon_watchdog_0_0_voter_53
   (DATA_OUT,
    DATA_IN0,
    DATA_IN2,
    DATA_IN1);
  output [0:0]DATA_OUT;
  input [0:0]DATA_IN0;
  input [0:0]DATA_IN2;
  input [0:0]DATA_IN1;

  wire [0:0]DATA_IN0;
  wire [0:0]DATA_IN1;
  wire [0:0]DATA_IN2;
  wire [0:0]DATA_OUT;

  LUT3 #(
    .INIT(8'hE8)) 
    VALID
       (.I0(DATA_IN0),
        .I1(DATA_IN2),
        .I2(DATA_IN1),
        .O(DATA_OUT));
endmodule

(* ORIG_REF_NAME = "voter" *) 
module design_1_beacon_watchdog_0_0_voter_54
   (DATA_OUT,
    DATA_IN0,
    DATA_IN2,
    DATA_IN1);
  output [0:0]DATA_OUT;
  input [0:0]DATA_IN0;
  input [0:0]DATA_IN2;
  input [0:0]DATA_IN1;

  wire [0:0]DATA_IN0;
  wire [0:0]DATA_IN1;
  wire [0:0]DATA_IN2;
  wire [0:0]DATA_OUT;

  LUT3 #(
    .INIT(8'hE8)) 
    VALID
       (.I0(DATA_IN0),
        .I1(DATA_IN2),
        .I2(DATA_IN1),
        .O(DATA_OUT));
endmodule

(* ORIG_REF_NAME = "voter" *) 
module design_1_beacon_watchdog_0_0_voter_55
   (DATA_OUT,
    DATA_IN0,
    DATA_IN2,
    DATA_IN1);
  output [0:0]DATA_OUT;
  input [0:0]DATA_IN0;
  input [0:0]DATA_IN2;
  input [0:0]DATA_IN1;

  wire [0:0]DATA_IN0;
  wire [0:0]DATA_IN1;
  wire [0:0]DATA_IN2;
  wire [0:0]DATA_OUT;

  LUT3 #(
    .INIT(8'hE8)) 
    VALID
       (.I0(DATA_IN0),
        .I1(DATA_IN2),
        .I2(DATA_IN1),
        .O(DATA_OUT));
endmodule

(* ORIG_REF_NAME = "voter" *) 
module design_1_beacon_watchdog_0_0_voter_56
   (DATA_OUT,
    DATA_IN0,
    DATA_IN2,
    DATA_IN1);
  output [0:0]DATA_OUT;
  input [0:0]DATA_IN0;
  input [0:0]DATA_IN2;
  input [0:0]DATA_IN1;

  wire [0:0]DATA_IN0;
  wire [0:0]DATA_IN1;
  wire [0:0]DATA_IN2;
  wire [0:0]DATA_OUT;

  LUT3 #(
    .INIT(8'hE8)) 
    VALID
       (.I0(DATA_IN0),
        .I1(DATA_IN2),
        .I2(DATA_IN1),
        .O(DATA_OUT));
endmodule

(* ORIG_REF_NAME = "voter" *) 
module design_1_beacon_watchdog_0_0_voter_57
   (DATA_OUT,
    DATA_IN0,
    DATA_IN2,
    DATA_IN1);
  output [0:0]DATA_OUT;
  input [0:0]DATA_IN0;
  input [0:0]DATA_IN2;
  input [0:0]DATA_IN1;

  wire [0:0]DATA_IN0;
  wire [0:0]DATA_IN1;
  wire [0:0]DATA_IN2;
  wire [0:0]DATA_OUT;

  LUT3 #(
    .INIT(8'hE8)) 
    VALID
       (.I0(DATA_IN0),
        .I1(DATA_IN2),
        .I2(DATA_IN1),
        .O(DATA_OUT));
endmodule

(* ORIG_REF_NAME = "voter" *) 
module design_1_beacon_watchdog_0_0_voter_58
   (DATA_OUT,
    DATA_IN0,
    DATA_IN2,
    DATA_IN1);
  output [0:0]DATA_OUT;
  input [0:0]DATA_IN0;
  input [0:0]DATA_IN2;
  input [0:0]DATA_IN1;

  wire [0:0]DATA_IN0;
  wire [0:0]DATA_IN1;
  wire [0:0]DATA_IN2;
  wire [0:0]DATA_OUT;

  LUT3 #(
    .INIT(8'hE8)) 
    VALID
       (.I0(DATA_IN0),
        .I1(DATA_IN2),
        .I2(DATA_IN1),
        .O(DATA_OUT));
endmodule

(* ORIG_REF_NAME = "voter" *) 
module design_1_beacon_watchdog_0_0_voter_59
   (DATA_OUT,
    DATA_IN0,
    DATA_IN2,
    DATA_IN1);
  output [0:0]DATA_OUT;
  input [0:0]DATA_IN0;
  input [0:0]DATA_IN2;
  input [0:0]DATA_IN1;

  wire [0:0]DATA_IN0;
  wire [0:0]DATA_IN1;
  wire [0:0]DATA_IN2;
  wire [0:0]DATA_OUT;

  LUT3 #(
    .INIT(8'hE8)) 
    VALID
       (.I0(DATA_IN0),
        .I1(DATA_IN2),
        .I2(DATA_IN1),
        .O(DATA_OUT));
endmodule

(* ORIG_REF_NAME = "voter" *) 
module design_1_beacon_watchdog_0_0_voter_6
   (DATA_OUT,
    DATA_IN0,
    DATA_IN2,
    DATA_IN1);
  output [0:0]DATA_OUT;
  input [0:0]DATA_IN0;
  input [0:0]DATA_IN2;
  input [0:0]DATA_IN1;

  wire [0:0]DATA_IN0;
  wire [0:0]DATA_IN1;
  wire [0:0]DATA_IN2;
  wire [0:0]DATA_OUT;

  LUT3 #(
    .INIT(8'hE8)) 
    VALID
       (.I0(DATA_IN0),
        .I1(DATA_IN2),
        .I2(DATA_IN1),
        .O(DATA_OUT));
endmodule

(* ORIG_REF_NAME = "voter" *) 
module design_1_beacon_watchdog_0_0_voter_60
   (DATA_OUT,
    DATA_IN0,
    DATA_IN2,
    DATA_IN1);
  output [0:0]DATA_OUT;
  input [0:0]DATA_IN0;
  input [0:0]DATA_IN2;
  input [0:0]DATA_IN1;

  wire [0:0]DATA_IN0;
  wire [0:0]DATA_IN1;
  wire [0:0]DATA_IN2;
  wire [0:0]DATA_OUT;

  LUT3 #(
    .INIT(8'hE8)) 
    VALID
       (.I0(DATA_IN0),
        .I1(DATA_IN2),
        .I2(DATA_IN1),
        .O(DATA_OUT));
endmodule

(* ORIG_REF_NAME = "voter" *) 
module design_1_beacon_watchdog_0_0_voter_61
   (DATA_OUT,
    DATA_IN0,
    DATA_IN2,
    DATA_IN1);
  output [0:0]DATA_OUT;
  input [0:0]DATA_IN0;
  input [0:0]DATA_IN2;
  input [0:0]DATA_IN1;

  wire [0:0]DATA_IN0;
  wire [0:0]DATA_IN1;
  wire [0:0]DATA_IN2;
  wire [0:0]DATA_OUT;

  LUT3 #(
    .INIT(8'hE8)) 
    VALID
       (.I0(DATA_IN0),
        .I1(DATA_IN2),
        .I2(DATA_IN1),
        .O(DATA_OUT));
endmodule

(* ORIG_REF_NAME = "voter" *) 
module design_1_beacon_watchdog_0_0_voter_62
   (DATA_OUT,
    DATA_IN0,
    DATA_IN2,
    DATA_IN1);
  output [0:0]DATA_OUT;
  input [0:0]DATA_IN0;
  input [0:0]DATA_IN2;
  input [0:0]DATA_IN1;

  wire [0:0]DATA_IN0;
  wire [0:0]DATA_IN1;
  wire [0:0]DATA_IN2;
  wire [0:0]DATA_OUT;

  LUT3 #(
    .INIT(8'hE8)) 
    VALID
       (.I0(DATA_IN0),
        .I1(DATA_IN2),
        .I2(DATA_IN1),
        .O(DATA_OUT));
endmodule

(* ORIG_REF_NAME = "voter" *) 
module design_1_beacon_watchdog_0_0_voter_63
   (DATA_OUT,
    DATA_IN0,
    DATA_IN2,
    DATA_IN1);
  output [0:0]DATA_OUT;
  input [0:0]DATA_IN0;
  input [0:0]DATA_IN2;
  input [0:0]DATA_IN1;

  wire [0:0]DATA_IN0;
  wire [0:0]DATA_IN1;
  wire [0:0]DATA_IN2;
  wire [0:0]DATA_OUT;

  LUT3 #(
    .INIT(8'hE8)) 
    VALID
       (.I0(DATA_IN0),
        .I1(DATA_IN2),
        .I2(DATA_IN1),
        .O(DATA_OUT));
endmodule

(* ORIG_REF_NAME = "voter" *) 
module design_1_beacon_watchdog_0_0_voter_64
   (DATA_OUT,
    DATA_IN0,
    DATA_IN2,
    DATA_IN1);
  output [0:0]DATA_OUT;
  input [0:0]DATA_IN0;
  input [0:0]DATA_IN2;
  input [0:0]DATA_IN1;

  wire [0:0]DATA_IN0;
  wire [0:0]DATA_IN1;
  wire [0:0]DATA_IN2;
  wire [0:0]DATA_OUT;

  LUT3 #(
    .INIT(8'hE8)) 
    VALID
       (.I0(DATA_IN0),
        .I1(DATA_IN2),
        .I2(DATA_IN1),
        .O(DATA_OUT));
endmodule

(* ORIG_REF_NAME = "voter" *) 
module design_1_beacon_watchdog_0_0_voter_65
   (DATA_OUT,
    DATA_IN0,
    DATA_IN2,
    DATA_IN1);
  output [0:0]DATA_OUT;
  input [0:0]DATA_IN0;
  input [0:0]DATA_IN2;
  input [0:0]DATA_IN1;

  wire [0:0]DATA_IN0;
  wire [0:0]DATA_IN1;
  wire [0:0]DATA_IN2;
  wire [0:0]DATA_OUT;

  LUT3 #(
    .INIT(8'hE8)) 
    VALID
       (.I0(DATA_IN0),
        .I1(DATA_IN2),
        .I2(DATA_IN1),
        .O(DATA_OUT));
endmodule

(* ORIG_REF_NAME = "voter" *) 
module design_1_beacon_watchdog_0_0_voter_66
   (DATA_OUT,
    DATA_IN0,
    DATA_IN2,
    DATA_IN1);
  output [0:0]DATA_OUT;
  input [0:0]DATA_IN0;
  input [0:0]DATA_IN2;
  input [0:0]DATA_IN1;

  wire [0:0]DATA_IN0;
  wire [0:0]DATA_IN1;
  wire [0:0]DATA_IN2;
  wire [0:0]DATA_OUT;

  LUT3 #(
    .INIT(8'hE8)) 
    VALID
       (.I0(DATA_IN0),
        .I1(DATA_IN2),
        .I2(DATA_IN1),
        .O(DATA_OUT));
endmodule

(* ORIG_REF_NAME = "voter" *) 
module design_1_beacon_watchdog_0_0_voter_67
   (DATA_OUT,
    DATA_IN0,
    DATA_IN2,
    DATA_IN1);
  output [0:0]DATA_OUT;
  input [0:0]DATA_IN0;
  input [0:0]DATA_IN2;
  input [0:0]DATA_IN1;

  wire [0:0]DATA_IN0;
  wire [0:0]DATA_IN1;
  wire [0:0]DATA_IN2;
  wire [0:0]DATA_OUT;

  LUT3 #(
    .INIT(8'hE8)) 
    VALID
       (.I0(DATA_IN0),
        .I1(DATA_IN2),
        .I2(DATA_IN1),
        .O(DATA_OUT));
endmodule

(* ORIG_REF_NAME = "voter" *) 
module design_1_beacon_watchdog_0_0_voter_68
   (DATA_OUT,
    DATA_IN0,
    DATA_IN2,
    DATA_IN1);
  output [0:0]DATA_OUT;
  input [0:0]DATA_IN0;
  input [0:0]DATA_IN2;
  input [0:0]DATA_IN1;

  wire [0:0]DATA_IN0;
  wire [0:0]DATA_IN1;
  wire [0:0]DATA_IN2;
  wire [0:0]DATA_OUT;

  LUT3 #(
    .INIT(8'hE8)) 
    VALID
       (.I0(DATA_IN0),
        .I1(DATA_IN2),
        .I2(DATA_IN1),
        .O(DATA_OUT));
endmodule

(* ORIG_REF_NAME = "voter" *) 
module design_1_beacon_watchdog_0_0_voter_69
   (DATA_OUT,
    DATA_IN0,
    DATA_IN2,
    DATA_IN1);
  output [0:0]DATA_OUT;
  input [0:0]DATA_IN0;
  input [0:0]DATA_IN2;
  input [0:0]DATA_IN1;

  wire [0:0]DATA_IN0;
  wire [0:0]DATA_IN1;
  wire [0:0]DATA_IN2;
  wire [0:0]DATA_OUT;

  LUT3 #(
    .INIT(8'hE8)) 
    VALID
       (.I0(DATA_IN0),
        .I1(DATA_IN2),
        .I2(DATA_IN1),
        .O(DATA_OUT));
endmodule

(* ORIG_REF_NAME = "voter" *) 
module design_1_beacon_watchdog_0_0_voter_7
   (DATA_OUT,
    DATA_IN0,
    DATA_IN2,
    DATA_IN1);
  output [0:0]DATA_OUT;
  input [0:0]DATA_IN0;
  input [0:0]DATA_IN2;
  input [0:0]DATA_IN1;

  wire [0:0]DATA_IN0;
  wire [0:0]DATA_IN1;
  wire [0:0]DATA_IN2;
  wire [0:0]DATA_OUT;

  LUT3 #(
    .INIT(8'hE8)) 
    VALID
       (.I0(DATA_IN0),
        .I1(DATA_IN2),
        .I2(DATA_IN1),
        .O(DATA_OUT));
endmodule

(* ORIG_REF_NAME = "voter" *) 
module design_1_beacon_watchdog_0_0_voter_70
   (DATA_OUT,
    DATA_IN0,
    DATA_IN2,
    DATA_IN1);
  output [0:0]DATA_OUT;
  input [0:0]DATA_IN0;
  input [0:0]DATA_IN2;
  input [0:0]DATA_IN1;

  wire [0:0]DATA_IN0;
  wire [0:0]DATA_IN1;
  wire [0:0]DATA_IN2;
  wire [0:0]DATA_OUT;

  LUT3 #(
    .INIT(8'hE8)) 
    VALID
       (.I0(DATA_IN0),
        .I1(DATA_IN2),
        .I2(DATA_IN1),
        .O(DATA_OUT));
endmodule

(* ORIG_REF_NAME = "voter" *) 
module design_1_beacon_watchdog_0_0_voter_71
   (DATA_OUT,
    DATA_IN0,
    DATA_IN2,
    DATA_IN1);
  output [0:0]DATA_OUT;
  input [0:0]DATA_IN0;
  input [0:0]DATA_IN2;
  input [0:0]DATA_IN1;

  wire [0:0]DATA_IN0;
  wire [0:0]DATA_IN1;
  wire [0:0]DATA_IN2;
  wire [0:0]DATA_OUT;

  LUT3 #(
    .INIT(8'hE8)) 
    VALID
       (.I0(DATA_IN0),
        .I1(DATA_IN2),
        .I2(DATA_IN1),
        .O(DATA_OUT));
endmodule

(* ORIG_REF_NAME = "voter" *) 
module design_1_beacon_watchdog_0_0_voter_72
   (DATA_OUT,
    DATA_IN0,
    DATA_IN2,
    DATA_IN1);
  output [0:0]DATA_OUT;
  input [0:0]DATA_IN0;
  input [0:0]DATA_IN2;
  input [0:0]DATA_IN1;

  wire [0:0]DATA_IN0;
  wire [0:0]DATA_IN1;
  wire [0:0]DATA_IN2;
  wire [0:0]DATA_OUT;

  LUT3 #(
    .INIT(8'hE8)) 
    VALID
       (.I0(DATA_IN0),
        .I1(DATA_IN2),
        .I2(DATA_IN1),
        .O(DATA_OUT));
endmodule

(* ORIG_REF_NAME = "voter" *) 
module design_1_beacon_watchdog_0_0_voter_73
   (DATA_OUT,
    DATA_IN0,
    DATA_IN2,
    DATA_IN1);
  output [0:0]DATA_OUT;
  input [0:0]DATA_IN0;
  input [0:0]DATA_IN2;
  input [0:0]DATA_IN1;

  wire [0:0]DATA_IN0;
  wire [0:0]DATA_IN1;
  wire [0:0]DATA_IN2;
  wire [0:0]DATA_OUT;

  LUT3 #(
    .INIT(8'hE8)) 
    VALID
       (.I0(DATA_IN0),
        .I1(DATA_IN2),
        .I2(DATA_IN1),
        .O(DATA_OUT));
endmodule

(* ORIG_REF_NAME = "voter" *) 
module design_1_beacon_watchdog_0_0_voter_74
   (DATA_OUT,
    DATA_IN0,
    DATA_IN2,
    DATA_IN1);
  output [0:0]DATA_OUT;
  input [0:0]DATA_IN0;
  input [0:0]DATA_IN2;
  input [0:0]DATA_IN1;

  wire [0:0]DATA_IN0;
  wire [0:0]DATA_IN1;
  wire [0:0]DATA_IN2;
  wire [0:0]DATA_OUT;

  LUT3 #(
    .INIT(8'hE8)) 
    VALID
       (.I0(DATA_IN0),
        .I1(DATA_IN2),
        .I2(DATA_IN1),
        .O(DATA_OUT));
endmodule

(* ORIG_REF_NAME = "voter" *) 
module design_1_beacon_watchdog_0_0_voter_75
   (DATA_OUT,
    DATA_IN0,
    DATA_IN2,
    DATA_IN1);
  output [0:0]DATA_OUT;
  input [0:0]DATA_IN0;
  input [0:0]DATA_IN2;
  input [0:0]DATA_IN1;

  wire [0:0]DATA_IN0;
  wire [0:0]DATA_IN1;
  wire [0:0]DATA_IN2;
  wire [0:0]DATA_OUT;

  LUT3 #(
    .INIT(8'hE8)) 
    VALID
       (.I0(DATA_IN0),
        .I1(DATA_IN2),
        .I2(DATA_IN1),
        .O(DATA_OUT));
endmodule

(* ORIG_REF_NAME = "voter" *) 
module design_1_beacon_watchdog_0_0_voter_76
   (DATA_OUT,
    DATA_IN0,
    DATA_IN2,
    DATA_IN1);
  output [0:0]DATA_OUT;
  input [0:0]DATA_IN0;
  input [0:0]DATA_IN2;
  input [0:0]DATA_IN1;

  wire [0:0]DATA_IN0;
  wire [0:0]DATA_IN1;
  wire [0:0]DATA_IN2;
  wire [0:0]DATA_OUT;

  LUT3 #(
    .INIT(8'hE8)) 
    VALID
       (.I0(DATA_IN0),
        .I1(DATA_IN2),
        .I2(DATA_IN1),
        .O(DATA_OUT));
endmodule

(* ORIG_REF_NAME = "voter" *) 
module design_1_beacon_watchdog_0_0_voter_77
   (DATA_OUT,
    DATA_IN0,
    DATA_IN2,
    DATA_IN1);
  output [0:0]DATA_OUT;
  input [0:0]DATA_IN0;
  input [0:0]DATA_IN2;
  input [0:0]DATA_IN1;

  wire [0:0]DATA_IN0;
  wire [0:0]DATA_IN1;
  wire [0:0]DATA_IN2;
  wire [0:0]DATA_OUT;

  LUT3 #(
    .INIT(8'hE8)) 
    VALID
       (.I0(DATA_IN0),
        .I1(DATA_IN2),
        .I2(DATA_IN1),
        .O(DATA_OUT));
endmodule

(* ORIG_REF_NAME = "voter" *) 
module design_1_beacon_watchdog_0_0_voter_78
   (DATA_OUT,
    DATA_IN0,
    DATA_IN2,
    DATA_IN1);
  output [0:0]DATA_OUT;
  input [0:0]DATA_IN0;
  input [0:0]DATA_IN2;
  input [0:0]DATA_IN1;

  wire [0:0]DATA_IN0;
  wire [0:0]DATA_IN1;
  wire [0:0]DATA_IN2;
  wire [0:0]DATA_OUT;

  LUT3 #(
    .INIT(8'hE8)) 
    VALID
       (.I0(DATA_IN0),
        .I1(DATA_IN2),
        .I2(DATA_IN1),
        .O(DATA_OUT));
endmodule

(* ORIG_REF_NAME = "voter" *) 
module design_1_beacon_watchdog_0_0_voter_79
   (DATA_OUT,
    DATA_IN0,
    DATA_IN2,
    DATA_IN1);
  output [0:0]DATA_OUT;
  input [0:0]DATA_IN0;
  input [0:0]DATA_IN2;
  input [0:0]DATA_IN1;

  wire [0:0]DATA_IN0;
  wire [0:0]DATA_IN1;
  wire [0:0]DATA_IN2;
  wire [0:0]DATA_OUT;

  LUT3 #(
    .INIT(8'hE8)) 
    VALID
       (.I0(DATA_IN0),
        .I1(DATA_IN2),
        .I2(DATA_IN1),
        .O(DATA_OUT));
endmodule

(* ORIG_REF_NAME = "voter" *) 
module design_1_beacon_watchdog_0_0_voter_8
   (DATA_OUT,
    DATA_IN0,
    DATA_IN2,
    DATA_IN1);
  output [0:0]DATA_OUT;
  input [0:0]DATA_IN0;
  input [0:0]DATA_IN2;
  input [0:0]DATA_IN1;

  wire [0:0]DATA_IN0;
  wire [0:0]DATA_IN1;
  wire [0:0]DATA_IN2;
  wire [0:0]DATA_OUT;

  LUT3 #(
    .INIT(8'hE8)) 
    VALID
       (.I0(DATA_IN0),
        .I1(DATA_IN2),
        .I2(DATA_IN1),
        .O(DATA_OUT));
endmodule

(* ORIG_REF_NAME = "voter" *) 
module design_1_beacon_watchdog_0_0_voter_80
   (DATA_OUT,
    DATA_IN0,
    DATA_IN2,
    DATA_IN1);
  output [0:0]DATA_OUT;
  input [0:0]DATA_IN0;
  input [0:0]DATA_IN2;
  input [0:0]DATA_IN1;

  wire [0:0]DATA_IN0;
  wire [0:0]DATA_IN1;
  wire [0:0]DATA_IN2;
  wire [0:0]DATA_OUT;

  LUT3 #(
    .INIT(8'hE8)) 
    VALID
       (.I0(DATA_IN0),
        .I1(DATA_IN2),
        .I2(DATA_IN1),
        .O(DATA_OUT));
endmodule

(* ORIG_REF_NAME = "voter" *) 
module design_1_beacon_watchdog_0_0_voter_81
   (DATA_OUT,
    DATA_IN0,
    DATA_IN2,
    DATA_IN1);
  output [0:0]DATA_OUT;
  input [0:0]DATA_IN0;
  input [0:0]DATA_IN2;
  input [0:0]DATA_IN1;

  wire [0:0]DATA_IN0;
  wire [0:0]DATA_IN1;
  wire [0:0]DATA_IN2;
  wire [0:0]DATA_OUT;

  LUT3 #(
    .INIT(8'hE8)) 
    VALID
       (.I0(DATA_IN0),
        .I1(DATA_IN2),
        .I2(DATA_IN1),
        .O(DATA_OUT));
endmodule

(* ORIG_REF_NAME = "voter" *) 
module design_1_beacon_watchdog_0_0_voter_82
   (DATA_OUT,
    DATA_IN0,
    DATA_IN2,
    DATA_IN1);
  output [0:0]DATA_OUT;
  input [0:0]DATA_IN0;
  input [0:0]DATA_IN2;
  input [0:0]DATA_IN1;

  wire [0:0]DATA_IN0;
  wire [0:0]DATA_IN1;
  wire [0:0]DATA_IN2;
  wire [0:0]DATA_OUT;

  LUT3 #(
    .INIT(8'hE8)) 
    VALID
       (.I0(DATA_IN0),
        .I1(DATA_IN2),
        .I2(DATA_IN1),
        .O(DATA_OUT));
endmodule

(* ORIG_REF_NAME = "voter" *) 
module design_1_beacon_watchdog_0_0_voter_83
   (DATA_OUT,
    DATA_IN0,
    DATA_IN2,
    DATA_IN1);
  output [0:0]DATA_OUT;
  input [0:0]DATA_IN0;
  input [0:0]DATA_IN2;
  input [0:0]DATA_IN1;

  wire [0:0]DATA_IN0;
  wire [0:0]DATA_IN1;
  wire [0:0]DATA_IN2;
  wire [0:0]DATA_OUT;

  LUT3 #(
    .INIT(8'hE8)) 
    VALID
       (.I0(DATA_IN0),
        .I1(DATA_IN2),
        .I2(DATA_IN1),
        .O(DATA_OUT));
endmodule

(* ORIG_REF_NAME = "voter" *) 
module design_1_beacon_watchdog_0_0_voter_84
   (DATA_OUT,
    DATA_IN0,
    DATA_IN2,
    DATA_IN1);
  output [0:0]DATA_OUT;
  input [0:0]DATA_IN0;
  input [0:0]DATA_IN2;
  input [0:0]DATA_IN1;

  wire [0:0]DATA_IN0;
  wire [0:0]DATA_IN1;
  wire [0:0]DATA_IN2;
  wire [0:0]DATA_OUT;

  LUT3 #(
    .INIT(8'hE8)) 
    VALID
       (.I0(DATA_IN0),
        .I1(DATA_IN2),
        .I2(DATA_IN1),
        .O(DATA_OUT));
endmodule

(* ORIG_REF_NAME = "voter" *) 
module design_1_beacon_watchdog_0_0_voter_85
   (DATA_OUT,
    DATA_IN0,
    DATA_IN2,
    DATA_IN1);
  output [0:0]DATA_OUT;
  input [0:0]DATA_IN0;
  input [0:0]DATA_IN2;
  input [0:0]DATA_IN1;

  wire [0:0]DATA_IN0;
  wire [0:0]DATA_IN1;
  wire [0:0]DATA_IN2;
  wire [0:0]DATA_OUT;

  LUT3 #(
    .INIT(8'hE8)) 
    VALID
       (.I0(DATA_IN0),
        .I1(DATA_IN2),
        .I2(DATA_IN1),
        .O(DATA_OUT));
endmodule

(* ORIG_REF_NAME = "voter" *) 
module design_1_beacon_watchdog_0_0_voter_86
   (DATA_OUT,
    DATA_IN0,
    DATA_IN2,
    DATA_IN1);
  output [0:0]DATA_OUT;
  input [0:0]DATA_IN0;
  input [0:0]DATA_IN2;
  input [0:0]DATA_IN1;

  wire [0:0]DATA_IN0;
  wire [0:0]DATA_IN1;
  wire [0:0]DATA_IN2;
  wire [0:0]DATA_OUT;

  LUT3 #(
    .INIT(8'hE8)) 
    VALID
       (.I0(DATA_IN0),
        .I1(DATA_IN2),
        .I2(DATA_IN1),
        .O(DATA_OUT));
endmodule

(* ORIG_REF_NAME = "voter" *) 
module design_1_beacon_watchdog_0_0_voter_87
   (DATA_OUT,
    DATA_IN0,
    DATA_IN2,
    DATA_IN1);
  output [0:0]DATA_OUT;
  input [0:0]DATA_IN0;
  input [0:0]DATA_IN2;
  input [0:0]DATA_IN1;

  wire [0:0]DATA_IN0;
  wire [0:0]DATA_IN1;
  wire [0:0]DATA_IN2;
  wire [0:0]DATA_OUT;

  LUT3 #(
    .INIT(8'hE8)) 
    VALID
       (.I0(DATA_IN0),
        .I1(DATA_IN2),
        .I2(DATA_IN1),
        .O(DATA_OUT));
endmodule

(* ORIG_REF_NAME = "voter" *) 
module design_1_beacon_watchdog_0_0_voter_88
   (DATA_OUT,
    DATA_IN0,
    DATA_IN2,
    DATA_IN1);
  output [0:0]DATA_OUT;
  input [0:0]DATA_IN0;
  input [0:0]DATA_IN2;
  input [0:0]DATA_IN1;

  wire [0:0]DATA_IN0;
  wire [0:0]DATA_IN1;
  wire [0:0]DATA_IN2;
  wire [0:0]DATA_OUT;

  LUT3 #(
    .INIT(8'hE8)) 
    VALID
       (.I0(DATA_IN0),
        .I1(DATA_IN2),
        .I2(DATA_IN1),
        .O(DATA_OUT));
endmodule

(* ORIG_REF_NAME = "voter" *) 
module design_1_beacon_watchdog_0_0_voter_89
   (DATA_OUT,
    DATA_IN0,
    DATA_IN2,
    DATA_IN1);
  output [0:0]DATA_OUT;
  input [0:0]DATA_IN0;
  input [0:0]DATA_IN2;
  input [0:0]DATA_IN1;

  wire [0:0]DATA_IN0;
  wire [0:0]DATA_IN1;
  wire [0:0]DATA_IN2;
  wire [0:0]DATA_OUT;

  LUT3 #(
    .INIT(8'hE8)) 
    VALID
       (.I0(DATA_IN0),
        .I1(DATA_IN2),
        .I2(DATA_IN1),
        .O(DATA_OUT));
endmodule

(* ORIG_REF_NAME = "voter" *) 
module design_1_beacon_watchdog_0_0_voter_9
   (DATA_OUT,
    DATA_IN0,
    DATA_IN2,
    DATA_IN1);
  output [0:0]DATA_OUT;
  input [0:0]DATA_IN0;
  input [0:0]DATA_IN2;
  input [0:0]DATA_IN1;

  wire [0:0]DATA_IN0;
  wire [0:0]DATA_IN1;
  wire [0:0]DATA_IN2;
  wire [0:0]DATA_OUT;

  LUT3 #(
    .INIT(8'hE8)) 
    VALID
       (.I0(DATA_IN0),
        .I1(DATA_IN2),
        .I2(DATA_IN1),
        .O(DATA_OUT));
endmodule

(* ORIG_REF_NAME = "voter" *) 
module design_1_beacon_watchdog_0_0_voter_90
   (DATA_OUT,
    DATA_IN0,
    DATA_IN2,
    DATA_IN1);
  output [0:0]DATA_OUT;
  input [0:0]DATA_IN0;
  input [0:0]DATA_IN2;
  input [0:0]DATA_IN1;

  wire [0:0]DATA_IN0;
  wire [0:0]DATA_IN1;
  wire [0:0]DATA_IN2;
  wire [0:0]DATA_OUT;

  LUT3 #(
    .INIT(8'hE8)) 
    VALID
       (.I0(DATA_IN0),
        .I1(DATA_IN2),
        .I2(DATA_IN1),
        .O(DATA_OUT));
endmodule

(* ORIG_REF_NAME = "voter" *) 
module design_1_beacon_watchdog_0_0_voter_91
   (DATA_OUT,
    DATA_IN0,
    DATA_IN2,
    DATA_IN1);
  output [0:0]DATA_OUT;
  input [0:0]DATA_IN0;
  input [0:0]DATA_IN2;
  input [0:0]DATA_IN1;

  wire [0:0]DATA_IN0;
  wire [0:0]DATA_IN1;
  wire [0:0]DATA_IN2;
  wire [0:0]DATA_OUT;

  LUT3 #(
    .INIT(8'hE8)) 
    VALID
       (.I0(DATA_IN0),
        .I1(DATA_IN2),
        .I2(DATA_IN1),
        .O(DATA_OUT));
endmodule

(* ORIG_REF_NAME = "voter" *) 
module design_1_beacon_watchdog_0_0_voter_92
   (DATA_OUT,
    DATA_IN0,
    DATA_IN2,
    DATA_IN1);
  output [0:0]DATA_OUT;
  input [0:0]DATA_IN0;
  input [0:0]DATA_IN2;
  input [0:0]DATA_IN1;

  wire [0:0]DATA_IN0;
  wire [0:0]DATA_IN1;
  wire [0:0]DATA_IN2;
  wire [0:0]DATA_OUT;

  LUT3 #(
    .INIT(8'hE8)) 
    VALID
       (.I0(DATA_IN0),
        .I1(DATA_IN2),
        .I2(DATA_IN1),
        .O(DATA_OUT));
endmodule

(* ORIG_REF_NAME = "voter" *) 
module design_1_beacon_watchdog_0_0_voter_93
   (DATA_OUT,
    DATA_IN0,
    DATA_IN2,
    DATA_IN1);
  output [0:0]DATA_OUT;
  input [0:0]DATA_IN0;
  input [0:0]DATA_IN2;
  input [0:0]DATA_IN1;

  wire [0:0]DATA_IN0;
  wire [0:0]DATA_IN1;
  wire [0:0]DATA_IN2;
  wire [0:0]DATA_OUT;

  LUT3 #(
    .INIT(8'hE8)) 
    VALID
       (.I0(DATA_IN0),
        .I1(DATA_IN2),
        .I2(DATA_IN1),
        .O(DATA_OUT));
endmodule

(* ORIG_REF_NAME = "voter" *) 
module design_1_beacon_watchdog_0_0_voter_94
   (DATA_OUT,
    DATA_IN0,
    DATA_IN2,
    DATA_IN1);
  output [0:0]DATA_OUT;
  input [0:0]DATA_IN0;
  input [0:0]DATA_IN2;
  input [0:0]DATA_IN1;

  wire [0:0]DATA_IN0;
  wire [0:0]DATA_IN1;
  wire [0:0]DATA_IN2;
  wire [0:0]DATA_OUT;

  LUT3 #(
    .INIT(8'hE8)) 
    VALID
       (.I0(DATA_IN0),
        .I1(DATA_IN2),
        .I2(DATA_IN1),
        .O(DATA_OUT));
endmodule

(* ORIG_REF_NAME = "voter" *) 
module design_1_beacon_watchdog_0_0_voter_95
   (DATA_OUT,
    DATA_IN0,
    DATA_IN2,
    DATA_IN1);
  output [0:0]DATA_OUT;
  input [0:0]DATA_IN0;
  input [0:0]DATA_IN2;
  input [0:0]DATA_IN1;

  wire [0:0]DATA_IN0;
  wire [0:0]DATA_IN1;
  wire [0:0]DATA_IN2;
  wire [0:0]DATA_OUT;

  LUT3 #(
    .INIT(8'hE8)) 
    VALID
       (.I0(DATA_IN0),
        .I1(DATA_IN2),
        .I2(DATA_IN1),
        .O(DATA_OUT));
endmodule

(* ORIG_REF_NAME = "voter" *) 
module design_1_beacon_watchdog_0_0_voter_96
   (DATA_OUT,
    DATA_IN0,
    DATA_IN2,
    DATA_IN1);
  output [0:0]DATA_OUT;
  input [0:0]DATA_IN0;
  input [0:0]DATA_IN2;
  input [0:0]DATA_IN1;

  wire [0:0]DATA_IN0;
  wire [0:0]DATA_IN1;
  wire [0:0]DATA_IN2;
  wire [0:0]DATA_OUT;

  LUT3 #(
    .INIT(8'hE8)) 
    VALID
       (.I0(DATA_IN0),
        .I1(DATA_IN2),
        .I2(DATA_IN1),
        .O(DATA_OUT));
endmodule

(* ORIG_REF_NAME = "voter" *) 
module design_1_beacon_watchdog_0_0_voter_97
   (DATA_OUT,
    DATA_IN0,
    DATA_IN2,
    DATA_IN1);
  output [0:0]DATA_OUT;
  input [0:0]DATA_IN0;
  input [0:0]DATA_IN2;
  input [0:0]DATA_IN1;

  wire [0:0]DATA_IN0;
  wire [0:0]DATA_IN1;
  wire [0:0]DATA_IN2;
  wire [0:0]DATA_OUT;

  LUT3 #(
    .INIT(8'hE8)) 
    VALID
       (.I0(DATA_IN0),
        .I1(DATA_IN2),
        .I2(DATA_IN1),
        .O(DATA_OUT));
endmodule

(* ORIG_REF_NAME = "voter" *) 
module design_1_beacon_watchdog_0_0_voter_98
   (DATA_OUT,
    DATA_IN0,
    DATA_IN2,
    DATA_IN1);
  output [0:0]DATA_OUT;
  input [0:0]DATA_IN0;
  input [0:0]DATA_IN2;
  input [0:0]DATA_IN1;

  wire [0:0]DATA_IN0;
  wire [0:0]DATA_IN1;
  wire [0:0]DATA_IN2;
  wire [0:0]DATA_OUT;

  LUT3 #(
    .INIT(8'hE8)) 
    VALID
       (.I0(DATA_IN0),
        .I1(DATA_IN2),
        .I2(DATA_IN1),
        .O(DATA_OUT));
endmodule

(* ORIG_REF_NAME = "voter" *) 
module design_1_beacon_watchdog_0_0_voter_99
   (DATA_OUT,
    DATA_IN0,
    DATA_IN2,
    DATA_IN1);
  output [0:0]DATA_OUT;
  input [0:0]DATA_IN0;
  input [0:0]DATA_IN2;
  input [0:0]DATA_IN1;

  wire [0:0]DATA_IN0;
  wire [0:0]DATA_IN1;
  wire [0:0]DATA_IN2;
  wire [0:0]DATA_OUT;

  LUT3 #(
    .INIT(8'hE8)) 
    VALID
       (.I0(DATA_IN0),
        .I1(DATA_IN2),
        .I2(DATA_IN1),
        .O(DATA_OUT));
endmodule

(* NBITS = "32" *) (* ORIG_REF_NAME = "voter_bus" *) 
module design_1_beacon_watchdog_0_0_voter_bus
   (DATA_IN0,
    DATA_IN1,
    DATA_IN2,
    DATA_OUT);
  input [31:0]DATA_IN0;
  input [31:0]DATA_IN1;
  input [31:0]DATA_IN2;
  output [31:0]DATA_OUT;

  wire [31:0]DATA_IN0;
  wire [31:0]DATA_IN1;
  wire [31:0]DATA_IN2;
  wire [31:0]DATA_OUT;

  design_1_beacon_watchdog_0_0_voter \voter_gen_i[0].voter_i 
       (.DATA_IN0(DATA_IN0[0]),
        .DATA_IN1(DATA_IN1[0]),
        .DATA_IN2(DATA_IN2[0]),
        .DATA_OUT(DATA_OUT[0]));
  design_1_beacon_watchdog_0_0_voter_0 \voter_gen_i[10].voter_i 
       (.DATA_IN0(DATA_IN0[10]),
        .DATA_IN1(DATA_IN1[10]),
        .DATA_IN2(DATA_IN2[10]),
        .DATA_OUT(DATA_OUT[10]));
  design_1_beacon_watchdog_0_0_voter_1 \voter_gen_i[11].voter_i 
       (.DATA_IN0(DATA_IN0[11]),
        .DATA_IN1(DATA_IN1[11]),
        .DATA_IN2(DATA_IN2[11]),
        .DATA_OUT(DATA_OUT[11]));
  design_1_beacon_watchdog_0_0_voter_2 \voter_gen_i[12].voter_i 
       (.DATA_IN0(DATA_IN0[12]),
        .DATA_IN1(DATA_IN1[12]),
        .DATA_IN2(DATA_IN2[12]),
        .DATA_OUT(DATA_OUT[12]));
  design_1_beacon_watchdog_0_0_voter_3 \voter_gen_i[13].voter_i 
       (.DATA_IN0(DATA_IN0[13]),
        .DATA_IN1(DATA_IN1[13]),
        .DATA_IN2(DATA_IN2[13]),
        .DATA_OUT(DATA_OUT[13]));
  design_1_beacon_watchdog_0_0_voter_4 \voter_gen_i[14].voter_i 
       (.DATA_IN0(DATA_IN0[14]),
        .DATA_IN1(DATA_IN1[14]),
        .DATA_IN2(DATA_IN2[14]),
        .DATA_OUT(DATA_OUT[14]));
  design_1_beacon_watchdog_0_0_voter_5 \voter_gen_i[15].voter_i 
       (.DATA_IN0(DATA_IN0[15]),
        .DATA_IN1(DATA_IN1[15]),
        .DATA_IN2(DATA_IN2[15]),
        .DATA_OUT(DATA_OUT[15]));
  design_1_beacon_watchdog_0_0_voter_6 \voter_gen_i[16].voter_i 
       (.DATA_IN0(DATA_IN0[16]),
        .DATA_IN1(DATA_IN1[16]),
        .DATA_IN2(DATA_IN2[16]),
        .DATA_OUT(DATA_OUT[16]));
  design_1_beacon_watchdog_0_0_voter_7 \voter_gen_i[17].voter_i 
       (.DATA_IN0(DATA_IN0[17]),
        .DATA_IN1(DATA_IN1[17]),
        .DATA_IN2(DATA_IN2[17]),
        .DATA_OUT(DATA_OUT[17]));
  design_1_beacon_watchdog_0_0_voter_8 \voter_gen_i[18].voter_i 
       (.DATA_IN0(DATA_IN0[18]),
        .DATA_IN1(DATA_IN1[18]),
        .DATA_IN2(DATA_IN2[18]),
        .DATA_OUT(DATA_OUT[18]));
  design_1_beacon_watchdog_0_0_voter_9 \voter_gen_i[19].voter_i 
       (.DATA_IN0(DATA_IN0[19]),
        .DATA_IN1(DATA_IN1[19]),
        .DATA_IN2(DATA_IN2[19]),
        .DATA_OUT(DATA_OUT[19]));
  design_1_beacon_watchdog_0_0_voter_10 \voter_gen_i[1].voter_i 
       (.DATA_IN0(DATA_IN0[1]),
        .DATA_IN1(DATA_IN1[1]),
        .DATA_IN2(DATA_IN2[1]),
        .DATA_OUT(DATA_OUT[1]));
  design_1_beacon_watchdog_0_0_voter_11 \voter_gen_i[20].voter_i 
       (.DATA_IN0(DATA_IN0[20]),
        .DATA_IN1(DATA_IN1[20]),
        .DATA_IN2(DATA_IN2[20]),
        .DATA_OUT(DATA_OUT[20]));
  design_1_beacon_watchdog_0_0_voter_12 \voter_gen_i[21].voter_i 
       (.DATA_IN0(DATA_IN0[21]),
        .DATA_IN1(DATA_IN1[21]),
        .DATA_IN2(DATA_IN2[21]),
        .DATA_OUT(DATA_OUT[21]));
  design_1_beacon_watchdog_0_0_voter_13 \voter_gen_i[22].voter_i 
       (.DATA_IN0(DATA_IN0[22]),
        .DATA_IN1(DATA_IN1[22]),
        .DATA_IN2(DATA_IN2[22]),
        .DATA_OUT(DATA_OUT[22]));
  design_1_beacon_watchdog_0_0_voter_14 \voter_gen_i[23].voter_i 
       (.DATA_IN0(DATA_IN0[23]),
        .DATA_IN1(DATA_IN1[23]),
        .DATA_IN2(DATA_IN2[23]),
        .DATA_OUT(DATA_OUT[23]));
  design_1_beacon_watchdog_0_0_voter_15 \voter_gen_i[24].voter_i 
       (.DATA_IN0(DATA_IN0[24]),
        .DATA_IN1(DATA_IN1[24]),
        .DATA_IN2(DATA_IN2[24]),
        .DATA_OUT(DATA_OUT[24]));
  design_1_beacon_watchdog_0_0_voter_16 \voter_gen_i[25].voter_i 
       (.DATA_IN0(DATA_IN0[25]),
        .DATA_IN1(DATA_IN1[25]),
        .DATA_IN2(DATA_IN2[25]),
        .DATA_OUT(DATA_OUT[25]));
  design_1_beacon_watchdog_0_0_voter_17 \voter_gen_i[26].voter_i 
       (.DATA_IN0(DATA_IN0[26]),
        .DATA_IN1(DATA_IN1[26]),
        .DATA_IN2(DATA_IN2[26]),
        .DATA_OUT(DATA_OUT[26]));
  design_1_beacon_watchdog_0_0_voter_18 \voter_gen_i[27].voter_i 
       (.DATA_IN0(DATA_IN0[27]),
        .DATA_IN1(DATA_IN1[27]),
        .DATA_IN2(DATA_IN2[27]),
        .DATA_OUT(DATA_OUT[27]));
  design_1_beacon_watchdog_0_0_voter_19 \voter_gen_i[28].voter_i 
       (.DATA_IN0(DATA_IN0[28]),
        .DATA_IN1(DATA_IN1[28]),
        .DATA_IN2(DATA_IN2[28]),
        .DATA_OUT(DATA_OUT[28]));
  design_1_beacon_watchdog_0_0_voter_20 \voter_gen_i[29].voter_i 
       (.DATA_IN0(DATA_IN0[29]),
        .DATA_IN1(DATA_IN1[29]),
        .DATA_IN2(DATA_IN2[29]),
        .DATA_OUT(DATA_OUT[29]));
  design_1_beacon_watchdog_0_0_voter_21 \voter_gen_i[2].voter_i 
       (.DATA_IN0(DATA_IN0[2]),
        .DATA_IN1(DATA_IN1[2]),
        .DATA_IN2(DATA_IN2[2]),
        .DATA_OUT(DATA_OUT[2]));
  design_1_beacon_watchdog_0_0_voter_22 \voter_gen_i[30].voter_i 
       (.DATA_IN0(DATA_IN0[30]),
        .DATA_IN1(DATA_IN1[30]),
        .DATA_IN2(DATA_IN2[30]),
        .DATA_OUT(DATA_OUT[30]));
  design_1_beacon_watchdog_0_0_voter_23 \voter_gen_i[31].voter_i 
       (.DATA_IN0(DATA_IN0[31]),
        .DATA_IN1(DATA_IN1[31]),
        .DATA_IN2(DATA_IN2[31]),
        .DATA_OUT(DATA_OUT[31]));
  design_1_beacon_watchdog_0_0_voter_24 \voter_gen_i[3].voter_i 
       (.DATA_IN0(DATA_IN0[3]),
        .DATA_IN1(DATA_IN1[3]),
        .DATA_IN2(DATA_IN2[3]),
        .DATA_OUT(DATA_OUT[3]));
  design_1_beacon_watchdog_0_0_voter_25 \voter_gen_i[4].voter_i 
       (.DATA_IN0(DATA_IN0[4]),
        .DATA_IN1(DATA_IN1[4]),
        .DATA_IN2(DATA_IN2[4]),
        .DATA_OUT(DATA_OUT[4]));
  design_1_beacon_watchdog_0_0_voter_26 \voter_gen_i[5].voter_i 
       (.DATA_IN0(DATA_IN0[5]),
        .DATA_IN1(DATA_IN1[5]),
        .DATA_IN2(DATA_IN2[5]),
        .DATA_OUT(DATA_OUT[5]));
  design_1_beacon_watchdog_0_0_voter_27 \voter_gen_i[6].voter_i 
       (.DATA_IN0(DATA_IN0[6]),
        .DATA_IN1(DATA_IN1[6]),
        .DATA_IN2(DATA_IN2[6]),
        .DATA_OUT(DATA_OUT[6]));
  design_1_beacon_watchdog_0_0_voter_28 \voter_gen_i[7].voter_i 
       (.DATA_IN0(DATA_IN0[7]),
        .DATA_IN1(DATA_IN1[7]),
        .DATA_IN2(DATA_IN2[7]),
        .DATA_OUT(DATA_OUT[7]));
  design_1_beacon_watchdog_0_0_voter_29 \voter_gen_i[8].voter_i 
       (.DATA_IN0(DATA_IN0[8]),
        .DATA_IN1(DATA_IN1[8]),
        .DATA_IN2(DATA_IN2[8]),
        .DATA_OUT(DATA_OUT[8]));
  design_1_beacon_watchdog_0_0_voter_30 \voter_gen_i[9].voter_i 
       (.DATA_IN0(DATA_IN0[9]),
        .DATA_IN1(DATA_IN1[9]),
        .DATA_IN2(DATA_IN2[9]),
        .DATA_OUT(DATA_OUT[9]));
endmodule

(* NBITS = "32" *) (* ORIG_REF_NAME = "voter_bus" *) 
module design_1_beacon_watchdog_0_0_voter_bus__1
   (DATA_IN0,
    DATA_IN1,
    DATA_IN2,
    DATA_OUT);
  input [31:0]DATA_IN0;
  input [31:0]DATA_IN1;
  input [31:0]DATA_IN2;
  output [31:0]DATA_OUT;

  wire [31:0]DATA_IN0;
  wire [31:0]DATA_IN1;
  wire [31:0]DATA_IN2;
  wire [31:0]DATA_OUT;

  design_1_beacon_watchdog_0_0_voter_351 \voter_gen_i[0].voter_i 
       (.DATA_IN0(DATA_IN0[0]),
        .DATA_IN1(DATA_IN1[0]),
        .DATA_IN2(DATA_IN2[0]),
        .DATA_OUT(DATA_OUT[0]));
  design_1_beacon_watchdog_0_0_voter_352 \voter_gen_i[10].voter_i 
       (.DATA_IN0(DATA_IN0[10]),
        .DATA_IN1(DATA_IN1[10]),
        .DATA_IN2(DATA_IN2[10]),
        .DATA_OUT(DATA_OUT[10]));
  design_1_beacon_watchdog_0_0_voter_353 \voter_gen_i[11].voter_i 
       (.DATA_IN0(DATA_IN0[11]),
        .DATA_IN1(DATA_IN1[11]),
        .DATA_IN2(DATA_IN2[11]),
        .DATA_OUT(DATA_OUT[11]));
  design_1_beacon_watchdog_0_0_voter_354 \voter_gen_i[12].voter_i 
       (.DATA_IN0(DATA_IN0[12]),
        .DATA_IN1(DATA_IN1[12]),
        .DATA_IN2(DATA_IN2[12]),
        .DATA_OUT(DATA_OUT[12]));
  design_1_beacon_watchdog_0_0_voter_355 \voter_gen_i[13].voter_i 
       (.DATA_IN0(DATA_IN0[13]),
        .DATA_IN1(DATA_IN1[13]),
        .DATA_IN2(DATA_IN2[13]),
        .DATA_OUT(DATA_OUT[13]));
  design_1_beacon_watchdog_0_0_voter_356 \voter_gen_i[14].voter_i 
       (.DATA_IN0(DATA_IN0[14]),
        .DATA_IN1(DATA_IN1[14]),
        .DATA_IN2(DATA_IN2[14]),
        .DATA_OUT(DATA_OUT[14]));
  design_1_beacon_watchdog_0_0_voter_357 \voter_gen_i[15].voter_i 
       (.DATA_IN0(DATA_IN0[15]),
        .DATA_IN1(DATA_IN1[15]),
        .DATA_IN2(DATA_IN2[15]),
        .DATA_OUT(DATA_OUT[15]));
  design_1_beacon_watchdog_0_0_voter_358 \voter_gen_i[16].voter_i 
       (.DATA_IN0(DATA_IN0[16]),
        .DATA_IN1(DATA_IN1[16]),
        .DATA_IN2(DATA_IN2[16]),
        .DATA_OUT(DATA_OUT[16]));
  design_1_beacon_watchdog_0_0_voter_359 \voter_gen_i[17].voter_i 
       (.DATA_IN0(DATA_IN0[17]),
        .DATA_IN1(DATA_IN1[17]),
        .DATA_IN2(DATA_IN2[17]),
        .DATA_OUT(DATA_OUT[17]));
  design_1_beacon_watchdog_0_0_voter_360 \voter_gen_i[18].voter_i 
       (.DATA_IN0(DATA_IN0[18]),
        .DATA_IN1(DATA_IN1[18]),
        .DATA_IN2(DATA_IN2[18]),
        .DATA_OUT(DATA_OUT[18]));
  design_1_beacon_watchdog_0_0_voter_361 \voter_gen_i[19].voter_i 
       (.DATA_IN0(DATA_IN0[19]),
        .DATA_IN1(DATA_IN1[19]),
        .DATA_IN2(DATA_IN2[19]),
        .DATA_OUT(DATA_OUT[19]));
  design_1_beacon_watchdog_0_0_voter_362 \voter_gen_i[1].voter_i 
       (.DATA_IN0(DATA_IN0[1]),
        .DATA_IN1(DATA_IN1[1]),
        .DATA_IN2(DATA_IN2[1]),
        .DATA_OUT(DATA_OUT[1]));
  design_1_beacon_watchdog_0_0_voter_363 \voter_gen_i[20].voter_i 
       (.DATA_IN0(DATA_IN0[20]),
        .DATA_IN1(DATA_IN1[20]),
        .DATA_IN2(DATA_IN2[20]),
        .DATA_OUT(DATA_OUT[20]));
  design_1_beacon_watchdog_0_0_voter_364 \voter_gen_i[21].voter_i 
       (.DATA_IN0(DATA_IN0[21]),
        .DATA_IN1(DATA_IN1[21]),
        .DATA_IN2(DATA_IN2[21]),
        .DATA_OUT(DATA_OUT[21]));
  design_1_beacon_watchdog_0_0_voter_365 \voter_gen_i[22].voter_i 
       (.DATA_IN0(DATA_IN0[22]),
        .DATA_IN1(DATA_IN1[22]),
        .DATA_IN2(DATA_IN2[22]),
        .DATA_OUT(DATA_OUT[22]));
  design_1_beacon_watchdog_0_0_voter_366 \voter_gen_i[23].voter_i 
       (.DATA_IN0(DATA_IN0[23]),
        .DATA_IN1(DATA_IN1[23]),
        .DATA_IN2(DATA_IN2[23]),
        .DATA_OUT(DATA_OUT[23]));
  design_1_beacon_watchdog_0_0_voter_367 \voter_gen_i[24].voter_i 
       (.DATA_IN0(DATA_IN0[24]),
        .DATA_IN1(DATA_IN1[24]),
        .DATA_IN2(DATA_IN2[24]),
        .DATA_OUT(DATA_OUT[24]));
  design_1_beacon_watchdog_0_0_voter_368 \voter_gen_i[25].voter_i 
       (.DATA_IN0(DATA_IN0[25]),
        .DATA_IN1(DATA_IN1[25]),
        .DATA_IN2(DATA_IN2[25]),
        .DATA_OUT(DATA_OUT[25]));
  design_1_beacon_watchdog_0_0_voter_369 \voter_gen_i[26].voter_i 
       (.DATA_IN0(DATA_IN0[26]),
        .DATA_IN1(DATA_IN1[26]),
        .DATA_IN2(DATA_IN2[26]),
        .DATA_OUT(DATA_OUT[26]));
  design_1_beacon_watchdog_0_0_voter_370 \voter_gen_i[27].voter_i 
       (.DATA_IN0(DATA_IN0[27]),
        .DATA_IN1(DATA_IN1[27]),
        .DATA_IN2(DATA_IN2[27]),
        .DATA_OUT(DATA_OUT[27]));
  design_1_beacon_watchdog_0_0_voter_371 \voter_gen_i[28].voter_i 
       (.DATA_IN0(DATA_IN0[28]),
        .DATA_IN1(DATA_IN1[28]),
        .DATA_IN2(DATA_IN2[28]),
        .DATA_OUT(DATA_OUT[28]));
  design_1_beacon_watchdog_0_0_voter_372 \voter_gen_i[29].voter_i 
       (.DATA_IN0(DATA_IN0[29]),
        .DATA_IN1(DATA_IN1[29]),
        .DATA_IN2(DATA_IN2[29]),
        .DATA_OUT(DATA_OUT[29]));
  design_1_beacon_watchdog_0_0_voter_373 \voter_gen_i[2].voter_i 
       (.DATA_IN0(DATA_IN0[2]),
        .DATA_IN1(DATA_IN1[2]),
        .DATA_IN2(DATA_IN2[2]),
        .DATA_OUT(DATA_OUT[2]));
  design_1_beacon_watchdog_0_0_voter_374 \voter_gen_i[30].voter_i 
       (.DATA_IN0(DATA_IN0[30]),
        .DATA_IN1(DATA_IN1[30]),
        .DATA_IN2(DATA_IN2[30]),
        .DATA_OUT(DATA_OUT[30]));
  design_1_beacon_watchdog_0_0_voter_375 \voter_gen_i[31].voter_i 
       (.DATA_IN0(DATA_IN0[31]),
        .DATA_IN1(DATA_IN1[31]),
        .DATA_IN2(DATA_IN2[31]),
        .DATA_OUT(DATA_OUT[31]));
  design_1_beacon_watchdog_0_0_voter_376 \voter_gen_i[3].voter_i 
       (.DATA_IN0(DATA_IN0[3]),
        .DATA_IN1(DATA_IN1[3]),
        .DATA_IN2(DATA_IN2[3]),
        .DATA_OUT(DATA_OUT[3]));
  design_1_beacon_watchdog_0_0_voter_377 \voter_gen_i[4].voter_i 
       (.DATA_IN0(DATA_IN0[4]),
        .DATA_IN1(DATA_IN1[4]),
        .DATA_IN2(DATA_IN2[4]),
        .DATA_OUT(DATA_OUT[4]));
  design_1_beacon_watchdog_0_0_voter_378 \voter_gen_i[5].voter_i 
       (.DATA_IN0(DATA_IN0[5]),
        .DATA_IN1(DATA_IN1[5]),
        .DATA_IN2(DATA_IN2[5]),
        .DATA_OUT(DATA_OUT[5]));
  design_1_beacon_watchdog_0_0_voter_379 \voter_gen_i[6].voter_i 
       (.DATA_IN0(DATA_IN0[6]),
        .DATA_IN1(DATA_IN1[6]),
        .DATA_IN2(DATA_IN2[6]),
        .DATA_OUT(DATA_OUT[6]));
  design_1_beacon_watchdog_0_0_voter_380 \voter_gen_i[7].voter_i 
       (.DATA_IN0(DATA_IN0[7]),
        .DATA_IN1(DATA_IN1[7]),
        .DATA_IN2(DATA_IN2[7]),
        .DATA_OUT(DATA_OUT[7]));
  design_1_beacon_watchdog_0_0_voter_381 \voter_gen_i[8].voter_i 
       (.DATA_IN0(DATA_IN0[8]),
        .DATA_IN1(DATA_IN1[8]),
        .DATA_IN2(DATA_IN2[8]),
        .DATA_OUT(DATA_OUT[8]));
  design_1_beacon_watchdog_0_0_voter_382 \voter_gen_i[9].voter_i 
       (.DATA_IN0(DATA_IN0[9]),
        .DATA_IN1(DATA_IN1[9]),
        .DATA_IN2(DATA_IN2[9]),
        .DATA_OUT(DATA_OUT[9]));
endmodule

(* NBITS = "32" *) (* ORIG_REF_NAME = "voter_bus" *) 
module design_1_beacon_watchdog_0_0_voter_bus__10
   (DATA_IN0,
    DATA_IN1,
    DATA_IN2,
    DATA_OUT);
  input [31:0]DATA_IN0;
  input [31:0]DATA_IN1;
  input [31:0]DATA_IN2;
  output [31:0]DATA_OUT;

  wire [31:0]DATA_IN0;
  wire [31:0]DATA_IN1;
  wire [31:0]DATA_IN2;
  wire [31:0]DATA_OUT;

  design_1_beacon_watchdog_0_0_voter_63 \voter_gen_i[0].voter_i 
       (.DATA_IN0(DATA_IN0[0]),
        .DATA_IN1(DATA_IN1[0]),
        .DATA_IN2(DATA_IN2[0]),
        .DATA_OUT(DATA_OUT[0]));
  design_1_beacon_watchdog_0_0_voter_64 \voter_gen_i[10].voter_i 
       (.DATA_IN0(DATA_IN0[10]),
        .DATA_IN1(DATA_IN1[10]),
        .DATA_IN2(DATA_IN2[10]),
        .DATA_OUT(DATA_OUT[10]));
  design_1_beacon_watchdog_0_0_voter_65 \voter_gen_i[11].voter_i 
       (.DATA_IN0(DATA_IN0[11]),
        .DATA_IN1(DATA_IN1[11]),
        .DATA_IN2(DATA_IN2[11]),
        .DATA_OUT(DATA_OUT[11]));
  design_1_beacon_watchdog_0_0_voter_66 \voter_gen_i[12].voter_i 
       (.DATA_IN0(DATA_IN0[12]),
        .DATA_IN1(DATA_IN1[12]),
        .DATA_IN2(DATA_IN2[12]),
        .DATA_OUT(DATA_OUT[12]));
  design_1_beacon_watchdog_0_0_voter_67 \voter_gen_i[13].voter_i 
       (.DATA_IN0(DATA_IN0[13]),
        .DATA_IN1(DATA_IN1[13]),
        .DATA_IN2(DATA_IN2[13]),
        .DATA_OUT(DATA_OUT[13]));
  design_1_beacon_watchdog_0_0_voter_68 \voter_gen_i[14].voter_i 
       (.DATA_IN0(DATA_IN0[14]),
        .DATA_IN1(DATA_IN1[14]),
        .DATA_IN2(DATA_IN2[14]),
        .DATA_OUT(DATA_OUT[14]));
  design_1_beacon_watchdog_0_0_voter_69 \voter_gen_i[15].voter_i 
       (.DATA_IN0(DATA_IN0[15]),
        .DATA_IN1(DATA_IN1[15]),
        .DATA_IN2(DATA_IN2[15]),
        .DATA_OUT(DATA_OUT[15]));
  design_1_beacon_watchdog_0_0_voter_70 \voter_gen_i[16].voter_i 
       (.DATA_IN0(DATA_IN0[16]),
        .DATA_IN1(DATA_IN1[16]),
        .DATA_IN2(DATA_IN2[16]),
        .DATA_OUT(DATA_OUT[16]));
  design_1_beacon_watchdog_0_0_voter_71 \voter_gen_i[17].voter_i 
       (.DATA_IN0(DATA_IN0[17]),
        .DATA_IN1(DATA_IN1[17]),
        .DATA_IN2(DATA_IN2[17]),
        .DATA_OUT(DATA_OUT[17]));
  design_1_beacon_watchdog_0_0_voter_72 \voter_gen_i[18].voter_i 
       (.DATA_IN0(DATA_IN0[18]),
        .DATA_IN1(DATA_IN1[18]),
        .DATA_IN2(DATA_IN2[18]),
        .DATA_OUT(DATA_OUT[18]));
  design_1_beacon_watchdog_0_0_voter_73 \voter_gen_i[19].voter_i 
       (.DATA_IN0(DATA_IN0[19]),
        .DATA_IN1(DATA_IN1[19]),
        .DATA_IN2(DATA_IN2[19]),
        .DATA_OUT(DATA_OUT[19]));
  design_1_beacon_watchdog_0_0_voter_74 \voter_gen_i[1].voter_i 
       (.DATA_IN0(DATA_IN0[1]),
        .DATA_IN1(DATA_IN1[1]),
        .DATA_IN2(DATA_IN2[1]),
        .DATA_OUT(DATA_OUT[1]));
  design_1_beacon_watchdog_0_0_voter_75 \voter_gen_i[20].voter_i 
       (.DATA_IN0(DATA_IN0[20]),
        .DATA_IN1(DATA_IN1[20]),
        .DATA_IN2(DATA_IN2[20]),
        .DATA_OUT(DATA_OUT[20]));
  design_1_beacon_watchdog_0_0_voter_76 \voter_gen_i[21].voter_i 
       (.DATA_IN0(DATA_IN0[21]),
        .DATA_IN1(DATA_IN1[21]),
        .DATA_IN2(DATA_IN2[21]),
        .DATA_OUT(DATA_OUT[21]));
  design_1_beacon_watchdog_0_0_voter_77 \voter_gen_i[22].voter_i 
       (.DATA_IN0(DATA_IN0[22]),
        .DATA_IN1(DATA_IN1[22]),
        .DATA_IN2(DATA_IN2[22]),
        .DATA_OUT(DATA_OUT[22]));
  design_1_beacon_watchdog_0_0_voter_78 \voter_gen_i[23].voter_i 
       (.DATA_IN0(DATA_IN0[23]),
        .DATA_IN1(DATA_IN1[23]),
        .DATA_IN2(DATA_IN2[23]),
        .DATA_OUT(DATA_OUT[23]));
  design_1_beacon_watchdog_0_0_voter_79 \voter_gen_i[24].voter_i 
       (.DATA_IN0(DATA_IN0[24]),
        .DATA_IN1(DATA_IN1[24]),
        .DATA_IN2(DATA_IN2[24]),
        .DATA_OUT(DATA_OUT[24]));
  design_1_beacon_watchdog_0_0_voter_80 \voter_gen_i[25].voter_i 
       (.DATA_IN0(DATA_IN0[25]),
        .DATA_IN1(DATA_IN1[25]),
        .DATA_IN2(DATA_IN2[25]),
        .DATA_OUT(DATA_OUT[25]));
  design_1_beacon_watchdog_0_0_voter_81 \voter_gen_i[26].voter_i 
       (.DATA_IN0(DATA_IN0[26]),
        .DATA_IN1(DATA_IN1[26]),
        .DATA_IN2(DATA_IN2[26]),
        .DATA_OUT(DATA_OUT[26]));
  design_1_beacon_watchdog_0_0_voter_82 \voter_gen_i[27].voter_i 
       (.DATA_IN0(DATA_IN0[27]),
        .DATA_IN1(DATA_IN1[27]),
        .DATA_IN2(DATA_IN2[27]),
        .DATA_OUT(DATA_OUT[27]));
  design_1_beacon_watchdog_0_0_voter_83 \voter_gen_i[28].voter_i 
       (.DATA_IN0(DATA_IN0[28]),
        .DATA_IN1(DATA_IN1[28]),
        .DATA_IN2(DATA_IN2[28]),
        .DATA_OUT(DATA_OUT[28]));
  design_1_beacon_watchdog_0_0_voter_84 \voter_gen_i[29].voter_i 
       (.DATA_IN0(DATA_IN0[29]),
        .DATA_IN1(DATA_IN1[29]),
        .DATA_IN2(DATA_IN2[29]),
        .DATA_OUT(DATA_OUT[29]));
  design_1_beacon_watchdog_0_0_voter_85 \voter_gen_i[2].voter_i 
       (.DATA_IN0(DATA_IN0[2]),
        .DATA_IN1(DATA_IN1[2]),
        .DATA_IN2(DATA_IN2[2]),
        .DATA_OUT(DATA_OUT[2]));
  design_1_beacon_watchdog_0_0_voter_86 \voter_gen_i[30].voter_i 
       (.DATA_IN0(DATA_IN0[30]),
        .DATA_IN1(DATA_IN1[30]),
        .DATA_IN2(DATA_IN2[30]),
        .DATA_OUT(DATA_OUT[30]));
  design_1_beacon_watchdog_0_0_voter_87 \voter_gen_i[31].voter_i 
       (.DATA_IN0(DATA_IN0[31]),
        .DATA_IN1(DATA_IN1[31]),
        .DATA_IN2(DATA_IN2[31]),
        .DATA_OUT(DATA_OUT[31]));
  design_1_beacon_watchdog_0_0_voter_88 \voter_gen_i[3].voter_i 
       (.DATA_IN0(DATA_IN0[3]),
        .DATA_IN1(DATA_IN1[3]),
        .DATA_IN2(DATA_IN2[3]),
        .DATA_OUT(DATA_OUT[3]));
  design_1_beacon_watchdog_0_0_voter_89 \voter_gen_i[4].voter_i 
       (.DATA_IN0(DATA_IN0[4]),
        .DATA_IN1(DATA_IN1[4]),
        .DATA_IN2(DATA_IN2[4]),
        .DATA_OUT(DATA_OUT[4]));
  design_1_beacon_watchdog_0_0_voter_90 \voter_gen_i[5].voter_i 
       (.DATA_IN0(DATA_IN0[5]),
        .DATA_IN1(DATA_IN1[5]),
        .DATA_IN2(DATA_IN2[5]),
        .DATA_OUT(DATA_OUT[5]));
  design_1_beacon_watchdog_0_0_voter_91 \voter_gen_i[6].voter_i 
       (.DATA_IN0(DATA_IN0[6]),
        .DATA_IN1(DATA_IN1[6]),
        .DATA_IN2(DATA_IN2[6]),
        .DATA_OUT(DATA_OUT[6]));
  design_1_beacon_watchdog_0_0_voter_92 \voter_gen_i[7].voter_i 
       (.DATA_IN0(DATA_IN0[7]),
        .DATA_IN1(DATA_IN1[7]),
        .DATA_IN2(DATA_IN2[7]),
        .DATA_OUT(DATA_OUT[7]));
  design_1_beacon_watchdog_0_0_voter_93 \voter_gen_i[8].voter_i 
       (.DATA_IN0(DATA_IN0[8]),
        .DATA_IN1(DATA_IN1[8]),
        .DATA_IN2(DATA_IN2[8]),
        .DATA_OUT(DATA_OUT[8]));
  design_1_beacon_watchdog_0_0_voter_94 \voter_gen_i[9].voter_i 
       (.DATA_IN0(DATA_IN0[9]),
        .DATA_IN1(DATA_IN1[9]),
        .DATA_IN2(DATA_IN2[9]),
        .DATA_OUT(DATA_OUT[9]));
endmodule

(* NBITS = "32" *) (* ORIG_REF_NAME = "voter_bus" *) 
module design_1_beacon_watchdog_0_0_voter_bus__11
   (DATA_IN0,
    DATA_IN1,
    DATA_IN2,
    DATA_OUT);
  input [31:0]DATA_IN0;
  input [31:0]DATA_IN1;
  input [31:0]DATA_IN2;
  output [31:0]DATA_OUT;

  wire [31:0]DATA_IN0;
  wire [31:0]DATA_IN1;
  wire [31:0]DATA_IN2;
  wire [31:0]DATA_OUT;

  design_1_beacon_watchdog_0_0_voter_31 \voter_gen_i[0].voter_i 
       (.DATA_IN0(DATA_IN0[0]),
        .DATA_IN1(DATA_IN1[0]),
        .DATA_IN2(DATA_IN2[0]),
        .DATA_OUT(DATA_OUT[0]));
  design_1_beacon_watchdog_0_0_voter_32 \voter_gen_i[10].voter_i 
       (.DATA_IN0(DATA_IN0[10]),
        .DATA_IN1(DATA_IN1[10]),
        .DATA_IN2(DATA_IN2[10]),
        .DATA_OUT(DATA_OUT[10]));
  design_1_beacon_watchdog_0_0_voter_33 \voter_gen_i[11].voter_i 
       (.DATA_IN0(DATA_IN0[11]),
        .DATA_IN1(DATA_IN1[11]),
        .DATA_IN2(DATA_IN2[11]),
        .DATA_OUT(DATA_OUT[11]));
  design_1_beacon_watchdog_0_0_voter_34 \voter_gen_i[12].voter_i 
       (.DATA_IN0(DATA_IN0[12]),
        .DATA_IN1(DATA_IN1[12]),
        .DATA_IN2(DATA_IN2[12]),
        .DATA_OUT(DATA_OUT[12]));
  design_1_beacon_watchdog_0_0_voter_35 \voter_gen_i[13].voter_i 
       (.DATA_IN0(DATA_IN0[13]),
        .DATA_IN1(DATA_IN1[13]),
        .DATA_IN2(DATA_IN2[13]),
        .DATA_OUT(DATA_OUT[13]));
  design_1_beacon_watchdog_0_0_voter_36 \voter_gen_i[14].voter_i 
       (.DATA_IN0(DATA_IN0[14]),
        .DATA_IN1(DATA_IN1[14]),
        .DATA_IN2(DATA_IN2[14]),
        .DATA_OUT(DATA_OUT[14]));
  design_1_beacon_watchdog_0_0_voter_37 \voter_gen_i[15].voter_i 
       (.DATA_IN0(DATA_IN0[15]),
        .DATA_IN1(DATA_IN1[15]),
        .DATA_IN2(DATA_IN2[15]),
        .DATA_OUT(DATA_OUT[15]));
  design_1_beacon_watchdog_0_0_voter_38 \voter_gen_i[16].voter_i 
       (.DATA_IN0(DATA_IN0[16]),
        .DATA_IN1(DATA_IN1[16]),
        .DATA_IN2(DATA_IN2[16]),
        .DATA_OUT(DATA_OUT[16]));
  design_1_beacon_watchdog_0_0_voter_39 \voter_gen_i[17].voter_i 
       (.DATA_IN0(DATA_IN0[17]),
        .DATA_IN1(DATA_IN1[17]),
        .DATA_IN2(DATA_IN2[17]),
        .DATA_OUT(DATA_OUT[17]));
  design_1_beacon_watchdog_0_0_voter_40 \voter_gen_i[18].voter_i 
       (.DATA_IN0(DATA_IN0[18]),
        .DATA_IN1(DATA_IN1[18]),
        .DATA_IN2(DATA_IN2[18]),
        .DATA_OUT(DATA_OUT[18]));
  design_1_beacon_watchdog_0_0_voter_41 \voter_gen_i[19].voter_i 
       (.DATA_IN0(DATA_IN0[19]),
        .DATA_IN1(DATA_IN1[19]),
        .DATA_IN2(DATA_IN2[19]),
        .DATA_OUT(DATA_OUT[19]));
  design_1_beacon_watchdog_0_0_voter_42 \voter_gen_i[1].voter_i 
       (.DATA_IN0(DATA_IN0[1]),
        .DATA_IN1(DATA_IN1[1]),
        .DATA_IN2(DATA_IN2[1]),
        .DATA_OUT(DATA_OUT[1]));
  design_1_beacon_watchdog_0_0_voter_43 \voter_gen_i[20].voter_i 
       (.DATA_IN0(DATA_IN0[20]),
        .DATA_IN1(DATA_IN1[20]),
        .DATA_IN2(DATA_IN2[20]),
        .DATA_OUT(DATA_OUT[20]));
  design_1_beacon_watchdog_0_0_voter_44 \voter_gen_i[21].voter_i 
       (.DATA_IN0(DATA_IN0[21]),
        .DATA_IN1(DATA_IN1[21]),
        .DATA_IN2(DATA_IN2[21]),
        .DATA_OUT(DATA_OUT[21]));
  design_1_beacon_watchdog_0_0_voter_45 \voter_gen_i[22].voter_i 
       (.DATA_IN0(DATA_IN0[22]),
        .DATA_IN1(DATA_IN1[22]),
        .DATA_IN2(DATA_IN2[22]),
        .DATA_OUT(DATA_OUT[22]));
  design_1_beacon_watchdog_0_0_voter_46 \voter_gen_i[23].voter_i 
       (.DATA_IN0(DATA_IN0[23]),
        .DATA_IN1(DATA_IN1[23]),
        .DATA_IN2(DATA_IN2[23]),
        .DATA_OUT(DATA_OUT[23]));
  design_1_beacon_watchdog_0_0_voter_47 \voter_gen_i[24].voter_i 
       (.DATA_IN0(DATA_IN0[24]),
        .DATA_IN1(DATA_IN1[24]),
        .DATA_IN2(DATA_IN2[24]),
        .DATA_OUT(DATA_OUT[24]));
  design_1_beacon_watchdog_0_0_voter_48 \voter_gen_i[25].voter_i 
       (.DATA_IN0(DATA_IN0[25]),
        .DATA_IN1(DATA_IN1[25]),
        .DATA_IN2(DATA_IN2[25]),
        .DATA_OUT(DATA_OUT[25]));
  design_1_beacon_watchdog_0_0_voter_49 \voter_gen_i[26].voter_i 
       (.DATA_IN0(DATA_IN0[26]),
        .DATA_IN1(DATA_IN1[26]),
        .DATA_IN2(DATA_IN2[26]),
        .DATA_OUT(DATA_OUT[26]));
  design_1_beacon_watchdog_0_0_voter_50 \voter_gen_i[27].voter_i 
       (.DATA_IN0(DATA_IN0[27]),
        .DATA_IN1(DATA_IN1[27]),
        .DATA_IN2(DATA_IN2[27]),
        .DATA_OUT(DATA_OUT[27]));
  design_1_beacon_watchdog_0_0_voter_51 \voter_gen_i[28].voter_i 
       (.DATA_IN0(DATA_IN0[28]),
        .DATA_IN1(DATA_IN1[28]),
        .DATA_IN2(DATA_IN2[28]),
        .DATA_OUT(DATA_OUT[28]));
  design_1_beacon_watchdog_0_0_voter_52 \voter_gen_i[29].voter_i 
       (.DATA_IN0(DATA_IN0[29]),
        .DATA_IN1(DATA_IN1[29]),
        .DATA_IN2(DATA_IN2[29]),
        .DATA_OUT(DATA_OUT[29]));
  design_1_beacon_watchdog_0_0_voter_53 \voter_gen_i[2].voter_i 
       (.DATA_IN0(DATA_IN0[2]),
        .DATA_IN1(DATA_IN1[2]),
        .DATA_IN2(DATA_IN2[2]),
        .DATA_OUT(DATA_OUT[2]));
  design_1_beacon_watchdog_0_0_voter_54 \voter_gen_i[30].voter_i 
       (.DATA_IN0(DATA_IN0[30]),
        .DATA_IN1(DATA_IN1[30]),
        .DATA_IN2(DATA_IN2[30]),
        .DATA_OUT(DATA_OUT[30]));
  design_1_beacon_watchdog_0_0_voter_55 \voter_gen_i[31].voter_i 
       (.DATA_IN0(DATA_IN0[31]),
        .DATA_IN1(DATA_IN1[31]),
        .DATA_IN2(DATA_IN2[31]),
        .DATA_OUT(DATA_OUT[31]));
  design_1_beacon_watchdog_0_0_voter_56 \voter_gen_i[3].voter_i 
       (.DATA_IN0(DATA_IN0[3]),
        .DATA_IN1(DATA_IN1[3]),
        .DATA_IN2(DATA_IN2[3]),
        .DATA_OUT(DATA_OUT[3]));
  design_1_beacon_watchdog_0_0_voter_57 \voter_gen_i[4].voter_i 
       (.DATA_IN0(DATA_IN0[4]),
        .DATA_IN1(DATA_IN1[4]),
        .DATA_IN2(DATA_IN2[4]),
        .DATA_OUT(DATA_OUT[4]));
  design_1_beacon_watchdog_0_0_voter_58 \voter_gen_i[5].voter_i 
       (.DATA_IN0(DATA_IN0[5]),
        .DATA_IN1(DATA_IN1[5]),
        .DATA_IN2(DATA_IN2[5]),
        .DATA_OUT(DATA_OUT[5]));
  design_1_beacon_watchdog_0_0_voter_59 \voter_gen_i[6].voter_i 
       (.DATA_IN0(DATA_IN0[6]),
        .DATA_IN1(DATA_IN1[6]),
        .DATA_IN2(DATA_IN2[6]),
        .DATA_OUT(DATA_OUT[6]));
  design_1_beacon_watchdog_0_0_voter_60 \voter_gen_i[7].voter_i 
       (.DATA_IN0(DATA_IN0[7]),
        .DATA_IN1(DATA_IN1[7]),
        .DATA_IN2(DATA_IN2[7]),
        .DATA_OUT(DATA_OUT[7]));
  design_1_beacon_watchdog_0_0_voter_61 \voter_gen_i[8].voter_i 
       (.DATA_IN0(DATA_IN0[8]),
        .DATA_IN1(DATA_IN1[8]),
        .DATA_IN2(DATA_IN2[8]),
        .DATA_OUT(DATA_OUT[8]));
  design_1_beacon_watchdog_0_0_voter_62 \voter_gen_i[9].voter_i 
       (.DATA_IN0(DATA_IN0[9]),
        .DATA_IN1(DATA_IN1[9]),
        .DATA_IN2(DATA_IN2[9]),
        .DATA_OUT(DATA_OUT[9]));
endmodule

(* NBITS = "32" *) (* ORIG_REF_NAME = "voter_bus" *) 
module design_1_beacon_watchdog_0_0_voter_bus__2
   (DATA_IN0,
    DATA_IN1,
    DATA_IN2,
    DATA_OUT);
  input [31:0]DATA_IN0;
  input [31:0]DATA_IN1;
  input [31:0]DATA_IN2;
  output [31:0]DATA_OUT;

  wire [31:0]DATA_IN0;
  wire [31:0]DATA_IN1;
  wire [31:0]DATA_IN2;
  wire [31:0]DATA_OUT;

  design_1_beacon_watchdog_0_0_voter_319 \voter_gen_i[0].voter_i 
       (.DATA_IN0(DATA_IN0[0]),
        .DATA_IN1(DATA_IN1[0]),
        .DATA_IN2(DATA_IN2[0]),
        .DATA_OUT(DATA_OUT[0]));
  design_1_beacon_watchdog_0_0_voter_320 \voter_gen_i[10].voter_i 
       (.DATA_IN0(DATA_IN0[10]),
        .DATA_IN1(DATA_IN1[10]),
        .DATA_IN2(DATA_IN2[10]),
        .DATA_OUT(DATA_OUT[10]));
  design_1_beacon_watchdog_0_0_voter_321 \voter_gen_i[11].voter_i 
       (.DATA_IN0(DATA_IN0[11]),
        .DATA_IN1(DATA_IN1[11]),
        .DATA_IN2(DATA_IN2[11]),
        .DATA_OUT(DATA_OUT[11]));
  design_1_beacon_watchdog_0_0_voter_322 \voter_gen_i[12].voter_i 
       (.DATA_IN0(DATA_IN0[12]),
        .DATA_IN1(DATA_IN1[12]),
        .DATA_IN2(DATA_IN2[12]),
        .DATA_OUT(DATA_OUT[12]));
  design_1_beacon_watchdog_0_0_voter_323 \voter_gen_i[13].voter_i 
       (.DATA_IN0(DATA_IN0[13]),
        .DATA_IN1(DATA_IN1[13]),
        .DATA_IN2(DATA_IN2[13]),
        .DATA_OUT(DATA_OUT[13]));
  design_1_beacon_watchdog_0_0_voter_324 \voter_gen_i[14].voter_i 
       (.DATA_IN0(DATA_IN0[14]),
        .DATA_IN1(DATA_IN1[14]),
        .DATA_IN2(DATA_IN2[14]),
        .DATA_OUT(DATA_OUT[14]));
  design_1_beacon_watchdog_0_0_voter_325 \voter_gen_i[15].voter_i 
       (.DATA_IN0(DATA_IN0[15]),
        .DATA_IN1(DATA_IN1[15]),
        .DATA_IN2(DATA_IN2[15]),
        .DATA_OUT(DATA_OUT[15]));
  design_1_beacon_watchdog_0_0_voter_326 \voter_gen_i[16].voter_i 
       (.DATA_IN0(DATA_IN0[16]),
        .DATA_IN1(DATA_IN1[16]),
        .DATA_IN2(DATA_IN2[16]),
        .DATA_OUT(DATA_OUT[16]));
  design_1_beacon_watchdog_0_0_voter_327 \voter_gen_i[17].voter_i 
       (.DATA_IN0(DATA_IN0[17]),
        .DATA_IN1(DATA_IN1[17]),
        .DATA_IN2(DATA_IN2[17]),
        .DATA_OUT(DATA_OUT[17]));
  design_1_beacon_watchdog_0_0_voter_328 \voter_gen_i[18].voter_i 
       (.DATA_IN0(DATA_IN0[18]),
        .DATA_IN1(DATA_IN1[18]),
        .DATA_IN2(DATA_IN2[18]),
        .DATA_OUT(DATA_OUT[18]));
  design_1_beacon_watchdog_0_0_voter_329 \voter_gen_i[19].voter_i 
       (.DATA_IN0(DATA_IN0[19]),
        .DATA_IN1(DATA_IN1[19]),
        .DATA_IN2(DATA_IN2[19]),
        .DATA_OUT(DATA_OUT[19]));
  design_1_beacon_watchdog_0_0_voter_330 \voter_gen_i[1].voter_i 
       (.DATA_IN0(DATA_IN0[1]),
        .DATA_IN1(DATA_IN1[1]),
        .DATA_IN2(DATA_IN2[1]),
        .DATA_OUT(DATA_OUT[1]));
  design_1_beacon_watchdog_0_0_voter_331 \voter_gen_i[20].voter_i 
       (.DATA_IN0(DATA_IN0[20]),
        .DATA_IN1(DATA_IN1[20]),
        .DATA_IN2(DATA_IN2[20]),
        .DATA_OUT(DATA_OUT[20]));
  design_1_beacon_watchdog_0_0_voter_332 \voter_gen_i[21].voter_i 
       (.DATA_IN0(DATA_IN0[21]),
        .DATA_IN1(DATA_IN1[21]),
        .DATA_IN2(DATA_IN2[21]),
        .DATA_OUT(DATA_OUT[21]));
  design_1_beacon_watchdog_0_0_voter_333 \voter_gen_i[22].voter_i 
       (.DATA_IN0(DATA_IN0[22]),
        .DATA_IN1(DATA_IN1[22]),
        .DATA_IN2(DATA_IN2[22]),
        .DATA_OUT(DATA_OUT[22]));
  design_1_beacon_watchdog_0_0_voter_334 \voter_gen_i[23].voter_i 
       (.DATA_IN0(DATA_IN0[23]),
        .DATA_IN1(DATA_IN1[23]),
        .DATA_IN2(DATA_IN2[23]),
        .DATA_OUT(DATA_OUT[23]));
  design_1_beacon_watchdog_0_0_voter_335 \voter_gen_i[24].voter_i 
       (.DATA_IN0(DATA_IN0[24]),
        .DATA_IN1(DATA_IN1[24]),
        .DATA_IN2(DATA_IN2[24]),
        .DATA_OUT(DATA_OUT[24]));
  design_1_beacon_watchdog_0_0_voter_336 \voter_gen_i[25].voter_i 
       (.DATA_IN0(DATA_IN0[25]),
        .DATA_IN1(DATA_IN1[25]),
        .DATA_IN2(DATA_IN2[25]),
        .DATA_OUT(DATA_OUT[25]));
  design_1_beacon_watchdog_0_0_voter_337 \voter_gen_i[26].voter_i 
       (.DATA_IN0(DATA_IN0[26]),
        .DATA_IN1(DATA_IN1[26]),
        .DATA_IN2(DATA_IN2[26]),
        .DATA_OUT(DATA_OUT[26]));
  design_1_beacon_watchdog_0_0_voter_338 \voter_gen_i[27].voter_i 
       (.DATA_IN0(DATA_IN0[27]),
        .DATA_IN1(DATA_IN1[27]),
        .DATA_IN2(DATA_IN2[27]),
        .DATA_OUT(DATA_OUT[27]));
  design_1_beacon_watchdog_0_0_voter_339 \voter_gen_i[28].voter_i 
       (.DATA_IN0(DATA_IN0[28]),
        .DATA_IN1(DATA_IN1[28]),
        .DATA_IN2(DATA_IN2[28]),
        .DATA_OUT(DATA_OUT[28]));
  design_1_beacon_watchdog_0_0_voter_340 \voter_gen_i[29].voter_i 
       (.DATA_IN0(DATA_IN0[29]),
        .DATA_IN1(DATA_IN1[29]),
        .DATA_IN2(DATA_IN2[29]),
        .DATA_OUT(DATA_OUT[29]));
  design_1_beacon_watchdog_0_0_voter_341 \voter_gen_i[2].voter_i 
       (.DATA_IN0(DATA_IN0[2]),
        .DATA_IN1(DATA_IN1[2]),
        .DATA_IN2(DATA_IN2[2]),
        .DATA_OUT(DATA_OUT[2]));
  design_1_beacon_watchdog_0_0_voter_342 \voter_gen_i[30].voter_i 
       (.DATA_IN0(DATA_IN0[30]),
        .DATA_IN1(DATA_IN1[30]),
        .DATA_IN2(DATA_IN2[30]),
        .DATA_OUT(DATA_OUT[30]));
  design_1_beacon_watchdog_0_0_voter_343 \voter_gen_i[31].voter_i 
       (.DATA_IN0(DATA_IN0[31]),
        .DATA_IN1(DATA_IN1[31]),
        .DATA_IN2(DATA_IN2[31]),
        .DATA_OUT(DATA_OUT[31]));
  design_1_beacon_watchdog_0_0_voter_344 \voter_gen_i[3].voter_i 
       (.DATA_IN0(DATA_IN0[3]),
        .DATA_IN1(DATA_IN1[3]),
        .DATA_IN2(DATA_IN2[3]),
        .DATA_OUT(DATA_OUT[3]));
  design_1_beacon_watchdog_0_0_voter_345 \voter_gen_i[4].voter_i 
       (.DATA_IN0(DATA_IN0[4]),
        .DATA_IN1(DATA_IN1[4]),
        .DATA_IN2(DATA_IN2[4]),
        .DATA_OUT(DATA_OUT[4]));
  design_1_beacon_watchdog_0_0_voter_346 \voter_gen_i[5].voter_i 
       (.DATA_IN0(DATA_IN0[5]),
        .DATA_IN1(DATA_IN1[5]),
        .DATA_IN2(DATA_IN2[5]),
        .DATA_OUT(DATA_OUT[5]));
  design_1_beacon_watchdog_0_0_voter_347 \voter_gen_i[6].voter_i 
       (.DATA_IN0(DATA_IN0[6]),
        .DATA_IN1(DATA_IN1[6]),
        .DATA_IN2(DATA_IN2[6]),
        .DATA_OUT(DATA_OUT[6]));
  design_1_beacon_watchdog_0_0_voter_348 \voter_gen_i[7].voter_i 
       (.DATA_IN0(DATA_IN0[7]),
        .DATA_IN1(DATA_IN1[7]),
        .DATA_IN2(DATA_IN2[7]),
        .DATA_OUT(DATA_OUT[7]));
  design_1_beacon_watchdog_0_0_voter_349 \voter_gen_i[8].voter_i 
       (.DATA_IN0(DATA_IN0[8]),
        .DATA_IN1(DATA_IN1[8]),
        .DATA_IN2(DATA_IN2[8]),
        .DATA_OUT(DATA_OUT[8]));
  design_1_beacon_watchdog_0_0_voter_350 \voter_gen_i[9].voter_i 
       (.DATA_IN0(DATA_IN0[9]),
        .DATA_IN1(DATA_IN1[9]),
        .DATA_IN2(DATA_IN2[9]),
        .DATA_OUT(DATA_OUT[9]));
endmodule

(* NBITS = "32" *) (* ORIG_REF_NAME = "voter_bus" *) 
module design_1_beacon_watchdog_0_0_voter_bus__3
   (DATA_IN0,
    DATA_IN1,
    DATA_IN2,
    DATA_OUT);
  input [31:0]DATA_IN0;
  input [31:0]DATA_IN1;
  input [31:0]DATA_IN2;
  output [31:0]DATA_OUT;

  wire [31:0]DATA_IN0;
  wire [31:0]DATA_IN1;
  wire [31:0]DATA_IN2;
  wire [31:0]DATA_OUT;

  design_1_beacon_watchdog_0_0_voter_287 \voter_gen_i[0].voter_i 
       (.DATA_IN0(DATA_IN0[0]),
        .DATA_IN1(DATA_IN1[0]),
        .DATA_IN2(DATA_IN2[0]),
        .DATA_OUT(DATA_OUT[0]));
  design_1_beacon_watchdog_0_0_voter_288 \voter_gen_i[10].voter_i 
       (.DATA_IN0(DATA_IN0[10]),
        .DATA_IN1(DATA_IN1[10]),
        .DATA_IN2(DATA_IN2[10]),
        .DATA_OUT(DATA_OUT[10]));
  design_1_beacon_watchdog_0_0_voter_289 \voter_gen_i[11].voter_i 
       (.DATA_IN0(DATA_IN0[11]),
        .DATA_IN1(DATA_IN1[11]),
        .DATA_IN2(DATA_IN2[11]),
        .DATA_OUT(DATA_OUT[11]));
  design_1_beacon_watchdog_0_0_voter_290 \voter_gen_i[12].voter_i 
       (.DATA_IN0(DATA_IN0[12]),
        .DATA_IN1(DATA_IN1[12]),
        .DATA_IN2(DATA_IN2[12]),
        .DATA_OUT(DATA_OUT[12]));
  design_1_beacon_watchdog_0_0_voter_291 \voter_gen_i[13].voter_i 
       (.DATA_IN0(DATA_IN0[13]),
        .DATA_IN1(DATA_IN1[13]),
        .DATA_IN2(DATA_IN2[13]),
        .DATA_OUT(DATA_OUT[13]));
  design_1_beacon_watchdog_0_0_voter_292 \voter_gen_i[14].voter_i 
       (.DATA_IN0(DATA_IN0[14]),
        .DATA_IN1(DATA_IN1[14]),
        .DATA_IN2(DATA_IN2[14]),
        .DATA_OUT(DATA_OUT[14]));
  design_1_beacon_watchdog_0_0_voter_293 \voter_gen_i[15].voter_i 
       (.DATA_IN0(DATA_IN0[15]),
        .DATA_IN1(DATA_IN1[15]),
        .DATA_IN2(DATA_IN2[15]),
        .DATA_OUT(DATA_OUT[15]));
  design_1_beacon_watchdog_0_0_voter_294 \voter_gen_i[16].voter_i 
       (.DATA_IN0(DATA_IN0[16]),
        .DATA_IN1(DATA_IN1[16]),
        .DATA_IN2(DATA_IN2[16]),
        .DATA_OUT(DATA_OUT[16]));
  design_1_beacon_watchdog_0_0_voter_295 \voter_gen_i[17].voter_i 
       (.DATA_IN0(DATA_IN0[17]),
        .DATA_IN1(DATA_IN1[17]),
        .DATA_IN2(DATA_IN2[17]),
        .DATA_OUT(DATA_OUT[17]));
  design_1_beacon_watchdog_0_0_voter_296 \voter_gen_i[18].voter_i 
       (.DATA_IN0(DATA_IN0[18]),
        .DATA_IN1(DATA_IN1[18]),
        .DATA_IN2(DATA_IN2[18]),
        .DATA_OUT(DATA_OUT[18]));
  design_1_beacon_watchdog_0_0_voter_297 \voter_gen_i[19].voter_i 
       (.DATA_IN0(DATA_IN0[19]),
        .DATA_IN1(DATA_IN1[19]),
        .DATA_IN2(DATA_IN2[19]),
        .DATA_OUT(DATA_OUT[19]));
  design_1_beacon_watchdog_0_0_voter_298 \voter_gen_i[1].voter_i 
       (.DATA_IN0(DATA_IN0[1]),
        .DATA_IN1(DATA_IN1[1]),
        .DATA_IN2(DATA_IN2[1]),
        .DATA_OUT(DATA_OUT[1]));
  design_1_beacon_watchdog_0_0_voter_299 \voter_gen_i[20].voter_i 
       (.DATA_IN0(DATA_IN0[20]),
        .DATA_IN1(DATA_IN1[20]),
        .DATA_IN2(DATA_IN2[20]),
        .DATA_OUT(DATA_OUT[20]));
  design_1_beacon_watchdog_0_0_voter_300 \voter_gen_i[21].voter_i 
       (.DATA_IN0(DATA_IN0[21]),
        .DATA_IN1(DATA_IN1[21]),
        .DATA_IN2(DATA_IN2[21]),
        .DATA_OUT(DATA_OUT[21]));
  design_1_beacon_watchdog_0_0_voter_301 \voter_gen_i[22].voter_i 
       (.DATA_IN0(DATA_IN0[22]),
        .DATA_IN1(DATA_IN1[22]),
        .DATA_IN2(DATA_IN2[22]),
        .DATA_OUT(DATA_OUT[22]));
  design_1_beacon_watchdog_0_0_voter_302 \voter_gen_i[23].voter_i 
       (.DATA_IN0(DATA_IN0[23]),
        .DATA_IN1(DATA_IN1[23]),
        .DATA_IN2(DATA_IN2[23]),
        .DATA_OUT(DATA_OUT[23]));
  design_1_beacon_watchdog_0_0_voter_303 \voter_gen_i[24].voter_i 
       (.DATA_IN0(DATA_IN0[24]),
        .DATA_IN1(DATA_IN1[24]),
        .DATA_IN2(DATA_IN2[24]),
        .DATA_OUT(DATA_OUT[24]));
  design_1_beacon_watchdog_0_0_voter_304 \voter_gen_i[25].voter_i 
       (.DATA_IN0(DATA_IN0[25]),
        .DATA_IN1(DATA_IN1[25]),
        .DATA_IN2(DATA_IN2[25]),
        .DATA_OUT(DATA_OUT[25]));
  design_1_beacon_watchdog_0_0_voter_305 \voter_gen_i[26].voter_i 
       (.DATA_IN0(DATA_IN0[26]),
        .DATA_IN1(DATA_IN1[26]),
        .DATA_IN2(DATA_IN2[26]),
        .DATA_OUT(DATA_OUT[26]));
  design_1_beacon_watchdog_0_0_voter_306 \voter_gen_i[27].voter_i 
       (.DATA_IN0(DATA_IN0[27]),
        .DATA_IN1(DATA_IN1[27]),
        .DATA_IN2(DATA_IN2[27]),
        .DATA_OUT(DATA_OUT[27]));
  design_1_beacon_watchdog_0_0_voter_307 \voter_gen_i[28].voter_i 
       (.DATA_IN0(DATA_IN0[28]),
        .DATA_IN1(DATA_IN1[28]),
        .DATA_IN2(DATA_IN2[28]),
        .DATA_OUT(DATA_OUT[28]));
  design_1_beacon_watchdog_0_0_voter_308 \voter_gen_i[29].voter_i 
       (.DATA_IN0(DATA_IN0[29]),
        .DATA_IN1(DATA_IN1[29]),
        .DATA_IN2(DATA_IN2[29]),
        .DATA_OUT(DATA_OUT[29]));
  design_1_beacon_watchdog_0_0_voter_309 \voter_gen_i[2].voter_i 
       (.DATA_IN0(DATA_IN0[2]),
        .DATA_IN1(DATA_IN1[2]),
        .DATA_IN2(DATA_IN2[2]),
        .DATA_OUT(DATA_OUT[2]));
  design_1_beacon_watchdog_0_0_voter_310 \voter_gen_i[30].voter_i 
       (.DATA_IN0(DATA_IN0[30]),
        .DATA_IN1(DATA_IN1[30]),
        .DATA_IN2(DATA_IN2[30]),
        .DATA_OUT(DATA_OUT[30]));
  design_1_beacon_watchdog_0_0_voter_311 \voter_gen_i[31].voter_i 
       (.DATA_IN0(DATA_IN0[31]),
        .DATA_IN1(DATA_IN1[31]),
        .DATA_IN2(DATA_IN2[31]),
        .DATA_OUT(DATA_OUT[31]));
  design_1_beacon_watchdog_0_0_voter_312 \voter_gen_i[3].voter_i 
       (.DATA_IN0(DATA_IN0[3]),
        .DATA_IN1(DATA_IN1[3]),
        .DATA_IN2(DATA_IN2[3]),
        .DATA_OUT(DATA_OUT[3]));
  design_1_beacon_watchdog_0_0_voter_313 \voter_gen_i[4].voter_i 
       (.DATA_IN0(DATA_IN0[4]),
        .DATA_IN1(DATA_IN1[4]),
        .DATA_IN2(DATA_IN2[4]),
        .DATA_OUT(DATA_OUT[4]));
  design_1_beacon_watchdog_0_0_voter_314 \voter_gen_i[5].voter_i 
       (.DATA_IN0(DATA_IN0[5]),
        .DATA_IN1(DATA_IN1[5]),
        .DATA_IN2(DATA_IN2[5]),
        .DATA_OUT(DATA_OUT[5]));
  design_1_beacon_watchdog_0_0_voter_315 \voter_gen_i[6].voter_i 
       (.DATA_IN0(DATA_IN0[6]),
        .DATA_IN1(DATA_IN1[6]),
        .DATA_IN2(DATA_IN2[6]),
        .DATA_OUT(DATA_OUT[6]));
  design_1_beacon_watchdog_0_0_voter_316 \voter_gen_i[7].voter_i 
       (.DATA_IN0(DATA_IN0[7]),
        .DATA_IN1(DATA_IN1[7]),
        .DATA_IN2(DATA_IN2[7]),
        .DATA_OUT(DATA_OUT[7]));
  design_1_beacon_watchdog_0_0_voter_317 \voter_gen_i[8].voter_i 
       (.DATA_IN0(DATA_IN0[8]),
        .DATA_IN1(DATA_IN1[8]),
        .DATA_IN2(DATA_IN2[8]),
        .DATA_OUT(DATA_OUT[8]));
  design_1_beacon_watchdog_0_0_voter_318 \voter_gen_i[9].voter_i 
       (.DATA_IN0(DATA_IN0[9]),
        .DATA_IN1(DATA_IN1[9]),
        .DATA_IN2(DATA_IN2[9]),
        .DATA_OUT(DATA_OUT[9]));
endmodule

(* NBITS = "32" *) (* ORIG_REF_NAME = "voter_bus" *) 
module design_1_beacon_watchdog_0_0_voter_bus__4
   (DATA_IN0,
    DATA_IN1,
    DATA_IN2,
    DATA_OUT);
  input [31:0]DATA_IN0;
  input [31:0]DATA_IN1;
  input [31:0]DATA_IN2;
  output [31:0]DATA_OUT;

  wire [31:0]DATA_IN0;
  wire [31:0]DATA_IN1;
  wire [31:0]DATA_IN2;
  wire [31:0]DATA_OUT;

  design_1_beacon_watchdog_0_0_voter_255 \voter_gen_i[0].voter_i 
       (.DATA_IN0(DATA_IN0[0]),
        .DATA_IN1(DATA_IN1[0]),
        .DATA_IN2(DATA_IN2[0]),
        .DATA_OUT(DATA_OUT[0]));
  design_1_beacon_watchdog_0_0_voter_256 \voter_gen_i[10].voter_i 
       (.DATA_IN0(DATA_IN0[10]),
        .DATA_IN1(DATA_IN1[10]),
        .DATA_IN2(DATA_IN2[10]),
        .DATA_OUT(DATA_OUT[10]));
  design_1_beacon_watchdog_0_0_voter_257 \voter_gen_i[11].voter_i 
       (.DATA_IN0(DATA_IN0[11]),
        .DATA_IN1(DATA_IN1[11]),
        .DATA_IN2(DATA_IN2[11]),
        .DATA_OUT(DATA_OUT[11]));
  design_1_beacon_watchdog_0_0_voter_258 \voter_gen_i[12].voter_i 
       (.DATA_IN0(DATA_IN0[12]),
        .DATA_IN1(DATA_IN1[12]),
        .DATA_IN2(DATA_IN2[12]),
        .DATA_OUT(DATA_OUT[12]));
  design_1_beacon_watchdog_0_0_voter_259 \voter_gen_i[13].voter_i 
       (.DATA_IN0(DATA_IN0[13]),
        .DATA_IN1(DATA_IN1[13]),
        .DATA_IN2(DATA_IN2[13]),
        .DATA_OUT(DATA_OUT[13]));
  design_1_beacon_watchdog_0_0_voter_260 \voter_gen_i[14].voter_i 
       (.DATA_IN0(DATA_IN0[14]),
        .DATA_IN1(DATA_IN1[14]),
        .DATA_IN2(DATA_IN2[14]),
        .DATA_OUT(DATA_OUT[14]));
  design_1_beacon_watchdog_0_0_voter_261 \voter_gen_i[15].voter_i 
       (.DATA_IN0(DATA_IN0[15]),
        .DATA_IN1(DATA_IN1[15]),
        .DATA_IN2(DATA_IN2[15]),
        .DATA_OUT(DATA_OUT[15]));
  design_1_beacon_watchdog_0_0_voter_262 \voter_gen_i[16].voter_i 
       (.DATA_IN0(DATA_IN0[16]),
        .DATA_IN1(DATA_IN1[16]),
        .DATA_IN2(DATA_IN2[16]),
        .DATA_OUT(DATA_OUT[16]));
  design_1_beacon_watchdog_0_0_voter_263 \voter_gen_i[17].voter_i 
       (.DATA_IN0(DATA_IN0[17]),
        .DATA_IN1(DATA_IN1[17]),
        .DATA_IN2(DATA_IN2[17]),
        .DATA_OUT(DATA_OUT[17]));
  design_1_beacon_watchdog_0_0_voter_264 \voter_gen_i[18].voter_i 
       (.DATA_IN0(DATA_IN0[18]),
        .DATA_IN1(DATA_IN1[18]),
        .DATA_IN2(DATA_IN2[18]),
        .DATA_OUT(DATA_OUT[18]));
  design_1_beacon_watchdog_0_0_voter_265 \voter_gen_i[19].voter_i 
       (.DATA_IN0(DATA_IN0[19]),
        .DATA_IN1(DATA_IN1[19]),
        .DATA_IN2(DATA_IN2[19]),
        .DATA_OUT(DATA_OUT[19]));
  design_1_beacon_watchdog_0_0_voter_266 \voter_gen_i[1].voter_i 
       (.DATA_IN0(DATA_IN0[1]),
        .DATA_IN1(DATA_IN1[1]),
        .DATA_IN2(DATA_IN2[1]),
        .DATA_OUT(DATA_OUT[1]));
  design_1_beacon_watchdog_0_0_voter_267 \voter_gen_i[20].voter_i 
       (.DATA_IN0(DATA_IN0[20]),
        .DATA_IN1(DATA_IN1[20]),
        .DATA_IN2(DATA_IN2[20]),
        .DATA_OUT(DATA_OUT[20]));
  design_1_beacon_watchdog_0_0_voter_268 \voter_gen_i[21].voter_i 
       (.DATA_IN0(DATA_IN0[21]),
        .DATA_IN1(DATA_IN1[21]),
        .DATA_IN2(DATA_IN2[21]),
        .DATA_OUT(DATA_OUT[21]));
  design_1_beacon_watchdog_0_0_voter_269 \voter_gen_i[22].voter_i 
       (.DATA_IN0(DATA_IN0[22]),
        .DATA_IN1(DATA_IN1[22]),
        .DATA_IN2(DATA_IN2[22]),
        .DATA_OUT(DATA_OUT[22]));
  design_1_beacon_watchdog_0_0_voter_270 \voter_gen_i[23].voter_i 
       (.DATA_IN0(DATA_IN0[23]),
        .DATA_IN1(DATA_IN1[23]),
        .DATA_IN2(DATA_IN2[23]),
        .DATA_OUT(DATA_OUT[23]));
  design_1_beacon_watchdog_0_0_voter_271 \voter_gen_i[24].voter_i 
       (.DATA_IN0(DATA_IN0[24]),
        .DATA_IN1(DATA_IN1[24]),
        .DATA_IN2(DATA_IN2[24]),
        .DATA_OUT(DATA_OUT[24]));
  design_1_beacon_watchdog_0_0_voter_272 \voter_gen_i[25].voter_i 
       (.DATA_IN0(DATA_IN0[25]),
        .DATA_IN1(DATA_IN1[25]),
        .DATA_IN2(DATA_IN2[25]),
        .DATA_OUT(DATA_OUT[25]));
  design_1_beacon_watchdog_0_0_voter_273 \voter_gen_i[26].voter_i 
       (.DATA_IN0(DATA_IN0[26]),
        .DATA_IN1(DATA_IN1[26]),
        .DATA_IN2(DATA_IN2[26]),
        .DATA_OUT(DATA_OUT[26]));
  design_1_beacon_watchdog_0_0_voter_274 \voter_gen_i[27].voter_i 
       (.DATA_IN0(DATA_IN0[27]),
        .DATA_IN1(DATA_IN1[27]),
        .DATA_IN2(DATA_IN2[27]),
        .DATA_OUT(DATA_OUT[27]));
  design_1_beacon_watchdog_0_0_voter_275 \voter_gen_i[28].voter_i 
       (.DATA_IN0(DATA_IN0[28]),
        .DATA_IN1(DATA_IN1[28]),
        .DATA_IN2(DATA_IN2[28]),
        .DATA_OUT(DATA_OUT[28]));
  design_1_beacon_watchdog_0_0_voter_276 \voter_gen_i[29].voter_i 
       (.DATA_IN0(DATA_IN0[29]),
        .DATA_IN1(DATA_IN1[29]),
        .DATA_IN2(DATA_IN2[29]),
        .DATA_OUT(DATA_OUT[29]));
  design_1_beacon_watchdog_0_0_voter_277 \voter_gen_i[2].voter_i 
       (.DATA_IN0(DATA_IN0[2]),
        .DATA_IN1(DATA_IN1[2]),
        .DATA_IN2(DATA_IN2[2]),
        .DATA_OUT(DATA_OUT[2]));
  design_1_beacon_watchdog_0_0_voter_278 \voter_gen_i[30].voter_i 
       (.DATA_IN0(DATA_IN0[30]),
        .DATA_IN1(DATA_IN1[30]),
        .DATA_IN2(DATA_IN2[30]),
        .DATA_OUT(DATA_OUT[30]));
  design_1_beacon_watchdog_0_0_voter_279 \voter_gen_i[31].voter_i 
       (.DATA_IN0(DATA_IN0[31]),
        .DATA_IN1(DATA_IN1[31]),
        .DATA_IN2(DATA_IN2[31]),
        .DATA_OUT(DATA_OUT[31]));
  design_1_beacon_watchdog_0_0_voter_280 \voter_gen_i[3].voter_i 
       (.DATA_IN0(DATA_IN0[3]),
        .DATA_IN1(DATA_IN1[3]),
        .DATA_IN2(DATA_IN2[3]),
        .DATA_OUT(DATA_OUT[3]));
  design_1_beacon_watchdog_0_0_voter_281 \voter_gen_i[4].voter_i 
       (.DATA_IN0(DATA_IN0[4]),
        .DATA_IN1(DATA_IN1[4]),
        .DATA_IN2(DATA_IN2[4]),
        .DATA_OUT(DATA_OUT[4]));
  design_1_beacon_watchdog_0_0_voter_282 \voter_gen_i[5].voter_i 
       (.DATA_IN0(DATA_IN0[5]),
        .DATA_IN1(DATA_IN1[5]),
        .DATA_IN2(DATA_IN2[5]),
        .DATA_OUT(DATA_OUT[5]));
  design_1_beacon_watchdog_0_0_voter_283 \voter_gen_i[6].voter_i 
       (.DATA_IN0(DATA_IN0[6]),
        .DATA_IN1(DATA_IN1[6]),
        .DATA_IN2(DATA_IN2[6]),
        .DATA_OUT(DATA_OUT[6]));
  design_1_beacon_watchdog_0_0_voter_284 \voter_gen_i[7].voter_i 
       (.DATA_IN0(DATA_IN0[7]),
        .DATA_IN1(DATA_IN1[7]),
        .DATA_IN2(DATA_IN2[7]),
        .DATA_OUT(DATA_OUT[7]));
  design_1_beacon_watchdog_0_0_voter_285 \voter_gen_i[8].voter_i 
       (.DATA_IN0(DATA_IN0[8]),
        .DATA_IN1(DATA_IN1[8]),
        .DATA_IN2(DATA_IN2[8]),
        .DATA_OUT(DATA_OUT[8]));
  design_1_beacon_watchdog_0_0_voter_286 \voter_gen_i[9].voter_i 
       (.DATA_IN0(DATA_IN0[9]),
        .DATA_IN1(DATA_IN1[9]),
        .DATA_IN2(DATA_IN2[9]),
        .DATA_OUT(DATA_OUT[9]));
endmodule

(* NBITS = "32" *) (* ORIG_REF_NAME = "voter_bus" *) 
module design_1_beacon_watchdog_0_0_voter_bus__5
   (DATA_IN0,
    DATA_IN1,
    DATA_IN2,
    DATA_OUT);
  input [31:0]DATA_IN0;
  input [31:0]DATA_IN1;
  input [31:0]DATA_IN2;
  output [31:0]DATA_OUT;

  wire [31:0]DATA_IN0;
  wire [31:0]DATA_IN1;
  wire [31:0]DATA_IN2;
  wire [31:0]DATA_OUT;

  design_1_beacon_watchdog_0_0_voter_223 \voter_gen_i[0].voter_i 
       (.DATA_IN0(DATA_IN0[0]),
        .DATA_IN1(DATA_IN1[0]),
        .DATA_IN2(DATA_IN2[0]),
        .DATA_OUT(DATA_OUT[0]));
  design_1_beacon_watchdog_0_0_voter_224 \voter_gen_i[10].voter_i 
       (.DATA_IN0(DATA_IN0[10]),
        .DATA_IN1(DATA_IN1[10]),
        .DATA_IN2(DATA_IN2[10]),
        .DATA_OUT(DATA_OUT[10]));
  design_1_beacon_watchdog_0_0_voter_225 \voter_gen_i[11].voter_i 
       (.DATA_IN0(DATA_IN0[11]),
        .DATA_IN1(DATA_IN1[11]),
        .DATA_IN2(DATA_IN2[11]),
        .DATA_OUT(DATA_OUT[11]));
  design_1_beacon_watchdog_0_0_voter_226 \voter_gen_i[12].voter_i 
       (.DATA_IN0(DATA_IN0[12]),
        .DATA_IN1(DATA_IN1[12]),
        .DATA_IN2(DATA_IN2[12]),
        .DATA_OUT(DATA_OUT[12]));
  design_1_beacon_watchdog_0_0_voter_227 \voter_gen_i[13].voter_i 
       (.DATA_IN0(DATA_IN0[13]),
        .DATA_IN1(DATA_IN1[13]),
        .DATA_IN2(DATA_IN2[13]),
        .DATA_OUT(DATA_OUT[13]));
  design_1_beacon_watchdog_0_0_voter_228 \voter_gen_i[14].voter_i 
       (.DATA_IN0(DATA_IN0[14]),
        .DATA_IN1(DATA_IN1[14]),
        .DATA_IN2(DATA_IN2[14]),
        .DATA_OUT(DATA_OUT[14]));
  design_1_beacon_watchdog_0_0_voter_229 \voter_gen_i[15].voter_i 
       (.DATA_IN0(DATA_IN0[15]),
        .DATA_IN1(DATA_IN1[15]),
        .DATA_IN2(DATA_IN2[15]),
        .DATA_OUT(DATA_OUT[15]));
  design_1_beacon_watchdog_0_0_voter_230 \voter_gen_i[16].voter_i 
       (.DATA_IN0(DATA_IN0[16]),
        .DATA_IN1(DATA_IN1[16]),
        .DATA_IN2(DATA_IN2[16]),
        .DATA_OUT(DATA_OUT[16]));
  design_1_beacon_watchdog_0_0_voter_231 \voter_gen_i[17].voter_i 
       (.DATA_IN0(DATA_IN0[17]),
        .DATA_IN1(DATA_IN1[17]),
        .DATA_IN2(DATA_IN2[17]),
        .DATA_OUT(DATA_OUT[17]));
  design_1_beacon_watchdog_0_0_voter_232 \voter_gen_i[18].voter_i 
       (.DATA_IN0(DATA_IN0[18]),
        .DATA_IN1(DATA_IN1[18]),
        .DATA_IN2(DATA_IN2[18]),
        .DATA_OUT(DATA_OUT[18]));
  design_1_beacon_watchdog_0_0_voter_233 \voter_gen_i[19].voter_i 
       (.DATA_IN0(DATA_IN0[19]),
        .DATA_IN1(DATA_IN1[19]),
        .DATA_IN2(DATA_IN2[19]),
        .DATA_OUT(DATA_OUT[19]));
  design_1_beacon_watchdog_0_0_voter_234 \voter_gen_i[1].voter_i 
       (.DATA_IN0(DATA_IN0[1]),
        .DATA_IN1(DATA_IN1[1]),
        .DATA_IN2(DATA_IN2[1]),
        .DATA_OUT(DATA_OUT[1]));
  design_1_beacon_watchdog_0_0_voter_235 \voter_gen_i[20].voter_i 
       (.DATA_IN0(DATA_IN0[20]),
        .DATA_IN1(DATA_IN1[20]),
        .DATA_IN2(DATA_IN2[20]),
        .DATA_OUT(DATA_OUT[20]));
  design_1_beacon_watchdog_0_0_voter_236 \voter_gen_i[21].voter_i 
       (.DATA_IN0(DATA_IN0[21]),
        .DATA_IN1(DATA_IN1[21]),
        .DATA_IN2(DATA_IN2[21]),
        .DATA_OUT(DATA_OUT[21]));
  design_1_beacon_watchdog_0_0_voter_237 \voter_gen_i[22].voter_i 
       (.DATA_IN0(DATA_IN0[22]),
        .DATA_IN1(DATA_IN1[22]),
        .DATA_IN2(DATA_IN2[22]),
        .DATA_OUT(DATA_OUT[22]));
  design_1_beacon_watchdog_0_0_voter_238 \voter_gen_i[23].voter_i 
       (.DATA_IN0(DATA_IN0[23]),
        .DATA_IN1(DATA_IN1[23]),
        .DATA_IN2(DATA_IN2[23]),
        .DATA_OUT(DATA_OUT[23]));
  design_1_beacon_watchdog_0_0_voter_239 \voter_gen_i[24].voter_i 
       (.DATA_IN0(DATA_IN0[24]),
        .DATA_IN1(DATA_IN1[24]),
        .DATA_IN2(DATA_IN2[24]),
        .DATA_OUT(DATA_OUT[24]));
  design_1_beacon_watchdog_0_0_voter_240 \voter_gen_i[25].voter_i 
       (.DATA_IN0(DATA_IN0[25]),
        .DATA_IN1(DATA_IN1[25]),
        .DATA_IN2(DATA_IN2[25]),
        .DATA_OUT(DATA_OUT[25]));
  design_1_beacon_watchdog_0_0_voter_241 \voter_gen_i[26].voter_i 
       (.DATA_IN0(DATA_IN0[26]),
        .DATA_IN1(DATA_IN1[26]),
        .DATA_IN2(DATA_IN2[26]),
        .DATA_OUT(DATA_OUT[26]));
  design_1_beacon_watchdog_0_0_voter_242 \voter_gen_i[27].voter_i 
       (.DATA_IN0(DATA_IN0[27]),
        .DATA_IN1(DATA_IN1[27]),
        .DATA_IN2(DATA_IN2[27]),
        .DATA_OUT(DATA_OUT[27]));
  design_1_beacon_watchdog_0_0_voter_243 \voter_gen_i[28].voter_i 
       (.DATA_IN0(DATA_IN0[28]),
        .DATA_IN1(DATA_IN1[28]),
        .DATA_IN2(DATA_IN2[28]),
        .DATA_OUT(DATA_OUT[28]));
  design_1_beacon_watchdog_0_0_voter_244 \voter_gen_i[29].voter_i 
       (.DATA_IN0(DATA_IN0[29]),
        .DATA_IN1(DATA_IN1[29]),
        .DATA_IN2(DATA_IN2[29]),
        .DATA_OUT(DATA_OUT[29]));
  design_1_beacon_watchdog_0_0_voter_245 \voter_gen_i[2].voter_i 
       (.DATA_IN0(DATA_IN0[2]),
        .DATA_IN1(DATA_IN1[2]),
        .DATA_IN2(DATA_IN2[2]),
        .DATA_OUT(DATA_OUT[2]));
  design_1_beacon_watchdog_0_0_voter_246 \voter_gen_i[30].voter_i 
       (.DATA_IN0(DATA_IN0[30]),
        .DATA_IN1(DATA_IN1[30]),
        .DATA_IN2(DATA_IN2[30]),
        .DATA_OUT(DATA_OUT[30]));
  design_1_beacon_watchdog_0_0_voter_247 \voter_gen_i[31].voter_i 
       (.DATA_IN0(DATA_IN0[31]),
        .DATA_IN1(DATA_IN1[31]),
        .DATA_IN2(DATA_IN2[31]),
        .DATA_OUT(DATA_OUT[31]));
  design_1_beacon_watchdog_0_0_voter_248 \voter_gen_i[3].voter_i 
       (.DATA_IN0(DATA_IN0[3]),
        .DATA_IN1(DATA_IN1[3]),
        .DATA_IN2(DATA_IN2[3]),
        .DATA_OUT(DATA_OUT[3]));
  design_1_beacon_watchdog_0_0_voter_249 \voter_gen_i[4].voter_i 
       (.DATA_IN0(DATA_IN0[4]),
        .DATA_IN1(DATA_IN1[4]),
        .DATA_IN2(DATA_IN2[4]),
        .DATA_OUT(DATA_OUT[4]));
  design_1_beacon_watchdog_0_0_voter_250 \voter_gen_i[5].voter_i 
       (.DATA_IN0(DATA_IN0[5]),
        .DATA_IN1(DATA_IN1[5]),
        .DATA_IN2(DATA_IN2[5]),
        .DATA_OUT(DATA_OUT[5]));
  design_1_beacon_watchdog_0_0_voter_251 \voter_gen_i[6].voter_i 
       (.DATA_IN0(DATA_IN0[6]),
        .DATA_IN1(DATA_IN1[6]),
        .DATA_IN2(DATA_IN2[6]),
        .DATA_OUT(DATA_OUT[6]));
  design_1_beacon_watchdog_0_0_voter_252 \voter_gen_i[7].voter_i 
       (.DATA_IN0(DATA_IN0[7]),
        .DATA_IN1(DATA_IN1[7]),
        .DATA_IN2(DATA_IN2[7]),
        .DATA_OUT(DATA_OUT[7]));
  design_1_beacon_watchdog_0_0_voter_253 \voter_gen_i[8].voter_i 
       (.DATA_IN0(DATA_IN0[8]),
        .DATA_IN1(DATA_IN1[8]),
        .DATA_IN2(DATA_IN2[8]),
        .DATA_OUT(DATA_OUT[8]));
  design_1_beacon_watchdog_0_0_voter_254 \voter_gen_i[9].voter_i 
       (.DATA_IN0(DATA_IN0[9]),
        .DATA_IN1(DATA_IN1[9]),
        .DATA_IN2(DATA_IN2[9]),
        .DATA_OUT(DATA_OUT[9]));
endmodule

(* NBITS = "32" *) (* ORIG_REF_NAME = "voter_bus" *) 
module design_1_beacon_watchdog_0_0_voter_bus__6
   (DATA_IN0,
    DATA_IN1,
    DATA_IN2,
    DATA_OUT);
  input [31:0]DATA_IN0;
  input [31:0]DATA_IN1;
  input [31:0]DATA_IN2;
  output [31:0]DATA_OUT;

  wire [31:0]DATA_IN0;
  wire [31:0]DATA_IN1;
  wire [31:0]DATA_IN2;
  wire [31:0]DATA_OUT;

  design_1_beacon_watchdog_0_0_voter_191 \voter_gen_i[0].voter_i 
       (.DATA_IN0(DATA_IN0[0]),
        .DATA_IN1(DATA_IN1[0]),
        .DATA_IN2(DATA_IN2[0]),
        .DATA_OUT(DATA_OUT[0]));
  design_1_beacon_watchdog_0_0_voter_192 \voter_gen_i[10].voter_i 
       (.DATA_IN0(DATA_IN0[10]),
        .DATA_IN1(DATA_IN1[10]),
        .DATA_IN2(DATA_IN2[10]),
        .DATA_OUT(DATA_OUT[10]));
  design_1_beacon_watchdog_0_0_voter_193 \voter_gen_i[11].voter_i 
       (.DATA_IN0(DATA_IN0[11]),
        .DATA_IN1(DATA_IN1[11]),
        .DATA_IN2(DATA_IN2[11]),
        .DATA_OUT(DATA_OUT[11]));
  design_1_beacon_watchdog_0_0_voter_194 \voter_gen_i[12].voter_i 
       (.DATA_IN0(DATA_IN0[12]),
        .DATA_IN1(DATA_IN1[12]),
        .DATA_IN2(DATA_IN2[12]),
        .DATA_OUT(DATA_OUT[12]));
  design_1_beacon_watchdog_0_0_voter_195 \voter_gen_i[13].voter_i 
       (.DATA_IN0(DATA_IN0[13]),
        .DATA_IN1(DATA_IN1[13]),
        .DATA_IN2(DATA_IN2[13]),
        .DATA_OUT(DATA_OUT[13]));
  design_1_beacon_watchdog_0_0_voter_196 \voter_gen_i[14].voter_i 
       (.DATA_IN0(DATA_IN0[14]),
        .DATA_IN1(DATA_IN1[14]),
        .DATA_IN2(DATA_IN2[14]),
        .DATA_OUT(DATA_OUT[14]));
  design_1_beacon_watchdog_0_0_voter_197 \voter_gen_i[15].voter_i 
       (.DATA_IN0(DATA_IN0[15]),
        .DATA_IN1(DATA_IN1[15]),
        .DATA_IN2(DATA_IN2[15]),
        .DATA_OUT(DATA_OUT[15]));
  design_1_beacon_watchdog_0_0_voter_198 \voter_gen_i[16].voter_i 
       (.DATA_IN0(DATA_IN0[16]),
        .DATA_IN1(DATA_IN1[16]),
        .DATA_IN2(DATA_IN2[16]),
        .DATA_OUT(DATA_OUT[16]));
  design_1_beacon_watchdog_0_0_voter_199 \voter_gen_i[17].voter_i 
       (.DATA_IN0(DATA_IN0[17]),
        .DATA_IN1(DATA_IN1[17]),
        .DATA_IN2(DATA_IN2[17]),
        .DATA_OUT(DATA_OUT[17]));
  design_1_beacon_watchdog_0_0_voter_200 \voter_gen_i[18].voter_i 
       (.DATA_IN0(DATA_IN0[18]),
        .DATA_IN1(DATA_IN1[18]),
        .DATA_IN2(DATA_IN2[18]),
        .DATA_OUT(DATA_OUT[18]));
  design_1_beacon_watchdog_0_0_voter_201 \voter_gen_i[19].voter_i 
       (.DATA_IN0(DATA_IN0[19]),
        .DATA_IN1(DATA_IN1[19]),
        .DATA_IN2(DATA_IN2[19]),
        .DATA_OUT(DATA_OUT[19]));
  design_1_beacon_watchdog_0_0_voter_202 \voter_gen_i[1].voter_i 
       (.DATA_IN0(DATA_IN0[1]),
        .DATA_IN1(DATA_IN1[1]),
        .DATA_IN2(DATA_IN2[1]),
        .DATA_OUT(DATA_OUT[1]));
  design_1_beacon_watchdog_0_0_voter_203 \voter_gen_i[20].voter_i 
       (.DATA_IN0(DATA_IN0[20]),
        .DATA_IN1(DATA_IN1[20]),
        .DATA_IN2(DATA_IN2[20]),
        .DATA_OUT(DATA_OUT[20]));
  design_1_beacon_watchdog_0_0_voter_204 \voter_gen_i[21].voter_i 
       (.DATA_IN0(DATA_IN0[21]),
        .DATA_IN1(DATA_IN1[21]),
        .DATA_IN2(DATA_IN2[21]),
        .DATA_OUT(DATA_OUT[21]));
  design_1_beacon_watchdog_0_0_voter_205 \voter_gen_i[22].voter_i 
       (.DATA_IN0(DATA_IN0[22]),
        .DATA_IN1(DATA_IN1[22]),
        .DATA_IN2(DATA_IN2[22]),
        .DATA_OUT(DATA_OUT[22]));
  design_1_beacon_watchdog_0_0_voter_206 \voter_gen_i[23].voter_i 
       (.DATA_IN0(DATA_IN0[23]),
        .DATA_IN1(DATA_IN1[23]),
        .DATA_IN2(DATA_IN2[23]),
        .DATA_OUT(DATA_OUT[23]));
  design_1_beacon_watchdog_0_0_voter_207 \voter_gen_i[24].voter_i 
       (.DATA_IN0(DATA_IN0[24]),
        .DATA_IN1(DATA_IN1[24]),
        .DATA_IN2(DATA_IN2[24]),
        .DATA_OUT(DATA_OUT[24]));
  design_1_beacon_watchdog_0_0_voter_208 \voter_gen_i[25].voter_i 
       (.DATA_IN0(DATA_IN0[25]),
        .DATA_IN1(DATA_IN1[25]),
        .DATA_IN2(DATA_IN2[25]),
        .DATA_OUT(DATA_OUT[25]));
  design_1_beacon_watchdog_0_0_voter_209 \voter_gen_i[26].voter_i 
       (.DATA_IN0(DATA_IN0[26]),
        .DATA_IN1(DATA_IN1[26]),
        .DATA_IN2(DATA_IN2[26]),
        .DATA_OUT(DATA_OUT[26]));
  design_1_beacon_watchdog_0_0_voter_210 \voter_gen_i[27].voter_i 
       (.DATA_IN0(DATA_IN0[27]),
        .DATA_IN1(DATA_IN1[27]),
        .DATA_IN2(DATA_IN2[27]),
        .DATA_OUT(DATA_OUT[27]));
  design_1_beacon_watchdog_0_0_voter_211 \voter_gen_i[28].voter_i 
       (.DATA_IN0(DATA_IN0[28]),
        .DATA_IN1(DATA_IN1[28]),
        .DATA_IN2(DATA_IN2[28]),
        .DATA_OUT(DATA_OUT[28]));
  design_1_beacon_watchdog_0_0_voter_212 \voter_gen_i[29].voter_i 
       (.DATA_IN0(DATA_IN0[29]),
        .DATA_IN1(DATA_IN1[29]),
        .DATA_IN2(DATA_IN2[29]),
        .DATA_OUT(DATA_OUT[29]));
  design_1_beacon_watchdog_0_0_voter_213 \voter_gen_i[2].voter_i 
       (.DATA_IN0(DATA_IN0[2]),
        .DATA_IN1(DATA_IN1[2]),
        .DATA_IN2(DATA_IN2[2]),
        .DATA_OUT(DATA_OUT[2]));
  design_1_beacon_watchdog_0_0_voter_214 \voter_gen_i[30].voter_i 
       (.DATA_IN0(DATA_IN0[30]),
        .DATA_IN1(DATA_IN1[30]),
        .DATA_IN2(DATA_IN2[30]),
        .DATA_OUT(DATA_OUT[30]));
  design_1_beacon_watchdog_0_0_voter_215 \voter_gen_i[31].voter_i 
       (.DATA_IN0(DATA_IN0[31]),
        .DATA_IN1(DATA_IN1[31]),
        .DATA_IN2(DATA_IN2[31]),
        .DATA_OUT(DATA_OUT[31]));
  design_1_beacon_watchdog_0_0_voter_216 \voter_gen_i[3].voter_i 
       (.DATA_IN0(DATA_IN0[3]),
        .DATA_IN1(DATA_IN1[3]),
        .DATA_IN2(DATA_IN2[3]),
        .DATA_OUT(DATA_OUT[3]));
  design_1_beacon_watchdog_0_0_voter_217 \voter_gen_i[4].voter_i 
       (.DATA_IN0(DATA_IN0[4]),
        .DATA_IN1(DATA_IN1[4]),
        .DATA_IN2(DATA_IN2[4]),
        .DATA_OUT(DATA_OUT[4]));
  design_1_beacon_watchdog_0_0_voter_218 \voter_gen_i[5].voter_i 
       (.DATA_IN0(DATA_IN0[5]),
        .DATA_IN1(DATA_IN1[5]),
        .DATA_IN2(DATA_IN2[5]),
        .DATA_OUT(DATA_OUT[5]));
  design_1_beacon_watchdog_0_0_voter_219 \voter_gen_i[6].voter_i 
       (.DATA_IN0(DATA_IN0[6]),
        .DATA_IN1(DATA_IN1[6]),
        .DATA_IN2(DATA_IN2[6]),
        .DATA_OUT(DATA_OUT[6]));
  design_1_beacon_watchdog_0_0_voter_220 \voter_gen_i[7].voter_i 
       (.DATA_IN0(DATA_IN0[7]),
        .DATA_IN1(DATA_IN1[7]),
        .DATA_IN2(DATA_IN2[7]),
        .DATA_OUT(DATA_OUT[7]));
  design_1_beacon_watchdog_0_0_voter_221 \voter_gen_i[8].voter_i 
       (.DATA_IN0(DATA_IN0[8]),
        .DATA_IN1(DATA_IN1[8]),
        .DATA_IN2(DATA_IN2[8]),
        .DATA_OUT(DATA_OUT[8]));
  design_1_beacon_watchdog_0_0_voter_222 \voter_gen_i[9].voter_i 
       (.DATA_IN0(DATA_IN0[9]),
        .DATA_IN1(DATA_IN1[9]),
        .DATA_IN2(DATA_IN2[9]),
        .DATA_OUT(DATA_OUT[9]));
endmodule

(* NBITS = "32" *) (* ORIG_REF_NAME = "voter_bus" *) 
module design_1_beacon_watchdog_0_0_voter_bus__7
   (DATA_IN0,
    DATA_IN1,
    DATA_IN2,
    DATA_OUT);
  input [31:0]DATA_IN0;
  input [31:0]DATA_IN1;
  input [31:0]DATA_IN2;
  output [31:0]DATA_OUT;

  wire [31:0]DATA_IN0;
  wire [31:0]DATA_IN1;
  wire [31:0]DATA_IN2;
  wire [31:0]DATA_OUT;

  design_1_beacon_watchdog_0_0_voter_159 \voter_gen_i[0].voter_i 
       (.DATA_IN0(DATA_IN0[0]),
        .DATA_IN1(DATA_IN1[0]),
        .DATA_IN2(DATA_IN2[0]),
        .DATA_OUT(DATA_OUT[0]));
  design_1_beacon_watchdog_0_0_voter_160 \voter_gen_i[10].voter_i 
       (.DATA_IN0(DATA_IN0[10]),
        .DATA_IN1(DATA_IN1[10]),
        .DATA_IN2(DATA_IN2[10]),
        .DATA_OUT(DATA_OUT[10]));
  design_1_beacon_watchdog_0_0_voter_161 \voter_gen_i[11].voter_i 
       (.DATA_IN0(DATA_IN0[11]),
        .DATA_IN1(DATA_IN1[11]),
        .DATA_IN2(DATA_IN2[11]),
        .DATA_OUT(DATA_OUT[11]));
  design_1_beacon_watchdog_0_0_voter_162 \voter_gen_i[12].voter_i 
       (.DATA_IN0(DATA_IN0[12]),
        .DATA_IN1(DATA_IN1[12]),
        .DATA_IN2(DATA_IN2[12]),
        .DATA_OUT(DATA_OUT[12]));
  design_1_beacon_watchdog_0_0_voter_163 \voter_gen_i[13].voter_i 
       (.DATA_IN0(DATA_IN0[13]),
        .DATA_IN1(DATA_IN1[13]),
        .DATA_IN2(DATA_IN2[13]),
        .DATA_OUT(DATA_OUT[13]));
  design_1_beacon_watchdog_0_0_voter_164 \voter_gen_i[14].voter_i 
       (.DATA_IN0(DATA_IN0[14]),
        .DATA_IN1(DATA_IN1[14]),
        .DATA_IN2(DATA_IN2[14]),
        .DATA_OUT(DATA_OUT[14]));
  design_1_beacon_watchdog_0_0_voter_165 \voter_gen_i[15].voter_i 
       (.DATA_IN0(DATA_IN0[15]),
        .DATA_IN1(DATA_IN1[15]),
        .DATA_IN2(DATA_IN2[15]),
        .DATA_OUT(DATA_OUT[15]));
  design_1_beacon_watchdog_0_0_voter_166 \voter_gen_i[16].voter_i 
       (.DATA_IN0(DATA_IN0[16]),
        .DATA_IN1(DATA_IN1[16]),
        .DATA_IN2(DATA_IN2[16]),
        .DATA_OUT(DATA_OUT[16]));
  design_1_beacon_watchdog_0_0_voter_167 \voter_gen_i[17].voter_i 
       (.DATA_IN0(DATA_IN0[17]),
        .DATA_IN1(DATA_IN1[17]),
        .DATA_IN2(DATA_IN2[17]),
        .DATA_OUT(DATA_OUT[17]));
  design_1_beacon_watchdog_0_0_voter_168 \voter_gen_i[18].voter_i 
       (.DATA_IN0(DATA_IN0[18]),
        .DATA_IN1(DATA_IN1[18]),
        .DATA_IN2(DATA_IN2[18]),
        .DATA_OUT(DATA_OUT[18]));
  design_1_beacon_watchdog_0_0_voter_169 \voter_gen_i[19].voter_i 
       (.DATA_IN0(DATA_IN0[19]),
        .DATA_IN1(DATA_IN1[19]),
        .DATA_IN2(DATA_IN2[19]),
        .DATA_OUT(DATA_OUT[19]));
  design_1_beacon_watchdog_0_0_voter_170 \voter_gen_i[1].voter_i 
       (.DATA_IN0(DATA_IN0[1]),
        .DATA_IN1(DATA_IN1[1]),
        .DATA_IN2(DATA_IN2[1]),
        .DATA_OUT(DATA_OUT[1]));
  design_1_beacon_watchdog_0_0_voter_171 \voter_gen_i[20].voter_i 
       (.DATA_IN0(DATA_IN0[20]),
        .DATA_IN1(DATA_IN1[20]),
        .DATA_IN2(DATA_IN2[20]),
        .DATA_OUT(DATA_OUT[20]));
  design_1_beacon_watchdog_0_0_voter_172 \voter_gen_i[21].voter_i 
       (.DATA_IN0(DATA_IN0[21]),
        .DATA_IN1(DATA_IN1[21]),
        .DATA_IN2(DATA_IN2[21]),
        .DATA_OUT(DATA_OUT[21]));
  design_1_beacon_watchdog_0_0_voter_173 \voter_gen_i[22].voter_i 
       (.DATA_IN0(DATA_IN0[22]),
        .DATA_IN1(DATA_IN1[22]),
        .DATA_IN2(DATA_IN2[22]),
        .DATA_OUT(DATA_OUT[22]));
  design_1_beacon_watchdog_0_0_voter_174 \voter_gen_i[23].voter_i 
       (.DATA_IN0(DATA_IN0[23]),
        .DATA_IN1(DATA_IN1[23]),
        .DATA_IN2(DATA_IN2[23]),
        .DATA_OUT(DATA_OUT[23]));
  design_1_beacon_watchdog_0_0_voter_175 \voter_gen_i[24].voter_i 
       (.DATA_IN0(DATA_IN0[24]),
        .DATA_IN1(DATA_IN1[24]),
        .DATA_IN2(DATA_IN2[24]),
        .DATA_OUT(DATA_OUT[24]));
  design_1_beacon_watchdog_0_0_voter_176 \voter_gen_i[25].voter_i 
       (.DATA_IN0(DATA_IN0[25]),
        .DATA_IN1(DATA_IN1[25]),
        .DATA_IN2(DATA_IN2[25]),
        .DATA_OUT(DATA_OUT[25]));
  design_1_beacon_watchdog_0_0_voter_177 \voter_gen_i[26].voter_i 
       (.DATA_IN0(DATA_IN0[26]),
        .DATA_IN1(DATA_IN1[26]),
        .DATA_IN2(DATA_IN2[26]),
        .DATA_OUT(DATA_OUT[26]));
  design_1_beacon_watchdog_0_0_voter_178 \voter_gen_i[27].voter_i 
       (.DATA_IN0(DATA_IN0[27]),
        .DATA_IN1(DATA_IN1[27]),
        .DATA_IN2(DATA_IN2[27]),
        .DATA_OUT(DATA_OUT[27]));
  design_1_beacon_watchdog_0_0_voter_179 \voter_gen_i[28].voter_i 
       (.DATA_IN0(DATA_IN0[28]),
        .DATA_IN1(DATA_IN1[28]),
        .DATA_IN2(DATA_IN2[28]),
        .DATA_OUT(DATA_OUT[28]));
  design_1_beacon_watchdog_0_0_voter_180 \voter_gen_i[29].voter_i 
       (.DATA_IN0(DATA_IN0[29]),
        .DATA_IN1(DATA_IN1[29]),
        .DATA_IN2(DATA_IN2[29]),
        .DATA_OUT(DATA_OUT[29]));
  design_1_beacon_watchdog_0_0_voter_181 \voter_gen_i[2].voter_i 
       (.DATA_IN0(DATA_IN0[2]),
        .DATA_IN1(DATA_IN1[2]),
        .DATA_IN2(DATA_IN2[2]),
        .DATA_OUT(DATA_OUT[2]));
  design_1_beacon_watchdog_0_0_voter_182 \voter_gen_i[30].voter_i 
       (.DATA_IN0(DATA_IN0[30]),
        .DATA_IN1(DATA_IN1[30]),
        .DATA_IN2(DATA_IN2[30]),
        .DATA_OUT(DATA_OUT[30]));
  design_1_beacon_watchdog_0_0_voter_183 \voter_gen_i[31].voter_i 
       (.DATA_IN0(DATA_IN0[31]),
        .DATA_IN1(DATA_IN1[31]),
        .DATA_IN2(DATA_IN2[31]),
        .DATA_OUT(DATA_OUT[31]));
  design_1_beacon_watchdog_0_0_voter_184 \voter_gen_i[3].voter_i 
       (.DATA_IN0(DATA_IN0[3]),
        .DATA_IN1(DATA_IN1[3]),
        .DATA_IN2(DATA_IN2[3]),
        .DATA_OUT(DATA_OUT[3]));
  design_1_beacon_watchdog_0_0_voter_185 \voter_gen_i[4].voter_i 
       (.DATA_IN0(DATA_IN0[4]),
        .DATA_IN1(DATA_IN1[4]),
        .DATA_IN2(DATA_IN2[4]),
        .DATA_OUT(DATA_OUT[4]));
  design_1_beacon_watchdog_0_0_voter_186 \voter_gen_i[5].voter_i 
       (.DATA_IN0(DATA_IN0[5]),
        .DATA_IN1(DATA_IN1[5]),
        .DATA_IN2(DATA_IN2[5]),
        .DATA_OUT(DATA_OUT[5]));
  design_1_beacon_watchdog_0_0_voter_187 \voter_gen_i[6].voter_i 
       (.DATA_IN0(DATA_IN0[6]),
        .DATA_IN1(DATA_IN1[6]),
        .DATA_IN2(DATA_IN2[6]),
        .DATA_OUT(DATA_OUT[6]));
  design_1_beacon_watchdog_0_0_voter_188 \voter_gen_i[7].voter_i 
       (.DATA_IN0(DATA_IN0[7]),
        .DATA_IN1(DATA_IN1[7]),
        .DATA_IN2(DATA_IN2[7]),
        .DATA_OUT(DATA_OUT[7]));
  design_1_beacon_watchdog_0_0_voter_189 \voter_gen_i[8].voter_i 
       (.DATA_IN0(DATA_IN0[8]),
        .DATA_IN1(DATA_IN1[8]),
        .DATA_IN2(DATA_IN2[8]),
        .DATA_OUT(DATA_OUT[8]));
  design_1_beacon_watchdog_0_0_voter_190 \voter_gen_i[9].voter_i 
       (.DATA_IN0(DATA_IN0[9]),
        .DATA_IN1(DATA_IN1[9]),
        .DATA_IN2(DATA_IN2[9]),
        .DATA_OUT(DATA_OUT[9]));
endmodule

(* NBITS = "32" *) (* ORIG_REF_NAME = "voter_bus" *) 
module design_1_beacon_watchdog_0_0_voter_bus__8
   (DATA_IN0,
    DATA_IN1,
    DATA_IN2,
    DATA_OUT);
  input [31:0]DATA_IN0;
  input [31:0]DATA_IN1;
  input [31:0]DATA_IN2;
  output [31:0]DATA_OUT;

  wire [31:0]DATA_IN0;
  wire [31:0]DATA_IN1;
  wire [31:0]DATA_IN2;
  wire [31:0]DATA_OUT;

  design_1_beacon_watchdog_0_0_voter_127 \voter_gen_i[0].voter_i 
       (.DATA_IN0(DATA_IN0[0]),
        .DATA_IN1(DATA_IN1[0]),
        .DATA_IN2(DATA_IN2[0]),
        .DATA_OUT(DATA_OUT[0]));
  design_1_beacon_watchdog_0_0_voter_128 \voter_gen_i[10].voter_i 
       (.DATA_IN0(DATA_IN0[10]),
        .DATA_IN1(DATA_IN1[10]),
        .DATA_IN2(DATA_IN2[10]),
        .DATA_OUT(DATA_OUT[10]));
  design_1_beacon_watchdog_0_0_voter_129 \voter_gen_i[11].voter_i 
       (.DATA_IN0(DATA_IN0[11]),
        .DATA_IN1(DATA_IN1[11]),
        .DATA_IN2(DATA_IN2[11]),
        .DATA_OUT(DATA_OUT[11]));
  design_1_beacon_watchdog_0_0_voter_130 \voter_gen_i[12].voter_i 
       (.DATA_IN0(DATA_IN0[12]),
        .DATA_IN1(DATA_IN1[12]),
        .DATA_IN2(DATA_IN2[12]),
        .DATA_OUT(DATA_OUT[12]));
  design_1_beacon_watchdog_0_0_voter_131 \voter_gen_i[13].voter_i 
       (.DATA_IN0(DATA_IN0[13]),
        .DATA_IN1(DATA_IN1[13]),
        .DATA_IN2(DATA_IN2[13]),
        .DATA_OUT(DATA_OUT[13]));
  design_1_beacon_watchdog_0_0_voter_132 \voter_gen_i[14].voter_i 
       (.DATA_IN0(DATA_IN0[14]),
        .DATA_IN1(DATA_IN1[14]),
        .DATA_IN2(DATA_IN2[14]),
        .DATA_OUT(DATA_OUT[14]));
  design_1_beacon_watchdog_0_0_voter_133 \voter_gen_i[15].voter_i 
       (.DATA_IN0(DATA_IN0[15]),
        .DATA_IN1(DATA_IN1[15]),
        .DATA_IN2(DATA_IN2[15]),
        .DATA_OUT(DATA_OUT[15]));
  design_1_beacon_watchdog_0_0_voter_134 \voter_gen_i[16].voter_i 
       (.DATA_IN0(DATA_IN0[16]),
        .DATA_IN1(DATA_IN1[16]),
        .DATA_IN2(DATA_IN2[16]),
        .DATA_OUT(DATA_OUT[16]));
  design_1_beacon_watchdog_0_0_voter_135 \voter_gen_i[17].voter_i 
       (.DATA_IN0(DATA_IN0[17]),
        .DATA_IN1(DATA_IN1[17]),
        .DATA_IN2(DATA_IN2[17]),
        .DATA_OUT(DATA_OUT[17]));
  design_1_beacon_watchdog_0_0_voter_136 \voter_gen_i[18].voter_i 
       (.DATA_IN0(DATA_IN0[18]),
        .DATA_IN1(DATA_IN1[18]),
        .DATA_IN2(DATA_IN2[18]),
        .DATA_OUT(DATA_OUT[18]));
  design_1_beacon_watchdog_0_0_voter_137 \voter_gen_i[19].voter_i 
       (.DATA_IN0(DATA_IN0[19]),
        .DATA_IN1(DATA_IN1[19]),
        .DATA_IN2(DATA_IN2[19]),
        .DATA_OUT(DATA_OUT[19]));
  design_1_beacon_watchdog_0_0_voter_138 \voter_gen_i[1].voter_i 
       (.DATA_IN0(DATA_IN0[1]),
        .DATA_IN1(DATA_IN1[1]),
        .DATA_IN2(DATA_IN2[1]),
        .DATA_OUT(DATA_OUT[1]));
  design_1_beacon_watchdog_0_0_voter_139 \voter_gen_i[20].voter_i 
       (.DATA_IN0(DATA_IN0[20]),
        .DATA_IN1(DATA_IN1[20]),
        .DATA_IN2(DATA_IN2[20]),
        .DATA_OUT(DATA_OUT[20]));
  design_1_beacon_watchdog_0_0_voter_140 \voter_gen_i[21].voter_i 
       (.DATA_IN0(DATA_IN0[21]),
        .DATA_IN1(DATA_IN1[21]),
        .DATA_IN2(DATA_IN2[21]),
        .DATA_OUT(DATA_OUT[21]));
  design_1_beacon_watchdog_0_0_voter_141 \voter_gen_i[22].voter_i 
       (.DATA_IN0(DATA_IN0[22]),
        .DATA_IN1(DATA_IN1[22]),
        .DATA_IN2(DATA_IN2[22]),
        .DATA_OUT(DATA_OUT[22]));
  design_1_beacon_watchdog_0_0_voter_142 \voter_gen_i[23].voter_i 
       (.DATA_IN0(DATA_IN0[23]),
        .DATA_IN1(DATA_IN1[23]),
        .DATA_IN2(DATA_IN2[23]),
        .DATA_OUT(DATA_OUT[23]));
  design_1_beacon_watchdog_0_0_voter_143 \voter_gen_i[24].voter_i 
       (.DATA_IN0(DATA_IN0[24]),
        .DATA_IN1(DATA_IN1[24]),
        .DATA_IN2(DATA_IN2[24]),
        .DATA_OUT(DATA_OUT[24]));
  design_1_beacon_watchdog_0_0_voter_144 \voter_gen_i[25].voter_i 
       (.DATA_IN0(DATA_IN0[25]),
        .DATA_IN1(DATA_IN1[25]),
        .DATA_IN2(DATA_IN2[25]),
        .DATA_OUT(DATA_OUT[25]));
  design_1_beacon_watchdog_0_0_voter_145 \voter_gen_i[26].voter_i 
       (.DATA_IN0(DATA_IN0[26]),
        .DATA_IN1(DATA_IN1[26]),
        .DATA_IN2(DATA_IN2[26]),
        .DATA_OUT(DATA_OUT[26]));
  design_1_beacon_watchdog_0_0_voter_146 \voter_gen_i[27].voter_i 
       (.DATA_IN0(DATA_IN0[27]),
        .DATA_IN1(DATA_IN1[27]),
        .DATA_IN2(DATA_IN2[27]),
        .DATA_OUT(DATA_OUT[27]));
  design_1_beacon_watchdog_0_0_voter_147 \voter_gen_i[28].voter_i 
       (.DATA_IN0(DATA_IN0[28]),
        .DATA_IN1(DATA_IN1[28]),
        .DATA_IN2(DATA_IN2[28]),
        .DATA_OUT(DATA_OUT[28]));
  design_1_beacon_watchdog_0_0_voter_148 \voter_gen_i[29].voter_i 
       (.DATA_IN0(DATA_IN0[29]),
        .DATA_IN1(DATA_IN1[29]),
        .DATA_IN2(DATA_IN2[29]),
        .DATA_OUT(DATA_OUT[29]));
  design_1_beacon_watchdog_0_0_voter_149 \voter_gen_i[2].voter_i 
       (.DATA_IN0(DATA_IN0[2]),
        .DATA_IN1(DATA_IN1[2]),
        .DATA_IN2(DATA_IN2[2]),
        .DATA_OUT(DATA_OUT[2]));
  design_1_beacon_watchdog_0_0_voter_150 \voter_gen_i[30].voter_i 
       (.DATA_IN0(DATA_IN0[30]),
        .DATA_IN1(DATA_IN1[30]),
        .DATA_IN2(DATA_IN2[30]),
        .DATA_OUT(DATA_OUT[30]));
  design_1_beacon_watchdog_0_0_voter_151 \voter_gen_i[31].voter_i 
       (.DATA_IN0(DATA_IN0[31]),
        .DATA_IN1(DATA_IN1[31]),
        .DATA_IN2(DATA_IN2[31]),
        .DATA_OUT(DATA_OUT[31]));
  design_1_beacon_watchdog_0_0_voter_152 \voter_gen_i[3].voter_i 
       (.DATA_IN0(DATA_IN0[3]),
        .DATA_IN1(DATA_IN1[3]),
        .DATA_IN2(DATA_IN2[3]),
        .DATA_OUT(DATA_OUT[3]));
  design_1_beacon_watchdog_0_0_voter_153 \voter_gen_i[4].voter_i 
       (.DATA_IN0(DATA_IN0[4]),
        .DATA_IN1(DATA_IN1[4]),
        .DATA_IN2(DATA_IN2[4]),
        .DATA_OUT(DATA_OUT[4]));
  design_1_beacon_watchdog_0_0_voter_154 \voter_gen_i[5].voter_i 
       (.DATA_IN0(DATA_IN0[5]),
        .DATA_IN1(DATA_IN1[5]),
        .DATA_IN2(DATA_IN2[5]),
        .DATA_OUT(DATA_OUT[5]));
  design_1_beacon_watchdog_0_0_voter_155 \voter_gen_i[6].voter_i 
       (.DATA_IN0(DATA_IN0[6]),
        .DATA_IN1(DATA_IN1[6]),
        .DATA_IN2(DATA_IN2[6]),
        .DATA_OUT(DATA_OUT[6]));
  design_1_beacon_watchdog_0_0_voter_156 \voter_gen_i[7].voter_i 
       (.DATA_IN0(DATA_IN0[7]),
        .DATA_IN1(DATA_IN1[7]),
        .DATA_IN2(DATA_IN2[7]),
        .DATA_OUT(DATA_OUT[7]));
  design_1_beacon_watchdog_0_0_voter_157 \voter_gen_i[8].voter_i 
       (.DATA_IN0(DATA_IN0[8]),
        .DATA_IN1(DATA_IN1[8]),
        .DATA_IN2(DATA_IN2[8]),
        .DATA_OUT(DATA_OUT[8]));
  design_1_beacon_watchdog_0_0_voter_158 \voter_gen_i[9].voter_i 
       (.DATA_IN0(DATA_IN0[9]),
        .DATA_IN1(DATA_IN1[9]),
        .DATA_IN2(DATA_IN2[9]),
        .DATA_OUT(DATA_OUT[9]));
endmodule

(* NBITS = "32" *) (* ORIG_REF_NAME = "voter_bus" *) 
module design_1_beacon_watchdog_0_0_voter_bus__9
   (DATA_IN0,
    DATA_IN1,
    DATA_IN2,
    DATA_OUT);
  input [31:0]DATA_IN0;
  input [31:0]DATA_IN1;
  input [31:0]DATA_IN2;
  output [31:0]DATA_OUT;

  wire [31:0]DATA_IN0;
  wire [31:0]DATA_IN1;
  wire [31:0]DATA_IN2;
  wire [31:0]DATA_OUT;

  design_1_beacon_watchdog_0_0_voter_95 \voter_gen_i[0].voter_i 
       (.DATA_IN0(DATA_IN0[0]),
        .DATA_IN1(DATA_IN1[0]),
        .DATA_IN2(DATA_IN2[0]),
        .DATA_OUT(DATA_OUT[0]));
  design_1_beacon_watchdog_0_0_voter_96 \voter_gen_i[10].voter_i 
       (.DATA_IN0(DATA_IN0[10]),
        .DATA_IN1(DATA_IN1[10]),
        .DATA_IN2(DATA_IN2[10]),
        .DATA_OUT(DATA_OUT[10]));
  design_1_beacon_watchdog_0_0_voter_97 \voter_gen_i[11].voter_i 
       (.DATA_IN0(DATA_IN0[11]),
        .DATA_IN1(DATA_IN1[11]),
        .DATA_IN2(DATA_IN2[11]),
        .DATA_OUT(DATA_OUT[11]));
  design_1_beacon_watchdog_0_0_voter_98 \voter_gen_i[12].voter_i 
       (.DATA_IN0(DATA_IN0[12]),
        .DATA_IN1(DATA_IN1[12]),
        .DATA_IN2(DATA_IN2[12]),
        .DATA_OUT(DATA_OUT[12]));
  design_1_beacon_watchdog_0_0_voter_99 \voter_gen_i[13].voter_i 
       (.DATA_IN0(DATA_IN0[13]),
        .DATA_IN1(DATA_IN1[13]),
        .DATA_IN2(DATA_IN2[13]),
        .DATA_OUT(DATA_OUT[13]));
  design_1_beacon_watchdog_0_0_voter_100 \voter_gen_i[14].voter_i 
       (.DATA_IN0(DATA_IN0[14]),
        .DATA_IN1(DATA_IN1[14]),
        .DATA_IN2(DATA_IN2[14]),
        .DATA_OUT(DATA_OUT[14]));
  design_1_beacon_watchdog_0_0_voter_101 \voter_gen_i[15].voter_i 
       (.DATA_IN0(DATA_IN0[15]),
        .DATA_IN1(DATA_IN1[15]),
        .DATA_IN2(DATA_IN2[15]),
        .DATA_OUT(DATA_OUT[15]));
  design_1_beacon_watchdog_0_0_voter_102 \voter_gen_i[16].voter_i 
       (.DATA_IN0(DATA_IN0[16]),
        .DATA_IN1(DATA_IN1[16]),
        .DATA_IN2(DATA_IN2[16]),
        .DATA_OUT(DATA_OUT[16]));
  design_1_beacon_watchdog_0_0_voter_103 \voter_gen_i[17].voter_i 
       (.DATA_IN0(DATA_IN0[17]),
        .DATA_IN1(DATA_IN1[17]),
        .DATA_IN2(DATA_IN2[17]),
        .DATA_OUT(DATA_OUT[17]));
  design_1_beacon_watchdog_0_0_voter_104 \voter_gen_i[18].voter_i 
       (.DATA_IN0(DATA_IN0[18]),
        .DATA_IN1(DATA_IN1[18]),
        .DATA_IN2(DATA_IN2[18]),
        .DATA_OUT(DATA_OUT[18]));
  design_1_beacon_watchdog_0_0_voter_105 \voter_gen_i[19].voter_i 
       (.DATA_IN0(DATA_IN0[19]),
        .DATA_IN1(DATA_IN1[19]),
        .DATA_IN2(DATA_IN2[19]),
        .DATA_OUT(DATA_OUT[19]));
  design_1_beacon_watchdog_0_0_voter_106 \voter_gen_i[1].voter_i 
       (.DATA_IN0(DATA_IN0[1]),
        .DATA_IN1(DATA_IN1[1]),
        .DATA_IN2(DATA_IN2[1]),
        .DATA_OUT(DATA_OUT[1]));
  design_1_beacon_watchdog_0_0_voter_107 \voter_gen_i[20].voter_i 
       (.DATA_IN0(DATA_IN0[20]),
        .DATA_IN1(DATA_IN1[20]),
        .DATA_IN2(DATA_IN2[20]),
        .DATA_OUT(DATA_OUT[20]));
  design_1_beacon_watchdog_0_0_voter_108 \voter_gen_i[21].voter_i 
       (.DATA_IN0(DATA_IN0[21]),
        .DATA_IN1(DATA_IN1[21]),
        .DATA_IN2(DATA_IN2[21]),
        .DATA_OUT(DATA_OUT[21]));
  design_1_beacon_watchdog_0_0_voter_109 \voter_gen_i[22].voter_i 
       (.DATA_IN0(DATA_IN0[22]),
        .DATA_IN1(DATA_IN1[22]),
        .DATA_IN2(DATA_IN2[22]),
        .DATA_OUT(DATA_OUT[22]));
  design_1_beacon_watchdog_0_0_voter_110 \voter_gen_i[23].voter_i 
       (.DATA_IN0(DATA_IN0[23]),
        .DATA_IN1(DATA_IN1[23]),
        .DATA_IN2(DATA_IN2[23]),
        .DATA_OUT(DATA_OUT[23]));
  design_1_beacon_watchdog_0_0_voter_111 \voter_gen_i[24].voter_i 
       (.DATA_IN0(DATA_IN0[24]),
        .DATA_IN1(DATA_IN1[24]),
        .DATA_IN2(DATA_IN2[24]),
        .DATA_OUT(DATA_OUT[24]));
  design_1_beacon_watchdog_0_0_voter_112 \voter_gen_i[25].voter_i 
       (.DATA_IN0(DATA_IN0[25]),
        .DATA_IN1(DATA_IN1[25]),
        .DATA_IN2(DATA_IN2[25]),
        .DATA_OUT(DATA_OUT[25]));
  design_1_beacon_watchdog_0_0_voter_113 \voter_gen_i[26].voter_i 
       (.DATA_IN0(DATA_IN0[26]),
        .DATA_IN1(DATA_IN1[26]),
        .DATA_IN2(DATA_IN2[26]),
        .DATA_OUT(DATA_OUT[26]));
  design_1_beacon_watchdog_0_0_voter_114 \voter_gen_i[27].voter_i 
       (.DATA_IN0(DATA_IN0[27]),
        .DATA_IN1(DATA_IN1[27]),
        .DATA_IN2(DATA_IN2[27]),
        .DATA_OUT(DATA_OUT[27]));
  design_1_beacon_watchdog_0_0_voter_115 \voter_gen_i[28].voter_i 
       (.DATA_IN0(DATA_IN0[28]),
        .DATA_IN1(DATA_IN1[28]),
        .DATA_IN2(DATA_IN2[28]),
        .DATA_OUT(DATA_OUT[28]));
  design_1_beacon_watchdog_0_0_voter_116 \voter_gen_i[29].voter_i 
       (.DATA_IN0(DATA_IN0[29]),
        .DATA_IN1(DATA_IN1[29]),
        .DATA_IN2(DATA_IN2[29]),
        .DATA_OUT(DATA_OUT[29]));
  design_1_beacon_watchdog_0_0_voter_117 \voter_gen_i[2].voter_i 
       (.DATA_IN0(DATA_IN0[2]),
        .DATA_IN1(DATA_IN1[2]),
        .DATA_IN2(DATA_IN2[2]),
        .DATA_OUT(DATA_OUT[2]));
  design_1_beacon_watchdog_0_0_voter_118 \voter_gen_i[30].voter_i 
       (.DATA_IN0(DATA_IN0[30]),
        .DATA_IN1(DATA_IN1[30]),
        .DATA_IN2(DATA_IN2[30]),
        .DATA_OUT(DATA_OUT[30]));
  design_1_beacon_watchdog_0_0_voter_119 \voter_gen_i[31].voter_i 
       (.DATA_IN0(DATA_IN0[31]),
        .DATA_IN1(DATA_IN1[31]),
        .DATA_IN2(DATA_IN2[31]),
        .DATA_OUT(DATA_OUT[31]));
  design_1_beacon_watchdog_0_0_voter_120 \voter_gen_i[3].voter_i 
       (.DATA_IN0(DATA_IN0[3]),
        .DATA_IN1(DATA_IN1[3]),
        .DATA_IN2(DATA_IN2[3]),
        .DATA_OUT(DATA_OUT[3]));
  design_1_beacon_watchdog_0_0_voter_121 \voter_gen_i[4].voter_i 
       (.DATA_IN0(DATA_IN0[4]),
        .DATA_IN1(DATA_IN1[4]),
        .DATA_IN2(DATA_IN2[4]),
        .DATA_OUT(DATA_OUT[4]));
  design_1_beacon_watchdog_0_0_voter_122 \voter_gen_i[5].voter_i 
       (.DATA_IN0(DATA_IN0[5]),
        .DATA_IN1(DATA_IN1[5]),
        .DATA_IN2(DATA_IN2[5]),
        .DATA_OUT(DATA_OUT[5]));
  design_1_beacon_watchdog_0_0_voter_123 \voter_gen_i[6].voter_i 
       (.DATA_IN0(DATA_IN0[6]),
        .DATA_IN1(DATA_IN1[6]),
        .DATA_IN2(DATA_IN2[6]),
        .DATA_OUT(DATA_OUT[6]));
  design_1_beacon_watchdog_0_0_voter_124 \voter_gen_i[7].voter_i 
       (.DATA_IN0(DATA_IN0[7]),
        .DATA_IN1(DATA_IN1[7]),
        .DATA_IN2(DATA_IN2[7]),
        .DATA_OUT(DATA_OUT[7]));
  design_1_beacon_watchdog_0_0_voter_125 \voter_gen_i[8].voter_i 
       (.DATA_IN0(DATA_IN0[8]),
        .DATA_IN1(DATA_IN1[8]),
        .DATA_IN2(DATA_IN2[8]),
        .DATA_OUT(DATA_OUT[8]));
  design_1_beacon_watchdog_0_0_voter_126 \voter_gen_i[9].voter_i 
       (.DATA_IN0(DATA_IN0[9]),
        .DATA_IN1(DATA_IN1[9]),
        .DATA_IN2(DATA_IN2[9]),
        .DATA_OUT(DATA_OUT[9]));
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
