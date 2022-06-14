-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1 (lin64) Build 3247384 Thu Jun 10 19:36:07 MDT 2021
-- Date        : Wed May 11 15:23:51 2022
-- Host        : pop-os running 64-bit Pop!_OS 21.10
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_dfx_decoupler_1_0_stub.vhdl
-- Design      : design_1_dfx_decoupler_1_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    s_DLMB_RST : in STD_LOGIC;
    rp_DLMB_RST : out STD_LOGIC;
    s_DLMB_ABUS : out STD_LOGIC_VECTOR ( 31 downto 0 );
    rp_DLMB_ABUS : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_DLMB_READSTROBE : out STD_LOGIC;
    rp_DLMB_READSTROBE : in STD_LOGIC;
    s_DLMB_WRITESTROBE : out STD_LOGIC;
    rp_DLMB_WRITESTROBE : in STD_LOGIC;
    s_DLMB_ADDRSTROBE : out STD_LOGIC;
    rp_DLMB_ADDRSTROBE : in STD_LOGIC;
    s_DLMB_ADDRTAG : out STD_LOGIC_VECTOR ( 0 to 0 );
    rp_DLMB_ADDRTAG : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_DLMB_WRITEDBUS : out STD_LOGIC_VECTOR ( 31 downto 0 );
    rp_DLMB_WRITEDBUS : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_DLMB_BE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rp_DLMB_BE : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_DLMB_READY : in STD_LOGIC;
    rp_DLMB_READY : out STD_LOGIC;
    s_DLMB_WAIT : in STD_LOGIC;
    rp_DLMB_WAIT : out STD_LOGIC;
    s_DLMB_CE : in STD_LOGIC;
    rp_DLMB_CE : out STD_LOGIC;
    s_DLMB_UE : in STD_LOGIC;
    rp_DLMB_UE : out STD_LOGIC;
    s_DLMB_READDBUS : in STD_LOGIC_VECTOR ( 31 downto 0 );
    rp_DLMB_READDBUS : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_ILMB_RST : in STD_LOGIC;
    rp_ILMB_RST : out STD_LOGIC;
    s_ILMB_ABUS : out STD_LOGIC_VECTOR ( 31 downto 0 );
    rp_ILMB_ABUS : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_ILMB_READSTROBE : out STD_LOGIC;
    rp_ILMB_READSTROBE : in STD_LOGIC;
    s_ILMB_WRITESTROBE : out STD_LOGIC;
    rp_ILMB_WRITESTROBE : in STD_LOGIC;
    s_ILMB_ADDRSTROBE : out STD_LOGIC;
    rp_ILMB_ADDRSTROBE : in STD_LOGIC;
    s_ILMB_ADDRTAG : out STD_LOGIC_VECTOR ( 0 to 0 );
    rp_ILMB_ADDRTAG : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_ILMB_WRITEDBUS : out STD_LOGIC_VECTOR ( 31 downto 0 );
    rp_ILMB_WRITEDBUS : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_ILMB_BE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rp_ILMB_BE : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_ILMB_READY : in STD_LOGIC;
    rp_ILMB_READY : out STD_LOGIC;
    s_ILMB_WAIT : in STD_LOGIC;
    rp_ILMB_WAIT : out STD_LOGIC;
    s_ILMB_CE : in STD_LOGIC;
    rp_ILMB_CE : out STD_LOGIC;
    s_ILMB_UE : in STD_LOGIC;
    rp_ILMB_UE : out STD_LOGIC;
    s_ILMB_READDBUS : in STD_LOGIC_VECTOR ( 31 downto 0 );
    rp_ILMB_READDBUS : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_AXI_DP_ARVALID : out STD_LOGIC;
    rp_AXI_DP_ARVALID : in STD_LOGIC;
    s_AXI_DP_ARREADY : in STD_LOGIC;
    rp_AXI_DP_ARREADY : out STD_LOGIC;
    s_AXI_DP_AWVALID : out STD_LOGIC;
    rp_AXI_DP_AWVALID : in STD_LOGIC;
    s_AXI_DP_AWREADY : in STD_LOGIC;
    rp_AXI_DP_AWREADY : out STD_LOGIC;
    s_AXI_DP_BVALID : in STD_LOGIC;
    rp_AXI_DP_BVALID : out STD_LOGIC;
    s_AXI_DP_BREADY : out STD_LOGIC;
    rp_AXI_DP_BREADY : in STD_LOGIC;
    s_AXI_DP_RVALID : in STD_LOGIC;
    rp_AXI_DP_RVALID : out STD_LOGIC;
    s_AXI_DP_RREADY : out STD_LOGIC;
    rp_AXI_DP_RREADY : in STD_LOGIC;
    s_AXI_DP_WVALID : out STD_LOGIC;
    rp_AXI_DP_WVALID : in STD_LOGIC;
    s_AXI_DP_WREADY : in STD_LOGIC;
    rp_AXI_DP_WREADY : out STD_LOGIC;
    s_AXI_DP_AWADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    rp_AXI_DP_AWADDR : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_AXI_DP_AWPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    rp_AXI_DP_AWPROT : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_AXI_DP_AWREGION : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rp_AXI_DP_AWREGION : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_AXI_DP_AWQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rp_AXI_DP_AWQOS : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_AXI_DP_WDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    rp_AXI_DP_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_AXI_DP_WSTRB : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rp_AXI_DP_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_AXI_DP_BRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rp_AXI_DP_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_AXI_DP_ARADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    rp_AXI_DP_ARADDR : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_AXI_DP_ARPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    rp_AXI_DP_ARPROT : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_AXI_DP_ARREGION : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rp_AXI_DP_ARREGION : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_AXI_DP_ARQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rp_AXI_DP_ARQOS : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_AXI_DP_RDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    rp_AXI_DP_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_AXI_DP_RRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rp_AXI_DP_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    decouple : in STD_LOGIC
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "s_DLMB_RST,rp_DLMB_RST,s_DLMB_ABUS[31:0],rp_DLMB_ABUS[31:0],s_DLMB_READSTROBE,rp_DLMB_READSTROBE,s_DLMB_WRITESTROBE,rp_DLMB_WRITESTROBE,s_DLMB_ADDRSTROBE,rp_DLMB_ADDRSTROBE,s_DLMB_ADDRTAG[0:0],rp_DLMB_ADDRTAG[0:0],s_DLMB_WRITEDBUS[31:0],rp_DLMB_WRITEDBUS[31:0],s_DLMB_BE[3:0],rp_DLMB_BE[3:0],s_DLMB_READY,rp_DLMB_READY,s_DLMB_WAIT,rp_DLMB_WAIT,s_DLMB_CE,rp_DLMB_CE,s_DLMB_UE,rp_DLMB_UE,s_DLMB_READDBUS[31:0],rp_DLMB_READDBUS[31:0],s_ILMB_RST,rp_ILMB_RST,s_ILMB_ABUS[31:0],rp_ILMB_ABUS[31:0],s_ILMB_READSTROBE,rp_ILMB_READSTROBE,s_ILMB_WRITESTROBE,rp_ILMB_WRITESTROBE,s_ILMB_ADDRSTROBE,rp_ILMB_ADDRSTROBE,s_ILMB_ADDRTAG[0:0],rp_ILMB_ADDRTAG[0:0],s_ILMB_WRITEDBUS[31:0],rp_ILMB_WRITEDBUS[31:0],s_ILMB_BE[3:0],rp_ILMB_BE[3:0],s_ILMB_READY,rp_ILMB_READY,s_ILMB_WAIT,rp_ILMB_WAIT,s_ILMB_CE,rp_ILMB_CE,s_ILMB_UE,rp_ILMB_UE,s_ILMB_READDBUS[31:0],rp_ILMB_READDBUS[31:0],s_AXI_DP_ARVALID,rp_AXI_DP_ARVALID,s_AXI_DP_ARREADY,rp_AXI_DP_ARREADY,s_AXI_DP_AWVALID,rp_AXI_DP_AWVALID,s_AXI_DP_AWREADY,rp_AXI_DP_AWREADY,s_AXI_DP_BVALID,rp_AXI_DP_BVALID,s_AXI_DP_BREADY,rp_AXI_DP_BREADY,s_AXI_DP_RVALID,rp_AXI_DP_RVALID,s_AXI_DP_RREADY,rp_AXI_DP_RREADY,s_AXI_DP_WVALID,rp_AXI_DP_WVALID,s_AXI_DP_WREADY,rp_AXI_DP_WREADY,s_AXI_DP_AWADDR[31:0],rp_AXI_DP_AWADDR[31:0],s_AXI_DP_AWPROT[2:0],rp_AXI_DP_AWPROT[2:0],s_AXI_DP_AWREGION[3:0],rp_AXI_DP_AWREGION[3:0],s_AXI_DP_AWQOS[3:0],rp_AXI_DP_AWQOS[3:0],s_AXI_DP_WDATA[31:0],rp_AXI_DP_WDATA[31:0],s_AXI_DP_WSTRB[3:0],rp_AXI_DP_WSTRB[3:0],s_AXI_DP_BRESP[1:0],rp_AXI_DP_BRESP[1:0],s_AXI_DP_ARADDR[31:0],rp_AXI_DP_ARADDR[31:0],s_AXI_DP_ARPROT[2:0],rp_AXI_DP_ARPROT[2:0],s_AXI_DP_ARREGION[3:0],rp_AXI_DP_ARREGION[3:0],s_AXI_DP_ARQOS[3:0],rp_AXI_DP_ARQOS[3:0],s_AXI_DP_RDATA[31:0],rp_AXI_DP_RDATA[31:0],s_AXI_DP_RRESP[1:0],rp_AXI_DP_RRESP[1:0],decouple";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "dfx_decoupler_design_1_dfx_decoupler_1_0,Vivado 2021.1";
begin
end;
