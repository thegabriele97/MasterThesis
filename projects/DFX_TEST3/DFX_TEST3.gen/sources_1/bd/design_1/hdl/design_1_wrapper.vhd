--Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2021.1 (lin64) Build 3247384 Thu Jun 10 19:36:07 MDT 2021
--Date        : Wed May 11 09:45:30 2022
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
    DLMB_abus : in STD_LOGIC_VECTOR ( 0 to 31 );
    DLMB_addrstrobe : in STD_LOGIC;
    DLMB_be : in STD_LOGIC_VECTOR ( 0 to 3 );
    DLMB_ce : out STD_LOGIC;
    DLMB_readdbus : out STD_LOGIC_VECTOR ( 0 to 31 );
    DLMB_readstrobe : in STD_LOGIC;
    DLMB_ready : out STD_LOGIC;
    DLMB_rst : out STD_LOGIC;
    DLMB_ue : out STD_LOGIC;
    DLMB_wait : out STD_LOGIC;
    DLMB_writedbus : in STD_LOGIC_VECTOR ( 0 to 31 );
    DLMB_writestrobe : in STD_LOGIC;
    FIXED_IO_mio : inout STD_LOGIC_VECTOR ( 53 downto 0 );
    FIXED_IO_ps_clk : inout STD_LOGIC;
    FIXED_IO_ps_porb : inout STD_LOGIC;
    FIXED_IO_ps_srstb : inout STD_LOGIC;
    ILMB_abus : in STD_LOGIC_VECTOR ( 0 to 31 );
    ILMB_addrstrobe : in STD_LOGIC;
    ILMB_be : in STD_LOGIC_VECTOR ( 0 to 3 );
    ILMB_ce : out STD_LOGIC;
    ILMB_readdbus : out STD_LOGIC_VECTOR ( 0 to 31 );
    ILMB_readstrobe : in STD_LOGIC;
    ILMB_ready : out STD_LOGIC;
    ILMB_rst : out STD_LOGIC;
    ILMB_ue : out STD_LOGIC;
    ILMB_wait : out STD_LOGIC;
    ILMB_writedbus : in STD_LOGIC_VECTOR ( 0 to 31 );
    ILMB_writestrobe : in STD_LOGIC;
    MBDEBUG_0_capture : out STD_LOGIC;
    MBDEBUG_0_clk : out STD_LOGIC;
    MBDEBUG_0_disable : out STD_LOGIC;
    MBDEBUG_0_reg_en : out STD_LOGIC_VECTOR ( 0 to 7 );
    MBDEBUG_0_rst : out STD_LOGIC;
    MBDEBUG_0_shift : out STD_LOGIC;
    MBDEBUG_0_tdi : out STD_LOGIC;
    MBDEBUG_0_tdo : in STD_LOGIC;
    MBDEBUG_0_update : out STD_LOGIC;
    MB_CLK : out STD_LOGIC;
    MB_RST : out STD_LOGIC;
    S00_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S00_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_arready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S00_AXI_arvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    S00_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S00_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_awready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S00_AXI_awvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    S00_AXI_bready : in STD_LOGIC_VECTOR ( 0 to 0 );
    S00_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_bvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    S00_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S00_AXI_rready : in STD_LOGIC_VECTOR ( 0 to 0 );
    S00_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_rvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    S00_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S00_AXI_wready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S00_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_wvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : out STD_LOGIC;
    gpio_rtl_0_tri_o : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
end design_1_wrapper;

architecture STRUCTURE of design_1_wrapper is
  component design_1 is
  port (
    MB_CLK : out STD_LOGIC;
    MB_RST : out STD_LOGIC;
    clk : out STD_LOGIC;
    DLMB_abus : in STD_LOGIC_VECTOR ( 0 to 31 );
    DLMB_addrstrobe : in STD_LOGIC;
    DLMB_be : in STD_LOGIC_VECTOR ( 0 to 3 );
    DLMB_ce : out STD_LOGIC;
    DLMB_readdbus : out STD_LOGIC_VECTOR ( 0 to 31 );
    DLMB_readstrobe : in STD_LOGIC;
    DLMB_ready : out STD_LOGIC;
    DLMB_rst : out STD_LOGIC;
    DLMB_ue : out STD_LOGIC;
    DLMB_wait : out STD_LOGIC;
    DLMB_writedbus : in STD_LOGIC_VECTOR ( 0 to 31 );
    DLMB_writestrobe : in STD_LOGIC;
    ILMB_abus : in STD_LOGIC_VECTOR ( 0 to 31 );
    ILMB_addrstrobe : in STD_LOGIC;
    ILMB_be : in STD_LOGIC_VECTOR ( 0 to 3 );
    ILMB_ce : out STD_LOGIC;
    ILMB_readdbus : out STD_LOGIC_VECTOR ( 0 to 31 );
    ILMB_readstrobe : in STD_LOGIC;
    ILMB_ready : out STD_LOGIC;
    ILMB_rst : out STD_LOGIC;
    ILMB_ue : out STD_LOGIC;
    ILMB_wait : out STD_LOGIC;
    ILMB_writedbus : in STD_LOGIC_VECTOR ( 0 to 31 );
    ILMB_writestrobe : in STD_LOGIC;
    S00_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S00_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_awvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    S00_AXI_awready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S00_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S00_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_wvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    S00_AXI_wready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S00_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_bvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    S00_AXI_bready : in STD_LOGIC_VECTOR ( 0 to 0 );
    S00_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S00_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_arvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    S00_AXI_arready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S00_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S00_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_rvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    S00_AXI_rready : in STD_LOGIC_VECTOR ( 0 to 0 );
    gpio_rtl_0_tri_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    MBDEBUG_0_capture : out STD_LOGIC;
    MBDEBUG_0_clk : out STD_LOGIC;
    MBDEBUG_0_disable : out STD_LOGIC;
    MBDEBUG_0_reg_en : out STD_LOGIC_VECTOR ( 0 to 7 );
    MBDEBUG_0_rst : out STD_LOGIC;
    MBDEBUG_0_shift : out STD_LOGIC;
    MBDEBUG_0_tdi : out STD_LOGIC;
    MBDEBUG_0_tdo : in STD_LOGIC;
    MBDEBUG_0_update : out STD_LOGIC;
    FIXED_IO_mio : inout STD_LOGIC_VECTOR ( 53 downto 0 );
    FIXED_IO_ps_srstb : inout STD_LOGIC;
    FIXED_IO_ps_clk : inout STD_LOGIC;
    FIXED_IO_ps_porb : inout STD_LOGIC
  );
  end component design_1;
begin
design_1_i: component design_1
     port map (
      DLMB_abus(0 to 31) => DLMB_abus(0 to 31),
      DLMB_addrstrobe => DLMB_addrstrobe,
      DLMB_be(0 to 3) => DLMB_be(0 to 3),
      DLMB_ce => DLMB_ce,
      DLMB_readdbus(0 to 31) => DLMB_readdbus(0 to 31),
      DLMB_readstrobe => DLMB_readstrobe,
      DLMB_ready => DLMB_ready,
      DLMB_rst => DLMB_rst,
      DLMB_ue => DLMB_ue,
      DLMB_wait => DLMB_wait,
      DLMB_writedbus(0 to 31) => DLMB_writedbus(0 to 31),
      DLMB_writestrobe => DLMB_writestrobe,
      FIXED_IO_mio(53 downto 0) => FIXED_IO_mio(53 downto 0),
      FIXED_IO_ps_clk => FIXED_IO_ps_clk,
      FIXED_IO_ps_porb => FIXED_IO_ps_porb,
      FIXED_IO_ps_srstb => FIXED_IO_ps_srstb,
      ILMB_abus(0 to 31) => ILMB_abus(0 to 31),
      ILMB_addrstrobe => ILMB_addrstrobe,
      ILMB_be(0 to 3) => ILMB_be(0 to 3),
      ILMB_ce => ILMB_ce,
      ILMB_readdbus(0 to 31) => ILMB_readdbus(0 to 31),
      ILMB_readstrobe => ILMB_readstrobe,
      ILMB_ready => ILMB_ready,
      ILMB_rst => ILMB_rst,
      ILMB_ue => ILMB_ue,
      ILMB_wait => ILMB_wait,
      ILMB_writedbus(0 to 31) => ILMB_writedbus(0 to 31),
      ILMB_writestrobe => ILMB_writestrobe,
      MBDEBUG_0_capture => MBDEBUG_0_capture,
      MBDEBUG_0_clk => MBDEBUG_0_clk,
      MBDEBUG_0_disable => MBDEBUG_0_disable,
      MBDEBUG_0_reg_en(0 to 7) => MBDEBUG_0_reg_en(0 to 7),
      MBDEBUG_0_rst => MBDEBUG_0_rst,
      MBDEBUG_0_shift => MBDEBUG_0_shift,
      MBDEBUG_0_tdi => MBDEBUG_0_tdi,
      MBDEBUG_0_tdo => MBDEBUG_0_tdo,
      MBDEBUG_0_update => MBDEBUG_0_update,
      MB_CLK => MB_CLK,
      MB_RST => MB_RST,
      S00_AXI_araddr(31 downto 0) => S00_AXI_araddr(31 downto 0),
      S00_AXI_arprot(2 downto 0) => S00_AXI_arprot(2 downto 0),
      S00_AXI_arready(0) => S00_AXI_arready(0),
      S00_AXI_arvalid(0) => S00_AXI_arvalid(0),
      S00_AXI_awaddr(31 downto 0) => S00_AXI_awaddr(31 downto 0),
      S00_AXI_awprot(2 downto 0) => S00_AXI_awprot(2 downto 0),
      S00_AXI_awready(0) => S00_AXI_awready(0),
      S00_AXI_awvalid(0) => S00_AXI_awvalid(0),
      S00_AXI_bready(0) => S00_AXI_bready(0),
      S00_AXI_bresp(1 downto 0) => S00_AXI_bresp(1 downto 0),
      S00_AXI_bvalid(0) => S00_AXI_bvalid(0),
      S00_AXI_rdata(31 downto 0) => S00_AXI_rdata(31 downto 0),
      S00_AXI_rready(0) => S00_AXI_rready(0),
      S00_AXI_rresp(1 downto 0) => S00_AXI_rresp(1 downto 0),
      S00_AXI_rvalid(0) => S00_AXI_rvalid(0),
      S00_AXI_wdata(31 downto 0) => S00_AXI_wdata(31 downto 0),
      S00_AXI_wready(0) => S00_AXI_wready(0),
      S00_AXI_wstrb(3 downto 0) => S00_AXI_wstrb(3 downto 0),
      S00_AXI_wvalid(0) => S00_AXI_wvalid(0),
      clk => clk,
      gpio_rtl_0_tri_o(0) => gpio_rtl_0_tri_o(0)
    );
end STRUCTURE;
