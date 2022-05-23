-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1 (lin64) Build 3247384 Thu Jun 10 19:36:07 MDT 2021
-- Date        : Wed May 11 15:23:52 2022
-- Host        : pop-os running 64-bit Pop!_OS 21.10
-- Command     : write_vhdl -force -mode synth_stub
--               /home/gabriele97/Repos/MasterThesis/projects/DFX_TEST3_UBLAZE/DFX_TEST3_UBLAZE.gen/sources_1/bd/design_1/ip/design_1_dfx_decoupler_0_0/design_1_dfx_decoupler_0_0_stub.vhdl
-- Design      : design_1_dfx_decoupler_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_dfx_decoupler_0_0 is
  Port ( 
    s_DBG_CLK : out STD_LOGIC;
    rp_DBG_CLK : in STD_LOGIC;
    s_DBG_TDI : out STD_LOGIC;
    rp_DBG_TDI : in STD_LOGIC;
    s_DBG_TDO : in STD_LOGIC;
    rp_DBG_TDO : out STD_LOGIC;
    s_DBG_REG_EN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    rp_DBG_REG_EN : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_DBG_SHIFT : out STD_LOGIC;
    rp_DBG_SHIFT : in STD_LOGIC;
    s_DBG_CAPTURE : out STD_LOGIC;
    rp_DBG_CAPTURE : in STD_LOGIC;
    s_DBG_UPDATE : out STD_LOGIC;
    rp_DBG_UPDATE : in STD_LOGIC;
    s_DBG_RST : out STD_LOGIC;
    rp_DBG_RST : in STD_LOGIC;
    s_DBG_TRIG_IN : in STD_LOGIC_VECTOR ( 0 to 0 );
    rp_DBG_TRIG_IN : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_DBG_TRIG_ACK_IN : out STD_LOGIC_VECTOR ( 0 to 0 );
    rp_DBG_TRIG_ACK_IN : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_DBG_TRIG_OUT : out STD_LOGIC_VECTOR ( 0 to 0 );
    rp_DBG_TRIG_OUT : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_DBG_TRIG_ACK_OUT : in STD_LOGIC_VECTOR ( 0 to 0 );
    rp_DBG_TRIG_ACK_OUT : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_DBG_TRCLK : out STD_LOGIC;
    rp_DBG_TRCLK : in STD_LOGIC;
    s_DBG_TRDATA : in STD_LOGIC_VECTOR ( 0 to 0 );
    rp_DBG_TRDATA : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_DBG_TRREADY : out STD_LOGIC;
    rp_DBG_TRREADY : in STD_LOGIC;
    s_DBG_TRVALID : in STD_LOGIC;
    rp_DBG_TRVALID : out STD_LOGIC;
    s_DBG_AWADDR : out STD_LOGIC_VECTOR ( 0 to 0 );
    rp_DBG_AWADDR : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_DBG_AWVALID : out STD_LOGIC;
    rp_DBG_AWVALID : in STD_LOGIC;
    s_DBG_AWREADY : in STD_LOGIC;
    rp_DBG_AWREADY : out STD_LOGIC;
    s_DBG_WDATA : out STD_LOGIC_VECTOR ( 0 to 0 );
    rp_DBG_WDATA : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_DBG_WVALID : out STD_LOGIC;
    rp_DBG_WVALID : in STD_LOGIC;
    s_DBG_WREADY : in STD_LOGIC;
    rp_DBG_WREADY : out STD_LOGIC;
    s_DBG_BRESP : in STD_LOGIC_VECTOR ( 0 to 0 );
    rp_DBG_BRESP : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_DBG_BVALID : in STD_LOGIC;
    rp_DBG_BVALID : out STD_LOGIC;
    s_DBG_BREADY : out STD_LOGIC;
    rp_DBG_BREADY : in STD_LOGIC;
    s_DBG_ARADDR : out STD_LOGIC_VECTOR ( 0 to 0 );
    rp_DBG_ARADDR : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_DBG_ARVALID : out STD_LOGIC;
    rp_DBG_ARVALID : in STD_LOGIC;
    s_DBG_ARREADY : in STD_LOGIC;
    rp_DBG_ARREADY : out STD_LOGIC;
    s_DBG_RDATA : in STD_LOGIC_VECTOR ( 0 to 0 );
    rp_DBG_RDATA : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_DBG_RRESP : in STD_LOGIC_VECTOR ( 0 to 0 );
    rp_DBG_RRESP : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_DBG_RVALID : in STD_LOGIC;
    rp_DBG_RVALID : out STD_LOGIC;
    s_DBG_RREADY : out STD_LOGIC;
    rp_DBG_RREADY : in STD_LOGIC;
    s_DBG_DISABLE : out STD_LOGIC;
    rp_DBG_DISABLE : in STD_LOGIC;
    decouple : in STD_LOGIC
  );

end design_1_dfx_decoupler_0_0;

architecture stub of design_1_dfx_decoupler_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "s_DBG_CLK,rp_DBG_CLK,s_DBG_TDI,rp_DBG_TDI,s_DBG_TDO,rp_DBG_TDO,s_DBG_REG_EN[7:0],rp_DBG_REG_EN[7:0],s_DBG_SHIFT,rp_DBG_SHIFT,s_DBG_CAPTURE,rp_DBG_CAPTURE,s_DBG_UPDATE,rp_DBG_UPDATE,s_DBG_RST,rp_DBG_RST,s_DBG_TRIG_IN[0:0],rp_DBG_TRIG_IN[0:0],s_DBG_TRIG_ACK_IN[0:0],rp_DBG_TRIG_ACK_IN[0:0],s_DBG_TRIG_OUT[0:0],rp_DBG_TRIG_OUT[0:0],s_DBG_TRIG_ACK_OUT[0:0],rp_DBG_TRIG_ACK_OUT[0:0],s_DBG_TRCLK,rp_DBG_TRCLK,s_DBG_TRDATA[0:0],rp_DBG_TRDATA[0:0],s_DBG_TRREADY,rp_DBG_TRREADY,s_DBG_TRVALID,rp_DBG_TRVALID,s_DBG_AWADDR[0:0],rp_DBG_AWADDR[0:0],s_DBG_AWVALID,rp_DBG_AWVALID,s_DBG_AWREADY,rp_DBG_AWREADY,s_DBG_WDATA[0:0],rp_DBG_WDATA[0:0],s_DBG_WVALID,rp_DBG_WVALID,s_DBG_WREADY,rp_DBG_WREADY,s_DBG_BRESP[0:0],rp_DBG_BRESP[0:0],s_DBG_BVALID,rp_DBG_BVALID,s_DBG_BREADY,rp_DBG_BREADY,s_DBG_ARADDR[0:0],rp_DBG_ARADDR[0:0],s_DBG_ARVALID,rp_DBG_ARVALID,s_DBG_ARREADY,rp_DBG_ARREADY,s_DBG_RDATA[0:0],rp_DBG_RDATA[0:0],s_DBG_RRESP[0:0],rp_DBG_RRESP[0:0],s_DBG_RVALID,rp_DBG_RVALID,s_DBG_RREADY,rp_DBG_RREADY,s_DBG_DISABLE,rp_DBG_DISABLE,decouple";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "dfx_decoupler_design_1_dfx_decoupler_0_0,Vivado 2021.1";
begin
end;
