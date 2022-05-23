--Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2021.1 (lin64) Build 3247384 Thu Jun 10 19:36:07 MDT 2021
--Date        : Wed Apr 27 12:58:16 2022
--Host        : pop-os running 64-bit Pop!_OS 21.10
--Command     : generate_target design_1_wrapper.bd
--Design      : design_1_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_wrapper is
  port (
    DDR_addr : inout STD_LOGIC_VECTOR ( 14 downto 0 );
    DDR_ba : inout STD_LOGIC_VECTOR ( 2 downto 0 );
    DDR_cas_n : inout STD_LOGIC;
    DDR_ck_n : inout STD_LOGIC;
    DDR_ck_p : inout STD_LOGIC;
    DDR_cke : inout STD_LOGIC;
    DDR_cs_n : inout STD_LOGIC;
    DDR_dm : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    DDR_dq : inout STD_LOGIC_VECTOR ( 31 downto 0 );
    DDR_dqs_n : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    DDR_dqs_p : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    DDR_odt : inout STD_LOGIC;
    DDR_ras_n : inout STD_LOGIC;
    DDR_reset_n : inout STD_LOGIC;
    DDR_we_n : inout STD_LOGIC;
    FIXED_IO_ddr_vrn : inout STD_LOGIC;
    FIXED_IO_ddr_vrp : inout STD_LOGIC;
    FIXED_IO_mio : inout STD_LOGIC_VECTOR ( 53 downto 0 );
    FIXED_IO_ps_clk : inout STD_LOGIC;
    FIXED_IO_ps_porb : inout STD_LOGIC;
    FIXED_IO_ps_srstb : inout STD_LOGIC;
    MB_CLK : out STD_LOGIC;
    MB_RST : out STD_LOGIC;
    MB_S00_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    MB_S00_AXI_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    MB_S00_AXI_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    MB_S00_AXI_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    MB_S00_AXI_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    MB_S00_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    MB_S00_AXI_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    MB_S00_AXI_arready : out STD_LOGIC;
    MB_S00_AXI_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    MB_S00_AXI_arvalid : in STD_LOGIC;
    MB_S00_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    MB_S00_AXI_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    MB_S00_AXI_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    MB_S00_AXI_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    MB_S00_AXI_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    MB_S00_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    MB_S00_AXI_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    MB_S00_AXI_awready : out STD_LOGIC;
    MB_S00_AXI_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    MB_S00_AXI_awvalid : in STD_LOGIC;
    MB_S00_AXI_bready : in STD_LOGIC;
    MB_S00_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    MB_S00_AXI_bvalid : out STD_LOGIC;
    MB_S00_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    MB_S00_AXI_rlast : out STD_LOGIC;
    MB_S00_AXI_rready : in STD_LOGIC;
    MB_S00_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    MB_S00_AXI_rvalid : out STD_LOGIC;
    MB_S00_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    MB_S00_AXI_wlast : in STD_LOGIC;
    MB_S00_AXI_wready : out STD_LOGIC;
    MB_S00_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    MB_S00_AXI_wvalid : in STD_LOGIC
  );
end design_1_wrapper;

architecture STRUCTURE of design_1_wrapper is
  component design_1 is
  port (
    MB_RST : out STD_LOGIC;
    MB_CLK : out STD_LOGIC;
    MB_S00_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    MB_S00_AXI_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    MB_S00_AXI_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    MB_S00_AXI_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    MB_S00_AXI_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    MB_S00_AXI_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    MB_S00_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    MB_S00_AXI_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    MB_S00_AXI_awvalid : in STD_LOGIC;
    MB_S00_AXI_awready : out STD_LOGIC;
    MB_S00_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    MB_S00_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    MB_S00_AXI_wlast : in STD_LOGIC;
    MB_S00_AXI_wvalid : in STD_LOGIC;
    MB_S00_AXI_wready : out STD_LOGIC;
    MB_S00_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    MB_S00_AXI_bvalid : out STD_LOGIC;
    MB_S00_AXI_bready : in STD_LOGIC;
    MB_S00_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    MB_S00_AXI_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    MB_S00_AXI_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    MB_S00_AXI_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    MB_S00_AXI_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    MB_S00_AXI_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    MB_S00_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    MB_S00_AXI_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    MB_S00_AXI_arvalid : in STD_LOGIC;
    MB_S00_AXI_arready : out STD_LOGIC;
    MB_S00_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    MB_S00_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    MB_S00_AXI_rlast : out STD_LOGIC;
    MB_S00_AXI_rvalid : out STD_LOGIC;
    MB_S00_AXI_rready : in STD_LOGIC;
    DDR_cas_n : inout STD_LOGIC;
    DDR_cke : inout STD_LOGIC;
    DDR_ck_n : inout STD_LOGIC;
    DDR_ck_p : inout STD_LOGIC;
    DDR_cs_n : inout STD_LOGIC;
    DDR_reset_n : inout STD_LOGIC;
    DDR_odt : inout STD_LOGIC;
    DDR_ras_n : inout STD_LOGIC;
    DDR_we_n : inout STD_LOGIC;
    DDR_ba : inout STD_LOGIC_VECTOR ( 2 downto 0 );
    DDR_addr : inout STD_LOGIC_VECTOR ( 14 downto 0 );
    DDR_dm : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    DDR_dq : inout STD_LOGIC_VECTOR ( 31 downto 0 );
    DDR_dqs_n : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    DDR_dqs_p : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    FIXED_IO_mio : inout STD_LOGIC_VECTOR ( 53 downto 0 );
    FIXED_IO_ddr_vrn : inout STD_LOGIC;
    FIXED_IO_ddr_vrp : inout STD_LOGIC;
    FIXED_IO_ps_srstb : inout STD_LOGIC;
    FIXED_IO_ps_clk : inout STD_LOGIC;
    FIXED_IO_ps_porb : inout STD_LOGIC
  );
  end component design_1;
begin
design_1_i: component design_1
     port map (
      DDR_addr(14 downto 0) => DDR_addr(14 downto 0),
      DDR_ba(2 downto 0) => DDR_ba(2 downto 0),
      DDR_cas_n => DDR_cas_n,
      DDR_ck_n => DDR_ck_n,
      DDR_ck_p => DDR_ck_p,
      DDR_cke => DDR_cke,
      DDR_cs_n => DDR_cs_n,
      DDR_dm(3 downto 0) => DDR_dm(3 downto 0),
      DDR_dq(31 downto 0) => DDR_dq(31 downto 0),
      DDR_dqs_n(3 downto 0) => DDR_dqs_n(3 downto 0),
      DDR_dqs_p(3 downto 0) => DDR_dqs_p(3 downto 0),
      DDR_odt => DDR_odt,
      DDR_ras_n => DDR_ras_n,
      DDR_reset_n => DDR_reset_n,
      DDR_we_n => DDR_we_n,
      FIXED_IO_ddr_vrn => FIXED_IO_ddr_vrn,
      FIXED_IO_ddr_vrp => FIXED_IO_ddr_vrp,
      FIXED_IO_mio(53 downto 0) => FIXED_IO_mio(53 downto 0),
      FIXED_IO_ps_clk => FIXED_IO_ps_clk,
      FIXED_IO_ps_porb => FIXED_IO_ps_porb,
      FIXED_IO_ps_srstb => FIXED_IO_ps_srstb,
      MB_CLK => MB_CLK,
      MB_RST => MB_RST,
      MB_S00_AXI_araddr(31 downto 0) => MB_S00_AXI_araddr(31 downto 0),
      MB_S00_AXI_arburst(1 downto 0) => MB_S00_AXI_arburst(1 downto 0),
      MB_S00_AXI_arcache(3 downto 0) => MB_S00_AXI_arcache(3 downto 0),
      MB_S00_AXI_arlen(7 downto 0) => MB_S00_AXI_arlen(7 downto 0),
      MB_S00_AXI_arlock(0) => MB_S00_AXI_arlock(0),
      MB_S00_AXI_arprot(2 downto 0) => MB_S00_AXI_arprot(2 downto 0),
      MB_S00_AXI_arqos(3 downto 0) => MB_S00_AXI_arqos(3 downto 0),
      MB_S00_AXI_arready => MB_S00_AXI_arready,
      MB_S00_AXI_arsize(2 downto 0) => MB_S00_AXI_arsize(2 downto 0),
      MB_S00_AXI_arvalid => MB_S00_AXI_arvalid,
      MB_S00_AXI_awaddr(31 downto 0) => MB_S00_AXI_awaddr(31 downto 0),
      MB_S00_AXI_awburst(1 downto 0) => MB_S00_AXI_awburst(1 downto 0),
      MB_S00_AXI_awcache(3 downto 0) => MB_S00_AXI_awcache(3 downto 0),
      MB_S00_AXI_awlen(7 downto 0) => MB_S00_AXI_awlen(7 downto 0),
      MB_S00_AXI_awlock(0) => MB_S00_AXI_awlock(0),
      MB_S00_AXI_awprot(2 downto 0) => MB_S00_AXI_awprot(2 downto 0),
      MB_S00_AXI_awqos(3 downto 0) => MB_S00_AXI_awqos(3 downto 0),
      MB_S00_AXI_awready => MB_S00_AXI_awready,
      MB_S00_AXI_awsize(2 downto 0) => MB_S00_AXI_awsize(2 downto 0),
      MB_S00_AXI_awvalid => MB_S00_AXI_awvalid,
      MB_S00_AXI_bready => MB_S00_AXI_bready,
      MB_S00_AXI_bresp(1 downto 0) => MB_S00_AXI_bresp(1 downto 0),
      MB_S00_AXI_bvalid => MB_S00_AXI_bvalid,
      MB_S00_AXI_rdata(31 downto 0) => MB_S00_AXI_rdata(31 downto 0),
      MB_S00_AXI_rlast => MB_S00_AXI_rlast,
      MB_S00_AXI_rready => MB_S00_AXI_rready,
      MB_S00_AXI_rresp(1 downto 0) => MB_S00_AXI_rresp(1 downto 0),
      MB_S00_AXI_rvalid => MB_S00_AXI_rvalid,
      MB_S00_AXI_wdata(31 downto 0) => MB_S00_AXI_wdata(31 downto 0),
      MB_S00_AXI_wlast => MB_S00_AXI_wlast,
      MB_S00_AXI_wready => MB_S00_AXI_wready,
      MB_S00_AXI_wstrb(3 downto 0) => MB_S00_AXI_wstrb(3 downto 0),
      MB_S00_AXI_wvalid => MB_S00_AXI_wvalid
    );
end STRUCTURE;
