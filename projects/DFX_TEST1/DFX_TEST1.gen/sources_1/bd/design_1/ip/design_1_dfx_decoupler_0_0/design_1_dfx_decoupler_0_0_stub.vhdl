-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1 (lin64) Build 3247384 Thu Jun 10 19:36:07 MDT 2021
-- Date        : Fri Apr 22 17:37:58 2022
-- Host        : pop-os running 64-bit Pop!_OS 21.10
-- Command     : write_vhdl -force -mode synth_stub -rename_top design_1_dfx_decoupler_0_0 -prefix
--               design_1_dfx_decoupler_0_0_ design_1_dfx_decoupler_0_0_stub.vhdl
-- Design      : design_1_dfx_decoupler_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_dfx_decoupler_0_0 is
  Port ( 
    s_CNTMOD_B2R_ARVALID : in STD_LOGIC;
    rp_CNTMOD_B2R_ARVALID : out STD_LOGIC;
    s_CNTMOD_B2R_ARREADY : out STD_LOGIC;
    rp_CNTMOD_B2R_ARREADY : in STD_LOGIC;
    s_CNTMOD_B2R_AWVALID : in STD_LOGIC;
    rp_CNTMOD_B2R_AWVALID : out STD_LOGIC;
    s_CNTMOD_B2R_AWREADY : out STD_LOGIC;
    rp_CNTMOD_B2R_AWREADY : in STD_LOGIC;
    s_CNTMOD_B2R_BVALID : out STD_LOGIC;
    rp_CNTMOD_B2R_BVALID : in STD_LOGIC;
    s_CNTMOD_B2R_BREADY : in STD_LOGIC;
    rp_CNTMOD_B2R_BREADY : out STD_LOGIC;
    s_CNTMOD_B2R_RVALID : out STD_LOGIC;
    rp_CNTMOD_B2R_RVALID : in STD_LOGIC;
    s_CNTMOD_B2R_RREADY : in STD_LOGIC;
    rp_CNTMOD_B2R_RREADY : out STD_LOGIC;
    s_CNTMOD_B2R_WVALID : in STD_LOGIC;
    rp_CNTMOD_B2R_WVALID : out STD_LOGIC;
    s_CNTMOD_B2R_WREADY : out STD_LOGIC;
    rp_CNTMOD_B2R_WREADY : in STD_LOGIC;
    s_CNTMOD_B2R_AWADDR : in STD_LOGIC_VECTOR ( 31 downto 0 );
    rp_CNTMOD_B2R_AWADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_CNTMOD_B2R_AWPROT : in STD_LOGIC_VECTOR ( 2 downto 0 );
    rp_CNTMOD_B2R_AWPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    s_CNTMOD_B2R_AWREGION : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rp_CNTMOD_B2R_AWREGION : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_CNTMOD_B2R_AWQOS : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rp_CNTMOD_B2R_AWQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_CNTMOD_B2R_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    rp_CNTMOD_B2R_WDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_CNTMOD_B2R_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rp_CNTMOD_B2R_WSTRB : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_CNTMOD_B2R_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    rp_CNTMOD_B2R_BRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_CNTMOD_B2R_ARADDR : in STD_LOGIC_VECTOR ( 31 downto 0 );
    rp_CNTMOD_B2R_ARADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_CNTMOD_B2R_ARPROT : in STD_LOGIC_VECTOR ( 2 downto 0 );
    rp_CNTMOD_B2R_ARPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    s_CNTMOD_B2R_ARREGION : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rp_CNTMOD_B2R_ARREGION : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_CNTMOD_B2R_ARQOS : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rp_CNTMOD_B2R_ARQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_CNTMOD_B2R_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    rp_CNTMOD_B2R_RDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_CNTMOD_B2R_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    rp_CNTMOD_B2R_RRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    decouple : in STD_LOGIC;
    decouple_status : out STD_LOGIC
  );

end design_1_dfx_decoupler_0_0;

architecture stub of design_1_dfx_decoupler_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "s_CNTMOD_B2R_ARVALID,rp_CNTMOD_B2R_ARVALID,s_CNTMOD_B2R_ARREADY,rp_CNTMOD_B2R_ARREADY,s_CNTMOD_B2R_AWVALID,rp_CNTMOD_B2R_AWVALID,s_CNTMOD_B2R_AWREADY,rp_CNTMOD_B2R_AWREADY,s_CNTMOD_B2R_BVALID,rp_CNTMOD_B2R_BVALID,s_CNTMOD_B2R_BREADY,rp_CNTMOD_B2R_BREADY,s_CNTMOD_B2R_RVALID,rp_CNTMOD_B2R_RVALID,s_CNTMOD_B2R_RREADY,rp_CNTMOD_B2R_RREADY,s_CNTMOD_B2R_WVALID,rp_CNTMOD_B2R_WVALID,s_CNTMOD_B2R_WREADY,rp_CNTMOD_B2R_WREADY,s_CNTMOD_B2R_AWADDR[31:0],rp_CNTMOD_B2R_AWADDR[31:0],s_CNTMOD_B2R_AWPROT[2:0],rp_CNTMOD_B2R_AWPROT[2:0],s_CNTMOD_B2R_AWREGION[3:0],rp_CNTMOD_B2R_AWREGION[3:0],s_CNTMOD_B2R_AWQOS[3:0],rp_CNTMOD_B2R_AWQOS[3:0],s_CNTMOD_B2R_WDATA[31:0],rp_CNTMOD_B2R_WDATA[31:0],s_CNTMOD_B2R_WSTRB[3:0],rp_CNTMOD_B2R_WSTRB[3:0],s_CNTMOD_B2R_BRESP[1:0],rp_CNTMOD_B2R_BRESP[1:0],s_CNTMOD_B2R_ARADDR[31:0],rp_CNTMOD_B2R_ARADDR[31:0],s_CNTMOD_B2R_ARPROT[2:0],rp_CNTMOD_B2R_ARPROT[2:0],s_CNTMOD_B2R_ARREGION[3:0],rp_CNTMOD_B2R_ARREGION[3:0],s_CNTMOD_B2R_ARQOS[3:0],rp_CNTMOD_B2R_ARQOS[3:0],s_CNTMOD_B2R_RDATA[31:0],rp_CNTMOD_B2R_RDATA[31:0],s_CNTMOD_B2R_RRESP[1:0],rp_CNTMOD_B2R_RRESP[1:0],decouple,decouple_status";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "dfx_decoupler_design_1_dfx_decoupler_0_0,Vivado 2021.1";
begin
end;
