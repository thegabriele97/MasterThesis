-- (c) Copyright 1995-2022 Xilinx, Inc. All rights reserved.
-- 
-- This file contains confidential and proprietary information
-- of Xilinx, Inc. and is protected under U.S. and
-- international copyright and other intellectual property
-- laws.
-- 
-- DISCLAIMER
-- This disclaimer is not a license and does not grant any
-- rights to the materials distributed herewith. Except as
-- otherwise provided in a valid license issued to you by
-- Xilinx, and to the maximum extent permitted by applicable
-- law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
-- WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
-- AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
-- BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
-- INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
-- (2) Xilinx shall not be liable (whether in contract or tort,
-- including negligence, or under any other theory of
-- liability) for any loss or damage of any kind or nature
-- related to, arising under or in connection with these
-- materials, including for any direct, or any indirect,
-- special, incidental, or consequential loss or damage
-- (including loss of data, profits, goodwill, or any type of
-- loss or damage suffered as a result of any action brought
-- by a third party) even if such damage or loss was
-- reasonably foreseeable or Xilinx had been advised of the
-- possibility of the same.
-- 
-- CRITICAL APPLICATIONS
-- Xilinx products are not designed or intended to be fail-
-- safe, or for use in any application requiring fail-safe
-- performance, such as life-support or safety devices or
-- systems, Class III medical devices, nuclear facilities,
-- applications related to the deployment of airbags, or any
-- other applications that could lead to death, personal
-- injury, or severe property or environmental damage
-- (individually and collectively, "Critical
-- Applications"). Customer assumes the sole risk and
-- liability of any use of Xilinx products in Critical
-- Applications, subject only to applicable laws and
-- regulations governing limitations on product liability.
-- 
-- THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
-- PART OF THIS FILE AT ALL TIMES.
-- 
-- DO NOT MODIFY THIS FILE.

-- IP VLNV: xilinx.com:ip:dfx_decoupler:1.0
-- IP Revision: 2

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

ENTITY design_1_dfx_decoupler_0_0 IS
  PORT (
    s_DBG_CLK : OUT STD_LOGIC;
    rp_DBG_CLK : IN STD_LOGIC;
    s_DBG_TDI : OUT STD_LOGIC;
    rp_DBG_TDI : IN STD_LOGIC;
    s_DBG_TDO : IN STD_LOGIC;
    rp_DBG_TDO : OUT STD_LOGIC;
    s_DBG_REG_EN : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
    rp_DBG_REG_EN : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
    s_DBG_SHIFT : OUT STD_LOGIC;
    rp_DBG_SHIFT : IN STD_LOGIC;
    s_DBG_CAPTURE : OUT STD_LOGIC;
    rp_DBG_CAPTURE : IN STD_LOGIC;
    s_DBG_UPDATE : OUT STD_LOGIC;
    rp_DBG_UPDATE : IN STD_LOGIC;
    s_DBG_RST : OUT STD_LOGIC;
    rp_DBG_RST : IN STD_LOGIC;
    s_DBG_TRIG_IN : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
    rp_DBG_TRIG_IN : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
    s_DBG_TRIG_ACK_IN : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
    rp_DBG_TRIG_ACK_IN : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
    s_DBG_TRIG_OUT : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
    rp_DBG_TRIG_OUT : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
    s_DBG_TRIG_ACK_OUT : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
    rp_DBG_TRIG_ACK_OUT : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
    s_DBG_TRCLK : OUT STD_LOGIC;
    rp_DBG_TRCLK : IN STD_LOGIC;
    s_DBG_TRDATA : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
    rp_DBG_TRDATA : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
    s_DBG_TRREADY : OUT STD_LOGIC;
    rp_DBG_TRREADY : IN STD_LOGIC;
    s_DBG_TRVALID : IN STD_LOGIC;
    rp_DBG_TRVALID : OUT STD_LOGIC;
    s_DBG_AWADDR : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
    rp_DBG_AWADDR : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
    s_DBG_AWVALID : OUT STD_LOGIC;
    rp_DBG_AWVALID : IN STD_LOGIC;
    s_DBG_AWREADY : IN STD_LOGIC;
    rp_DBG_AWREADY : OUT STD_LOGIC;
    s_DBG_WDATA : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
    rp_DBG_WDATA : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
    s_DBG_WVALID : OUT STD_LOGIC;
    rp_DBG_WVALID : IN STD_LOGIC;
    s_DBG_WREADY : IN STD_LOGIC;
    rp_DBG_WREADY : OUT STD_LOGIC;
    s_DBG_BRESP : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
    rp_DBG_BRESP : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
    s_DBG_BVALID : IN STD_LOGIC;
    rp_DBG_BVALID : OUT STD_LOGIC;
    s_DBG_BREADY : OUT STD_LOGIC;
    rp_DBG_BREADY : IN STD_LOGIC;
    s_DBG_ARADDR : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
    rp_DBG_ARADDR : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
    s_DBG_ARVALID : OUT STD_LOGIC;
    rp_DBG_ARVALID : IN STD_LOGIC;
    s_DBG_ARREADY : IN STD_LOGIC;
    rp_DBG_ARREADY : OUT STD_LOGIC;
    s_DBG_RDATA : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
    rp_DBG_RDATA : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
    s_DBG_RRESP : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
    rp_DBG_RRESP : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
    s_DBG_RVALID : IN STD_LOGIC;
    rp_DBG_RVALID : OUT STD_LOGIC;
    s_DBG_RREADY : OUT STD_LOGIC;
    rp_DBG_RREADY : IN STD_LOGIC;
    s_DBG_DISABLE : OUT STD_LOGIC;
    rp_DBG_DISABLE : IN STD_LOGIC;
    s_INTR_INTERRUPT : OUT STD_LOGIC;
    rp_INTR_INTERRUPT : IN STD_LOGIC;
    s_INTR_ADDRESS : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
    rp_INTR_ADDRESS : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
    s_INTR_ACK : IN STD_LOGIC_VECTOR(1 DOWNTO 0);
    rp_INTR_ACK : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    decouple : IN STD_LOGIC
  );
END design_1_dfx_decoupler_0_0;

ARCHITECTURE design_1_dfx_decoupler_0_0_arch OF design_1_dfx_decoupler_0_0 IS
  ATTRIBUTE DowngradeIPIdentifiedWarnings : STRING;
  ATTRIBUTE DowngradeIPIdentifiedWarnings OF design_1_dfx_decoupler_0_0_arch: ARCHITECTURE IS "yes";
  COMPONENT dfx_decoupler_design_1_dfx_decoupler_0_0 IS
    GENERIC (
      C_XDEVICEFAMILY : STRING
    );
    PORT (
      s_DBG_CLK : OUT STD_LOGIC;
      rp_DBG_CLK : IN STD_LOGIC;
      s_DBG_TDI : OUT STD_LOGIC;
      rp_DBG_TDI : IN STD_LOGIC;
      s_DBG_TDO : IN STD_LOGIC;
      rp_DBG_TDO : OUT STD_LOGIC;
      s_DBG_REG_EN : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
      rp_DBG_REG_EN : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
      s_DBG_SHIFT : OUT STD_LOGIC;
      rp_DBG_SHIFT : IN STD_LOGIC;
      s_DBG_CAPTURE : OUT STD_LOGIC;
      rp_DBG_CAPTURE : IN STD_LOGIC;
      s_DBG_UPDATE : OUT STD_LOGIC;
      rp_DBG_UPDATE : IN STD_LOGIC;
      s_DBG_RST : OUT STD_LOGIC;
      rp_DBG_RST : IN STD_LOGIC;
      s_DBG_TRIG_IN : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
      rp_DBG_TRIG_IN : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
      s_DBG_TRIG_ACK_IN : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
      rp_DBG_TRIG_ACK_IN : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
      s_DBG_TRIG_OUT : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
      rp_DBG_TRIG_OUT : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
      s_DBG_TRIG_ACK_OUT : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
      rp_DBG_TRIG_ACK_OUT : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
      s_DBG_TRCLK : OUT STD_LOGIC;
      rp_DBG_TRCLK : IN STD_LOGIC;
      s_DBG_TRDATA : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
      rp_DBG_TRDATA : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
      s_DBG_TRREADY : OUT STD_LOGIC;
      rp_DBG_TRREADY : IN STD_LOGIC;
      s_DBG_TRVALID : IN STD_LOGIC;
      rp_DBG_TRVALID : OUT STD_LOGIC;
      s_DBG_AWADDR : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
      rp_DBG_AWADDR : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
      s_DBG_AWVALID : OUT STD_LOGIC;
      rp_DBG_AWVALID : IN STD_LOGIC;
      s_DBG_AWREADY : IN STD_LOGIC;
      rp_DBG_AWREADY : OUT STD_LOGIC;
      s_DBG_WDATA : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
      rp_DBG_WDATA : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
      s_DBG_WVALID : OUT STD_LOGIC;
      rp_DBG_WVALID : IN STD_LOGIC;
      s_DBG_WREADY : IN STD_LOGIC;
      rp_DBG_WREADY : OUT STD_LOGIC;
      s_DBG_BRESP : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
      rp_DBG_BRESP : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
      s_DBG_BVALID : IN STD_LOGIC;
      rp_DBG_BVALID : OUT STD_LOGIC;
      s_DBG_BREADY : OUT STD_LOGIC;
      rp_DBG_BREADY : IN STD_LOGIC;
      s_DBG_ARADDR : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
      rp_DBG_ARADDR : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
      s_DBG_ARVALID : OUT STD_LOGIC;
      rp_DBG_ARVALID : IN STD_LOGIC;
      s_DBG_ARREADY : IN STD_LOGIC;
      rp_DBG_ARREADY : OUT STD_LOGIC;
      s_DBG_RDATA : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
      rp_DBG_RDATA : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
      s_DBG_RRESP : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
      rp_DBG_RRESP : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
      s_DBG_RVALID : IN STD_LOGIC;
      rp_DBG_RVALID : OUT STD_LOGIC;
      s_DBG_RREADY : OUT STD_LOGIC;
      rp_DBG_RREADY : IN STD_LOGIC;
      s_DBG_DISABLE : OUT STD_LOGIC;
      rp_DBG_DISABLE : IN STD_LOGIC;
      s_INTR_INTERRUPT : OUT STD_LOGIC;
      rp_INTR_INTERRUPT : IN STD_LOGIC;
      s_INTR_ADDRESS : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
      rp_INTR_ADDRESS : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
      s_INTR_ACK : IN STD_LOGIC_VECTOR(1 DOWNTO 0);
      rp_INTR_ACK : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
      decouple : IN STD_LOGIC
    );
  END COMPONENT dfx_decoupler_design_1_dfx_decoupler_0_0;
  ATTRIBUTE X_CORE_INFO : STRING;
  ATTRIBUTE X_CORE_INFO OF design_1_dfx_decoupler_0_0_arch: ARCHITECTURE IS "dfx_decoupler_design_1_dfx_decoupler_0_0,Vivado 2021.1";
  ATTRIBUTE CHECK_LICENSE_TYPE : STRING;
  ATTRIBUTE CHECK_LICENSE_TYPE OF design_1_dfx_decoupler_0_0_arch : ARCHITECTURE IS "design_1_dfx_decoupler_0_0,dfx_decoupler_design_1_dfx_decoupler_0_0,{}";
  ATTRIBUTE CORE_GENERATION_INFO : STRING;
  ATTRIBUTE CORE_GENERATION_INFO OF design_1_dfx_decoupler_0_0_arch: ARCHITECTURE IS "design_1_dfx_decoupler_0_0,dfx_decoupler_design_1_dfx_decoupler_0_0,{x_ipProduct=Vivado 2021.1,x_ipVendor=xilinx.com,x_ipLibrary=ip,x_ipName=dfx_decoupler,x_ipVersion=1.0,x_ipCoreRevision=2,x_ipLanguage=VHDL,x_ipSimLanguage=MIXED,C_XDEVICEFAMILY=zynq}";
  ATTRIBUTE X_INTERFACE_INFO : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER : STRING;
  ATTRIBUTE X_INTERFACE_INFO OF rp_INTR_ACK: SIGNAL IS "xilinx.com:interface:mbinterrupt:1.0 rp_INTR ACK";
  ATTRIBUTE X_INTERFACE_INFO OF s_INTR_ACK: SIGNAL IS "xilinx.com:interface:mbinterrupt:1.0 s_INTR ACK";
  ATTRIBUTE X_INTERFACE_INFO OF rp_INTR_ADDRESS: SIGNAL IS "xilinx.com:interface:mbinterrupt:1.0 rp_INTR ADDRESS";
  ATTRIBUTE X_INTERFACE_INFO OF s_INTR_ADDRESS: SIGNAL IS "xilinx.com:interface:mbinterrupt:1.0 s_INTR ADDRESS";
  ATTRIBUTE X_INTERFACE_PARAMETER OF rp_INTR_INTERRUPT: SIGNAL IS "XIL_INTERFACENAME rp_INTR, SENSITIVITY LEVEL_HIGH, LOW_LATENCY 0, MISC.CLK_REQUIRED FALSE";
  ATTRIBUTE X_INTERFACE_INFO OF rp_INTR_INTERRUPT: SIGNAL IS "xilinx.com:interface:mbinterrupt:1.0 rp_INTR INTERRUPT";
  ATTRIBUTE X_INTERFACE_PARAMETER OF s_INTR_INTERRUPT: SIGNAL IS "XIL_INTERFACENAME s_INTR, SENSITIVITY LEVEL_HIGH, LOW_LATENCY 0, MISC.CLK_REQUIRED FALSE";
  ATTRIBUTE X_INTERFACE_INFO OF s_INTR_INTERRUPT: SIGNAL IS "xilinx.com:interface:mbinterrupt:1.0 s_INTR INTERRUPT";
  ATTRIBUTE X_INTERFACE_INFO OF rp_DBG_DISABLE: SIGNAL IS "xilinx.com:interface:mbdebug:3.0 rp_DBG DISABLE";
  ATTRIBUTE X_INTERFACE_INFO OF s_DBG_DISABLE: SIGNAL IS "xilinx.com:interface:mbdebug:3.0 s_DBG DISABLE";
  ATTRIBUTE X_INTERFACE_INFO OF rp_DBG_RREADY: SIGNAL IS "xilinx.com:interface:mbdebug:3.0 rp_DBG RREADY";
  ATTRIBUTE X_INTERFACE_INFO OF s_DBG_RREADY: SIGNAL IS "xilinx.com:interface:mbdebug:3.0 s_DBG RREADY";
  ATTRIBUTE X_INTERFACE_INFO OF rp_DBG_RVALID: SIGNAL IS "xilinx.com:interface:mbdebug:3.0 rp_DBG RVALID";
  ATTRIBUTE X_INTERFACE_INFO OF s_DBG_RVALID: SIGNAL IS "xilinx.com:interface:mbdebug:3.0 s_DBG RVALID";
  ATTRIBUTE X_INTERFACE_INFO OF rp_DBG_RRESP: SIGNAL IS "xilinx.com:interface:mbdebug:3.0 rp_DBG RRESP";
  ATTRIBUTE X_INTERFACE_INFO OF s_DBG_RRESP: SIGNAL IS "xilinx.com:interface:mbdebug:3.0 s_DBG RRESP";
  ATTRIBUTE X_INTERFACE_INFO OF rp_DBG_RDATA: SIGNAL IS "xilinx.com:interface:mbdebug:3.0 rp_DBG RDATA";
  ATTRIBUTE X_INTERFACE_INFO OF s_DBG_RDATA: SIGNAL IS "xilinx.com:interface:mbdebug:3.0 s_DBG RDATA";
  ATTRIBUTE X_INTERFACE_INFO OF rp_DBG_ARREADY: SIGNAL IS "xilinx.com:interface:mbdebug:3.0 rp_DBG ARREADY";
  ATTRIBUTE X_INTERFACE_INFO OF s_DBG_ARREADY: SIGNAL IS "xilinx.com:interface:mbdebug:3.0 s_DBG ARREADY";
  ATTRIBUTE X_INTERFACE_INFO OF rp_DBG_ARVALID: SIGNAL IS "xilinx.com:interface:mbdebug:3.0 rp_DBG ARVALID";
  ATTRIBUTE X_INTERFACE_INFO OF s_DBG_ARVALID: SIGNAL IS "xilinx.com:interface:mbdebug:3.0 s_DBG ARVALID";
  ATTRIBUTE X_INTERFACE_INFO OF rp_DBG_ARADDR: SIGNAL IS "xilinx.com:interface:mbdebug:3.0 rp_DBG ARADDR";
  ATTRIBUTE X_INTERFACE_INFO OF s_DBG_ARADDR: SIGNAL IS "xilinx.com:interface:mbdebug:3.0 s_DBG ARADDR";
  ATTRIBUTE X_INTERFACE_INFO OF rp_DBG_BREADY: SIGNAL IS "xilinx.com:interface:mbdebug:3.0 rp_DBG BREADY";
  ATTRIBUTE X_INTERFACE_INFO OF s_DBG_BREADY: SIGNAL IS "xilinx.com:interface:mbdebug:3.0 s_DBG BREADY";
  ATTRIBUTE X_INTERFACE_INFO OF rp_DBG_BVALID: SIGNAL IS "xilinx.com:interface:mbdebug:3.0 rp_DBG BVALID";
  ATTRIBUTE X_INTERFACE_INFO OF s_DBG_BVALID: SIGNAL IS "xilinx.com:interface:mbdebug:3.0 s_DBG BVALID";
  ATTRIBUTE X_INTERFACE_INFO OF rp_DBG_BRESP: SIGNAL IS "xilinx.com:interface:mbdebug:3.0 rp_DBG BRESP";
  ATTRIBUTE X_INTERFACE_INFO OF s_DBG_BRESP: SIGNAL IS "xilinx.com:interface:mbdebug:3.0 s_DBG BRESP";
  ATTRIBUTE X_INTERFACE_INFO OF rp_DBG_WREADY: SIGNAL IS "xilinx.com:interface:mbdebug:3.0 rp_DBG WREADY";
  ATTRIBUTE X_INTERFACE_INFO OF s_DBG_WREADY: SIGNAL IS "xilinx.com:interface:mbdebug:3.0 s_DBG WREADY";
  ATTRIBUTE X_INTERFACE_INFO OF rp_DBG_WVALID: SIGNAL IS "xilinx.com:interface:mbdebug:3.0 rp_DBG WVALID";
  ATTRIBUTE X_INTERFACE_INFO OF s_DBG_WVALID: SIGNAL IS "xilinx.com:interface:mbdebug:3.0 s_DBG WVALID";
  ATTRIBUTE X_INTERFACE_INFO OF rp_DBG_WDATA: SIGNAL IS "xilinx.com:interface:mbdebug:3.0 rp_DBG WDATA";
  ATTRIBUTE X_INTERFACE_INFO OF s_DBG_WDATA: SIGNAL IS "xilinx.com:interface:mbdebug:3.0 s_DBG WDATA";
  ATTRIBUTE X_INTERFACE_INFO OF rp_DBG_AWREADY: SIGNAL IS "xilinx.com:interface:mbdebug:3.0 rp_DBG AWREADY";
  ATTRIBUTE X_INTERFACE_INFO OF s_DBG_AWREADY: SIGNAL IS "xilinx.com:interface:mbdebug:3.0 s_DBG AWREADY";
  ATTRIBUTE X_INTERFACE_INFO OF rp_DBG_AWVALID: SIGNAL IS "xilinx.com:interface:mbdebug:3.0 rp_DBG AWVALID";
  ATTRIBUTE X_INTERFACE_INFO OF s_DBG_AWVALID: SIGNAL IS "xilinx.com:interface:mbdebug:3.0 s_DBG AWVALID";
  ATTRIBUTE X_INTERFACE_INFO OF rp_DBG_AWADDR: SIGNAL IS "xilinx.com:interface:mbdebug:3.0 rp_DBG AWADDR";
  ATTRIBUTE X_INTERFACE_INFO OF s_DBG_AWADDR: SIGNAL IS "xilinx.com:interface:mbdebug:3.0 s_DBG AWADDR";
  ATTRIBUTE X_INTERFACE_INFO OF rp_DBG_TRVALID: SIGNAL IS "xilinx.com:interface:mbdebug:3.0 rp_DBG TRVALID";
  ATTRIBUTE X_INTERFACE_INFO OF s_DBG_TRVALID: SIGNAL IS "xilinx.com:interface:mbdebug:3.0 s_DBG TRVALID";
  ATTRIBUTE X_INTERFACE_INFO OF rp_DBG_TRREADY: SIGNAL IS "xilinx.com:interface:mbdebug:3.0 rp_DBG TRREADY";
  ATTRIBUTE X_INTERFACE_INFO OF s_DBG_TRREADY: SIGNAL IS "xilinx.com:interface:mbdebug:3.0 s_DBG TRREADY";
  ATTRIBUTE X_INTERFACE_INFO OF rp_DBG_TRDATA: SIGNAL IS "xilinx.com:interface:mbdebug:3.0 rp_DBG TRDATA";
  ATTRIBUTE X_INTERFACE_INFO OF s_DBG_TRDATA: SIGNAL IS "xilinx.com:interface:mbdebug:3.0 s_DBG TRDATA";
  ATTRIBUTE X_INTERFACE_INFO OF rp_DBG_TRCLK: SIGNAL IS "xilinx.com:interface:mbdebug:3.0 rp_DBG TRCLK";
  ATTRIBUTE X_INTERFACE_INFO OF s_DBG_TRCLK: SIGNAL IS "xilinx.com:interface:mbdebug:3.0 s_DBG TRCLK";
  ATTRIBUTE X_INTERFACE_INFO OF rp_DBG_TRIG_ACK_OUT: SIGNAL IS "xilinx.com:interface:mbdebug:3.0 rp_DBG TRIG_ACK_OUT";
  ATTRIBUTE X_INTERFACE_INFO OF s_DBG_TRIG_ACK_OUT: SIGNAL IS "xilinx.com:interface:mbdebug:3.0 s_DBG TRIG_ACK_OUT";
  ATTRIBUTE X_INTERFACE_INFO OF rp_DBG_TRIG_OUT: SIGNAL IS "xilinx.com:interface:mbdebug:3.0 rp_DBG TRIG_OUT";
  ATTRIBUTE X_INTERFACE_INFO OF s_DBG_TRIG_OUT: SIGNAL IS "xilinx.com:interface:mbdebug:3.0 s_DBG TRIG_OUT";
  ATTRIBUTE X_INTERFACE_INFO OF rp_DBG_TRIG_ACK_IN: SIGNAL IS "xilinx.com:interface:mbdebug:3.0 rp_DBG TRIG_ACK_IN";
  ATTRIBUTE X_INTERFACE_INFO OF s_DBG_TRIG_ACK_IN: SIGNAL IS "xilinx.com:interface:mbdebug:3.0 s_DBG TRIG_ACK_IN";
  ATTRIBUTE X_INTERFACE_INFO OF rp_DBG_TRIG_IN: SIGNAL IS "xilinx.com:interface:mbdebug:3.0 rp_DBG TRIG_IN";
  ATTRIBUTE X_INTERFACE_INFO OF s_DBG_TRIG_IN: SIGNAL IS "xilinx.com:interface:mbdebug:3.0 s_DBG TRIG_IN";
  ATTRIBUTE X_INTERFACE_INFO OF rp_DBG_RST: SIGNAL IS "xilinx.com:interface:mbdebug:3.0 rp_DBG RST";
  ATTRIBUTE X_INTERFACE_INFO OF s_DBG_RST: SIGNAL IS "xilinx.com:interface:mbdebug:3.0 s_DBG RST";
  ATTRIBUTE X_INTERFACE_INFO OF rp_DBG_UPDATE: SIGNAL IS "xilinx.com:interface:mbdebug:3.0 rp_DBG UPDATE";
  ATTRIBUTE X_INTERFACE_INFO OF s_DBG_UPDATE: SIGNAL IS "xilinx.com:interface:mbdebug:3.0 s_DBG UPDATE";
  ATTRIBUTE X_INTERFACE_INFO OF rp_DBG_CAPTURE: SIGNAL IS "xilinx.com:interface:mbdebug:3.0 rp_DBG CAPTURE";
  ATTRIBUTE X_INTERFACE_INFO OF s_DBG_CAPTURE: SIGNAL IS "xilinx.com:interface:mbdebug:3.0 s_DBG CAPTURE";
  ATTRIBUTE X_INTERFACE_INFO OF rp_DBG_SHIFT: SIGNAL IS "xilinx.com:interface:mbdebug:3.0 rp_DBG SHIFT";
  ATTRIBUTE X_INTERFACE_INFO OF s_DBG_SHIFT: SIGNAL IS "xilinx.com:interface:mbdebug:3.0 s_DBG SHIFT";
  ATTRIBUTE X_INTERFACE_INFO OF rp_DBG_REG_EN: SIGNAL IS "xilinx.com:interface:mbdebug:3.0 rp_DBG REG_EN";
  ATTRIBUTE X_INTERFACE_INFO OF s_DBG_REG_EN: SIGNAL IS "xilinx.com:interface:mbdebug:3.0 s_DBG REG_EN";
  ATTRIBUTE X_INTERFACE_INFO OF rp_DBG_TDO: SIGNAL IS "xilinx.com:interface:mbdebug:3.0 rp_DBG TDO";
  ATTRIBUTE X_INTERFACE_INFO OF s_DBG_TDO: SIGNAL IS "xilinx.com:interface:mbdebug:3.0 s_DBG TDO";
  ATTRIBUTE X_INTERFACE_INFO OF rp_DBG_TDI: SIGNAL IS "xilinx.com:interface:mbdebug:3.0 rp_DBG TDI";
  ATTRIBUTE X_INTERFACE_INFO OF s_DBG_TDI: SIGNAL IS "xilinx.com:interface:mbdebug:3.0 s_DBG TDI";
  ATTRIBUTE X_INTERFACE_PARAMETER OF rp_DBG_CLK: SIGNAL IS "XIL_INTERFACENAME rp_DBG, MISC.CLK_REQUIRED FALSE";
  ATTRIBUTE X_INTERFACE_INFO OF rp_DBG_CLK: SIGNAL IS "xilinx.com:interface:mbdebug:3.0 rp_DBG CLK";
  ATTRIBUTE X_INTERFACE_PARAMETER OF s_DBG_CLK: SIGNAL IS "XIL_INTERFACENAME s_DBG, MISC.CLK_REQUIRED FALSE";
  ATTRIBUTE X_INTERFACE_INFO OF s_DBG_CLK: SIGNAL IS "xilinx.com:interface:mbdebug:3.0 s_DBG CLK";
BEGIN
  U0 : dfx_decoupler_design_1_dfx_decoupler_0_0
    GENERIC MAP (
      C_XDEVICEFAMILY => "zynq"
    )
    PORT MAP (
      s_DBG_CLK => s_DBG_CLK,
      rp_DBG_CLK => rp_DBG_CLK,
      s_DBG_TDI => s_DBG_TDI,
      rp_DBG_TDI => rp_DBG_TDI,
      s_DBG_TDO => s_DBG_TDO,
      rp_DBG_TDO => rp_DBG_TDO,
      s_DBG_REG_EN => s_DBG_REG_EN,
      rp_DBG_REG_EN => rp_DBG_REG_EN,
      s_DBG_SHIFT => s_DBG_SHIFT,
      rp_DBG_SHIFT => rp_DBG_SHIFT,
      s_DBG_CAPTURE => s_DBG_CAPTURE,
      rp_DBG_CAPTURE => rp_DBG_CAPTURE,
      s_DBG_UPDATE => s_DBG_UPDATE,
      rp_DBG_UPDATE => rp_DBG_UPDATE,
      s_DBG_RST => s_DBG_RST,
      rp_DBG_RST => rp_DBG_RST,
      s_DBG_TRIG_IN => s_DBG_TRIG_IN,
      rp_DBG_TRIG_IN => rp_DBG_TRIG_IN,
      s_DBG_TRIG_ACK_IN => s_DBG_TRIG_ACK_IN,
      rp_DBG_TRIG_ACK_IN => rp_DBG_TRIG_ACK_IN,
      s_DBG_TRIG_OUT => s_DBG_TRIG_OUT,
      rp_DBG_TRIG_OUT => rp_DBG_TRIG_OUT,
      s_DBG_TRIG_ACK_OUT => s_DBG_TRIG_ACK_OUT,
      rp_DBG_TRIG_ACK_OUT => rp_DBG_TRIG_ACK_OUT,
      s_DBG_TRCLK => s_DBG_TRCLK,
      rp_DBG_TRCLK => rp_DBG_TRCLK,
      s_DBG_TRDATA => s_DBG_TRDATA,
      rp_DBG_TRDATA => rp_DBG_TRDATA,
      s_DBG_TRREADY => s_DBG_TRREADY,
      rp_DBG_TRREADY => rp_DBG_TRREADY,
      s_DBG_TRVALID => s_DBG_TRVALID,
      rp_DBG_TRVALID => rp_DBG_TRVALID,
      s_DBG_AWADDR => s_DBG_AWADDR,
      rp_DBG_AWADDR => rp_DBG_AWADDR,
      s_DBG_AWVALID => s_DBG_AWVALID,
      rp_DBG_AWVALID => rp_DBG_AWVALID,
      s_DBG_AWREADY => s_DBG_AWREADY,
      rp_DBG_AWREADY => rp_DBG_AWREADY,
      s_DBG_WDATA => s_DBG_WDATA,
      rp_DBG_WDATA => rp_DBG_WDATA,
      s_DBG_WVALID => s_DBG_WVALID,
      rp_DBG_WVALID => rp_DBG_WVALID,
      s_DBG_WREADY => s_DBG_WREADY,
      rp_DBG_WREADY => rp_DBG_WREADY,
      s_DBG_BRESP => s_DBG_BRESP,
      rp_DBG_BRESP => rp_DBG_BRESP,
      s_DBG_BVALID => s_DBG_BVALID,
      rp_DBG_BVALID => rp_DBG_BVALID,
      s_DBG_BREADY => s_DBG_BREADY,
      rp_DBG_BREADY => rp_DBG_BREADY,
      s_DBG_ARADDR => s_DBG_ARADDR,
      rp_DBG_ARADDR => rp_DBG_ARADDR,
      s_DBG_ARVALID => s_DBG_ARVALID,
      rp_DBG_ARVALID => rp_DBG_ARVALID,
      s_DBG_ARREADY => s_DBG_ARREADY,
      rp_DBG_ARREADY => rp_DBG_ARREADY,
      s_DBG_RDATA => s_DBG_RDATA,
      rp_DBG_RDATA => rp_DBG_RDATA,
      s_DBG_RRESP => s_DBG_RRESP,
      rp_DBG_RRESP => rp_DBG_RRESP,
      s_DBG_RVALID => s_DBG_RVALID,
      rp_DBG_RVALID => rp_DBG_RVALID,
      s_DBG_RREADY => s_DBG_RREADY,
      rp_DBG_RREADY => rp_DBG_RREADY,
      s_DBG_DISABLE => s_DBG_DISABLE,
      rp_DBG_DISABLE => rp_DBG_DISABLE,
      s_INTR_INTERRUPT => s_INTR_INTERRUPT,
      rp_INTR_INTERRUPT => rp_INTR_INTERRUPT,
      s_INTR_ADDRESS => s_INTR_ADDRESS,
      rp_INTR_ADDRESS => rp_INTR_ADDRESS,
      s_INTR_ACK => s_INTR_ACK,
      rp_INTR_ACK => rp_INTR_ACK,
      decouple => decouple
    );
END design_1_dfx_decoupler_0_0_arch;
