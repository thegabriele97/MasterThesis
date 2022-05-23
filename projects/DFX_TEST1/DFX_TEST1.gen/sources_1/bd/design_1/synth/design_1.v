//Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2021.1 (lin64) Build 3247384 Thu Jun 10 19:36:07 MDT 2021
//Date        : Tue Apr 26 12:32:32 2022
//Host        : pop-os running 64-bit Pop!_OS 21.10
//Command     : generate_target design_1.bd
//Design      : design_1
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=17,numReposBlks=16,numNonXlnxBlks=0,numHierBlks=1,maxHierDepth=1,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,da_axi4_cnt=3,da_bram_cntlr_cnt=1,da_clkrst_cnt=2,da_mb_cnt=1,da_ps7_cnt=1,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "design_1.hwdef" *) 
module design_1
   (CLK,
    DDR_addr,
    DDR_ba,
    DDR_cas_n,
    DDR_ck_n,
    DDR_ck_p,
    DDR_cke,
    DDR_cs_n,
    DDR_dm,
    DDR_dq,
    DDR_dqs_n,
    DDR_dqs_p,
    DDR_odt,
    DDR_ras_n,
    DDR_reset_n,
    DDR_we_n,
    FIXED_IO_ddr_vrn,
    FIXED_IO_ddr_vrp,
    FIXED_IO_mio,
    FIXED_IO_ps_clk,
    FIXED_IO_ps_porb,
    FIXED_IO_ps_srstb,
    ICAP_DBG_CSIB,
    ICAP_DBG_I,
    ICAP_DBG_O,
    ICAP_DBG_RDWRB,
    ICAP_csib,
    ICAP_i,
    ICAP_o,
    ICAP_rdwrb,
    VS0_error,
    VS0_reset,
    VS0_trigger,
    rp_CNTMOD_B2R_araddr,
    rp_CNTMOD_B2R_arprot,
    rp_CNTMOD_B2R_arqos,
    rp_CNTMOD_B2R_arready,
    rp_CNTMOD_B2R_arregion,
    rp_CNTMOD_B2R_arvalid,
    rp_CNTMOD_B2R_awaddr,
    rp_CNTMOD_B2R_awprot,
    rp_CNTMOD_B2R_awqos,
    rp_CNTMOD_B2R_awready,
    rp_CNTMOD_B2R_awregion,
    rp_CNTMOD_B2R_awvalid,
    rp_CNTMOD_B2R_bready,
    rp_CNTMOD_B2R_bresp,
    rp_CNTMOD_B2R_bvalid,
    rp_CNTMOD_B2R_rdata,
    rp_CNTMOD_B2R_rready,
    rp_CNTMOD_B2R_rresp,
    rp_CNTMOD_B2R_rvalid,
    rp_CNTMOD_B2R_wdata,
    rp_CNTMOD_B2R_wready,
    rp_CNTMOD_B2R_wstrb,
    rp_CNTMOD_B2R_wvalid);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.CLK, ASSOCIATED_BUSIF rp_CNTMOD_B2R, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) output CLK;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR ADDR" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DDR, AXI_ARBITRATION_SCHEME TDM, BURST_LENGTH 8, CAN_DEBUG false, CAS_LATENCY 11, CAS_WRITE_LATENCY 11, CS_ENABLED true, DATA_MASK_ENABLED true, DATA_WIDTH 8, MEMORY_TYPE COMPONENTS, MEM_ADDR_MAP ROW_COLUMN_BANK, SLOT Single, TIMEPERIOD_PS 1250" *) inout [14:0]DDR_addr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR BA" *) inout [2:0]DDR_ba;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR CAS_N" *) inout DDR_cas_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR CK_N" *) inout DDR_ck_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR CK_P" *) inout DDR_ck_p;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR CKE" *) inout DDR_cke;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR CS_N" *) inout DDR_cs_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR DM" *) inout [3:0]DDR_dm;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR DQ" *) inout [31:0]DDR_dq;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR DQS_N" *) inout [3:0]DDR_dqs_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR DQS_P" *) inout [3:0]DDR_dqs_p;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR ODT" *) inout DDR_odt;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR RAS_N" *) inout DDR_ras_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR RESET_N" *) inout DDR_reset_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR WE_N" *) inout DDR_we_n;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO DDR_VRN" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME FIXED_IO, CAN_DEBUG false" *) inout FIXED_IO_ddr_vrn;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO DDR_VRP" *) inout FIXED_IO_ddr_vrp;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO MIO" *) inout [53:0]FIXED_IO_mio;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO PS_CLK" *) inout FIXED_IO_ps_clk;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO PS_PORB" *) inout FIXED_IO_ps_porb;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO PS_SRSTB" *) inout FIXED_IO_ps_srstb;
  input ICAP_DBG_CSIB;
  input [31:0]ICAP_DBG_I;
  input [31:0]ICAP_DBG_O;
  input ICAP_DBG_RDWRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:icap:1.0 ICAP csib" *) output ICAP_csib;
  (* X_INTERFACE_INFO = "xilinx.com:interface:icap:1.0 ICAP i" *) output [31:0]ICAP_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:icap:1.0 ICAP o" *) input [31:0]ICAP_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:icap:1.0 ICAP rdwrb" *) output ICAP_rdwrb;
  output VS0_error;
  output VS0_reset;
  input [1:0]VS0_trigger;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 rp_CNTMOD_B2R ARADDR" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rp_CNTMOD_B2R, ADDR_WIDTH 32, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, DATA_WIDTH 32, FREQ_HZ 50000000, HAS_BRESP 1, HAS_BURST 0, HAS_CACHE 0, HAS_LOCK 0, HAS_PROT 1, HAS_QOS 1, HAS_REGION 1, HAS_RRESP 1, HAS_WSTRB 1, ID_WIDTH 0, INSERT_VIP 0, MAX_BURST_LENGTH 1, NUM_READ_OUTSTANDING 1, NUM_READ_THREADS 1, NUM_WRITE_OUTSTANDING 1, NUM_WRITE_THREADS 1, PHASE 0.0, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SUPPORTS_NARROW_BURST 0, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0" *) output [31:0]rp_CNTMOD_B2R_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 rp_CNTMOD_B2R ARPROT" *) output [2:0]rp_CNTMOD_B2R_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 rp_CNTMOD_B2R ARQOS" *) output [3:0]rp_CNTMOD_B2R_arqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 rp_CNTMOD_B2R ARREADY" *) input rp_CNTMOD_B2R_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 rp_CNTMOD_B2R ARREGION" *) output [3:0]rp_CNTMOD_B2R_arregion;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 rp_CNTMOD_B2R ARVALID" *) output rp_CNTMOD_B2R_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 rp_CNTMOD_B2R AWADDR" *) output [31:0]rp_CNTMOD_B2R_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 rp_CNTMOD_B2R AWPROT" *) output [2:0]rp_CNTMOD_B2R_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 rp_CNTMOD_B2R AWQOS" *) output [3:0]rp_CNTMOD_B2R_awqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 rp_CNTMOD_B2R AWREADY" *) input rp_CNTMOD_B2R_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 rp_CNTMOD_B2R AWREGION" *) output [3:0]rp_CNTMOD_B2R_awregion;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 rp_CNTMOD_B2R AWVALID" *) output rp_CNTMOD_B2R_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 rp_CNTMOD_B2R BREADY" *) output rp_CNTMOD_B2R_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 rp_CNTMOD_B2R BRESP" *) input [1:0]rp_CNTMOD_B2R_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 rp_CNTMOD_B2R BVALID" *) input rp_CNTMOD_B2R_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 rp_CNTMOD_B2R RDATA" *) input [31:0]rp_CNTMOD_B2R_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 rp_CNTMOD_B2R RREADY" *) output rp_CNTMOD_B2R_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 rp_CNTMOD_B2R RRESP" *) input [1:0]rp_CNTMOD_B2R_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 rp_CNTMOD_B2R RVALID" *) input rp_CNTMOD_B2R_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 rp_CNTMOD_B2R WDATA" *) output [31:0]rp_CNTMOD_B2R_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 rp_CNTMOD_B2R WREADY" *) input rp_CNTMOD_B2R_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 rp_CNTMOD_B2R WSTRB" *) output [3:0]rp_CNTMOD_B2R_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 rp_CNTMOD_B2R WVALID" *) output rp_CNTMOD_B2R_wvalid;

  wire ICAP_DBG_CSIB_1;
  wire [31:0]ICAP_DBG_I_1;
  wire [31:0]ICAP_DBG_O_1;
  wire ICAP_DBG_RDWRB_1;
  wire [1:0]VS0_trigger_1;
  wire dfx_controller_0_ICAP_csib;
  wire [31:0]dfx_controller_0_ICAP_i;
  wire [31:0]dfx_controller_0_ICAP_o;
  wire dfx_controller_0_ICAP_rdwrb;
  wire [31:0]dfx_controller_0_M_AXI_MEM_ARADDR;
  wire [1:0]dfx_controller_0_M_AXI_MEM_ARBURST;
  wire [3:0]dfx_controller_0_M_AXI_MEM_ARCACHE;
  wire [7:0]dfx_controller_0_M_AXI_MEM_ARLEN;
  wire [2:0]dfx_controller_0_M_AXI_MEM_ARPROT;
  wire dfx_controller_0_M_AXI_MEM_ARREADY;
  wire [2:0]dfx_controller_0_M_AXI_MEM_ARSIZE;
  wire [3:0]dfx_controller_0_M_AXI_MEM_ARUSER;
  wire dfx_controller_0_M_AXI_MEM_ARVALID;
  wire [31:0]dfx_controller_0_M_AXI_MEM_RDATA;
  wire dfx_controller_0_M_AXI_MEM_RLAST;
  wire dfx_controller_0_M_AXI_MEM_RREADY;
  wire [1:0]dfx_controller_0_M_AXI_MEM_RRESP;
  wire dfx_controller_0_M_AXI_MEM_RVALID;
  wire dfx_controller_0_vsm_VS_0_event_error;
  wire dfx_controller_0_vsm_VS_0_rm_decouple;
  wire dfx_controller_0_vsm_VS_0_rm_reset;
  wire dfx_controller_0_vsm_VS_0_rm_shutdown_req;
  wire [31:0]dfx_decoupler_0_rp_CNTMOD_B2R_ARADDR;
  wire [2:0]dfx_decoupler_0_rp_CNTMOD_B2R_ARPROT;
  wire [3:0]dfx_decoupler_0_rp_CNTMOD_B2R_ARQOS;
  wire dfx_decoupler_0_rp_CNTMOD_B2R_ARREADY;
  wire [3:0]dfx_decoupler_0_rp_CNTMOD_B2R_ARREGION;
  wire dfx_decoupler_0_rp_CNTMOD_B2R_ARVALID;
  wire [31:0]dfx_decoupler_0_rp_CNTMOD_B2R_AWADDR;
  wire [2:0]dfx_decoupler_0_rp_CNTMOD_B2R_AWPROT;
  wire [3:0]dfx_decoupler_0_rp_CNTMOD_B2R_AWQOS;
  wire dfx_decoupler_0_rp_CNTMOD_B2R_AWREADY;
  wire [3:0]dfx_decoupler_0_rp_CNTMOD_B2R_AWREGION;
  wire dfx_decoupler_0_rp_CNTMOD_B2R_AWVALID;
  wire dfx_decoupler_0_rp_CNTMOD_B2R_BREADY;
  wire [1:0]dfx_decoupler_0_rp_CNTMOD_B2R_BRESP;
  wire dfx_decoupler_0_rp_CNTMOD_B2R_BVALID;
  wire [31:0]dfx_decoupler_0_rp_CNTMOD_B2R_RDATA;
  wire dfx_decoupler_0_rp_CNTMOD_B2R_RREADY;
  wire [1:0]dfx_decoupler_0_rp_CNTMOD_B2R_RRESP;
  wire dfx_decoupler_0_rp_CNTMOD_B2R_RVALID;
  wire [31:0]dfx_decoupler_0_rp_CNTMOD_B2R_WDATA;
  wire dfx_decoupler_0_rp_CNTMOD_B2R_WREADY;
  wire [3:0]dfx_decoupler_0_rp_CNTMOD_B2R_WSTRB;
  wire dfx_decoupler_0_rp_CNTMOD_B2R_WVALID;
  wire ila_0_TRIG_OUT_ACK;
  wire ila_0_TRIG_OUT_TRIG;
  wire mdm_1_debug_sys_rst;
  wire microblaze_0_Clk;
  wire [31:0]microblaze_0_M_AXI_DP_ARADDR;
  wire [2:0]microblaze_0_M_AXI_DP_ARPROT;
  wire microblaze_0_M_AXI_DP_ARREADY;
  wire microblaze_0_M_AXI_DP_ARVALID;
  wire [31:0]microblaze_0_M_AXI_DP_AWADDR;
  wire [2:0]microblaze_0_M_AXI_DP_AWPROT;
  wire microblaze_0_M_AXI_DP_AWREADY;
  wire microblaze_0_M_AXI_DP_AWVALID;
  wire microblaze_0_M_AXI_DP_BREADY;
  wire [1:0]microblaze_0_M_AXI_DP_BRESP;
  wire microblaze_0_M_AXI_DP_BVALID;
  wire [31:0]microblaze_0_M_AXI_DP_RDATA;
  wire microblaze_0_M_AXI_DP_RREADY;
  wire [1:0]microblaze_0_M_AXI_DP_RRESP;
  wire microblaze_0_M_AXI_DP_RVALID;
  wire [31:0]microblaze_0_M_AXI_DP_WDATA;
  wire microblaze_0_M_AXI_DP_WREADY;
  wire [3:0]microblaze_0_M_AXI_DP_WSTRB;
  wire microblaze_0_M_AXI_DP_WVALID;
  wire microblaze_0_debug_CAPTURE;
  wire microblaze_0_debug_CLK;
  wire microblaze_0_debug_DISABLE;
  wire [0:7]microblaze_0_debug_REG_EN;
  wire microblaze_0_debug_RST;
  wire microblaze_0_debug_SHIFT;
  wire microblaze_0_debug_TDI;
  wire microblaze_0_debug_TDO;
  wire microblaze_0_debug_UPDATE;
  wire [0:31]microblaze_0_dlmb_1_ABUS;
  wire microblaze_0_dlmb_1_ADDRSTROBE;
  wire [0:3]microblaze_0_dlmb_1_BE;
  wire microblaze_0_dlmb_1_CE;
  wire [0:31]microblaze_0_dlmb_1_READDBUS;
  wire microblaze_0_dlmb_1_READSTROBE;
  wire microblaze_0_dlmb_1_READY;
  wire microblaze_0_dlmb_1_UE;
  wire microblaze_0_dlmb_1_WAIT;
  wire [0:31]microblaze_0_dlmb_1_WRITEDBUS;
  wire microblaze_0_dlmb_1_WRITESTROBE;
  wire [0:31]microblaze_0_ilmb_1_ABUS;
  wire microblaze_0_ilmb_1_ADDRSTROBE;
  wire microblaze_0_ilmb_1_CE;
  wire [0:31]microblaze_0_ilmb_1_READDBUS;
  wire microblaze_0_ilmb_1_READSTROBE;
  wire microblaze_0_ilmb_1_READY;
  wire microblaze_0_ilmb_1_UE;
  wire microblaze_0_ilmb_1_WAIT;
  wire [14:0]processing_system7_0_DDR_ADDR;
  wire [2:0]processing_system7_0_DDR_BA;
  wire processing_system7_0_DDR_CAS_N;
  wire processing_system7_0_DDR_CKE;
  wire processing_system7_0_DDR_CK_N;
  wire processing_system7_0_DDR_CK_P;
  wire processing_system7_0_DDR_CS_N;
  wire [3:0]processing_system7_0_DDR_DM;
  wire [31:0]processing_system7_0_DDR_DQ;
  wire [3:0]processing_system7_0_DDR_DQS_N;
  wire [3:0]processing_system7_0_DDR_DQS_P;
  wire processing_system7_0_DDR_ODT;
  wire processing_system7_0_DDR_RAS_N;
  wire processing_system7_0_DDR_RESET_N;
  wire processing_system7_0_DDR_WE_N;
  wire processing_system7_0_FCLK_RESET0_N;
  wire processing_system7_0_FIXED_IO_DDR_VRN;
  wire processing_system7_0_FIXED_IO_DDR_VRP;
  wire [53:0]processing_system7_0_FIXED_IO_MIO;
  wire processing_system7_0_FIXED_IO_PS_CLK;
  wire processing_system7_0_FIXED_IO_PS_PORB;
  wire processing_system7_0_FIXED_IO_PS_SRSTB;
  wire [31:0]processing_system7_0_M_AXI_GP0_ARADDR;
  wire [1:0]processing_system7_0_M_AXI_GP0_ARBURST;
  wire [3:0]processing_system7_0_M_AXI_GP0_ARCACHE;
  wire [11:0]processing_system7_0_M_AXI_GP0_ARID;
  wire [3:0]processing_system7_0_M_AXI_GP0_ARLEN;
  wire [1:0]processing_system7_0_M_AXI_GP0_ARLOCK;
  wire [2:0]processing_system7_0_M_AXI_GP0_ARPROT;
  wire [3:0]processing_system7_0_M_AXI_GP0_ARQOS;
  wire processing_system7_0_M_AXI_GP0_ARREADY;
  wire [2:0]processing_system7_0_M_AXI_GP0_ARSIZE;
  wire processing_system7_0_M_AXI_GP0_ARVALID;
  wire [31:0]processing_system7_0_M_AXI_GP0_AWADDR;
  wire [1:0]processing_system7_0_M_AXI_GP0_AWBURST;
  wire [3:0]processing_system7_0_M_AXI_GP0_AWCACHE;
  wire [11:0]processing_system7_0_M_AXI_GP0_AWID;
  wire [3:0]processing_system7_0_M_AXI_GP0_AWLEN;
  wire [1:0]processing_system7_0_M_AXI_GP0_AWLOCK;
  wire [2:0]processing_system7_0_M_AXI_GP0_AWPROT;
  wire [3:0]processing_system7_0_M_AXI_GP0_AWQOS;
  wire processing_system7_0_M_AXI_GP0_AWREADY;
  wire [2:0]processing_system7_0_M_AXI_GP0_AWSIZE;
  wire processing_system7_0_M_AXI_GP0_AWVALID;
  wire [11:0]processing_system7_0_M_AXI_GP0_BID;
  wire processing_system7_0_M_AXI_GP0_BREADY;
  wire [1:0]processing_system7_0_M_AXI_GP0_BRESP;
  wire processing_system7_0_M_AXI_GP0_BVALID;
  wire [31:0]processing_system7_0_M_AXI_GP0_RDATA;
  wire [11:0]processing_system7_0_M_AXI_GP0_RID;
  wire processing_system7_0_M_AXI_GP0_RLAST;
  wire processing_system7_0_M_AXI_GP0_RREADY;
  wire [1:0]processing_system7_0_M_AXI_GP0_RRESP;
  wire processing_system7_0_M_AXI_GP0_RVALID;
  wire [31:0]processing_system7_0_M_AXI_GP0_WDATA;
  wire [11:0]processing_system7_0_M_AXI_GP0_WID;
  wire processing_system7_0_M_AXI_GP0_WLAST;
  wire processing_system7_0_M_AXI_GP0_WREADY;
  wire [3:0]processing_system7_0_M_AXI_GP0_WSTRB;
  wire processing_system7_0_M_AXI_GP0_WVALID;
  wire [0:0]rst_ps7_0_50M_bus_struct_reset;
  wire rst_ps7_0_50M_mb_reset;
  wire [0:0]rst_ps7_0_50M_peripheral_aresetn;
  wire [31:0]smartconnect_0_M00_AXI_ARADDR;
  wire [2:0]smartconnect_0_M00_AXI_ARPROT;
  wire smartconnect_0_M00_AXI_ARREADY;
  wire smartconnect_0_M00_AXI_ARVALID;
  wire [31:0]smartconnect_0_M00_AXI_AWADDR;
  wire [2:0]smartconnect_0_M00_AXI_AWPROT;
  wire smartconnect_0_M00_AXI_AWREADY;
  wire smartconnect_0_M00_AXI_AWVALID;
  wire smartconnect_0_M00_AXI_BREADY;
  wire [1:0]smartconnect_0_M00_AXI_BRESP;
  wire smartconnect_0_M00_AXI_BVALID;
  wire [31:0]smartconnect_0_M00_AXI_RDATA;
  wire smartconnect_0_M00_AXI_RREADY;
  wire [1:0]smartconnect_0_M00_AXI_RRESP;
  wire smartconnect_0_M00_AXI_RVALID;
  wire [31:0]smartconnect_0_M00_AXI_WDATA;
  wire smartconnect_0_M00_AXI_WREADY;
  wire [3:0]smartconnect_0_M00_AXI_WSTRB;
  wire smartconnect_0_M00_AXI_WVALID;
  wire [31:0]smartconnect_0_M01_AXI_ARADDR;
  wire smartconnect_0_M01_AXI_ARREADY;
  wire smartconnect_0_M01_AXI_ARVALID;
  wire [31:0]smartconnect_0_M01_AXI_AWADDR;
  wire smartconnect_0_M01_AXI_AWREADY;
  wire smartconnect_0_M01_AXI_AWVALID;
  wire smartconnect_0_M01_AXI_BREADY;
  wire [1:0]smartconnect_0_M01_AXI_BRESP;
  wire smartconnect_0_M01_AXI_BVALID;
  wire [31:0]smartconnect_0_M01_AXI_RDATA;
  wire smartconnect_0_M01_AXI_RREADY;
  wire [1:0]smartconnect_0_M01_AXI_RRESP;
  wire smartconnect_0_M01_AXI_RVALID;
  wire [31:0]smartconnect_0_M01_AXI_WDATA;
  wire smartconnect_0_M01_AXI_WREADY;
  wire smartconnect_0_M01_AXI_WVALID;
  wire [31:0]smartconnect_0_M02_AXI_ARADDR;
  wire [1:0]smartconnect_0_M02_AXI_ARBURST;
  wire [3:0]smartconnect_0_M02_AXI_ARCACHE;
  wire [3:0]smartconnect_0_M02_AXI_ARID;
  wire [7:0]smartconnect_0_M02_AXI_ARLEN;
  wire [0:0]smartconnect_0_M02_AXI_ARLOCK;
  wire [2:0]smartconnect_0_M02_AXI_ARPROT;
  wire [3:0]smartconnect_0_M02_AXI_ARQOS;
  wire smartconnect_0_M02_AXI_ARREADY;
  wire [2:0]smartconnect_0_M02_AXI_ARSIZE;
  wire [113:0]smartconnect_0_M02_AXI_ARUSER;
  wire smartconnect_0_M02_AXI_ARVALID;
  wire [31:0]smartconnect_0_M02_AXI_AWADDR;
  wire [1:0]smartconnect_0_M02_AXI_AWBURST;
  wire [3:0]smartconnect_0_M02_AXI_AWCACHE;
  wire [3:0]smartconnect_0_M02_AXI_AWID;
  wire [7:0]smartconnect_0_M02_AXI_AWLEN;
  wire [0:0]smartconnect_0_M02_AXI_AWLOCK;
  wire [2:0]smartconnect_0_M02_AXI_AWPROT;
  wire [3:0]smartconnect_0_M02_AXI_AWQOS;
  wire smartconnect_0_M02_AXI_AWREADY;
  wire [2:0]smartconnect_0_M02_AXI_AWSIZE;
  wire [113:0]smartconnect_0_M02_AXI_AWUSER;
  wire smartconnect_0_M02_AXI_AWVALID;
  wire [3:0]smartconnect_0_M02_AXI_BID;
  wire smartconnect_0_M02_AXI_BREADY;
  wire [1:0]smartconnect_0_M02_AXI_BRESP;
  wire [113:0]smartconnect_0_M02_AXI_BUSER;
  wire smartconnect_0_M02_AXI_BVALID;
  wire [63:0]smartconnect_0_M02_AXI_RDATA;
  wire [3:0]smartconnect_0_M02_AXI_RID;
  wire smartconnect_0_M02_AXI_RLAST;
  wire smartconnect_0_M02_AXI_RREADY;
  wire [1:0]smartconnect_0_M02_AXI_RRESP;
  wire [13:0]smartconnect_0_M02_AXI_RUSER;
  wire smartconnect_0_M02_AXI_RVALID;
  wire [63:0]smartconnect_0_M02_AXI_WDATA;
  wire smartconnect_0_M02_AXI_WLAST;
  wire smartconnect_0_M02_AXI_WREADY;
  wire [7:0]smartconnect_0_M02_AXI_WSTRB;
  wire [13:0]smartconnect_0_M02_AXI_WUSER;
  wire smartconnect_0_M02_AXI_WVALID;
  wire [31:0]smartconnect_0_M03_AXI_ARADDR;
  wire [1:0]smartconnect_0_M03_AXI_ARBURST;
  wire [3:0]smartconnect_0_M03_AXI_ARCACHE;
  wire [3:0]smartconnect_0_M03_AXI_ARID;
  wire [7:0]smartconnect_0_M03_AXI_ARLEN;
  wire [0:0]smartconnect_0_M03_AXI_ARLOCK;
  wire [2:0]smartconnect_0_M03_AXI_ARPROT;
  wire [3:0]smartconnect_0_M03_AXI_ARQOS;
  wire smartconnect_0_M03_AXI_ARREADY;
  wire [2:0]smartconnect_0_M03_AXI_ARSIZE;
  wire [113:0]smartconnect_0_M03_AXI_ARUSER;
  wire smartconnect_0_M03_AXI_ARVALID;
  wire [31:0]smartconnect_0_M03_AXI_AWADDR;
  wire [1:0]smartconnect_0_M03_AXI_AWBURST;
  wire [3:0]smartconnect_0_M03_AXI_AWCACHE;
  wire [3:0]smartconnect_0_M03_AXI_AWID;
  wire [7:0]smartconnect_0_M03_AXI_AWLEN;
  wire [0:0]smartconnect_0_M03_AXI_AWLOCK;
  wire [2:0]smartconnect_0_M03_AXI_AWPROT;
  wire [3:0]smartconnect_0_M03_AXI_AWQOS;
  wire smartconnect_0_M03_AXI_AWREADY;
  wire [2:0]smartconnect_0_M03_AXI_AWSIZE;
  wire [113:0]smartconnect_0_M03_AXI_AWUSER;
  wire smartconnect_0_M03_AXI_AWVALID;
  wire [3:0]smartconnect_0_M03_AXI_BID;
  wire smartconnect_0_M03_AXI_BREADY;
  wire [1:0]smartconnect_0_M03_AXI_BRESP;
  wire [113:0]smartconnect_0_M03_AXI_BUSER;
  wire smartconnect_0_M03_AXI_BVALID;
  wire [63:0]smartconnect_0_M03_AXI_RDATA;
  wire [3:0]smartconnect_0_M03_AXI_RID;
  wire smartconnect_0_M03_AXI_RLAST;
  wire smartconnect_0_M03_AXI_RREADY;
  wire [1:0]smartconnect_0_M03_AXI_RRESP;
  wire [13:0]smartconnect_0_M03_AXI_RUSER;
  wire smartconnect_0_M03_AXI_RVALID;
  wire [63:0]smartconnect_0_M03_AXI_WDATA;
  wire smartconnect_0_M03_AXI_WLAST;
  wire smartconnect_0_M03_AXI_WREADY;
  wire [7:0]smartconnect_0_M03_AXI_WSTRB;
  wire [13:0]smartconnect_0_M03_AXI_WUSER;
  wire smartconnect_0_M03_AXI_WVALID;
  wire [3:0]smartconnect_1_M00_AXI_ARADDR;
  wire smartconnect_1_M00_AXI_ARREADY;
  wire smartconnect_1_M00_AXI_ARVALID;
  wire [3:0]smartconnect_1_M00_AXI_AWADDR;
  wire smartconnect_1_M00_AXI_AWREADY;
  wire smartconnect_1_M00_AXI_AWVALID;
  wire smartconnect_1_M00_AXI_BREADY;
  wire [1:0]smartconnect_1_M00_AXI_BRESP;
  wire smartconnect_1_M00_AXI_BVALID;
  wire [31:0]smartconnect_1_M00_AXI_RDATA;
  wire smartconnect_1_M00_AXI_RREADY;
  wire [1:0]smartconnect_1_M00_AXI_RRESP;
  wire smartconnect_1_M00_AXI_RVALID;
  wire [31:0]smartconnect_1_M00_AXI_WDATA;
  wire smartconnect_1_M00_AXI_WREADY;
  wire [3:0]smartconnect_1_M00_AXI_WSTRB;
  wire smartconnect_1_M00_AXI_WVALID;
  wire [31:0]smartconnect_4_M00_AXI_ARADDR;
  wire [1:0]smartconnect_4_M00_AXI_ARBURST;
  wire [3:0]smartconnect_4_M00_AXI_ARCACHE;
  wire [3:0]smartconnect_4_M00_AXI_ARLEN;
  wire [1:0]smartconnect_4_M00_AXI_ARLOCK;
  wire [2:0]smartconnect_4_M00_AXI_ARPROT;
  wire [3:0]smartconnect_4_M00_AXI_ARQOS;
  wire smartconnect_4_M00_AXI_ARREADY;
  wire [2:0]smartconnect_4_M00_AXI_ARSIZE;
  wire smartconnect_4_M00_AXI_ARVALID;
  wire [31:0]smartconnect_4_M00_AXI_AWADDR;
  wire [1:0]smartconnect_4_M00_AXI_AWBURST;
  wire [3:0]smartconnect_4_M00_AXI_AWCACHE;
  wire [3:0]smartconnect_4_M00_AXI_AWLEN;
  wire [1:0]smartconnect_4_M00_AXI_AWLOCK;
  wire [2:0]smartconnect_4_M00_AXI_AWPROT;
  wire [3:0]smartconnect_4_M00_AXI_AWQOS;
  wire smartconnect_4_M00_AXI_AWREADY;
  wire [2:0]smartconnect_4_M00_AXI_AWSIZE;
  wire smartconnect_4_M00_AXI_AWVALID;
  wire smartconnect_4_M00_AXI_BREADY;
  wire [1:0]smartconnect_4_M00_AXI_BRESP;
  wire smartconnect_4_M00_AXI_BVALID;
  wire [63:0]smartconnect_4_M00_AXI_RDATA;
  wire smartconnect_4_M00_AXI_RLAST;
  wire smartconnect_4_M00_AXI_RREADY;
  wire [1:0]smartconnect_4_M00_AXI_RRESP;
  wire smartconnect_4_M00_AXI_RVALID;
  wire [63:0]smartconnect_4_M00_AXI_WDATA;
  wire smartconnect_4_M00_AXI_WLAST;
  wire smartconnect_4_M00_AXI_WREADY;
  wire [7:0]smartconnect_4_M00_AXI_WSTRB;
  wire smartconnect_4_M00_AXI_WVALID;

  assign CLK = microblaze_0_Clk;
  assign ICAP_DBG_CSIB_1 = ICAP_DBG_CSIB;
  assign ICAP_DBG_I_1 = ICAP_DBG_I[31:0];
  assign ICAP_DBG_O_1 = ICAP_DBG_O[31:0];
  assign ICAP_DBG_RDWRB_1 = ICAP_DBG_RDWRB;
  assign ICAP_csib = dfx_controller_0_ICAP_csib;
  assign ICAP_i[31:0] = dfx_controller_0_ICAP_i;
  assign ICAP_rdwrb = dfx_controller_0_ICAP_rdwrb;
  assign VS0_error = dfx_controller_0_vsm_VS_0_event_error;
  assign VS0_reset = dfx_controller_0_vsm_VS_0_rm_reset;
  assign VS0_trigger_1 = VS0_trigger[1:0];
  assign dfx_controller_0_ICAP_o = ICAP_o[31:0];
  assign dfx_decoupler_0_rp_CNTMOD_B2R_ARREADY = rp_CNTMOD_B2R_arready;
  assign dfx_decoupler_0_rp_CNTMOD_B2R_AWREADY = rp_CNTMOD_B2R_awready;
  assign dfx_decoupler_0_rp_CNTMOD_B2R_BRESP = rp_CNTMOD_B2R_bresp[1:0];
  assign dfx_decoupler_0_rp_CNTMOD_B2R_BVALID = rp_CNTMOD_B2R_bvalid;
  assign dfx_decoupler_0_rp_CNTMOD_B2R_RDATA = rp_CNTMOD_B2R_rdata[31:0];
  assign dfx_decoupler_0_rp_CNTMOD_B2R_RRESP = rp_CNTMOD_B2R_rresp[1:0];
  assign dfx_decoupler_0_rp_CNTMOD_B2R_RVALID = rp_CNTMOD_B2R_rvalid;
  assign dfx_decoupler_0_rp_CNTMOD_B2R_WREADY = rp_CNTMOD_B2R_wready;
  assign rp_CNTMOD_B2R_araddr[31:0] = dfx_decoupler_0_rp_CNTMOD_B2R_ARADDR;
  assign rp_CNTMOD_B2R_arprot[2:0] = dfx_decoupler_0_rp_CNTMOD_B2R_ARPROT;
  assign rp_CNTMOD_B2R_arqos[3:0] = dfx_decoupler_0_rp_CNTMOD_B2R_ARQOS;
  assign rp_CNTMOD_B2R_arregion[3:0] = dfx_decoupler_0_rp_CNTMOD_B2R_ARREGION;
  assign rp_CNTMOD_B2R_arvalid = dfx_decoupler_0_rp_CNTMOD_B2R_ARVALID;
  assign rp_CNTMOD_B2R_awaddr[31:0] = dfx_decoupler_0_rp_CNTMOD_B2R_AWADDR;
  assign rp_CNTMOD_B2R_awprot[2:0] = dfx_decoupler_0_rp_CNTMOD_B2R_AWPROT;
  assign rp_CNTMOD_B2R_awqos[3:0] = dfx_decoupler_0_rp_CNTMOD_B2R_AWQOS;
  assign rp_CNTMOD_B2R_awregion[3:0] = dfx_decoupler_0_rp_CNTMOD_B2R_AWREGION;
  assign rp_CNTMOD_B2R_awvalid = dfx_decoupler_0_rp_CNTMOD_B2R_AWVALID;
  assign rp_CNTMOD_B2R_bready = dfx_decoupler_0_rp_CNTMOD_B2R_BREADY;
  assign rp_CNTMOD_B2R_rready = dfx_decoupler_0_rp_CNTMOD_B2R_RREADY;
  assign rp_CNTMOD_B2R_wdata[31:0] = dfx_decoupler_0_rp_CNTMOD_B2R_WDATA;
  assign rp_CNTMOD_B2R_wstrb[3:0] = dfx_decoupler_0_rp_CNTMOD_B2R_WSTRB;
  assign rp_CNTMOD_B2R_wvalid = dfx_decoupler_0_rp_CNTMOD_B2R_WVALID;
  design_1_dfx_controller_0_0 dfx_controller_0
       (.clk(microblaze_0_Clk),
        .icap_clk(microblaze_0_Clk),
        .icap_csib(dfx_controller_0_ICAP_csib),
        .icap_i(dfx_controller_0_ICAP_o),
        .icap_o(dfx_controller_0_ICAP_i),
        .icap_rdwrb(dfx_controller_0_ICAP_rdwrb),
        .icap_reset(rst_ps7_0_50M_peripheral_aresetn),
        .m_axi_mem_araddr(dfx_controller_0_M_AXI_MEM_ARADDR),
        .m_axi_mem_arburst(dfx_controller_0_M_AXI_MEM_ARBURST),
        .m_axi_mem_arcache(dfx_controller_0_M_AXI_MEM_ARCACHE),
        .m_axi_mem_arlen(dfx_controller_0_M_AXI_MEM_ARLEN),
        .m_axi_mem_arprot(dfx_controller_0_M_AXI_MEM_ARPROT),
        .m_axi_mem_arready(dfx_controller_0_M_AXI_MEM_ARREADY),
        .m_axi_mem_arsize(dfx_controller_0_M_AXI_MEM_ARSIZE),
        .m_axi_mem_aruser(dfx_controller_0_M_AXI_MEM_ARUSER),
        .m_axi_mem_arvalid(dfx_controller_0_M_AXI_MEM_ARVALID),
        .m_axi_mem_rdata(dfx_controller_0_M_AXI_MEM_RDATA),
        .m_axi_mem_rlast(dfx_controller_0_M_AXI_MEM_RLAST),
        .m_axi_mem_rready(dfx_controller_0_M_AXI_MEM_RREADY),
        .m_axi_mem_rresp(dfx_controller_0_M_AXI_MEM_RRESP),
        .m_axi_mem_rvalid(dfx_controller_0_M_AXI_MEM_RVALID),
        .reset(rst_ps7_0_50M_peripheral_aresetn),
        .s_axi_reg_araddr(smartconnect_0_M01_AXI_ARADDR),
        .s_axi_reg_arready(smartconnect_0_M01_AXI_ARREADY),
        .s_axi_reg_arvalid(smartconnect_0_M01_AXI_ARVALID),
        .s_axi_reg_awaddr(smartconnect_0_M01_AXI_AWADDR),
        .s_axi_reg_awready(smartconnect_0_M01_AXI_AWREADY),
        .s_axi_reg_awvalid(smartconnect_0_M01_AXI_AWVALID),
        .s_axi_reg_bready(smartconnect_0_M01_AXI_BREADY),
        .s_axi_reg_bresp(smartconnect_0_M01_AXI_BRESP),
        .s_axi_reg_bvalid(smartconnect_0_M01_AXI_BVALID),
        .s_axi_reg_rdata(smartconnect_0_M01_AXI_RDATA),
        .s_axi_reg_rready(smartconnect_0_M01_AXI_RREADY),
        .s_axi_reg_rresp(smartconnect_0_M01_AXI_RRESP),
        .s_axi_reg_rvalid(smartconnect_0_M01_AXI_RVALID),
        .s_axi_reg_wdata(smartconnect_0_M01_AXI_WDATA),
        .s_axi_reg_wready(smartconnect_0_M01_AXI_WREADY),
        .s_axi_reg_wvalid(smartconnect_0_M01_AXI_WVALID),
        .vsm_VS_0_event_error(dfx_controller_0_vsm_VS_0_event_error),
        .vsm_VS_0_hw_triggers(VS0_trigger_1),
        .vsm_VS_0_rm_decouple(dfx_controller_0_vsm_VS_0_rm_decouple),
        .vsm_VS_0_rm_reset(dfx_controller_0_vsm_VS_0_rm_reset),
        .vsm_VS_0_rm_shutdown_ack(dfx_controller_0_vsm_VS_0_rm_shutdown_req),
        .vsm_VS_0_rm_shutdown_req(dfx_controller_0_vsm_VS_0_rm_shutdown_req));
  design_1_dfx_decoupler_0_0 dfx_decoupler_0
       (.decouple(dfx_controller_0_vsm_VS_0_rm_decouple),
        .rp_CNTMOD_B2R_ARADDR(dfx_decoupler_0_rp_CNTMOD_B2R_ARADDR),
        .rp_CNTMOD_B2R_ARPROT(dfx_decoupler_0_rp_CNTMOD_B2R_ARPROT),
        .rp_CNTMOD_B2R_ARQOS(dfx_decoupler_0_rp_CNTMOD_B2R_ARQOS),
        .rp_CNTMOD_B2R_ARREADY(dfx_decoupler_0_rp_CNTMOD_B2R_ARREADY),
        .rp_CNTMOD_B2R_ARREGION(dfx_decoupler_0_rp_CNTMOD_B2R_ARREGION),
        .rp_CNTMOD_B2R_ARVALID(dfx_decoupler_0_rp_CNTMOD_B2R_ARVALID),
        .rp_CNTMOD_B2R_AWADDR(dfx_decoupler_0_rp_CNTMOD_B2R_AWADDR),
        .rp_CNTMOD_B2R_AWPROT(dfx_decoupler_0_rp_CNTMOD_B2R_AWPROT),
        .rp_CNTMOD_B2R_AWQOS(dfx_decoupler_0_rp_CNTMOD_B2R_AWQOS),
        .rp_CNTMOD_B2R_AWREADY(dfx_decoupler_0_rp_CNTMOD_B2R_AWREADY),
        .rp_CNTMOD_B2R_AWREGION(dfx_decoupler_0_rp_CNTMOD_B2R_AWREGION),
        .rp_CNTMOD_B2R_AWVALID(dfx_decoupler_0_rp_CNTMOD_B2R_AWVALID),
        .rp_CNTMOD_B2R_BREADY(dfx_decoupler_0_rp_CNTMOD_B2R_BREADY),
        .rp_CNTMOD_B2R_BRESP(dfx_decoupler_0_rp_CNTMOD_B2R_BRESP),
        .rp_CNTMOD_B2R_BVALID(dfx_decoupler_0_rp_CNTMOD_B2R_BVALID),
        .rp_CNTMOD_B2R_RDATA(dfx_decoupler_0_rp_CNTMOD_B2R_RDATA),
        .rp_CNTMOD_B2R_RREADY(dfx_decoupler_0_rp_CNTMOD_B2R_RREADY),
        .rp_CNTMOD_B2R_RRESP(dfx_decoupler_0_rp_CNTMOD_B2R_RRESP),
        .rp_CNTMOD_B2R_RVALID(dfx_decoupler_0_rp_CNTMOD_B2R_RVALID),
        .rp_CNTMOD_B2R_WDATA(dfx_decoupler_0_rp_CNTMOD_B2R_WDATA),
        .rp_CNTMOD_B2R_WREADY(dfx_decoupler_0_rp_CNTMOD_B2R_WREADY),
        .rp_CNTMOD_B2R_WSTRB(dfx_decoupler_0_rp_CNTMOD_B2R_WSTRB),
        .rp_CNTMOD_B2R_WVALID(dfx_decoupler_0_rp_CNTMOD_B2R_WVALID),
        .s_CNTMOD_B2R_ARADDR(smartconnect_0_M00_AXI_ARADDR),
        .s_CNTMOD_B2R_ARPROT(smartconnect_0_M00_AXI_ARPROT),
        .s_CNTMOD_B2R_ARQOS({1'b0,1'b0,1'b0,1'b0}),
        .s_CNTMOD_B2R_ARREADY(smartconnect_0_M00_AXI_ARREADY),
        .s_CNTMOD_B2R_ARREGION({1'b0,1'b0,1'b0,1'b0}),
        .s_CNTMOD_B2R_ARVALID(smartconnect_0_M00_AXI_ARVALID),
        .s_CNTMOD_B2R_AWADDR(smartconnect_0_M00_AXI_AWADDR),
        .s_CNTMOD_B2R_AWPROT(smartconnect_0_M00_AXI_AWPROT),
        .s_CNTMOD_B2R_AWQOS({1'b0,1'b0,1'b0,1'b0}),
        .s_CNTMOD_B2R_AWREADY(smartconnect_0_M00_AXI_AWREADY),
        .s_CNTMOD_B2R_AWREGION({1'b0,1'b0,1'b0,1'b0}),
        .s_CNTMOD_B2R_AWVALID(smartconnect_0_M00_AXI_AWVALID),
        .s_CNTMOD_B2R_BREADY(smartconnect_0_M00_AXI_BREADY),
        .s_CNTMOD_B2R_BRESP(smartconnect_0_M00_AXI_BRESP),
        .s_CNTMOD_B2R_BVALID(smartconnect_0_M00_AXI_BVALID),
        .s_CNTMOD_B2R_RDATA(smartconnect_0_M00_AXI_RDATA),
        .s_CNTMOD_B2R_RREADY(smartconnect_0_M00_AXI_RREADY),
        .s_CNTMOD_B2R_RRESP(smartconnect_0_M00_AXI_RRESP),
        .s_CNTMOD_B2R_RVALID(smartconnect_0_M00_AXI_RVALID),
        .s_CNTMOD_B2R_WDATA(smartconnect_0_M00_AXI_WDATA),
        .s_CNTMOD_B2R_WREADY(smartconnect_0_M00_AXI_WREADY),
        .s_CNTMOD_B2R_WSTRB(smartconnect_0_M00_AXI_WSTRB),
        .s_CNTMOD_B2R_WVALID(smartconnect_0_M00_AXI_WVALID));
  design_1_ila_0_0 ila_0
       (.clk(microblaze_0_Clk),
        .probe0(1'b0),
        .probe1({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .probe10(dfx_controller_0_M_AXI_MEM_RDATA),
        .probe11(1'b0),
        .probe12(1'b0),
        .probe13(dfx_controller_0_M_AXI_MEM_RRESP),
        .probe14({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .probe15({1'b1,1'b1,1'b1,1'b1}),
        .probe16(dfx_controller_0_M_AXI_MEM_RVALID),
        .probe17(dfx_controller_0_M_AXI_MEM_ARPROT),
        .probe18({1'b0,1'b0,1'b0}),
        .probe19(1'b0),
        .probe2({1'b0,1'b0}),
        .probe20(1'b0),
        .probe21({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .probe22(1'b0),
        .probe23({1'b0,1'b1,1'b0}),
        .probe24({1'b0,1'b1}),
        .probe25(1'b0),
        .probe26(1'b0),
        .probe27(dfx_controller_0_M_AXI_MEM_ARLEN),
        .probe28(dfx_controller_0_M_AXI_MEM_ARSIZE),
        .probe29(dfx_controller_0_M_AXI_MEM_ARBURST),
        .probe3(1'b0),
        .probe30(1'b0),
        .probe31(dfx_controller_0_M_AXI_MEM_ARCACHE),
        .probe32({1'b0,1'b0,1'b1,1'b1}),
        .probe33({1'b0,1'b0,1'b0,1'b0}),
        .probe34({1'b0,1'b0,1'b0,1'b0}),
        .probe35(dfx_controller_0_M_AXI_MEM_ARUSER),
        .probe36({1'b0,1'b0,1'b0,1'b0}),
        .probe37({1'b0,1'b0,1'b0,1'b0}),
        .probe38(1'b0),
        .probe39(1'b0),
        .probe4(1'b0),
        .probe40(dfx_controller_0_M_AXI_MEM_RLAST),
        .probe41(1'b0),
        .probe42(1'b0),
        .probe43(1'b0),
        .probe5(dfx_controller_0_M_AXI_MEM_ARADDR),
        .probe6(dfx_controller_0_M_AXI_MEM_RREADY),
        .probe7(1'b0),
        .probe8(dfx_controller_0_M_AXI_MEM_ARVALID),
        .probe9(dfx_controller_0_M_AXI_MEM_ARREADY),
        .trig_out(ila_0_TRIG_OUT_TRIG),
        .trig_out_ack(ila_0_TRIG_OUT_ACK));
  design_1_ila_1_0 ila_1
       (.clk(microblaze_0_Clk),
        .probe0(ICAP_DBG_I_1),
        .probe1(ICAP_DBG_O_1),
        .probe2(ICAP_DBG_CSIB_1),
        .probe3(ICAP_DBG_RDWRB_1),
        .trig_in(ila_0_TRIG_OUT_TRIG),
        .trig_in_ack(ila_0_TRIG_OUT_ACK));
  design_1_mdm_1_0 mdm_1
       (.Dbg_Capture_0(microblaze_0_debug_CAPTURE),
        .Dbg_Clk_0(microblaze_0_debug_CLK),
        .Dbg_Disable_0(microblaze_0_debug_DISABLE),
        .Dbg_Reg_En_0(microblaze_0_debug_REG_EN),
        .Dbg_Rst_0(microblaze_0_debug_RST),
        .Dbg_Shift_0(microblaze_0_debug_SHIFT),
        .Dbg_TDI_0(microblaze_0_debug_TDI),
        .Dbg_TDO_0(microblaze_0_debug_TDO),
        .Dbg_Update_0(microblaze_0_debug_UPDATE),
        .Debug_SYS_Rst(mdm_1_debug_sys_rst),
        .S_AXI_ACLK(microblaze_0_Clk),
        .S_AXI_ARADDR(smartconnect_1_M00_AXI_ARADDR),
        .S_AXI_ARESETN(rst_ps7_0_50M_peripheral_aresetn),
        .S_AXI_ARREADY(smartconnect_1_M00_AXI_ARREADY),
        .S_AXI_ARVALID(smartconnect_1_M00_AXI_ARVALID),
        .S_AXI_AWADDR(smartconnect_1_M00_AXI_AWADDR),
        .S_AXI_AWREADY(smartconnect_1_M00_AXI_AWREADY),
        .S_AXI_AWVALID(smartconnect_1_M00_AXI_AWVALID),
        .S_AXI_BREADY(smartconnect_1_M00_AXI_BREADY),
        .S_AXI_BRESP(smartconnect_1_M00_AXI_BRESP),
        .S_AXI_BVALID(smartconnect_1_M00_AXI_BVALID),
        .S_AXI_RDATA(smartconnect_1_M00_AXI_RDATA),
        .S_AXI_RREADY(smartconnect_1_M00_AXI_RREADY),
        .S_AXI_RRESP(smartconnect_1_M00_AXI_RRESP),
        .S_AXI_RVALID(smartconnect_1_M00_AXI_RVALID),
        .S_AXI_WDATA(smartconnect_1_M00_AXI_WDATA),
        .S_AXI_WREADY(smartconnect_1_M00_AXI_WREADY),
        .S_AXI_WSTRB(smartconnect_1_M00_AXI_WSTRB),
        .S_AXI_WVALID(smartconnect_1_M00_AXI_WVALID));
  (* BMM_INFO_PROCESSOR = "microblaze-le > design_1 microblaze_0_local_memory/dlmb_bram_if_cntlr" *) 
  (* KEEP_HIERARCHY = "yes" *) 
  design_1_microblaze_0_0 microblaze_0
       (.Byte_Enable(microblaze_0_dlmb_1_BE),
        .Clk(microblaze_0_Clk),
        .DCE(microblaze_0_dlmb_1_CE),
        .DReady(microblaze_0_dlmb_1_READY),
        .DUE(microblaze_0_dlmb_1_UE),
        .DWait(microblaze_0_dlmb_1_WAIT),
        .D_AS(microblaze_0_dlmb_1_ADDRSTROBE),
        .Data_Addr(microblaze_0_dlmb_1_ABUS),
        .Data_Read(microblaze_0_dlmb_1_READDBUS),
        .Data_Write(microblaze_0_dlmb_1_WRITEDBUS),
        .Dbg_Capture(microblaze_0_debug_CAPTURE),
        .Dbg_Clk(microblaze_0_debug_CLK),
        .Dbg_Disable(microblaze_0_debug_DISABLE),
        .Dbg_Reg_En(microblaze_0_debug_REG_EN),
        .Dbg_Shift(microblaze_0_debug_SHIFT),
        .Dbg_TDI(microblaze_0_debug_TDI),
        .Dbg_TDO(microblaze_0_debug_TDO),
        .Dbg_Update(microblaze_0_debug_UPDATE),
        .Debug_Rst(microblaze_0_debug_RST),
        .ICE(microblaze_0_ilmb_1_CE),
        .IFetch(microblaze_0_ilmb_1_READSTROBE),
        .IReady(microblaze_0_ilmb_1_READY),
        .IUE(microblaze_0_ilmb_1_UE),
        .IWAIT(microblaze_0_ilmb_1_WAIT),
        .I_AS(microblaze_0_ilmb_1_ADDRSTROBE),
        .Instr(microblaze_0_ilmb_1_READDBUS),
        .Instr_Addr(microblaze_0_ilmb_1_ABUS),
        .Interrupt(1'b0),
        .Interrupt_Address({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .M_AXI_DP_ARADDR(microblaze_0_M_AXI_DP_ARADDR),
        .M_AXI_DP_ARPROT(microblaze_0_M_AXI_DP_ARPROT),
        .M_AXI_DP_ARREADY(microblaze_0_M_AXI_DP_ARREADY),
        .M_AXI_DP_ARVALID(microblaze_0_M_AXI_DP_ARVALID),
        .M_AXI_DP_AWADDR(microblaze_0_M_AXI_DP_AWADDR),
        .M_AXI_DP_AWPROT(microblaze_0_M_AXI_DP_AWPROT),
        .M_AXI_DP_AWREADY(microblaze_0_M_AXI_DP_AWREADY),
        .M_AXI_DP_AWVALID(microblaze_0_M_AXI_DP_AWVALID),
        .M_AXI_DP_BREADY(microblaze_0_M_AXI_DP_BREADY),
        .M_AXI_DP_BRESP(microblaze_0_M_AXI_DP_BRESP),
        .M_AXI_DP_BVALID(microblaze_0_M_AXI_DP_BVALID),
        .M_AXI_DP_RDATA(microblaze_0_M_AXI_DP_RDATA),
        .M_AXI_DP_RREADY(microblaze_0_M_AXI_DP_RREADY),
        .M_AXI_DP_RRESP(microblaze_0_M_AXI_DP_RRESP),
        .M_AXI_DP_RVALID(microblaze_0_M_AXI_DP_RVALID),
        .M_AXI_DP_WDATA(microblaze_0_M_AXI_DP_WDATA),
        .M_AXI_DP_WREADY(microblaze_0_M_AXI_DP_WREADY),
        .M_AXI_DP_WSTRB(microblaze_0_M_AXI_DP_WSTRB),
        .M_AXI_DP_WVALID(microblaze_0_M_AXI_DP_WVALID),
        .Read_Strobe(microblaze_0_dlmb_1_READSTROBE),
        .Reset(rst_ps7_0_50M_mb_reset),
        .Write_Strobe(microblaze_0_dlmb_1_WRITESTROBE));
  microblaze_0_local_memory_imp_1K0VQXK microblaze_0_local_memory
       (.DLMB_abus(microblaze_0_dlmb_1_ABUS),
        .DLMB_addrstrobe(microblaze_0_dlmb_1_ADDRSTROBE),
        .DLMB_be(microblaze_0_dlmb_1_BE),
        .DLMB_ce(microblaze_0_dlmb_1_CE),
        .DLMB_readdbus(microblaze_0_dlmb_1_READDBUS),
        .DLMB_readstrobe(microblaze_0_dlmb_1_READSTROBE),
        .DLMB_ready(microblaze_0_dlmb_1_READY),
        .DLMB_ue(microblaze_0_dlmb_1_UE),
        .DLMB_wait(microblaze_0_dlmb_1_WAIT),
        .DLMB_writedbus(microblaze_0_dlmb_1_WRITEDBUS),
        .DLMB_writestrobe(microblaze_0_dlmb_1_WRITESTROBE),
        .ILMB_abus(microblaze_0_ilmb_1_ABUS),
        .ILMB_addrstrobe(microblaze_0_ilmb_1_ADDRSTROBE),
        .ILMB_ce(microblaze_0_ilmb_1_CE),
        .ILMB_readdbus(microblaze_0_ilmb_1_READDBUS),
        .ILMB_readstrobe(microblaze_0_ilmb_1_READSTROBE),
        .ILMB_ready(microblaze_0_ilmb_1_READY),
        .ILMB_ue(microblaze_0_ilmb_1_UE),
        .ILMB_wait(microblaze_0_ilmb_1_WAIT),
        .LMB_Clk(microblaze_0_Clk),
        .SYS_Rst(rst_ps7_0_50M_bus_struct_reset));
  (* BMM_INFO_PROCESSOR = "arm > design_1 axi_bram_ctrl_0" *) 
  (* KEEP_HIERARCHY = "yes" *) 
  design_1_processing_system7_0_0 processing_system7_0
       (.DDR_Addr(DDR_addr[14:0]),
        .DDR_BankAddr(DDR_ba[2:0]),
        .DDR_CAS_n(DDR_cas_n),
        .DDR_CKE(DDR_cke),
        .DDR_CS_n(DDR_cs_n),
        .DDR_Clk(DDR_ck_p),
        .DDR_Clk_n(DDR_ck_n),
        .DDR_DM(DDR_dm[3:0]),
        .DDR_DQ(DDR_dq[31:0]),
        .DDR_DQS(DDR_dqs_p[3:0]),
        .DDR_DQS_n(DDR_dqs_n[3:0]),
        .DDR_DRSTB(DDR_reset_n),
        .DDR_ODT(DDR_odt),
        .DDR_RAS_n(DDR_ras_n),
        .DDR_VRN(FIXED_IO_ddr_vrn),
        .DDR_VRP(FIXED_IO_ddr_vrp),
        .DDR_WEB(DDR_we_n),
        .FCLK_CLK0(microblaze_0_Clk),
        .FCLK_RESET0_N(processing_system7_0_FCLK_RESET0_N),
        .MIO(FIXED_IO_mio[53:0]),
        .M_AXI_GP0_ACLK(microblaze_0_Clk),
        .M_AXI_GP0_ARADDR(processing_system7_0_M_AXI_GP0_ARADDR),
        .M_AXI_GP0_ARBURST(processing_system7_0_M_AXI_GP0_ARBURST),
        .M_AXI_GP0_ARCACHE(processing_system7_0_M_AXI_GP0_ARCACHE),
        .M_AXI_GP0_ARID(processing_system7_0_M_AXI_GP0_ARID),
        .M_AXI_GP0_ARLEN(processing_system7_0_M_AXI_GP0_ARLEN),
        .M_AXI_GP0_ARLOCK(processing_system7_0_M_AXI_GP0_ARLOCK),
        .M_AXI_GP0_ARPROT(processing_system7_0_M_AXI_GP0_ARPROT),
        .M_AXI_GP0_ARQOS(processing_system7_0_M_AXI_GP0_ARQOS),
        .M_AXI_GP0_ARREADY(processing_system7_0_M_AXI_GP0_ARREADY),
        .M_AXI_GP0_ARSIZE(processing_system7_0_M_AXI_GP0_ARSIZE),
        .M_AXI_GP0_ARVALID(processing_system7_0_M_AXI_GP0_ARVALID),
        .M_AXI_GP0_AWADDR(processing_system7_0_M_AXI_GP0_AWADDR),
        .M_AXI_GP0_AWBURST(processing_system7_0_M_AXI_GP0_AWBURST),
        .M_AXI_GP0_AWCACHE(processing_system7_0_M_AXI_GP0_AWCACHE),
        .M_AXI_GP0_AWID(processing_system7_0_M_AXI_GP0_AWID),
        .M_AXI_GP0_AWLEN(processing_system7_0_M_AXI_GP0_AWLEN),
        .M_AXI_GP0_AWLOCK(processing_system7_0_M_AXI_GP0_AWLOCK),
        .M_AXI_GP0_AWPROT(processing_system7_0_M_AXI_GP0_AWPROT),
        .M_AXI_GP0_AWQOS(processing_system7_0_M_AXI_GP0_AWQOS),
        .M_AXI_GP0_AWREADY(processing_system7_0_M_AXI_GP0_AWREADY),
        .M_AXI_GP0_AWSIZE(processing_system7_0_M_AXI_GP0_AWSIZE),
        .M_AXI_GP0_AWVALID(processing_system7_0_M_AXI_GP0_AWVALID),
        .M_AXI_GP0_BID(processing_system7_0_M_AXI_GP0_BID),
        .M_AXI_GP0_BREADY(processing_system7_0_M_AXI_GP0_BREADY),
        .M_AXI_GP0_BRESP(processing_system7_0_M_AXI_GP0_BRESP),
        .M_AXI_GP0_BVALID(processing_system7_0_M_AXI_GP0_BVALID),
        .M_AXI_GP0_RDATA(processing_system7_0_M_AXI_GP0_RDATA),
        .M_AXI_GP0_RID(processing_system7_0_M_AXI_GP0_RID),
        .M_AXI_GP0_RLAST(processing_system7_0_M_AXI_GP0_RLAST),
        .M_AXI_GP0_RREADY(processing_system7_0_M_AXI_GP0_RREADY),
        .M_AXI_GP0_RRESP(processing_system7_0_M_AXI_GP0_RRESP),
        .M_AXI_GP0_RVALID(processing_system7_0_M_AXI_GP0_RVALID),
        .M_AXI_GP0_WDATA(processing_system7_0_M_AXI_GP0_WDATA),
        .M_AXI_GP0_WID(processing_system7_0_M_AXI_GP0_WID),
        .M_AXI_GP0_WLAST(processing_system7_0_M_AXI_GP0_WLAST),
        .M_AXI_GP0_WREADY(processing_system7_0_M_AXI_GP0_WREADY),
        .M_AXI_GP0_WSTRB(processing_system7_0_M_AXI_GP0_WSTRB),
        .M_AXI_GP0_WVALID(processing_system7_0_M_AXI_GP0_WVALID),
        .PS_CLK(FIXED_IO_ps_clk),
        .PS_PORB(FIXED_IO_ps_porb),
        .PS_SRSTB(FIXED_IO_ps_srstb),
        .S_AXI_HP0_ACLK(microblaze_0_Clk),
        .S_AXI_HP0_ARADDR(smartconnect_4_M00_AXI_ARADDR),
        .S_AXI_HP0_ARBURST(smartconnect_4_M00_AXI_ARBURST),
        .S_AXI_HP0_ARCACHE(smartconnect_4_M00_AXI_ARCACHE),
        .S_AXI_HP0_ARID({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP0_ARLEN(smartconnect_4_M00_AXI_ARLEN),
        .S_AXI_HP0_ARLOCK(smartconnect_4_M00_AXI_ARLOCK),
        .S_AXI_HP0_ARPROT(smartconnect_4_M00_AXI_ARPROT),
        .S_AXI_HP0_ARQOS(smartconnect_4_M00_AXI_ARQOS),
        .S_AXI_HP0_ARREADY(smartconnect_4_M00_AXI_ARREADY),
        .S_AXI_HP0_ARSIZE(smartconnect_4_M00_AXI_ARSIZE),
        .S_AXI_HP0_ARVALID(smartconnect_4_M00_AXI_ARVALID),
        .S_AXI_HP0_AWADDR(smartconnect_4_M00_AXI_AWADDR),
        .S_AXI_HP0_AWBURST(smartconnect_4_M00_AXI_AWBURST),
        .S_AXI_HP0_AWCACHE(smartconnect_4_M00_AXI_AWCACHE),
        .S_AXI_HP0_AWID({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP0_AWLEN(smartconnect_4_M00_AXI_AWLEN),
        .S_AXI_HP0_AWLOCK(smartconnect_4_M00_AXI_AWLOCK),
        .S_AXI_HP0_AWPROT(smartconnect_4_M00_AXI_AWPROT),
        .S_AXI_HP0_AWQOS(smartconnect_4_M00_AXI_AWQOS),
        .S_AXI_HP0_AWREADY(smartconnect_4_M00_AXI_AWREADY),
        .S_AXI_HP0_AWSIZE(smartconnect_4_M00_AXI_AWSIZE),
        .S_AXI_HP0_AWVALID(smartconnect_4_M00_AXI_AWVALID),
        .S_AXI_HP0_BREADY(smartconnect_4_M00_AXI_BREADY),
        .S_AXI_HP0_BRESP(smartconnect_4_M00_AXI_BRESP),
        .S_AXI_HP0_BVALID(smartconnect_4_M00_AXI_BVALID),
        .S_AXI_HP0_RDATA(smartconnect_4_M00_AXI_RDATA),
        .S_AXI_HP0_RDISSUECAP1_EN(1'b0),
        .S_AXI_HP0_RLAST(smartconnect_4_M00_AXI_RLAST),
        .S_AXI_HP0_RREADY(smartconnect_4_M00_AXI_RREADY),
        .S_AXI_HP0_RRESP(smartconnect_4_M00_AXI_RRESP),
        .S_AXI_HP0_RVALID(smartconnect_4_M00_AXI_RVALID),
        .S_AXI_HP0_WDATA(smartconnect_4_M00_AXI_WDATA),
        .S_AXI_HP0_WID({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP0_WLAST(smartconnect_4_M00_AXI_WLAST),
        .S_AXI_HP0_WREADY(smartconnect_4_M00_AXI_WREADY),
        .S_AXI_HP0_WRISSUECAP1_EN(1'b0),
        .S_AXI_HP0_WSTRB(smartconnect_4_M00_AXI_WSTRB),
        .S_AXI_HP0_WVALID(smartconnect_4_M00_AXI_WVALID));
  design_1_rst_ps7_0_50M_0 rst_ps7_0_50M
       (.aux_reset_in(1'b1),
        .bus_struct_reset(rst_ps7_0_50M_bus_struct_reset),
        .dcm_locked(1'b1),
        .ext_reset_in(processing_system7_0_FCLK_RESET0_N),
        .mb_debug_sys_rst(mdm_1_debug_sys_rst),
        .mb_reset(rst_ps7_0_50M_mb_reset),
        .peripheral_aresetn(rst_ps7_0_50M_peripheral_aresetn),
        .slowest_sync_clk(microblaze_0_Clk));
  design_1_smartconnect_0_0 smartconnect_0
       (.M00_AXI_araddr(smartconnect_0_M00_AXI_ARADDR),
        .M00_AXI_arprot(smartconnect_0_M00_AXI_ARPROT),
        .M00_AXI_arready(smartconnect_0_M00_AXI_ARREADY),
        .M00_AXI_arvalid(smartconnect_0_M00_AXI_ARVALID),
        .M00_AXI_awaddr(smartconnect_0_M00_AXI_AWADDR),
        .M00_AXI_awprot(smartconnect_0_M00_AXI_AWPROT),
        .M00_AXI_awready(smartconnect_0_M00_AXI_AWREADY),
        .M00_AXI_awvalid(smartconnect_0_M00_AXI_AWVALID),
        .M00_AXI_bready(smartconnect_0_M00_AXI_BREADY),
        .M00_AXI_bresp(smartconnect_0_M00_AXI_BRESP),
        .M00_AXI_bvalid(smartconnect_0_M00_AXI_BVALID),
        .M00_AXI_rdata(smartconnect_0_M00_AXI_RDATA),
        .M00_AXI_rready(smartconnect_0_M00_AXI_RREADY),
        .M00_AXI_rresp(smartconnect_0_M00_AXI_RRESP),
        .M00_AXI_rvalid(smartconnect_0_M00_AXI_RVALID),
        .M00_AXI_wdata(smartconnect_0_M00_AXI_WDATA),
        .M00_AXI_wready(smartconnect_0_M00_AXI_WREADY),
        .M00_AXI_wstrb(smartconnect_0_M00_AXI_WSTRB),
        .M00_AXI_wvalid(smartconnect_0_M00_AXI_WVALID),
        .M01_AXI_araddr(smartconnect_0_M01_AXI_ARADDR),
        .M01_AXI_arready(smartconnect_0_M01_AXI_ARREADY),
        .M01_AXI_arvalid(smartconnect_0_M01_AXI_ARVALID),
        .M01_AXI_awaddr(smartconnect_0_M01_AXI_AWADDR),
        .M01_AXI_awready(smartconnect_0_M01_AXI_AWREADY),
        .M01_AXI_awvalid(smartconnect_0_M01_AXI_AWVALID),
        .M01_AXI_bready(smartconnect_0_M01_AXI_BREADY),
        .M01_AXI_bresp(smartconnect_0_M01_AXI_BRESP),
        .M01_AXI_bvalid(smartconnect_0_M01_AXI_BVALID),
        .M01_AXI_rdata(smartconnect_0_M01_AXI_RDATA),
        .M01_AXI_rready(smartconnect_0_M01_AXI_RREADY),
        .M01_AXI_rresp(smartconnect_0_M01_AXI_RRESP),
        .M01_AXI_rvalid(smartconnect_0_M01_AXI_RVALID),
        .M01_AXI_wdata(smartconnect_0_M01_AXI_WDATA),
        .M01_AXI_wready(smartconnect_0_M01_AXI_WREADY),
        .M01_AXI_wvalid(smartconnect_0_M01_AXI_WVALID),
        .M02_AXI_araddr(smartconnect_0_M02_AXI_ARADDR),
        .M02_AXI_arburst(smartconnect_0_M02_AXI_ARBURST),
        .M02_AXI_arcache(smartconnect_0_M02_AXI_ARCACHE),
        .M02_AXI_arid(smartconnect_0_M02_AXI_ARID),
        .M02_AXI_arlen(smartconnect_0_M02_AXI_ARLEN),
        .M02_AXI_arlock(smartconnect_0_M02_AXI_ARLOCK),
        .M02_AXI_arprot(smartconnect_0_M02_AXI_ARPROT),
        .M02_AXI_arqos(smartconnect_0_M02_AXI_ARQOS),
        .M02_AXI_arready(smartconnect_0_M02_AXI_ARREADY),
        .M02_AXI_arsize(smartconnect_0_M02_AXI_ARSIZE),
        .M02_AXI_aruser(smartconnect_0_M02_AXI_ARUSER),
        .M02_AXI_arvalid(smartconnect_0_M02_AXI_ARVALID),
        .M02_AXI_awaddr(smartconnect_0_M02_AXI_AWADDR),
        .M02_AXI_awburst(smartconnect_0_M02_AXI_AWBURST),
        .M02_AXI_awcache(smartconnect_0_M02_AXI_AWCACHE),
        .M02_AXI_awid(smartconnect_0_M02_AXI_AWID),
        .M02_AXI_awlen(smartconnect_0_M02_AXI_AWLEN),
        .M02_AXI_awlock(smartconnect_0_M02_AXI_AWLOCK),
        .M02_AXI_awprot(smartconnect_0_M02_AXI_AWPROT),
        .M02_AXI_awqos(smartconnect_0_M02_AXI_AWQOS),
        .M02_AXI_awready(smartconnect_0_M02_AXI_AWREADY),
        .M02_AXI_awsize(smartconnect_0_M02_AXI_AWSIZE),
        .M02_AXI_awuser(smartconnect_0_M02_AXI_AWUSER),
        .M02_AXI_awvalid(smartconnect_0_M02_AXI_AWVALID),
        .M02_AXI_bid(smartconnect_0_M02_AXI_BID),
        .M02_AXI_bready(smartconnect_0_M02_AXI_BREADY),
        .M02_AXI_bresp(smartconnect_0_M02_AXI_BRESP),
        .M02_AXI_buser(smartconnect_0_M02_AXI_BUSER),
        .M02_AXI_bvalid(smartconnect_0_M02_AXI_BVALID),
        .M02_AXI_rdata(smartconnect_0_M02_AXI_RDATA),
        .M02_AXI_rid(smartconnect_0_M02_AXI_RID),
        .M02_AXI_rlast(smartconnect_0_M02_AXI_RLAST),
        .M02_AXI_rready(smartconnect_0_M02_AXI_RREADY),
        .M02_AXI_rresp(smartconnect_0_M02_AXI_RRESP),
        .M02_AXI_ruser(smartconnect_0_M02_AXI_RUSER),
        .M02_AXI_rvalid(smartconnect_0_M02_AXI_RVALID),
        .M02_AXI_wdata(smartconnect_0_M02_AXI_WDATA),
        .M02_AXI_wlast(smartconnect_0_M02_AXI_WLAST),
        .M02_AXI_wready(smartconnect_0_M02_AXI_WREADY),
        .M02_AXI_wstrb(smartconnect_0_M02_AXI_WSTRB),
        .M02_AXI_wuser(smartconnect_0_M02_AXI_WUSER),
        .M02_AXI_wvalid(smartconnect_0_M02_AXI_WVALID),
        .M03_AXI_araddr(smartconnect_0_M03_AXI_ARADDR),
        .M03_AXI_arburst(smartconnect_0_M03_AXI_ARBURST),
        .M03_AXI_arcache(smartconnect_0_M03_AXI_ARCACHE),
        .M03_AXI_arid(smartconnect_0_M03_AXI_ARID),
        .M03_AXI_arlen(smartconnect_0_M03_AXI_ARLEN),
        .M03_AXI_arlock(smartconnect_0_M03_AXI_ARLOCK),
        .M03_AXI_arprot(smartconnect_0_M03_AXI_ARPROT),
        .M03_AXI_arqos(smartconnect_0_M03_AXI_ARQOS),
        .M03_AXI_arready(smartconnect_0_M03_AXI_ARREADY),
        .M03_AXI_arsize(smartconnect_0_M03_AXI_ARSIZE),
        .M03_AXI_aruser(smartconnect_0_M03_AXI_ARUSER),
        .M03_AXI_arvalid(smartconnect_0_M03_AXI_ARVALID),
        .M03_AXI_awaddr(smartconnect_0_M03_AXI_AWADDR),
        .M03_AXI_awburst(smartconnect_0_M03_AXI_AWBURST),
        .M03_AXI_awcache(smartconnect_0_M03_AXI_AWCACHE),
        .M03_AXI_awid(smartconnect_0_M03_AXI_AWID),
        .M03_AXI_awlen(smartconnect_0_M03_AXI_AWLEN),
        .M03_AXI_awlock(smartconnect_0_M03_AXI_AWLOCK),
        .M03_AXI_awprot(smartconnect_0_M03_AXI_AWPROT),
        .M03_AXI_awqos(smartconnect_0_M03_AXI_AWQOS),
        .M03_AXI_awready(smartconnect_0_M03_AXI_AWREADY),
        .M03_AXI_awsize(smartconnect_0_M03_AXI_AWSIZE),
        .M03_AXI_awuser(smartconnect_0_M03_AXI_AWUSER),
        .M03_AXI_awvalid(smartconnect_0_M03_AXI_AWVALID),
        .M03_AXI_bid(smartconnect_0_M03_AXI_BID),
        .M03_AXI_bready(smartconnect_0_M03_AXI_BREADY),
        .M03_AXI_bresp(smartconnect_0_M03_AXI_BRESP),
        .M03_AXI_buser(smartconnect_0_M03_AXI_BUSER),
        .M03_AXI_bvalid(smartconnect_0_M03_AXI_BVALID),
        .M03_AXI_rdata(smartconnect_0_M03_AXI_RDATA),
        .M03_AXI_rid(smartconnect_0_M03_AXI_RID),
        .M03_AXI_rlast(smartconnect_0_M03_AXI_RLAST),
        .M03_AXI_rready(smartconnect_0_M03_AXI_RREADY),
        .M03_AXI_rresp(smartconnect_0_M03_AXI_RRESP),
        .M03_AXI_ruser(smartconnect_0_M03_AXI_RUSER),
        .M03_AXI_rvalid(smartconnect_0_M03_AXI_RVALID),
        .M03_AXI_wdata(smartconnect_0_M03_AXI_WDATA),
        .M03_AXI_wlast(smartconnect_0_M03_AXI_WLAST),
        .M03_AXI_wready(smartconnect_0_M03_AXI_WREADY),
        .M03_AXI_wstrb(smartconnect_0_M03_AXI_WSTRB),
        .M03_AXI_wuser(smartconnect_0_M03_AXI_WUSER),
        .M03_AXI_wvalid(smartconnect_0_M03_AXI_WVALID),
        .S00_AXI_araddr(microblaze_0_M_AXI_DP_ARADDR),
        .S00_AXI_arprot(microblaze_0_M_AXI_DP_ARPROT),
        .S00_AXI_arready(microblaze_0_M_AXI_DP_ARREADY),
        .S00_AXI_arvalid(microblaze_0_M_AXI_DP_ARVALID),
        .S00_AXI_awaddr(microblaze_0_M_AXI_DP_AWADDR),
        .S00_AXI_awprot(microblaze_0_M_AXI_DP_AWPROT),
        .S00_AXI_awready(microblaze_0_M_AXI_DP_AWREADY),
        .S00_AXI_awvalid(microblaze_0_M_AXI_DP_AWVALID),
        .S00_AXI_bready(microblaze_0_M_AXI_DP_BREADY),
        .S00_AXI_bresp(microblaze_0_M_AXI_DP_BRESP),
        .S00_AXI_bvalid(microblaze_0_M_AXI_DP_BVALID),
        .S00_AXI_rdata(microblaze_0_M_AXI_DP_RDATA),
        .S00_AXI_rready(microblaze_0_M_AXI_DP_RREADY),
        .S00_AXI_rresp(microblaze_0_M_AXI_DP_RRESP),
        .S00_AXI_rvalid(microblaze_0_M_AXI_DP_RVALID),
        .S00_AXI_wdata(microblaze_0_M_AXI_DP_WDATA),
        .S00_AXI_wready(microblaze_0_M_AXI_DP_WREADY),
        .S00_AXI_wstrb(microblaze_0_M_AXI_DP_WSTRB),
        .S00_AXI_wvalid(microblaze_0_M_AXI_DP_WVALID),
        .aclk(microblaze_0_Clk),
        .aresetn(rst_ps7_0_50M_peripheral_aresetn));
  design_1_smartconnect_1_1 smartconnect_1
       (.M00_AXI_araddr(smartconnect_1_M00_AXI_ARADDR),
        .M00_AXI_arready(smartconnect_1_M00_AXI_ARREADY),
        .M00_AXI_arvalid(smartconnect_1_M00_AXI_ARVALID),
        .M00_AXI_awaddr(smartconnect_1_M00_AXI_AWADDR),
        .M00_AXI_awready(smartconnect_1_M00_AXI_AWREADY),
        .M00_AXI_awvalid(smartconnect_1_M00_AXI_AWVALID),
        .M00_AXI_bready(smartconnect_1_M00_AXI_BREADY),
        .M00_AXI_bresp(smartconnect_1_M00_AXI_BRESP),
        .M00_AXI_bvalid(smartconnect_1_M00_AXI_BVALID),
        .M00_AXI_rdata(smartconnect_1_M00_AXI_RDATA),
        .M00_AXI_rready(smartconnect_1_M00_AXI_RREADY),
        .M00_AXI_rresp(smartconnect_1_M00_AXI_RRESP),
        .M00_AXI_rvalid(smartconnect_1_M00_AXI_RVALID),
        .M00_AXI_wdata(smartconnect_1_M00_AXI_WDATA),
        .M00_AXI_wready(smartconnect_1_M00_AXI_WREADY),
        .M00_AXI_wstrb(smartconnect_1_M00_AXI_WSTRB),
        .M00_AXI_wvalid(smartconnect_1_M00_AXI_WVALID),
        .S00_AXI_araddr(processing_system7_0_M_AXI_GP0_ARADDR),
        .S00_AXI_arburst(processing_system7_0_M_AXI_GP0_ARBURST),
        .S00_AXI_arcache(processing_system7_0_M_AXI_GP0_ARCACHE),
        .S00_AXI_arid(processing_system7_0_M_AXI_GP0_ARID),
        .S00_AXI_arlen(processing_system7_0_M_AXI_GP0_ARLEN),
        .S00_AXI_arlock(processing_system7_0_M_AXI_GP0_ARLOCK),
        .S00_AXI_arprot(processing_system7_0_M_AXI_GP0_ARPROT),
        .S00_AXI_arqos(processing_system7_0_M_AXI_GP0_ARQOS),
        .S00_AXI_arready(processing_system7_0_M_AXI_GP0_ARREADY),
        .S00_AXI_arsize(processing_system7_0_M_AXI_GP0_ARSIZE),
        .S00_AXI_arvalid(processing_system7_0_M_AXI_GP0_ARVALID),
        .S00_AXI_awaddr(processing_system7_0_M_AXI_GP0_AWADDR),
        .S00_AXI_awburst(processing_system7_0_M_AXI_GP0_AWBURST),
        .S00_AXI_awcache(processing_system7_0_M_AXI_GP0_AWCACHE),
        .S00_AXI_awid(processing_system7_0_M_AXI_GP0_AWID),
        .S00_AXI_awlen(processing_system7_0_M_AXI_GP0_AWLEN),
        .S00_AXI_awlock(processing_system7_0_M_AXI_GP0_AWLOCK),
        .S00_AXI_awprot(processing_system7_0_M_AXI_GP0_AWPROT),
        .S00_AXI_awqos(processing_system7_0_M_AXI_GP0_AWQOS),
        .S00_AXI_awready(processing_system7_0_M_AXI_GP0_AWREADY),
        .S00_AXI_awsize(processing_system7_0_M_AXI_GP0_AWSIZE),
        .S00_AXI_awvalid(processing_system7_0_M_AXI_GP0_AWVALID),
        .S00_AXI_bid(processing_system7_0_M_AXI_GP0_BID),
        .S00_AXI_bready(processing_system7_0_M_AXI_GP0_BREADY),
        .S00_AXI_bresp(processing_system7_0_M_AXI_GP0_BRESP),
        .S00_AXI_bvalid(processing_system7_0_M_AXI_GP0_BVALID),
        .S00_AXI_rdata(processing_system7_0_M_AXI_GP0_RDATA),
        .S00_AXI_rid(processing_system7_0_M_AXI_GP0_RID),
        .S00_AXI_rlast(processing_system7_0_M_AXI_GP0_RLAST),
        .S00_AXI_rready(processing_system7_0_M_AXI_GP0_RREADY),
        .S00_AXI_rresp(processing_system7_0_M_AXI_GP0_RRESP),
        .S00_AXI_rvalid(processing_system7_0_M_AXI_GP0_RVALID),
        .S00_AXI_wdata(processing_system7_0_M_AXI_GP0_WDATA),
        .S00_AXI_wid(processing_system7_0_M_AXI_GP0_WID),
        .S00_AXI_wlast(processing_system7_0_M_AXI_GP0_WLAST),
        .S00_AXI_wready(processing_system7_0_M_AXI_GP0_WREADY),
        .S00_AXI_wstrb(processing_system7_0_M_AXI_GP0_WSTRB),
        .S00_AXI_wvalid(processing_system7_0_M_AXI_GP0_WVALID),
        .S01_AXI_araddr(smartconnect_0_M02_AXI_ARADDR),
        .S01_AXI_arburst(smartconnect_0_M02_AXI_ARBURST),
        .S01_AXI_arcache(smartconnect_0_M02_AXI_ARCACHE),
        .S01_AXI_arid(smartconnect_0_M02_AXI_ARID),
        .S01_AXI_arlen(smartconnect_0_M02_AXI_ARLEN),
        .S01_AXI_arlock(smartconnect_0_M02_AXI_ARLOCK),
        .S01_AXI_arprot(smartconnect_0_M02_AXI_ARPROT),
        .S01_AXI_arqos(smartconnect_0_M02_AXI_ARQOS),
        .S01_AXI_arready(smartconnect_0_M02_AXI_ARREADY),
        .S01_AXI_arsize(smartconnect_0_M02_AXI_ARSIZE),
        .S01_AXI_aruser(smartconnect_0_M02_AXI_ARUSER),
        .S01_AXI_arvalid(smartconnect_0_M02_AXI_ARVALID),
        .S01_AXI_awaddr(smartconnect_0_M02_AXI_AWADDR),
        .S01_AXI_awburst(smartconnect_0_M02_AXI_AWBURST),
        .S01_AXI_awcache(smartconnect_0_M02_AXI_AWCACHE),
        .S01_AXI_awid(smartconnect_0_M02_AXI_AWID),
        .S01_AXI_awlen(smartconnect_0_M02_AXI_AWLEN),
        .S01_AXI_awlock(smartconnect_0_M02_AXI_AWLOCK),
        .S01_AXI_awprot(smartconnect_0_M02_AXI_AWPROT),
        .S01_AXI_awqos(smartconnect_0_M02_AXI_AWQOS),
        .S01_AXI_awready(smartconnect_0_M02_AXI_AWREADY),
        .S01_AXI_awsize(smartconnect_0_M02_AXI_AWSIZE),
        .S01_AXI_awuser(smartconnect_0_M02_AXI_AWUSER),
        .S01_AXI_awvalid(smartconnect_0_M02_AXI_AWVALID),
        .S01_AXI_bid(smartconnect_0_M02_AXI_BID),
        .S01_AXI_bready(smartconnect_0_M02_AXI_BREADY),
        .S01_AXI_bresp(smartconnect_0_M02_AXI_BRESP),
        .S01_AXI_buser(smartconnect_0_M02_AXI_BUSER),
        .S01_AXI_bvalid(smartconnect_0_M02_AXI_BVALID),
        .S01_AXI_rdata(smartconnect_0_M02_AXI_RDATA),
        .S01_AXI_rid(smartconnect_0_M02_AXI_RID),
        .S01_AXI_rlast(smartconnect_0_M02_AXI_RLAST),
        .S01_AXI_rready(smartconnect_0_M02_AXI_RREADY),
        .S01_AXI_rresp(smartconnect_0_M02_AXI_RRESP),
        .S01_AXI_ruser(smartconnect_0_M02_AXI_RUSER),
        .S01_AXI_rvalid(smartconnect_0_M02_AXI_RVALID),
        .S01_AXI_wdata(smartconnect_0_M02_AXI_WDATA),
        .S01_AXI_wlast(smartconnect_0_M02_AXI_WLAST),
        .S01_AXI_wready(smartconnect_0_M02_AXI_WREADY),
        .S01_AXI_wstrb(smartconnect_0_M02_AXI_WSTRB),
        .S01_AXI_wuser(smartconnect_0_M02_AXI_WUSER),
        .S01_AXI_wvalid(smartconnect_0_M02_AXI_WVALID),
        .aclk(microblaze_0_Clk),
        .aresetn(rst_ps7_0_50M_peripheral_aresetn));
  design_1_smartconnect_4_1 smartconnect_4
       (.M00_AXI_araddr(smartconnect_4_M00_AXI_ARADDR),
        .M00_AXI_arburst(smartconnect_4_M00_AXI_ARBURST),
        .M00_AXI_arcache(smartconnect_4_M00_AXI_ARCACHE),
        .M00_AXI_arlen(smartconnect_4_M00_AXI_ARLEN),
        .M00_AXI_arlock(smartconnect_4_M00_AXI_ARLOCK),
        .M00_AXI_arprot(smartconnect_4_M00_AXI_ARPROT),
        .M00_AXI_arqos(smartconnect_4_M00_AXI_ARQOS),
        .M00_AXI_arready(smartconnect_4_M00_AXI_ARREADY),
        .M00_AXI_arsize(smartconnect_4_M00_AXI_ARSIZE),
        .M00_AXI_arvalid(smartconnect_4_M00_AXI_ARVALID),
        .M00_AXI_awaddr(smartconnect_4_M00_AXI_AWADDR),
        .M00_AXI_awburst(smartconnect_4_M00_AXI_AWBURST),
        .M00_AXI_awcache(smartconnect_4_M00_AXI_AWCACHE),
        .M00_AXI_awlen(smartconnect_4_M00_AXI_AWLEN),
        .M00_AXI_awlock(smartconnect_4_M00_AXI_AWLOCK),
        .M00_AXI_awprot(smartconnect_4_M00_AXI_AWPROT),
        .M00_AXI_awqos(smartconnect_4_M00_AXI_AWQOS),
        .M00_AXI_awready(smartconnect_4_M00_AXI_AWREADY),
        .M00_AXI_awsize(smartconnect_4_M00_AXI_AWSIZE),
        .M00_AXI_awvalid(smartconnect_4_M00_AXI_AWVALID),
        .M00_AXI_bready(smartconnect_4_M00_AXI_BREADY),
        .M00_AXI_bresp(smartconnect_4_M00_AXI_BRESP),
        .M00_AXI_bvalid(smartconnect_4_M00_AXI_BVALID),
        .M00_AXI_rdata(smartconnect_4_M00_AXI_RDATA),
        .M00_AXI_rlast(smartconnect_4_M00_AXI_RLAST),
        .M00_AXI_rready(smartconnect_4_M00_AXI_RREADY),
        .M00_AXI_rresp(smartconnect_4_M00_AXI_RRESP),
        .M00_AXI_rvalid(smartconnect_4_M00_AXI_RVALID),
        .M00_AXI_wdata(smartconnect_4_M00_AXI_WDATA),
        .M00_AXI_wlast(smartconnect_4_M00_AXI_WLAST),
        .M00_AXI_wready(smartconnect_4_M00_AXI_WREADY),
        .M00_AXI_wstrb(smartconnect_4_M00_AXI_WSTRB),
        .M00_AXI_wvalid(smartconnect_4_M00_AXI_WVALID),
        .S00_AXI_araddr(dfx_controller_0_M_AXI_MEM_ARADDR),
        .S00_AXI_arburst(dfx_controller_0_M_AXI_MEM_ARBURST),
        .S00_AXI_arcache(dfx_controller_0_M_AXI_MEM_ARCACHE),
        .S00_AXI_arlen(dfx_controller_0_M_AXI_MEM_ARLEN),
        .S00_AXI_arlock(1'b0),
        .S00_AXI_arprot(dfx_controller_0_M_AXI_MEM_ARPROT),
        .S00_AXI_arqos({1'b0,1'b0,1'b0,1'b0}),
        .S00_AXI_arready(dfx_controller_0_M_AXI_MEM_ARREADY),
        .S00_AXI_arsize(dfx_controller_0_M_AXI_MEM_ARSIZE),
        .S00_AXI_aruser(dfx_controller_0_M_AXI_MEM_ARUSER),
        .S00_AXI_arvalid(dfx_controller_0_M_AXI_MEM_ARVALID),
        .S00_AXI_rdata(dfx_controller_0_M_AXI_MEM_RDATA),
        .S00_AXI_rlast(dfx_controller_0_M_AXI_MEM_RLAST),
        .S00_AXI_rready(dfx_controller_0_M_AXI_MEM_RREADY),
        .S00_AXI_rresp(dfx_controller_0_M_AXI_MEM_RRESP),
        .S00_AXI_rvalid(dfx_controller_0_M_AXI_MEM_RVALID),
        .S01_AXI_araddr(smartconnect_0_M03_AXI_ARADDR),
        .S01_AXI_arburst(smartconnect_0_M03_AXI_ARBURST),
        .S01_AXI_arcache(smartconnect_0_M03_AXI_ARCACHE),
        .S01_AXI_arid(smartconnect_0_M03_AXI_ARID),
        .S01_AXI_arlen(smartconnect_0_M03_AXI_ARLEN),
        .S01_AXI_arlock(smartconnect_0_M03_AXI_ARLOCK),
        .S01_AXI_arprot(smartconnect_0_M03_AXI_ARPROT),
        .S01_AXI_arqos(smartconnect_0_M03_AXI_ARQOS),
        .S01_AXI_arready(smartconnect_0_M03_AXI_ARREADY),
        .S01_AXI_arsize(smartconnect_0_M03_AXI_ARSIZE),
        .S01_AXI_aruser(smartconnect_0_M03_AXI_ARUSER),
        .S01_AXI_arvalid(smartconnect_0_M03_AXI_ARVALID),
        .S01_AXI_awaddr(smartconnect_0_M03_AXI_AWADDR),
        .S01_AXI_awburst(smartconnect_0_M03_AXI_AWBURST),
        .S01_AXI_awcache(smartconnect_0_M03_AXI_AWCACHE),
        .S01_AXI_awid(smartconnect_0_M03_AXI_AWID),
        .S01_AXI_awlen(smartconnect_0_M03_AXI_AWLEN),
        .S01_AXI_awlock(smartconnect_0_M03_AXI_AWLOCK),
        .S01_AXI_awprot(smartconnect_0_M03_AXI_AWPROT),
        .S01_AXI_awqos(smartconnect_0_M03_AXI_AWQOS),
        .S01_AXI_awready(smartconnect_0_M03_AXI_AWREADY),
        .S01_AXI_awsize(smartconnect_0_M03_AXI_AWSIZE),
        .S01_AXI_awuser(smartconnect_0_M03_AXI_AWUSER),
        .S01_AXI_awvalid(smartconnect_0_M03_AXI_AWVALID),
        .S01_AXI_bid(smartconnect_0_M03_AXI_BID),
        .S01_AXI_bready(smartconnect_0_M03_AXI_BREADY),
        .S01_AXI_bresp(smartconnect_0_M03_AXI_BRESP),
        .S01_AXI_buser(smartconnect_0_M03_AXI_BUSER),
        .S01_AXI_bvalid(smartconnect_0_M03_AXI_BVALID),
        .S01_AXI_rdata(smartconnect_0_M03_AXI_RDATA),
        .S01_AXI_rid(smartconnect_0_M03_AXI_RID),
        .S01_AXI_rlast(smartconnect_0_M03_AXI_RLAST),
        .S01_AXI_rready(smartconnect_0_M03_AXI_RREADY),
        .S01_AXI_rresp(smartconnect_0_M03_AXI_RRESP),
        .S01_AXI_ruser(smartconnect_0_M03_AXI_RUSER),
        .S01_AXI_rvalid(smartconnect_0_M03_AXI_RVALID),
        .S01_AXI_wdata(smartconnect_0_M03_AXI_WDATA),
        .S01_AXI_wlast(smartconnect_0_M03_AXI_WLAST),
        .S01_AXI_wready(smartconnect_0_M03_AXI_WREADY),
        .S01_AXI_wstrb(smartconnect_0_M03_AXI_WSTRB),
        .S01_AXI_wuser(smartconnect_0_M03_AXI_WUSER),
        .S01_AXI_wvalid(smartconnect_0_M03_AXI_WVALID),
        .aclk(microblaze_0_Clk),
        .aresetn(rst_ps7_0_50M_peripheral_aresetn));
endmodule

module microblaze_0_local_memory_imp_1K0VQXK
   (DLMB_abus,
    DLMB_addrstrobe,
    DLMB_be,
    DLMB_ce,
    DLMB_readdbus,
    DLMB_readstrobe,
    DLMB_ready,
    DLMB_ue,
    DLMB_wait,
    DLMB_writedbus,
    DLMB_writestrobe,
    ILMB_abus,
    ILMB_addrstrobe,
    ILMB_ce,
    ILMB_readdbus,
    ILMB_readstrobe,
    ILMB_ready,
    ILMB_ue,
    ILMB_wait,
    LMB_Clk,
    SYS_Rst);
  input [0:31]DLMB_abus;
  input DLMB_addrstrobe;
  input [0:3]DLMB_be;
  output DLMB_ce;
  output [0:31]DLMB_readdbus;
  input DLMB_readstrobe;
  output DLMB_ready;
  output DLMB_ue;
  output DLMB_wait;
  input [0:31]DLMB_writedbus;
  input DLMB_writestrobe;
  input [0:31]ILMB_abus;
  input ILMB_addrstrobe;
  output ILMB_ce;
  output [0:31]ILMB_readdbus;
  input ILMB_readstrobe;
  output ILMB_ready;
  output ILMB_ue;
  output ILMB_wait;
  input LMB_Clk;
  input SYS_Rst;

  wire SYS_Rst_1;
  wire microblaze_0_Clk;
  wire [0:31]microblaze_0_dlmb_ABUS;
  wire microblaze_0_dlmb_ADDRSTROBE;
  wire [0:3]microblaze_0_dlmb_BE;
  wire microblaze_0_dlmb_CE;
  wire [0:31]microblaze_0_dlmb_READDBUS;
  wire microblaze_0_dlmb_READSTROBE;
  wire microblaze_0_dlmb_READY;
  wire microblaze_0_dlmb_UE;
  wire microblaze_0_dlmb_WAIT;
  wire [0:31]microblaze_0_dlmb_WRITEDBUS;
  wire microblaze_0_dlmb_WRITESTROBE;
  wire [0:31]microblaze_0_dlmb_bus_ABUS;
  wire microblaze_0_dlmb_bus_ADDRSTROBE;
  wire [0:3]microblaze_0_dlmb_bus_BE;
  wire microblaze_0_dlmb_bus_CE;
  wire [0:31]microblaze_0_dlmb_bus_READDBUS;
  wire microblaze_0_dlmb_bus_READSTROBE;
  wire microblaze_0_dlmb_bus_READY;
  wire microblaze_0_dlmb_bus_UE;
  wire microblaze_0_dlmb_bus_WAIT;
  wire [0:31]microblaze_0_dlmb_bus_WRITEDBUS;
  wire microblaze_0_dlmb_bus_WRITESTROBE;
  wire [0:31]microblaze_0_dlmb_cntlr_ADDR;
  wire microblaze_0_dlmb_cntlr_CLK;
  wire [0:31]microblaze_0_dlmb_cntlr_DIN;
  wire [31:0]microblaze_0_dlmb_cntlr_DOUT;
  wire microblaze_0_dlmb_cntlr_EN;
  wire microblaze_0_dlmb_cntlr_RST;
  wire [0:3]microblaze_0_dlmb_cntlr_WE;
  wire [0:31]microblaze_0_ilmb_ABUS;
  wire microblaze_0_ilmb_ADDRSTROBE;
  wire microblaze_0_ilmb_CE;
  wire [0:31]microblaze_0_ilmb_READDBUS;
  wire microblaze_0_ilmb_READSTROBE;
  wire microblaze_0_ilmb_READY;
  wire microblaze_0_ilmb_UE;
  wire microblaze_0_ilmb_WAIT;
  wire [0:31]microblaze_0_ilmb_bus_ABUS;
  wire microblaze_0_ilmb_bus_ADDRSTROBE;
  wire [0:3]microblaze_0_ilmb_bus_BE;
  wire microblaze_0_ilmb_bus_CE;
  wire [0:31]microblaze_0_ilmb_bus_READDBUS;
  wire microblaze_0_ilmb_bus_READSTROBE;
  wire microblaze_0_ilmb_bus_READY;
  wire microblaze_0_ilmb_bus_UE;
  wire microblaze_0_ilmb_bus_WAIT;
  wire [0:31]microblaze_0_ilmb_bus_WRITEDBUS;
  wire microblaze_0_ilmb_bus_WRITESTROBE;
  wire [0:31]microblaze_0_ilmb_cntlr_ADDR;
  wire microblaze_0_ilmb_cntlr_CLK;
  wire [0:31]microblaze_0_ilmb_cntlr_DIN;
  wire [31:0]microblaze_0_ilmb_cntlr_DOUT;
  wire microblaze_0_ilmb_cntlr_EN;
  wire microblaze_0_ilmb_cntlr_RST;
  wire [0:3]microblaze_0_ilmb_cntlr_WE;

  assign DLMB_ce = microblaze_0_dlmb_CE;
  assign DLMB_readdbus[0:31] = microblaze_0_dlmb_READDBUS;
  assign DLMB_ready = microblaze_0_dlmb_READY;
  assign DLMB_ue = microblaze_0_dlmb_UE;
  assign DLMB_wait = microblaze_0_dlmb_WAIT;
  assign ILMB_ce = microblaze_0_ilmb_CE;
  assign ILMB_readdbus[0:31] = microblaze_0_ilmb_READDBUS;
  assign ILMB_ready = microblaze_0_ilmb_READY;
  assign ILMB_ue = microblaze_0_ilmb_UE;
  assign ILMB_wait = microblaze_0_ilmb_WAIT;
  assign SYS_Rst_1 = SYS_Rst;
  assign microblaze_0_Clk = LMB_Clk;
  assign microblaze_0_dlmb_ABUS = DLMB_abus[0:31];
  assign microblaze_0_dlmb_ADDRSTROBE = DLMB_addrstrobe;
  assign microblaze_0_dlmb_BE = DLMB_be[0:3];
  assign microblaze_0_dlmb_READSTROBE = DLMB_readstrobe;
  assign microblaze_0_dlmb_WRITEDBUS = DLMB_writedbus[0:31];
  assign microblaze_0_dlmb_WRITESTROBE = DLMB_writestrobe;
  assign microblaze_0_ilmb_ABUS = ILMB_abus[0:31];
  assign microblaze_0_ilmb_ADDRSTROBE = ILMB_addrstrobe;
  assign microblaze_0_ilmb_READSTROBE = ILMB_readstrobe;
  (* BMM_INFO_ADDRESS_SPACE = "byte  0x00000000 32 > design_1 microblaze_0_local_memory/lmb_bram" *) 
  (* KEEP_HIERARCHY = "yes" *) 
  design_1_dlmb_bram_if_cntlr_0 dlmb_bram_if_cntlr
       (.BRAM_Addr_A(microblaze_0_dlmb_cntlr_ADDR),
        .BRAM_Clk_A(microblaze_0_dlmb_cntlr_CLK),
        .BRAM_Din_A({microblaze_0_dlmb_cntlr_DOUT[31],microblaze_0_dlmb_cntlr_DOUT[30],microblaze_0_dlmb_cntlr_DOUT[29],microblaze_0_dlmb_cntlr_DOUT[28],microblaze_0_dlmb_cntlr_DOUT[27],microblaze_0_dlmb_cntlr_DOUT[26],microblaze_0_dlmb_cntlr_DOUT[25],microblaze_0_dlmb_cntlr_DOUT[24],microblaze_0_dlmb_cntlr_DOUT[23],microblaze_0_dlmb_cntlr_DOUT[22],microblaze_0_dlmb_cntlr_DOUT[21],microblaze_0_dlmb_cntlr_DOUT[20],microblaze_0_dlmb_cntlr_DOUT[19],microblaze_0_dlmb_cntlr_DOUT[18],microblaze_0_dlmb_cntlr_DOUT[17],microblaze_0_dlmb_cntlr_DOUT[16],microblaze_0_dlmb_cntlr_DOUT[15],microblaze_0_dlmb_cntlr_DOUT[14],microblaze_0_dlmb_cntlr_DOUT[13],microblaze_0_dlmb_cntlr_DOUT[12],microblaze_0_dlmb_cntlr_DOUT[11],microblaze_0_dlmb_cntlr_DOUT[10],microblaze_0_dlmb_cntlr_DOUT[9],microblaze_0_dlmb_cntlr_DOUT[8],microblaze_0_dlmb_cntlr_DOUT[7],microblaze_0_dlmb_cntlr_DOUT[6],microblaze_0_dlmb_cntlr_DOUT[5],microblaze_0_dlmb_cntlr_DOUT[4],microblaze_0_dlmb_cntlr_DOUT[3],microblaze_0_dlmb_cntlr_DOUT[2],microblaze_0_dlmb_cntlr_DOUT[1],microblaze_0_dlmb_cntlr_DOUT[0]}),
        .BRAM_Dout_A(microblaze_0_dlmb_cntlr_DIN),
        .BRAM_EN_A(microblaze_0_dlmb_cntlr_EN),
        .BRAM_Rst_A(microblaze_0_dlmb_cntlr_RST),
        .BRAM_WEN_A(microblaze_0_dlmb_cntlr_WE),
        .LMB_ABus(microblaze_0_dlmb_bus_ABUS),
        .LMB_AddrStrobe(microblaze_0_dlmb_bus_ADDRSTROBE),
        .LMB_BE(microblaze_0_dlmb_bus_BE),
        .LMB_Clk(microblaze_0_Clk),
        .LMB_ReadStrobe(microblaze_0_dlmb_bus_READSTROBE),
        .LMB_Rst(SYS_Rst_1),
        .LMB_WriteDBus(microblaze_0_dlmb_bus_WRITEDBUS),
        .LMB_WriteStrobe(microblaze_0_dlmb_bus_WRITESTROBE),
        .Sl_CE(microblaze_0_dlmb_bus_CE),
        .Sl_DBus(microblaze_0_dlmb_bus_READDBUS),
        .Sl_Ready(microblaze_0_dlmb_bus_READY),
        .Sl_UE(microblaze_0_dlmb_bus_UE),
        .Sl_Wait(microblaze_0_dlmb_bus_WAIT));
  design_1_dlmb_v10_0 dlmb_v10
       (.LMB_ABus(microblaze_0_dlmb_bus_ABUS),
        .LMB_AddrStrobe(microblaze_0_dlmb_bus_ADDRSTROBE),
        .LMB_BE(microblaze_0_dlmb_bus_BE),
        .LMB_CE(microblaze_0_dlmb_CE),
        .LMB_Clk(microblaze_0_Clk),
        .LMB_ReadDBus(microblaze_0_dlmb_READDBUS),
        .LMB_ReadStrobe(microblaze_0_dlmb_bus_READSTROBE),
        .LMB_Ready(microblaze_0_dlmb_READY),
        .LMB_UE(microblaze_0_dlmb_UE),
        .LMB_Wait(microblaze_0_dlmb_WAIT),
        .LMB_WriteDBus(microblaze_0_dlmb_bus_WRITEDBUS),
        .LMB_WriteStrobe(microblaze_0_dlmb_bus_WRITESTROBE),
        .M_ABus(microblaze_0_dlmb_ABUS),
        .M_AddrStrobe(microblaze_0_dlmb_ADDRSTROBE),
        .M_BE(microblaze_0_dlmb_BE),
        .M_DBus(microblaze_0_dlmb_WRITEDBUS),
        .M_ReadStrobe(microblaze_0_dlmb_READSTROBE),
        .M_WriteStrobe(microblaze_0_dlmb_WRITESTROBE),
        .SYS_Rst(SYS_Rst_1),
        .Sl_CE(microblaze_0_dlmb_bus_CE),
        .Sl_DBus(microblaze_0_dlmb_bus_READDBUS),
        .Sl_Ready(microblaze_0_dlmb_bus_READY),
        .Sl_UE(microblaze_0_dlmb_bus_UE),
        .Sl_Wait(microblaze_0_dlmb_bus_WAIT));
  design_1_ilmb_bram_if_cntlr_0 ilmb_bram_if_cntlr
       (.BRAM_Addr_A(microblaze_0_ilmb_cntlr_ADDR),
        .BRAM_Clk_A(microblaze_0_ilmb_cntlr_CLK),
        .BRAM_Din_A({microblaze_0_ilmb_cntlr_DOUT[31],microblaze_0_ilmb_cntlr_DOUT[30],microblaze_0_ilmb_cntlr_DOUT[29],microblaze_0_ilmb_cntlr_DOUT[28],microblaze_0_ilmb_cntlr_DOUT[27],microblaze_0_ilmb_cntlr_DOUT[26],microblaze_0_ilmb_cntlr_DOUT[25],microblaze_0_ilmb_cntlr_DOUT[24],microblaze_0_ilmb_cntlr_DOUT[23],microblaze_0_ilmb_cntlr_DOUT[22],microblaze_0_ilmb_cntlr_DOUT[21],microblaze_0_ilmb_cntlr_DOUT[20],microblaze_0_ilmb_cntlr_DOUT[19],microblaze_0_ilmb_cntlr_DOUT[18],microblaze_0_ilmb_cntlr_DOUT[17],microblaze_0_ilmb_cntlr_DOUT[16],microblaze_0_ilmb_cntlr_DOUT[15],microblaze_0_ilmb_cntlr_DOUT[14],microblaze_0_ilmb_cntlr_DOUT[13],microblaze_0_ilmb_cntlr_DOUT[12],microblaze_0_ilmb_cntlr_DOUT[11],microblaze_0_ilmb_cntlr_DOUT[10],microblaze_0_ilmb_cntlr_DOUT[9],microblaze_0_ilmb_cntlr_DOUT[8],microblaze_0_ilmb_cntlr_DOUT[7],microblaze_0_ilmb_cntlr_DOUT[6],microblaze_0_ilmb_cntlr_DOUT[5],microblaze_0_ilmb_cntlr_DOUT[4],microblaze_0_ilmb_cntlr_DOUT[3],microblaze_0_ilmb_cntlr_DOUT[2],microblaze_0_ilmb_cntlr_DOUT[1],microblaze_0_ilmb_cntlr_DOUT[0]}),
        .BRAM_Dout_A(microblaze_0_ilmb_cntlr_DIN),
        .BRAM_EN_A(microblaze_0_ilmb_cntlr_EN),
        .BRAM_Rst_A(microblaze_0_ilmb_cntlr_RST),
        .BRAM_WEN_A(microblaze_0_ilmb_cntlr_WE),
        .LMB_ABus(microblaze_0_ilmb_bus_ABUS),
        .LMB_AddrStrobe(microblaze_0_ilmb_bus_ADDRSTROBE),
        .LMB_BE(microblaze_0_ilmb_bus_BE),
        .LMB_Clk(microblaze_0_Clk),
        .LMB_ReadStrobe(microblaze_0_ilmb_bus_READSTROBE),
        .LMB_Rst(SYS_Rst_1),
        .LMB_WriteDBus(microblaze_0_ilmb_bus_WRITEDBUS),
        .LMB_WriteStrobe(microblaze_0_ilmb_bus_WRITESTROBE),
        .Sl_CE(microblaze_0_ilmb_bus_CE),
        .Sl_DBus(microblaze_0_ilmb_bus_READDBUS),
        .Sl_Ready(microblaze_0_ilmb_bus_READY),
        .Sl_UE(microblaze_0_ilmb_bus_UE),
        .Sl_Wait(microblaze_0_ilmb_bus_WAIT));
  design_1_ilmb_v10_0 ilmb_v10
       (.LMB_ABus(microblaze_0_ilmb_bus_ABUS),
        .LMB_AddrStrobe(microblaze_0_ilmb_bus_ADDRSTROBE),
        .LMB_BE(microblaze_0_ilmb_bus_BE),
        .LMB_CE(microblaze_0_ilmb_CE),
        .LMB_Clk(microblaze_0_Clk),
        .LMB_ReadDBus(microblaze_0_ilmb_READDBUS),
        .LMB_ReadStrobe(microblaze_0_ilmb_bus_READSTROBE),
        .LMB_Ready(microblaze_0_ilmb_READY),
        .LMB_UE(microblaze_0_ilmb_UE),
        .LMB_Wait(microblaze_0_ilmb_WAIT),
        .LMB_WriteDBus(microblaze_0_ilmb_bus_WRITEDBUS),
        .LMB_WriteStrobe(microblaze_0_ilmb_bus_WRITESTROBE),
        .M_ABus(microblaze_0_ilmb_ABUS),
        .M_AddrStrobe(microblaze_0_ilmb_ADDRSTROBE),
        .M_BE({1'b0,1'b0,1'b0,1'b0}),
        .M_DBus({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .M_ReadStrobe(microblaze_0_ilmb_READSTROBE),
        .M_WriteStrobe(1'b0),
        .SYS_Rst(SYS_Rst_1),
        .Sl_CE(microblaze_0_ilmb_bus_CE),
        .Sl_DBus(microblaze_0_ilmb_bus_READDBUS),
        .Sl_Ready(microblaze_0_ilmb_bus_READY),
        .Sl_UE(microblaze_0_ilmb_bus_UE),
        .Sl_Wait(microblaze_0_ilmb_bus_WAIT));
  design_1_lmb_bram_0 lmb_bram
       (.addra({microblaze_0_dlmb_cntlr_ADDR[0],microblaze_0_dlmb_cntlr_ADDR[1],microblaze_0_dlmb_cntlr_ADDR[2],microblaze_0_dlmb_cntlr_ADDR[3],microblaze_0_dlmb_cntlr_ADDR[4],microblaze_0_dlmb_cntlr_ADDR[5],microblaze_0_dlmb_cntlr_ADDR[6],microblaze_0_dlmb_cntlr_ADDR[7],microblaze_0_dlmb_cntlr_ADDR[8],microblaze_0_dlmb_cntlr_ADDR[9],microblaze_0_dlmb_cntlr_ADDR[10],microblaze_0_dlmb_cntlr_ADDR[11],microblaze_0_dlmb_cntlr_ADDR[12],microblaze_0_dlmb_cntlr_ADDR[13],microblaze_0_dlmb_cntlr_ADDR[14],microblaze_0_dlmb_cntlr_ADDR[15],microblaze_0_dlmb_cntlr_ADDR[16],microblaze_0_dlmb_cntlr_ADDR[17],microblaze_0_dlmb_cntlr_ADDR[18],microblaze_0_dlmb_cntlr_ADDR[19],microblaze_0_dlmb_cntlr_ADDR[20],microblaze_0_dlmb_cntlr_ADDR[21],microblaze_0_dlmb_cntlr_ADDR[22],microblaze_0_dlmb_cntlr_ADDR[23],microblaze_0_dlmb_cntlr_ADDR[24],microblaze_0_dlmb_cntlr_ADDR[25],microblaze_0_dlmb_cntlr_ADDR[26],microblaze_0_dlmb_cntlr_ADDR[27],microblaze_0_dlmb_cntlr_ADDR[28],microblaze_0_dlmb_cntlr_ADDR[29],microblaze_0_dlmb_cntlr_ADDR[30],microblaze_0_dlmb_cntlr_ADDR[31]}),
        .addrb({microblaze_0_ilmb_cntlr_ADDR[0],microblaze_0_ilmb_cntlr_ADDR[1],microblaze_0_ilmb_cntlr_ADDR[2],microblaze_0_ilmb_cntlr_ADDR[3],microblaze_0_ilmb_cntlr_ADDR[4],microblaze_0_ilmb_cntlr_ADDR[5],microblaze_0_ilmb_cntlr_ADDR[6],microblaze_0_ilmb_cntlr_ADDR[7],microblaze_0_ilmb_cntlr_ADDR[8],microblaze_0_ilmb_cntlr_ADDR[9],microblaze_0_ilmb_cntlr_ADDR[10],microblaze_0_ilmb_cntlr_ADDR[11],microblaze_0_ilmb_cntlr_ADDR[12],microblaze_0_ilmb_cntlr_ADDR[13],microblaze_0_ilmb_cntlr_ADDR[14],microblaze_0_ilmb_cntlr_ADDR[15],microblaze_0_ilmb_cntlr_ADDR[16],microblaze_0_ilmb_cntlr_ADDR[17],microblaze_0_ilmb_cntlr_ADDR[18],microblaze_0_ilmb_cntlr_ADDR[19],microblaze_0_ilmb_cntlr_ADDR[20],microblaze_0_ilmb_cntlr_ADDR[21],microblaze_0_ilmb_cntlr_ADDR[22],microblaze_0_ilmb_cntlr_ADDR[23],microblaze_0_ilmb_cntlr_ADDR[24],microblaze_0_ilmb_cntlr_ADDR[25],microblaze_0_ilmb_cntlr_ADDR[26],microblaze_0_ilmb_cntlr_ADDR[27],microblaze_0_ilmb_cntlr_ADDR[28],microblaze_0_ilmb_cntlr_ADDR[29],microblaze_0_ilmb_cntlr_ADDR[30],microblaze_0_ilmb_cntlr_ADDR[31]}),
        .clka(microblaze_0_dlmb_cntlr_CLK),
        .clkb(microblaze_0_ilmb_cntlr_CLK),
        .dina({microblaze_0_dlmb_cntlr_DIN[0],microblaze_0_dlmb_cntlr_DIN[1],microblaze_0_dlmb_cntlr_DIN[2],microblaze_0_dlmb_cntlr_DIN[3],microblaze_0_dlmb_cntlr_DIN[4],microblaze_0_dlmb_cntlr_DIN[5],microblaze_0_dlmb_cntlr_DIN[6],microblaze_0_dlmb_cntlr_DIN[7],microblaze_0_dlmb_cntlr_DIN[8],microblaze_0_dlmb_cntlr_DIN[9],microblaze_0_dlmb_cntlr_DIN[10],microblaze_0_dlmb_cntlr_DIN[11],microblaze_0_dlmb_cntlr_DIN[12],microblaze_0_dlmb_cntlr_DIN[13],microblaze_0_dlmb_cntlr_DIN[14],microblaze_0_dlmb_cntlr_DIN[15],microblaze_0_dlmb_cntlr_DIN[16],microblaze_0_dlmb_cntlr_DIN[17],microblaze_0_dlmb_cntlr_DIN[18],microblaze_0_dlmb_cntlr_DIN[19],microblaze_0_dlmb_cntlr_DIN[20],microblaze_0_dlmb_cntlr_DIN[21],microblaze_0_dlmb_cntlr_DIN[22],microblaze_0_dlmb_cntlr_DIN[23],microblaze_0_dlmb_cntlr_DIN[24],microblaze_0_dlmb_cntlr_DIN[25],microblaze_0_dlmb_cntlr_DIN[26],microblaze_0_dlmb_cntlr_DIN[27],microblaze_0_dlmb_cntlr_DIN[28],microblaze_0_dlmb_cntlr_DIN[29],microblaze_0_dlmb_cntlr_DIN[30],microblaze_0_dlmb_cntlr_DIN[31]}),
        .dinb({microblaze_0_ilmb_cntlr_DIN[0],microblaze_0_ilmb_cntlr_DIN[1],microblaze_0_ilmb_cntlr_DIN[2],microblaze_0_ilmb_cntlr_DIN[3],microblaze_0_ilmb_cntlr_DIN[4],microblaze_0_ilmb_cntlr_DIN[5],microblaze_0_ilmb_cntlr_DIN[6],microblaze_0_ilmb_cntlr_DIN[7],microblaze_0_ilmb_cntlr_DIN[8],microblaze_0_ilmb_cntlr_DIN[9],microblaze_0_ilmb_cntlr_DIN[10],microblaze_0_ilmb_cntlr_DIN[11],microblaze_0_ilmb_cntlr_DIN[12],microblaze_0_ilmb_cntlr_DIN[13],microblaze_0_ilmb_cntlr_DIN[14],microblaze_0_ilmb_cntlr_DIN[15],microblaze_0_ilmb_cntlr_DIN[16],microblaze_0_ilmb_cntlr_DIN[17],microblaze_0_ilmb_cntlr_DIN[18],microblaze_0_ilmb_cntlr_DIN[19],microblaze_0_ilmb_cntlr_DIN[20],microblaze_0_ilmb_cntlr_DIN[21],microblaze_0_ilmb_cntlr_DIN[22],microblaze_0_ilmb_cntlr_DIN[23],microblaze_0_ilmb_cntlr_DIN[24],microblaze_0_ilmb_cntlr_DIN[25],microblaze_0_ilmb_cntlr_DIN[26],microblaze_0_ilmb_cntlr_DIN[27],microblaze_0_ilmb_cntlr_DIN[28],microblaze_0_ilmb_cntlr_DIN[29],microblaze_0_ilmb_cntlr_DIN[30],microblaze_0_ilmb_cntlr_DIN[31]}),
        .douta(microblaze_0_dlmb_cntlr_DOUT),
        .doutb(microblaze_0_ilmb_cntlr_DOUT),
        .ena(microblaze_0_dlmb_cntlr_EN),
        .enb(microblaze_0_ilmb_cntlr_EN),
        .rsta(microblaze_0_dlmb_cntlr_RST),
        .rstb(microblaze_0_ilmb_cntlr_RST),
        .wea({microblaze_0_dlmb_cntlr_WE[0],microblaze_0_dlmb_cntlr_WE[1],microblaze_0_dlmb_cntlr_WE[2],microblaze_0_dlmb_cntlr_WE[3]}),
        .web({microblaze_0_ilmb_cntlr_WE[0],microblaze_0_ilmb_cntlr_WE[1],microblaze_0_ilmb_cntlr_WE[2],microblaze_0_ilmb_cntlr_WE[3]}));
endmodule
