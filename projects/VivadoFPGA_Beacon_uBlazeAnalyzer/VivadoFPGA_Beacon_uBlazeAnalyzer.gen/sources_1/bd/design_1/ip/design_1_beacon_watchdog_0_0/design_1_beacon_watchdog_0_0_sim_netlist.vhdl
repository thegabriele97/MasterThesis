-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1 (lin64) Build 3247384 Thu Jun 10 19:36:07 MDT 2021
-- Date        : Mon Apr 11 20:27:03 2022
-- Host        : pop-os running 64-bit Pop!_OS 21.10
-- Command     : write_vhdl -force -mode funcsim
--               /home/gabriele97/Repos/MasterThesis/projects/VivadoFPGA_Beacon_uBlazeAnalyzer/VivadoFPGA_Beacon_uBlazeAnalyzer.gen/sources_1/bd/design_1/ip/design_1_beacon_watchdog_0_0/design_1_beacon_watchdog_0_0_sim_netlist.vhdl
-- Design      : design_1_beacon_watchdog_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_beacon_watchdog_0_0_top_beacon_watchdog is
  port (
    D : out STD_LOGIC_VECTOR ( 31 downto 0 );
    STATUS_ERROR : out STD_LOGIC_VECTOR ( 0 to 0 );
    STATUS_STARTED : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \axi_rdata_reg[1]\ : in STD_LOGIC;
    \axi_rdata_reg[1]_0\ : in STD_LOGIC;
    \curr_timeout_reg[0]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \axi_rdata_reg[31]\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \axi_rdata_reg[31]_0\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \axi_rdata_reg[0]\ : in STD_LOGIC;
    \axi_rdata_reg[0]_0\ : in STD_LOGIC;
    \axi_rdata_reg[2]\ : in STD_LOGIC;
    \axi_rdata_reg[2]_0\ : in STD_LOGIC;
    \axi_rdata_reg[2]_1\ : in STD_LOGIC;
    \axi_rdata_reg[3]\ : in STD_LOGIC;
    \axi_rdata_reg[4]\ : in STD_LOGIC;
    \axi_rdata_reg[5]\ : in STD_LOGIC;
    \axi_rdata_reg[6]\ : in STD_LOGIC;
    \axi_rdata_reg[7]\ : in STD_LOGIC;
    \axi_rdata_reg[8]\ : in STD_LOGIC;
    \axi_rdata_reg[9]\ : in STD_LOGIC;
    \axi_rdata_reg[10]\ : in STD_LOGIC;
    \axi_rdata_reg[11]\ : in STD_LOGIC;
    \axi_rdata_reg[12]\ : in STD_LOGIC;
    \axi_rdata_reg[13]\ : in STD_LOGIC;
    \axi_rdata_reg[14]\ : in STD_LOGIC;
    \axi_rdata_reg[15]\ : in STD_LOGIC;
    \axi_rdata_reg[16]\ : in STD_LOGIC;
    \axi_rdata_reg[17]\ : in STD_LOGIC;
    \axi_rdata_reg[18]\ : in STD_LOGIC;
    \axi_rdata_reg[19]\ : in STD_LOGIC;
    \axi_rdata_reg[20]\ : in STD_LOGIC;
    \axi_rdata_reg[21]\ : in STD_LOGIC;
    \axi_rdata_reg[22]\ : in STD_LOGIC;
    \axi_rdata_reg[23]\ : in STD_LOGIC;
    \axi_rdata_reg[24]\ : in STD_LOGIC;
    \axi_rdata_reg[25]\ : in STD_LOGIC;
    \axi_rdata_reg[26]\ : in STD_LOGIC;
    \axi_rdata_reg[27]\ : in STD_LOGIC;
    \axi_rdata_reg[28]\ : in STD_LOGIC;
    \axi_rdata_reg[29]\ : in STD_LOGIC;
    \axi_rdata_reg[30]\ : in STD_LOGIC;
    \axi_rdata_reg[31]_1\ : in STD_LOGIC;
    \axi_rdata_reg[2]_2\ : in STD_LOGIC;
    \axi_rdata_reg[2]_3\ : in STD_LOGIC;
    \curr_timeout_reg[31]_0\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \curr_timeout_reg[31]_1\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \axi_rdata_reg[2]_4\ : in STD_LOGIC;
    \curr_timeout_reg[31]_2\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axi_aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_beacon_watchdog_0_0_top_beacon_watchdog : entity is "top_beacon_watchdog";
end design_1_beacon_watchdog_0_0_top_beacon_watchdog;

architecture STRUCTURE of design_1_beacon_watchdog_0_0_top_beacon_watchdog is
  signal \FSM_sequential_curr_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_curr_state[0]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_curr_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_curr_state[1]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_curr_state[1]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_curr_state[1]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_sequential_curr_state[1]_i_5_n_0\ : STD_LOGIC;
  signal \^status_started\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \axi_rdata[10]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[11]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[12]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[13]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[14]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[15]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[16]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[17]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[18]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[19]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[20]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[21]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[22]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[23]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[24]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[25]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[26]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[27]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[28]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[29]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[30]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[5]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[6]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[8]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_2_n_0\ : STD_LOGIC;
  signal curr_cnt : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \curr_cnt[31]_i_2_n_0\ : STD_LOGIC;
  signal \curr_cnt_reg[12]_i_2_n_0\ : STD_LOGIC;
  signal \curr_cnt_reg[12]_i_2_n_1\ : STD_LOGIC;
  signal \curr_cnt_reg[12]_i_2_n_2\ : STD_LOGIC;
  signal \curr_cnt_reg[12]_i_2_n_3\ : STD_LOGIC;
  signal \curr_cnt_reg[16]_i_2_n_0\ : STD_LOGIC;
  signal \curr_cnt_reg[16]_i_2_n_1\ : STD_LOGIC;
  signal \curr_cnt_reg[16]_i_2_n_2\ : STD_LOGIC;
  signal \curr_cnt_reg[16]_i_2_n_3\ : STD_LOGIC;
  signal \curr_cnt_reg[20]_i_2_n_0\ : STD_LOGIC;
  signal \curr_cnt_reg[20]_i_2_n_1\ : STD_LOGIC;
  signal \curr_cnt_reg[20]_i_2_n_2\ : STD_LOGIC;
  signal \curr_cnt_reg[20]_i_2_n_3\ : STD_LOGIC;
  signal \curr_cnt_reg[24]_i_2_n_0\ : STD_LOGIC;
  signal \curr_cnt_reg[24]_i_2_n_1\ : STD_LOGIC;
  signal \curr_cnt_reg[24]_i_2_n_2\ : STD_LOGIC;
  signal \curr_cnt_reg[24]_i_2_n_3\ : STD_LOGIC;
  signal \curr_cnt_reg[28]_i_2_n_0\ : STD_LOGIC;
  signal \curr_cnt_reg[28]_i_2_n_1\ : STD_LOGIC;
  signal \curr_cnt_reg[28]_i_2_n_2\ : STD_LOGIC;
  signal \curr_cnt_reg[28]_i_2_n_3\ : STD_LOGIC;
  signal \curr_cnt_reg[31]_i_3_n_2\ : STD_LOGIC;
  signal \curr_cnt_reg[31]_i_3_n_3\ : STD_LOGIC;
  signal \curr_cnt_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \curr_cnt_reg[4]_i_2_n_1\ : STD_LOGIC;
  signal \curr_cnt_reg[4]_i_2_n_2\ : STD_LOGIC;
  signal \curr_cnt_reg[4]_i_2_n_3\ : STD_LOGIC;
  signal \curr_cnt_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \curr_cnt_reg[8]_i_2_n_1\ : STD_LOGIC;
  signal \curr_cnt_reg[8]_i_2_n_2\ : STD_LOGIC;
  signal \curr_cnt_reg[8]_i_2_n_3\ : STD_LOGIC;
  signal curr_state : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal curr_timeout : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal curr_toggle_rate : STD_LOGIC;
  signal \curr_toggle_rate0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \curr_toggle_rate0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \curr_toggle_rate0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \curr_toggle_rate0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \curr_toggle_rate0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \curr_toggle_rate0_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \curr_toggle_rate0_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \curr_toggle_rate0_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \curr_toggle_rate0_carry__0_n_0\ : STD_LOGIC;
  signal \curr_toggle_rate0_carry__0_n_1\ : STD_LOGIC;
  signal \curr_toggle_rate0_carry__0_n_2\ : STD_LOGIC;
  signal \curr_toggle_rate0_carry__0_n_3\ : STD_LOGIC;
  signal \curr_toggle_rate0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \curr_toggle_rate0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \curr_toggle_rate0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \curr_toggle_rate0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \curr_toggle_rate0_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \curr_toggle_rate0_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \curr_toggle_rate0_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \curr_toggle_rate0_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \curr_toggle_rate0_carry__1_n_0\ : STD_LOGIC;
  signal \curr_toggle_rate0_carry__1_n_1\ : STD_LOGIC;
  signal \curr_toggle_rate0_carry__1_n_2\ : STD_LOGIC;
  signal \curr_toggle_rate0_carry__1_n_3\ : STD_LOGIC;
  signal \curr_toggle_rate0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \curr_toggle_rate0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \curr_toggle_rate0_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \curr_toggle_rate0_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \curr_toggle_rate0_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \curr_toggle_rate0_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \curr_toggle_rate0_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \curr_toggle_rate0_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \curr_toggle_rate0_carry__2_n_1\ : STD_LOGIC;
  signal \curr_toggle_rate0_carry__2_n_2\ : STD_LOGIC;
  signal \curr_toggle_rate0_carry__2_n_3\ : STD_LOGIC;
  signal curr_toggle_rate0_carry_i_1_n_0 : STD_LOGIC;
  signal curr_toggle_rate0_carry_i_2_n_0 : STD_LOGIC;
  signal curr_toggle_rate0_carry_i_3_n_0 : STD_LOGIC;
  signal curr_toggle_rate0_carry_i_4_n_0 : STD_LOGIC;
  signal curr_toggle_rate0_carry_i_5_n_0 : STD_LOGIC;
  signal curr_toggle_rate0_carry_i_6_n_0 : STD_LOGIC;
  signal curr_toggle_rate0_carry_i_7_n_0 : STD_LOGIC;
  signal curr_toggle_rate0_carry_i_8_n_0 : STD_LOGIC;
  signal curr_toggle_rate0_carry_n_0 : STD_LOGIC;
  signal curr_toggle_rate0_carry_n_1 : STD_LOGIC;
  signal curr_toggle_rate0_carry_n_2 : STD_LOGIC;
  signal curr_toggle_rate0_carry_n_3 : STD_LOGIC;
  signal \curr_toggle_rate[31]_i_2_n_0\ : STD_LOGIC;
  signal \curr_toggle_rate[31]_i_3_n_0\ : STD_LOGIC;
  signal \curr_toggle_rate[31]_i_4_n_0\ : STD_LOGIC;
  signal \curr_toggle_rate[31]_i_5_n_0\ : STD_LOGIC;
  signal \curr_toggle_rate[31]_i_6_n_0\ : STD_LOGIC;
  signal \curr_toggle_rate[31]_i_7_n_0\ : STD_LOGIC;
  signal \curr_toggle_rate[31]_i_8_n_0\ : STD_LOGIC;
  signal data0 : STD_LOGIC;
  signal \next_state1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \next_state1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \next_state1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \next_state1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \next_state1_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \next_state1_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \next_state1_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \next_state1_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \next_state1_carry__0_n_0\ : STD_LOGIC;
  signal \next_state1_carry__0_n_1\ : STD_LOGIC;
  signal \next_state1_carry__0_n_2\ : STD_LOGIC;
  signal \next_state1_carry__0_n_3\ : STD_LOGIC;
  signal \next_state1_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \next_state1_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \next_state1_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \next_state1_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \next_state1_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \next_state1_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \next_state1_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \next_state1_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \next_state1_carry__1_n_0\ : STD_LOGIC;
  signal \next_state1_carry__1_n_1\ : STD_LOGIC;
  signal \next_state1_carry__1_n_2\ : STD_LOGIC;
  signal \next_state1_carry__1_n_3\ : STD_LOGIC;
  signal \next_state1_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \next_state1_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \next_state1_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \next_state1_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \next_state1_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \next_state1_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \next_state1_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \next_state1_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \next_state1_carry__2_n_0\ : STD_LOGIC;
  signal \next_state1_carry__2_n_1\ : STD_LOGIC;
  signal \next_state1_carry__2_n_2\ : STD_LOGIC;
  signal \next_state1_carry__2_n_3\ : STD_LOGIC;
  signal next_state1_carry_i_1_n_0 : STD_LOGIC;
  signal next_state1_carry_i_2_n_0 : STD_LOGIC;
  signal next_state1_carry_i_3_n_0 : STD_LOGIC;
  signal next_state1_carry_i_4_n_0 : STD_LOGIC;
  signal next_state1_carry_i_5_n_0 : STD_LOGIC;
  signal next_state1_carry_i_6_n_0 : STD_LOGIC;
  signal next_state1_carry_i_7_n_0 : STD_LOGIC;
  signal next_state1_carry_i_8_n_0 : STD_LOGIC;
  signal next_state1_carry_n_0 : STD_LOGIC;
  signal next_state1_carry_n_1 : STD_LOGIC;
  signal next_state1_carry_n_2 : STD_LOGIC;
  signal next_state1_carry_n_3 : STD_LOGIC;
  signal next_timeout : STD_LOGIC;
  signal \notmr_regs[3][0]_0\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal plusOp : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal sel0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \tmr_regs[2][0]_1\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_curr_cnt_reg[31]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_curr_cnt_reg[31]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_curr_toggle_rate0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_curr_toggle_rate0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_curr_toggle_rate0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_curr_toggle_rate0_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_next_state1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_next_state1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_next_state1_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_next_state1_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_curr_state[0]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \FSM_sequential_curr_state[0]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \FSM_sequential_curr_state[1]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \FSM_sequential_curr_state[1]_i_5\ : label is "soft_lutpair0";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_curr_state_reg[0]\ : label is "s_start:00,s_check_1:10,s_check_0:01,s_doomed:11";
  attribute FSM_ENCODED_STATES of \FSM_sequential_curr_state_reg[1]\ : label is "s_start:00,s_check_1:10,s_check_0:01,s_doomed:11";
  attribute SOFT_HLUTNM of \STATUS_ERROR[0]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \axi_rdata[1]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \curr_cnt[0]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \curr_cnt[10]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \curr_cnt[11]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \curr_cnt[12]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \curr_cnt[13]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \curr_cnt[14]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \curr_cnt[15]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \curr_cnt[16]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \curr_cnt[17]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \curr_cnt[18]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \curr_cnt[19]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \curr_cnt[1]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \curr_cnt[20]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \curr_cnt[21]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \curr_cnt[22]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \curr_cnt[23]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \curr_cnt[24]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \curr_cnt[25]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \curr_cnt[26]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \curr_cnt[27]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \curr_cnt[28]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \curr_cnt[29]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \curr_cnt[2]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \curr_cnt[30]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \curr_cnt[31]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \curr_cnt[3]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \curr_cnt[4]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \curr_cnt[5]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \curr_cnt[6]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \curr_cnt[7]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \curr_cnt[8]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \curr_cnt[9]_i_1\ : label is "soft_lutpair7";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \curr_cnt_reg[12]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \curr_cnt_reg[16]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \curr_cnt_reg[20]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \curr_cnt_reg[24]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \curr_cnt_reg[28]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \curr_cnt_reg[31]_i_3\ : label is 35;
  attribute ADDER_THRESHOLD of \curr_cnt_reg[4]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \curr_cnt_reg[8]_i_2\ : label is 35;
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of curr_toggle_rate0_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \curr_toggle_rate0_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \curr_toggle_rate0_carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \curr_toggle_rate0_carry__2\ : label is 11;
  attribute COMPARATOR_THRESHOLD of next_state1_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \next_state1_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \next_state1_carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \next_state1_carry__2\ : label is 11;
begin
  STATUS_STARTED(0) <= \^status_started\(0);
\FSM_sequential_curr_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BAFFFA00"
    )
        port map (
      I0 => curr_state(1),
      I1 => \next_state1_carry__2_n_0\,
      I2 => \FSM_sequential_curr_state[0]_i_2_n_0\,
      I3 => \FSM_sequential_curr_state[1]_i_3_n_0\,
      I4 => curr_state(0),
      O => \FSM_sequential_curr_state[0]_i_1_n_0\
    );
\FSM_sequential_curr_state[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \axi_rdata_reg[31]_0\(1),
      I1 => \axi_rdata_reg[31]\(1),
      I2 => \curr_timeout_reg[0]_0\(1),
      O => \FSM_sequential_curr_state[0]_i_2_n_0\
    );
\FSM_sequential_curr_state[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BAFFFA00"
    )
        port map (
      I0 => curr_state(0),
      I1 => \next_state1_carry__2_n_0\,
      I2 => \FSM_sequential_curr_state[1]_i_2_n_0\,
      I3 => \FSM_sequential_curr_state[1]_i_3_n_0\,
      I4 => curr_state(1),
      O => \FSM_sequential_curr_state[1]_i_1_n_0\
    );
\FSM_sequential_curr_state[1]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"17"
    )
        port map (
      I0 => \axi_rdata_reg[31]_0\(1),
      I1 => \axi_rdata_reg[31]\(1),
      I2 => \curr_timeout_reg[0]_0\(1),
      O => \FSM_sequential_curr_state[1]_i_2_n_0\
    );
\FSM_sequential_curr_state[1]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEEAEAAA"
    )
        port map (
      I0 => \FSM_sequential_curr_state[1]_i_4_n_0\,
      I1 => \FSM_sequential_curr_state[1]_i_5_n_0\,
      I2 => \axi_rdata_reg[31]\(0),
      I3 => \curr_timeout_reg[0]_0\(0),
      I4 => \axi_rdata_reg[31]_0\(0),
      O => \FSM_sequential_curr_state[1]_i_3_n_0\
    );
\FSM_sequential_curr_state[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000E8FF17FF0000"
    )
        port map (
      I0 => \curr_timeout_reg[0]_0\(1),
      I1 => \axi_rdata_reg[31]\(1),
      I2 => \axi_rdata_reg[31]_0\(1),
      I3 => \next_state1_carry__2_n_0\,
      I4 => curr_state(0),
      I5 => curr_state(1),
      O => \FSM_sequential_curr_state[1]_i_4_n_0\
    );
\FSM_sequential_curr_state[1]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55535333"
    )
        port map (
      I0 => curr_state(0),
      I1 => curr_state(1),
      I2 => \axi_rdata_reg[31]_0\(1),
      I3 => \axi_rdata_reg[31]\(1),
      I4 => \curr_timeout_reg[0]_0\(1),
      O => \FSM_sequential_curr_state[1]_i_5_n_0\
    );
\FSM_sequential_curr_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \FSM_sequential_curr_state[0]_i_1_n_0\,
      Q => curr_state(0),
      R => SR(0)
    );
\FSM_sequential_curr_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \FSM_sequential_curr_state[1]_i_1_n_0\,
      Q => curr_state(1),
      R => SR(0)
    );
\STATUS_ERROR[0]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => curr_state(1),
      I1 => curr_state(0),
      O => STATUS_ERROR(0)
    );
\STATUS_STARTED[0]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => curr_state(0),
      I1 => curr_state(1),
      O => \^status_started\(0)
    );
\axi_rdata[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFA0C0"
    )
        port map (
      I0 => \notmr_regs[3][0]_0\(0),
      I1 => \^status_started\(0),
      I2 => Q(0),
      I3 => Q(1),
      I4 => \axi_rdata_reg[0]\,
      I5 => \axi_rdata_reg[0]_0\,
      O => D(0)
    );
\axi_rdata[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEEEFEEEFEEE"
    )
        port map (
      I0 => \axi_rdata[10]_i_2_n_0\,
      I1 => \axi_rdata_reg[10]\,
      I2 => \axi_rdata_reg[31]\(10),
      I3 => \axi_rdata_reg[2]_0\,
      I4 => \axi_rdata_reg[31]_0\(10),
      I5 => \axi_rdata_reg[2]_1\,
      O => D(10)
    );
\axi_rdata[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata_reg[2]_2\,
      I1 => \notmr_regs[3][0]_0\(10),
      I2 => \axi_rdata_reg[2]_3\,
      I3 => \curr_timeout_reg[31]_0\(10),
      I4 => \curr_timeout_reg[31]_1\(10),
      I5 => \axi_rdata_reg[2]_4\,
      O => \axi_rdata[10]_i_2_n_0\
    );
\axi_rdata[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEEEFEEEFEEE"
    )
        port map (
      I0 => \axi_rdata[11]_i_2_n_0\,
      I1 => \axi_rdata_reg[11]\,
      I2 => \axi_rdata_reg[31]\(11),
      I3 => \axi_rdata_reg[2]_0\,
      I4 => \axi_rdata_reg[31]_0\(11),
      I5 => \axi_rdata_reg[2]_1\,
      O => D(11)
    );
\axi_rdata[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata_reg[2]_2\,
      I1 => \notmr_regs[3][0]_0\(11),
      I2 => \axi_rdata_reg[2]_3\,
      I3 => \curr_timeout_reg[31]_0\(11),
      I4 => \curr_timeout_reg[31]_1\(11),
      I5 => \axi_rdata_reg[2]_4\,
      O => \axi_rdata[11]_i_2_n_0\
    );
\axi_rdata[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEEEFEEEFEEE"
    )
        port map (
      I0 => \axi_rdata[12]_i_2_n_0\,
      I1 => \axi_rdata_reg[12]\,
      I2 => \axi_rdata_reg[31]\(12),
      I3 => \axi_rdata_reg[2]_0\,
      I4 => \axi_rdata_reg[31]_0\(12),
      I5 => \axi_rdata_reg[2]_1\,
      O => D(12)
    );
\axi_rdata[12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata_reg[2]_2\,
      I1 => \notmr_regs[3][0]_0\(12),
      I2 => \axi_rdata_reg[2]_3\,
      I3 => \curr_timeout_reg[31]_0\(12),
      I4 => \curr_timeout_reg[31]_1\(12),
      I5 => \axi_rdata_reg[2]_4\,
      O => \axi_rdata[12]_i_2_n_0\
    );
\axi_rdata[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEEEFEEEFEEE"
    )
        port map (
      I0 => \axi_rdata[13]_i_2_n_0\,
      I1 => \axi_rdata_reg[13]\,
      I2 => \axi_rdata_reg[31]\(13),
      I3 => \axi_rdata_reg[2]_0\,
      I4 => \axi_rdata_reg[31]_0\(13),
      I5 => \axi_rdata_reg[2]_1\,
      O => D(13)
    );
\axi_rdata[13]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata_reg[2]_2\,
      I1 => \notmr_regs[3][0]_0\(13),
      I2 => \axi_rdata_reg[2]_3\,
      I3 => \curr_timeout_reg[31]_0\(13),
      I4 => \curr_timeout_reg[31]_1\(13),
      I5 => \axi_rdata_reg[2]_4\,
      O => \axi_rdata[13]_i_2_n_0\
    );
\axi_rdata[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEEEFEEEFEEE"
    )
        port map (
      I0 => \axi_rdata[14]_i_2_n_0\,
      I1 => \axi_rdata_reg[14]\,
      I2 => \axi_rdata_reg[31]\(14),
      I3 => \axi_rdata_reg[2]_0\,
      I4 => \axi_rdata_reg[31]_0\(14),
      I5 => \axi_rdata_reg[2]_1\,
      O => D(14)
    );
\axi_rdata[14]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata_reg[2]_2\,
      I1 => \notmr_regs[3][0]_0\(14),
      I2 => \axi_rdata_reg[2]_3\,
      I3 => \curr_timeout_reg[31]_0\(14),
      I4 => \curr_timeout_reg[31]_1\(14),
      I5 => \axi_rdata_reg[2]_4\,
      O => \axi_rdata[14]_i_2_n_0\
    );
\axi_rdata[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEEEFEEEFEEE"
    )
        port map (
      I0 => \axi_rdata[15]_i_2_n_0\,
      I1 => \axi_rdata_reg[15]\,
      I2 => \axi_rdata_reg[31]\(15),
      I3 => \axi_rdata_reg[2]_0\,
      I4 => \axi_rdata_reg[31]_0\(15),
      I5 => \axi_rdata_reg[2]_1\,
      O => D(15)
    );
\axi_rdata[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata_reg[2]_2\,
      I1 => \notmr_regs[3][0]_0\(15),
      I2 => \axi_rdata_reg[2]_3\,
      I3 => \curr_timeout_reg[31]_0\(15),
      I4 => \curr_timeout_reg[31]_1\(15),
      I5 => \axi_rdata_reg[2]_4\,
      O => \axi_rdata[15]_i_2_n_0\
    );
\axi_rdata[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEEEFEEEFEEE"
    )
        port map (
      I0 => \axi_rdata[16]_i_2_n_0\,
      I1 => \axi_rdata_reg[16]\,
      I2 => \axi_rdata_reg[31]\(16),
      I3 => \axi_rdata_reg[2]_0\,
      I4 => \axi_rdata_reg[31]_0\(16),
      I5 => \axi_rdata_reg[2]_1\,
      O => D(16)
    );
\axi_rdata[16]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata_reg[2]_2\,
      I1 => \notmr_regs[3][0]_0\(16),
      I2 => \axi_rdata_reg[2]_3\,
      I3 => \curr_timeout_reg[31]_0\(16),
      I4 => \curr_timeout_reg[31]_1\(16),
      I5 => \axi_rdata_reg[2]_4\,
      O => \axi_rdata[16]_i_2_n_0\
    );
\axi_rdata[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEEEFEEEFEEE"
    )
        port map (
      I0 => \axi_rdata[17]_i_2_n_0\,
      I1 => \axi_rdata_reg[17]\,
      I2 => \axi_rdata_reg[31]\(17),
      I3 => \axi_rdata_reg[2]_0\,
      I4 => \axi_rdata_reg[31]_0\(17),
      I5 => \axi_rdata_reg[2]_1\,
      O => D(17)
    );
\axi_rdata[17]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata_reg[2]_2\,
      I1 => \notmr_regs[3][0]_0\(17),
      I2 => \axi_rdata_reg[2]_3\,
      I3 => \curr_timeout_reg[31]_0\(17),
      I4 => \curr_timeout_reg[31]_1\(17),
      I5 => \axi_rdata_reg[2]_4\,
      O => \axi_rdata[17]_i_2_n_0\
    );
\axi_rdata[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEEEFEEEFEEE"
    )
        port map (
      I0 => \axi_rdata[18]_i_2_n_0\,
      I1 => \axi_rdata_reg[18]\,
      I2 => \axi_rdata_reg[31]\(18),
      I3 => \axi_rdata_reg[2]_0\,
      I4 => \axi_rdata_reg[31]_0\(18),
      I5 => \axi_rdata_reg[2]_1\,
      O => D(18)
    );
\axi_rdata[18]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata_reg[2]_2\,
      I1 => \notmr_regs[3][0]_0\(18),
      I2 => \axi_rdata_reg[2]_3\,
      I3 => \curr_timeout_reg[31]_0\(18),
      I4 => \curr_timeout_reg[31]_1\(18),
      I5 => \axi_rdata_reg[2]_4\,
      O => \axi_rdata[18]_i_2_n_0\
    );
\axi_rdata[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEEEFEEEFEEE"
    )
        port map (
      I0 => \axi_rdata[19]_i_2_n_0\,
      I1 => \axi_rdata_reg[19]\,
      I2 => \axi_rdata_reg[31]\(19),
      I3 => \axi_rdata_reg[2]_0\,
      I4 => \axi_rdata_reg[31]_0\(19),
      I5 => \axi_rdata_reg[2]_1\,
      O => D(19)
    );
\axi_rdata[19]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata_reg[2]_2\,
      I1 => \notmr_regs[3][0]_0\(19),
      I2 => \axi_rdata_reg[2]_3\,
      I3 => \curr_timeout_reg[31]_0\(19),
      I4 => \curr_timeout_reg[31]_1\(19),
      I5 => \axi_rdata_reg[2]_4\,
      O => \axi_rdata[19]_i_2_n_0\
    );
\axi_rdata[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFA030"
    )
        port map (
      I0 => \notmr_regs[3][0]_0\(1),
      I1 => \axi_rdata[1]_i_2_n_0\,
      I2 => Q(0),
      I3 => Q(1),
      I4 => \axi_rdata_reg[1]\,
      I5 => \axi_rdata_reg[1]_0\,
      O => D(1)
    );
\axi_rdata[1]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => curr_state(0),
      I1 => curr_state(1),
      O => \axi_rdata[1]_i_2_n_0\
    );
\axi_rdata[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEEEFEEEFEEE"
    )
        port map (
      I0 => \axi_rdata[20]_i_2_n_0\,
      I1 => \axi_rdata_reg[20]\,
      I2 => \axi_rdata_reg[31]\(20),
      I3 => \axi_rdata_reg[2]_0\,
      I4 => \axi_rdata_reg[31]_0\(20),
      I5 => \axi_rdata_reg[2]_1\,
      O => D(20)
    );
\axi_rdata[20]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata_reg[2]_2\,
      I1 => \notmr_regs[3][0]_0\(20),
      I2 => \axi_rdata_reg[2]_3\,
      I3 => \curr_timeout_reg[31]_0\(20),
      I4 => \curr_timeout_reg[31]_1\(20),
      I5 => \axi_rdata_reg[2]_4\,
      O => \axi_rdata[20]_i_2_n_0\
    );
\axi_rdata[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEEEFEEEFEEE"
    )
        port map (
      I0 => \axi_rdata[21]_i_2_n_0\,
      I1 => \axi_rdata_reg[21]\,
      I2 => \axi_rdata_reg[31]\(21),
      I3 => \axi_rdata_reg[2]_0\,
      I4 => \axi_rdata_reg[31]_0\(21),
      I5 => \axi_rdata_reg[2]_1\,
      O => D(21)
    );
\axi_rdata[21]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata_reg[2]_2\,
      I1 => \notmr_regs[3][0]_0\(21),
      I2 => \axi_rdata_reg[2]_3\,
      I3 => \curr_timeout_reg[31]_0\(21),
      I4 => \curr_timeout_reg[31]_1\(21),
      I5 => \axi_rdata_reg[2]_4\,
      O => \axi_rdata[21]_i_2_n_0\
    );
\axi_rdata[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEEEFEEEFEEE"
    )
        port map (
      I0 => \axi_rdata[22]_i_2_n_0\,
      I1 => \axi_rdata_reg[22]\,
      I2 => \axi_rdata_reg[31]\(22),
      I3 => \axi_rdata_reg[2]_0\,
      I4 => \axi_rdata_reg[31]_0\(22),
      I5 => \axi_rdata_reg[2]_1\,
      O => D(22)
    );
\axi_rdata[22]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata_reg[2]_2\,
      I1 => \notmr_regs[3][0]_0\(22),
      I2 => \axi_rdata_reg[2]_3\,
      I3 => \curr_timeout_reg[31]_0\(22),
      I4 => \curr_timeout_reg[31]_1\(22),
      I5 => \axi_rdata_reg[2]_4\,
      O => \axi_rdata[22]_i_2_n_0\
    );
\axi_rdata[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEEEFEEEFEEE"
    )
        port map (
      I0 => \axi_rdata[23]_i_2_n_0\,
      I1 => \axi_rdata_reg[23]\,
      I2 => \axi_rdata_reg[31]\(23),
      I3 => \axi_rdata_reg[2]_0\,
      I4 => \axi_rdata_reg[31]_0\(23),
      I5 => \axi_rdata_reg[2]_1\,
      O => D(23)
    );
\axi_rdata[23]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata_reg[2]_2\,
      I1 => \notmr_regs[3][0]_0\(23),
      I2 => \axi_rdata_reg[2]_3\,
      I3 => \curr_timeout_reg[31]_0\(23),
      I4 => \curr_timeout_reg[31]_1\(23),
      I5 => \axi_rdata_reg[2]_4\,
      O => \axi_rdata[23]_i_2_n_0\
    );
\axi_rdata[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEEEFEEEFEEE"
    )
        port map (
      I0 => \axi_rdata[24]_i_2_n_0\,
      I1 => \axi_rdata_reg[24]\,
      I2 => \axi_rdata_reg[31]\(24),
      I3 => \axi_rdata_reg[2]_0\,
      I4 => \axi_rdata_reg[31]_0\(24),
      I5 => \axi_rdata_reg[2]_1\,
      O => D(24)
    );
\axi_rdata[24]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata_reg[2]_2\,
      I1 => \notmr_regs[3][0]_0\(24),
      I2 => \axi_rdata_reg[2]_3\,
      I3 => \curr_timeout_reg[31]_0\(24),
      I4 => \curr_timeout_reg[31]_1\(24),
      I5 => \axi_rdata_reg[2]_4\,
      O => \axi_rdata[24]_i_2_n_0\
    );
\axi_rdata[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEEEFEEEFEEE"
    )
        port map (
      I0 => \axi_rdata[25]_i_2_n_0\,
      I1 => \axi_rdata_reg[25]\,
      I2 => \axi_rdata_reg[31]\(25),
      I3 => \axi_rdata_reg[2]_0\,
      I4 => \axi_rdata_reg[31]_0\(25),
      I5 => \axi_rdata_reg[2]_1\,
      O => D(25)
    );
\axi_rdata[25]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata_reg[2]_2\,
      I1 => \notmr_regs[3][0]_0\(25),
      I2 => \axi_rdata_reg[2]_3\,
      I3 => \curr_timeout_reg[31]_0\(25),
      I4 => \curr_timeout_reg[31]_1\(25),
      I5 => \axi_rdata_reg[2]_4\,
      O => \axi_rdata[25]_i_2_n_0\
    );
\axi_rdata[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEEEFEEEFEEE"
    )
        port map (
      I0 => \axi_rdata[26]_i_2_n_0\,
      I1 => \axi_rdata_reg[26]\,
      I2 => \axi_rdata_reg[31]\(26),
      I3 => \axi_rdata_reg[2]_0\,
      I4 => \axi_rdata_reg[31]_0\(26),
      I5 => \axi_rdata_reg[2]_1\,
      O => D(26)
    );
\axi_rdata[26]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata_reg[2]_2\,
      I1 => \notmr_regs[3][0]_0\(26),
      I2 => \axi_rdata_reg[2]_3\,
      I3 => \curr_timeout_reg[31]_0\(26),
      I4 => \curr_timeout_reg[31]_1\(26),
      I5 => \axi_rdata_reg[2]_4\,
      O => \axi_rdata[26]_i_2_n_0\
    );
\axi_rdata[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEEEFEEEFEEE"
    )
        port map (
      I0 => \axi_rdata[27]_i_2_n_0\,
      I1 => \axi_rdata_reg[27]\,
      I2 => \axi_rdata_reg[31]\(27),
      I3 => \axi_rdata_reg[2]_0\,
      I4 => \axi_rdata_reg[31]_0\(27),
      I5 => \axi_rdata_reg[2]_1\,
      O => D(27)
    );
\axi_rdata[27]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata_reg[2]_2\,
      I1 => \notmr_regs[3][0]_0\(27),
      I2 => \axi_rdata_reg[2]_3\,
      I3 => \curr_timeout_reg[31]_0\(27),
      I4 => \curr_timeout_reg[31]_1\(27),
      I5 => \axi_rdata_reg[2]_4\,
      O => \axi_rdata[27]_i_2_n_0\
    );
\axi_rdata[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEEEFEEEFEEE"
    )
        port map (
      I0 => \axi_rdata[28]_i_2_n_0\,
      I1 => \axi_rdata_reg[28]\,
      I2 => \axi_rdata_reg[31]\(28),
      I3 => \axi_rdata_reg[2]_0\,
      I4 => \axi_rdata_reg[31]_0\(28),
      I5 => \axi_rdata_reg[2]_1\,
      O => D(28)
    );
\axi_rdata[28]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata_reg[2]_2\,
      I1 => \notmr_regs[3][0]_0\(28),
      I2 => \axi_rdata_reg[2]_3\,
      I3 => \curr_timeout_reg[31]_0\(28),
      I4 => \curr_timeout_reg[31]_1\(28),
      I5 => \axi_rdata_reg[2]_4\,
      O => \axi_rdata[28]_i_2_n_0\
    );
\axi_rdata[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEEEFEEEFEEE"
    )
        port map (
      I0 => \axi_rdata[29]_i_2_n_0\,
      I1 => \axi_rdata_reg[29]\,
      I2 => \axi_rdata_reg[31]\(29),
      I3 => \axi_rdata_reg[2]_0\,
      I4 => \axi_rdata_reg[31]_0\(29),
      I5 => \axi_rdata_reg[2]_1\,
      O => D(29)
    );
\axi_rdata[29]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata_reg[2]_2\,
      I1 => \notmr_regs[3][0]_0\(29),
      I2 => \axi_rdata_reg[2]_3\,
      I3 => \curr_timeout_reg[31]_0\(29),
      I4 => \curr_timeout_reg[31]_1\(29),
      I5 => \axi_rdata_reg[2]_4\,
      O => \axi_rdata[29]_i_2_n_0\
    );
\axi_rdata[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEEEFEEEFEEE"
    )
        port map (
      I0 => \axi_rdata[2]_i_2_n_0\,
      I1 => \axi_rdata_reg[2]\,
      I2 => \axi_rdata_reg[31]\(2),
      I3 => \axi_rdata_reg[2]_0\,
      I4 => \axi_rdata_reg[31]_0\(2),
      I5 => \axi_rdata_reg[2]_1\,
      O => D(2)
    );
\axi_rdata[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata_reg[2]_2\,
      I1 => \notmr_regs[3][0]_0\(2),
      I2 => \axi_rdata_reg[2]_3\,
      I3 => \curr_timeout_reg[31]_0\(2),
      I4 => \curr_timeout_reg[31]_1\(2),
      I5 => \axi_rdata_reg[2]_4\,
      O => \axi_rdata[2]_i_2_n_0\
    );
\axi_rdata[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEEEFEEEFEEE"
    )
        port map (
      I0 => \axi_rdata[30]_i_2_n_0\,
      I1 => \axi_rdata_reg[30]\,
      I2 => \axi_rdata_reg[31]\(30),
      I3 => \axi_rdata_reg[2]_0\,
      I4 => \axi_rdata_reg[31]_0\(30),
      I5 => \axi_rdata_reg[2]_1\,
      O => D(30)
    );
\axi_rdata[30]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata_reg[2]_2\,
      I1 => \notmr_regs[3][0]_0\(30),
      I2 => \axi_rdata_reg[2]_3\,
      I3 => \curr_timeout_reg[31]_0\(30),
      I4 => \curr_timeout_reg[31]_1\(30),
      I5 => \axi_rdata_reg[2]_4\,
      O => \axi_rdata[30]_i_2_n_0\
    );
\axi_rdata[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEEEFEEEFEEE"
    )
        port map (
      I0 => \axi_rdata[31]_i_2_n_0\,
      I1 => \axi_rdata_reg[31]_1\,
      I2 => \axi_rdata_reg[31]\(31),
      I3 => \axi_rdata_reg[2]_0\,
      I4 => \axi_rdata_reg[31]_0\(31),
      I5 => \axi_rdata_reg[2]_1\,
      O => D(31)
    );
\axi_rdata[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata_reg[2]_2\,
      I1 => \notmr_regs[3][0]_0\(31),
      I2 => \axi_rdata_reg[2]_3\,
      I3 => \curr_timeout_reg[31]_0\(31),
      I4 => \curr_timeout_reg[31]_1\(31),
      I5 => \axi_rdata_reg[2]_4\,
      O => \axi_rdata[31]_i_2_n_0\
    );
\axi_rdata[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEEEFEEEFEEE"
    )
        port map (
      I0 => \axi_rdata[3]_i_2_n_0\,
      I1 => \axi_rdata_reg[3]\,
      I2 => \axi_rdata_reg[31]\(3),
      I3 => \axi_rdata_reg[2]_0\,
      I4 => \axi_rdata_reg[31]_0\(3),
      I5 => \axi_rdata_reg[2]_1\,
      O => D(3)
    );
\axi_rdata[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata_reg[2]_2\,
      I1 => \notmr_regs[3][0]_0\(3),
      I2 => \axi_rdata_reg[2]_3\,
      I3 => \curr_timeout_reg[31]_0\(3),
      I4 => \curr_timeout_reg[31]_1\(3),
      I5 => \axi_rdata_reg[2]_4\,
      O => \axi_rdata[3]_i_2_n_0\
    );
\axi_rdata[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEEEFEEEFEEE"
    )
        port map (
      I0 => \axi_rdata[4]_i_2_n_0\,
      I1 => \axi_rdata_reg[4]\,
      I2 => \axi_rdata_reg[31]\(4),
      I3 => \axi_rdata_reg[2]_0\,
      I4 => \axi_rdata_reg[31]_0\(4),
      I5 => \axi_rdata_reg[2]_1\,
      O => D(4)
    );
\axi_rdata[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata_reg[2]_2\,
      I1 => \notmr_regs[3][0]_0\(4),
      I2 => \axi_rdata_reg[2]_3\,
      I3 => \curr_timeout_reg[31]_0\(4),
      I4 => \curr_timeout_reg[31]_1\(4),
      I5 => \axi_rdata_reg[2]_4\,
      O => \axi_rdata[4]_i_2_n_0\
    );
\axi_rdata[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEEEFEEEFEEE"
    )
        port map (
      I0 => \axi_rdata[5]_i_2_n_0\,
      I1 => \axi_rdata_reg[5]\,
      I2 => \axi_rdata_reg[31]\(5),
      I3 => \axi_rdata_reg[2]_0\,
      I4 => \axi_rdata_reg[31]_0\(5),
      I5 => \axi_rdata_reg[2]_1\,
      O => D(5)
    );
\axi_rdata[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata_reg[2]_2\,
      I1 => \notmr_regs[3][0]_0\(5),
      I2 => \axi_rdata_reg[2]_3\,
      I3 => \curr_timeout_reg[31]_0\(5),
      I4 => \curr_timeout_reg[31]_1\(5),
      I5 => \axi_rdata_reg[2]_4\,
      O => \axi_rdata[5]_i_2_n_0\
    );
\axi_rdata[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEEEFEEEFEEE"
    )
        port map (
      I0 => \axi_rdata[6]_i_2_n_0\,
      I1 => \axi_rdata_reg[6]\,
      I2 => \axi_rdata_reg[31]\(6),
      I3 => \axi_rdata_reg[2]_0\,
      I4 => \axi_rdata_reg[31]_0\(6),
      I5 => \axi_rdata_reg[2]_1\,
      O => D(6)
    );
\axi_rdata[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata_reg[2]_2\,
      I1 => \notmr_regs[3][0]_0\(6),
      I2 => \axi_rdata_reg[2]_3\,
      I3 => \curr_timeout_reg[31]_0\(6),
      I4 => \curr_timeout_reg[31]_1\(6),
      I5 => \axi_rdata_reg[2]_4\,
      O => \axi_rdata[6]_i_2_n_0\
    );
\axi_rdata[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEEEFEEEFEEE"
    )
        port map (
      I0 => \axi_rdata[7]_i_2_n_0\,
      I1 => \axi_rdata_reg[7]\,
      I2 => \axi_rdata_reg[31]\(7),
      I3 => \axi_rdata_reg[2]_0\,
      I4 => \axi_rdata_reg[31]_0\(7),
      I5 => \axi_rdata_reg[2]_1\,
      O => D(7)
    );
\axi_rdata[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata_reg[2]_2\,
      I1 => \notmr_regs[3][0]_0\(7),
      I2 => \axi_rdata_reg[2]_3\,
      I3 => \curr_timeout_reg[31]_0\(7),
      I4 => \curr_timeout_reg[31]_1\(7),
      I5 => \axi_rdata_reg[2]_4\,
      O => \axi_rdata[7]_i_2_n_0\
    );
\axi_rdata[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEEEFEEEFEEE"
    )
        port map (
      I0 => \axi_rdata[8]_i_2_n_0\,
      I1 => \axi_rdata_reg[8]\,
      I2 => \axi_rdata_reg[31]\(8),
      I3 => \axi_rdata_reg[2]_0\,
      I4 => \axi_rdata_reg[31]_0\(8),
      I5 => \axi_rdata_reg[2]_1\,
      O => D(8)
    );
\axi_rdata[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata_reg[2]_2\,
      I1 => \notmr_regs[3][0]_0\(8),
      I2 => \axi_rdata_reg[2]_3\,
      I3 => \curr_timeout_reg[31]_0\(8),
      I4 => \curr_timeout_reg[31]_1\(8),
      I5 => \axi_rdata_reg[2]_4\,
      O => \axi_rdata[8]_i_2_n_0\
    );
\axi_rdata[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEEEFEEEFEEE"
    )
        port map (
      I0 => \axi_rdata[9]_i_2_n_0\,
      I1 => \axi_rdata_reg[9]\,
      I2 => \axi_rdata_reg[31]\(9),
      I3 => \axi_rdata_reg[2]_0\,
      I4 => \axi_rdata_reg[31]_0\(9),
      I5 => \axi_rdata_reg[2]_1\,
      O => D(9)
    );
\axi_rdata[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata_reg[2]_2\,
      I1 => \notmr_regs[3][0]_0\(9),
      I2 => \axi_rdata_reg[2]_3\,
      I3 => \curr_timeout_reg[31]_0\(9),
      I4 => \curr_timeout_reg[31]_1\(9),
      I5 => \axi_rdata_reg[2]_4\,
      O => \axi_rdata[9]_i_2_n_0\
    );
\curr_cnt[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \curr_cnt[31]_i_2_n_0\,
      I1 => curr_cnt(0),
      O => sel0(0)
    );
\curr_cnt[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \curr_cnt[31]_i_2_n_0\,
      I1 => plusOp(10),
      O => sel0(10)
    );
\curr_cnt[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \curr_cnt[31]_i_2_n_0\,
      I1 => plusOp(11),
      O => sel0(11)
    );
\curr_cnt[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \curr_cnt[31]_i_2_n_0\,
      I1 => plusOp(12),
      O => sel0(12)
    );
\curr_cnt[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \curr_cnt[31]_i_2_n_0\,
      I1 => plusOp(13),
      O => sel0(13)
    );
\curr_cnt[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \curr_cnt[31]_i_2_n_0\,
      I1 => plusOp(14),
      O => sel0(14)
    );
\curr_cnt[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \curr_cnt[31]_i_2_n_0\,
      I1 => plusOp(15),
      O => sel0(15)
    );
\curr_cnt[16]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \curr_cnt[31]_i_2_n_0\,
      I1 => plusOp(16),
      O => sel0(16)
    );
\curr_cnt[17]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \curr_cnt[31]_i_2_n_0\,
      I1 => plusOp(17),
      O => sel0(17)
    );
\curr_cnt[18]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \curr_cnt[31]_i_2_n_0\,
      I1 => plusOp(18),
      O => sel0(18)
    );
\curr_cnt[19]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \curr_cnt[31]_i_2_n_0\,
      I1 => plusOp(19),
      O => sel0(19)
    );
\curr_cnt[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \curr_cnt[31]_i_2_n_0\,
      I1 => plusOp(1),
      O => sel0(1)
    );
\curr_cnt[20]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \curr_cnt[31]_i_2_n_0\,
      I1 => plusOp(20),
      O => sel0(20)
    );
\curr_cnt[21]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \curr_cnt[31]_i_2_n_0\,
      I1 => plusOp(21),
      O => sel0(21)
    );
\curr_cnt[22]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \curr_cnt[31]_i_2_n_0\,
      I1 => plusOp(22),
      O => sel0(22)
    );
\curr_cnt[23]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \curr_cnt[31]_i_2_n_0\,
      I1 => plusOp(23),
      O => sel0(23)
    );
\curr_cnt[24]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \curr_cnt[31]_i_2_n_0\,
      I1 => plusOp(24),
      O => sel0(24)
    );
\curr_cnt[25]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \curr_cnt[31]_i_2_n_0\,
      I1 => plusOp(25),
      O => sel0(25)
    );
\curr_cnt[26]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \curr_cnt[31]_i_2_n_0\,
      I1 => plusOp(26),
      O => sel0(26)
    );
\curr_cnt[27]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \curr_cnt[31]_i_2_n_0\,
      I1 => plusOp(27),
      O => sel0(27)
    );
\curr_cnt[28]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \curr_cnt[31]_i_2_n_0\,
      I1 => plusOp(28),
      O => sel0(28)
    );
\curr_cnt[29]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \curr_cnt[31]_i_2_n_0\,
      I1 => plusOp(29),
      O => sel0(29)
    );
\curr_cnt[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \curr_cnt[31]_i_2_n_0\,
      I1 => plusOp(2),
      O => sel0(2)
    );
\curr_cnt[30]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \curr_cnt[31]_i_2_n_0\,
      I1 => plusOp(30),
      O => sel0(30)
    );
\curr_cnt[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \curr_cnt[31]_i_2_n_0\,
      I1 => plusOp(31),
      O => sel0(31)
    );
\curr_cnt[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2224244400000000"
    )
        port map (
      I0 => curr_state(0),
      I1 => curr_state(1),
      I2 => \axi_rdata_reg[31]_0\(1),
      I3 => \curr_timeout_reg[0]_0\(1),
      I4 => \axi_rdata_reg[31]\(1),
      I5 => \next_state1_carry__2_n_0\,
      O => \curr_cnt[31]_i_2_n_0\
    );
\curr_cnt[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \curr_cnt[31]_i_2_n_0\,
      I1 => plusOp(3),
      O => sel0(3)
    );
\curr_cnt[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \curr_cnt[31]_i_2_n_0\,
      I1 => plusOp(4),
      O => sel0(4)
    );
\curr_cnt[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \curr_cnt[31]_i_2_n_0\,
      I1 => plusOp(5),
      O => sel0(5)
    );
\curr_cnt[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \curr_cnt[31]_i_2_n_0\,
      I1 => plusOp(6),
      O => sel0(6)
    );
\curr_cnt[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \curr_cnt[31]_i_2_n_0\,
      I1 => plusOp(7),
      O => sel0(7)
    );
\curr_cnt[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \curr_cnt[31]_i_2_n_0\,
      I1 => plusOp(8),
      O => sel0(8)
    );
\curr_cnt[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \curr_cnt[31]_i_2_n_0\,
      I1 => plusOp(9),
      O => sel0(9)
    );
\curr_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => sel0(0),
      Q => curr_cnt(0),
      R => SR(0)
    );
\curr_cnt_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => sel0(10),
      Q => curr_cnt(10),
      R => SR(0)
    );
\curr_cnt_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => sel0(11),
      Q => curr_cnt(11),
      R => SR(0)
    );
\curr_cnt_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => sel0(12),
      Q => curr_cnt(12),
      R => SR(0)
    );
\curr_cnt_reg[12]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \curr_cnt_reg[8]_i_2_n_0\,
      CO(3) => \curr_cnt_reg[12]_i_2_n_0\,
      CO(2) => \curr_cnt_reg[12]_i_2_n_1\,
      CO(1) => \curr_cnt_reg[12]_i_2_n_2\,
      CO(0) => \curr_cnt_reg[12]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => plusOp(12 downto 9),
      S(3 downto 0) => curr_cnt(12 downto 9)
    );
\curr_cnt_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => sel0(13),
      Q => curr_cnt(13),
      R => SR(0)
    );
\curr_cnt_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => sel0(14),
      Q => curr_cnt(14),
      R => SR(0)
    );
\curr_cnt_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => sel0(15),
      Q => curr_cnt(15),
      R => SR(0)
    );
\curr_cnt_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => sel0(16),
      Q => curr_cnt(16),
      R => SR(0)
    );
\curr_cnt_reg[16]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \curr_cnt_reg[12]_i_2_n_0\,
      CO(3) => \curr_cnt_reg[16]_i_2_n_0\,
      CO(2) => \curr_cnt_reg[16]_i_2_n_1\,
      CO(1) => \curr_cnt_reg[16]_i_2_n_2\,
      CO(0) => \curr_cnt_reg[16]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => plusOp(16 downto 13),
      S(3 downto 0) => curr_cnt(16 downto 13)
    );
\curr_cnt_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => sel0(17),
      Q => curr_cnt(17),
      R => SR(0)
    );
\curr_cnt_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => sel0(18),
      Q => curr_cnt(18),
      R => SR(0)
    );
\curr_cnt_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => sel0(19),
      Q => curr_cnt(19),
      R => SR(0)
    );
\curr_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => sel0(1),
      Q => curr_cnt(1),
      R => SR(0)
    );
\curr_cnt_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => sel0(20),
      Q => curr_cnt(20),
      R => SR(0)
    );
\curr_cnt_reg[20]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \curr_cnt_reg[16]_i_2_n_0\,
      CO(3) => \curr_cnt_reg[20]_i_2_n_0\,
      CO(2) => \curr_cnt_reg[20]_i_2_n_1\,
      CO(1) => \curr_cnt_reg[20]_i_2_n_2\,
      CO(0) => \curr_cnt_reg[20]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => plusOp(20 downto 17),
      S(3 downto 0) => curr_cnt(20 downto 17)
    );
\curr_cnt_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => sel0(21),
      Q => curr_cnt(21),
      R => SR(0)
    );
\curr_cnt_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => sel0(22),
      Q => curr_cnt(22),
      R => SR(0)
    );
\curr_cnt_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => sel0(23),
      Q => curr_cnt(23),
      R => SR(0)
    );
\curr_cnt_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => sel0(24),
      Q => curr_cnt(24),
      R => SR(0)
    );
\curr_cnt_reg[24]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \curr_cnt_reg[20]_i_2_n_0\,
      CO(3) => \curr_cnt_reg[24]_i_2_n_0\,
      CO(2) => \curr_cnt_reg[24]_i_2_n_1\,
      CO(1) => \curr_cnt_reg[24]_i_2_n_2\,
      CO(0) => \curr_cnt_reg[24]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => plusOp(24 downto 21),
      S(3 downto 0) => curr_cnt(24 downto 21)
    );
\curr_cnt_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => sel0(25),
      Q => curr_cnt(25),
      R => SR(0)
    );
\curr_cnt_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => sel0(26),
      Q => curr_cnt(26),
      R => SR(0)
    );
\curr_cnt_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => sel0(27),
      Q => curr_cnt(27),
      R => SR(0)
    );
\curr_cnt_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => sel0(28),
      Q => curr_cnt(28),
      R => SR(0)
    );
\curr_cnt_reg[28]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \curr_cnt_reg[24]_i_2_n_0\,
      CO(3) => \curr_cnt_reg[28]_i_2_n_0\,
      CO(2) => \curr_cnt_reg[28]_i_2_n_1\,
      CO(1) => \curr_cnt_reg[28]_i_2_n_2\,
      CO(0) => \curr_cnt_reg[28]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => plusOp(28 downto 25),
      S(3 downto 0) => curr_cnt(28 downto 25)
    );
\curr_cnt_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => sel0(29),
      Q => curr_cnt(29),
      R => SR(0)
    );
\curr_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => sel0(2),
      Q => curr_cnt(2),
      R => SR(0)
    );
\curr_cnt_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => sel0(30),
      Q => curr_cnt(30),
      R => SR(0)
    );
\curr_cnt_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => sel0(31),
      Q => curr_cnt(31),
      R => SR(0)
    );
\curr_cnt_reg[31]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \curr_cnt_reg[28]_i_2_n_0\,
      CO(3 downto 2) => \NLW_curr_cnt_reg[31]_i_3_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \curr_cnt_reg[31]_i_3_n_2\,
      CO(0) => \curr_cnt_reg[31]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_curr_cnt_reg[31]_i_3_O_UNCONNECTED\(3),
      O(2 downto 0) => plusOp(31 downto 29),
      S(3) => '0',
      S(2 downto 0) => curr_cnt(31 downto 29)
    );
\curr_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => sel0(3),
      Q => curr_cnt(3),
      R => SR(0)
    );
\curr_cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => sel0(4),
      Q => curr_cnt(4),
      R => SR(0)
    );
\curr_cnt_reg[4]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \curr_cnt_reg[4]_i_2_n_0\,
      CO(2) => \curr_cnt_reg[4]_i_2_n_1\,
      CO(1) => \curr_cnt_reg[4]_i_2_n_2\,
      CO(0) => \curr_cnt_reg[4]_i_2_n_3\,
      CYINIT => curr_cnt(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => plusOp(4 downto 1),
      S(3 downto 0) => curr_cnt(4 downto 1)
    );
\curr_cnt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => sel0(5),
      Q => curr_cnt(5),
      R => SR(0)
    );
\curr_cnt_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => sel0(6),
      Q => curr_cnt(6),
      R => SR(0)
    );
\curr_cnt_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => sel0(7),
      Q => curr_cnt(7),
      R => SR(0)
    );
\curr_cnt_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => sel0(8),
      Q => curr_cnt(8),
      R => SR(0)
    );
\curr_cnt_reg[8]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \curr_cnt_reg[4]_i_2_n_0\,
      CO(3) => \curr_cnt_reg[8]_i_2_n_0\,
      CO(2) => \curr_cnt_reg[8]_i_2_n_1\,
      CO(1) => \curr_cnt_reg[8]_i_2_n_2\,
      CO(0) => \curr_cnt_reg[8]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => plusOp(8 downto 5),
      S(3 downto 0) => curr_cnt(8 downto 5)
    );
\curr_cnt_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => sel0(9),
      Q => curr_cnt(9),
      R => SR(0)
    );
\curr_timeout[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \curr_timeout_reg[31]_1\(0),
      I1 => \curr_timeout_reg[31]_0\(0),
      I2 => \curr_timeout_reg[31]_2\(0),
      O => \tmr_regs[2][0]_1\(0)
    );
\curr_timeout[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \curr_timeout_reg[31]_1\(10),
      I1 => \curr_timeout_reg[31]_0\(10),
      I2 => \curr_timeout_reg[31]_2\(10),
      O => \tmr_regs[2][0]_1\(10)
    );
\curr_timeout[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \curr_timeout_reg[31]_1\(11),
      I1 => \curr_timeout_reg[31]_0\(11),
      I2 => \curr_timeout_reg[31]_2\(11),
      O => \tmr_regs[2][0]_1\(11)
    );
\curr_timeout[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \curr_timeout_reg[31]_1\(12),
      I1 => \curr_timeout_reg[31]_0\(12),
      I2 => \curr_timeout_reg[31]_2\(12),
      O => \tmr_regs[2][0]_1\(12)
    );
\curr_timeout[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \curr_timeout_reg[31]_1\(13),
      I1 => \curr_timeout_reg[31]_0\(13),
      I2 => \curr_timeout_reg[31]_2\(13),
      O => \tmr_regs[2][0]_1\(13)
    );
\curr_timeout[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \curr_timeout_reg[31]_1\(14),
      I1 => \curr_timeout_reg[31]_0\(14),
      I2 => \curr_timeout_reg[31]_2\(14),
      O => \tmr_regs[2][0]_1\(14)
    );
\curr_timeout[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \curr_timeout_reg[31]_1\(15),
      I1 => \curr_timeout_reg[31]_0\(15),
      I2 => \curr_timeout_reg[31]_2\(15),
      O => \tmr_regs[2][0]_1\(15)
    );
\curr_timeout[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \curr_timeout_reg[31]_1\(16),
      I1 => \curr_timeout_reg[31]_0\(16),
      I2 => \curr_timeout_reg[31]_2\(16),
      O => \tmr_regs[2][0]_1\(16)
    );
\curr_timeout[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \curr_timeout_reg[31]_1\(17),
      I1 => \curr_timeout_reg[31]_0\(17),
      I2 => \curr_timeout_reg[31]_2\(17),
      O => \tmr_regs[2][0]_1\(17)
    );
\curr_timeout[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \curr_timeout_reg[31]_1\(18),
      I1 => \curr_timeout_reg[31]_0\(18),
      I2 => \curr_timeout_reg[31]_2\(18),
      O => \tmr_regs[2][0]_1\(18)
    );
\curr_timeout[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \curr_timeout_reg[31]_1\(19),
      I1 => \curr_timeout_reg[31]_0\(19),
      I2 => \curr_timeout_reg[31]_2\(19),
      O => \tmr_regs[2][0]_1\(19)
    );
\curr_timeout[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \curr_timeout_reg[31]_1\(1),
      I1 => \curr_timeout_reg[31]_0\(1),
      I2 => \curr_timeout_reg[31]_2\(1),
      O => \tmr_regs[2][0]_1\(1)
    );
\curr_timeout[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \curr_timeout_reg[31]_1\(20),
      I1 => \curr_timeout_reg[31]_0\(20),
      I2 => \curr_timeout_reg[31]_2\(20),
      O => \tmr_regs[2][0]_1\(20)
    );
\curr_timeout[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \curr_timeout_reg[31]_1\(21),
      I1 => \curr_timeout_reg[31]_0\(21),
      I2 => \curr_timeout_reg[31]_2\(21),
      O => \tmr_regs[2][0]_1\(21)
    );
\curr_timeout[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \curr_timeout_reg[31]_1\(22),
      I1 => \curr_timeout_reg[31]_0\(22),
      I2 => \curr_timeout_reg[31]_2\(22),
      O => \tmr_regs[2][0]_1\(22)
    );
\curr_timeout[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \curr_timeout_reg[31]_1\(23),
      I1 => \curr_timeout_reg[31]_0\(23),
      I2 => \curr_timeout_reg[31]_2\(23),
      O => \tmr_regs[2][0]_1\(23)
    );
\curr_timeout[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \curr_timeout_reg[31]_1\(24),
      I1 => \curr_timeout_reg[31]_0\(24),
      I2 => \curr_timeout_reg[31]_2\(24),
      O => \tmr_regs[2][0]_1\(24)
    );
\curr_timeout[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \curr_timeout_reg[31]_1\(25),
      I1 => \curr_timeout_reg[31]_0\(25),
      I2 => \curr_timeout_reg[31]_2\(25),
      O => \tmr_regs[2][0]_1\(25)
    );
\curr_timeout[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \curr_timeout_reg[31]_1\(26),
      I1 => \curr_timeout_reg[31]_0\(26),
      I2 => \curr_timeout_reg[31]_2\(26),
      O => \tmr_regs[2][0]_1\(26)
    );
\curr_timeout[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \curr_timeout_reg[31]_1\(27),
      I1 => \curr_timeout_reg[31]_0\(27),
      I2 => \curr_timeout_reg[31]_2\(27),
      O => \tmr_regs[2][0]_1\(27)
    );
\curr_timeout[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \curr_timeout_reg[31]_1\(28),
      I1 => \curr_timeout_reg[31]_0\(28),
      I2 => \curr_timeout_reg[31]_2\(28),
      O => \tmr_regs[2][0]_1\(28)
    );
\curr_timeout[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \curr_timeout_reg[31]_1\(29),
      I1 => \curr_timeout_reg[31]_0\(29),
      I2 => \curr_timeout_reg[31]_2\(29),
      O => \tmr_regs[2][0]_1\(29)
    );
\curr_timeout[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \curr_timeout_reg[31]_1\(2),
      I1 => \curr_timeout_reg[31]_0\(2),
      I2 => \curr_timeout_reg[31]_2\(2),
      O => \tmr_regs[2][0]_1\(2)
    );
\curr_timeout[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \curr_timeout_reg[31]_1\(30),
      I1 => \curr_timeout_reg[31]_0\(30),
      I2 => \curr_timeout_reg[31]_2\(30),
      O => \tmr_regs[2][0]_1\(30)
    );
\curr_timeout[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000577FFDD5FFFF"
    )
        port map (
      I0 => \next_state1_carry__2_n_0\,
      I1 => \curr_timeout_reg[0]_0\(1),
      I2 => \axi_rdata_reg[31]\(1),
      I3 => \axi_rdata_reg[31]_0\(1),
      I4 => curr_state(1),
      I5 => curr_state(0),
      O => next_timeout
    );
\curr_timeout[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \curr_timeout_reg[31]_1\(31),
      I1 => \curr_timeout_reg[31]_0\(31),
      I2 => \curr_timeout_reg[31]_2\(31),
      O => \tmr_regs[2][0]_1\(31)
    );
\curr_timeout[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \curr_timeout_reg[31]_1\(3),
      I1 => \curr_timeout_reg[31]_0\(3),
      I2 => \curr_timeout_reg[31]_2\(3),
      O => \tmr_regs[2][0]_1\(3)
    );
\curr_timeout[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \curr_timeout_reg[31]_1\(4),
      I1 => \curr_timeout_reg[31]_0\(4),
      I2 => \curr_timeout_reg[31]_2\(4),
      O => \tmr_regs[2][0]_1\(4)
    );
\curr_timeout[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \curr_timeout_reg[31]_1\(5),
      I1 => \curr_timeout_reg[31]_0\(5),
      I2 => \curr_timeout_reg[31]_2\(5),
      O => \tmr_regs[2][0]_1\(5)
    );
\curr_timeout[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \curr_timeout_reg[31]_1\(6),
      I1 => \curr_timeout_reg[31]_0\(6),
      I2 => \curr_timeout_reg[31]_2\(6),
      O => \tmr_regs[2][0]_1\(6)
    );
\curr_timeout[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \curr_timeout_reg[31]_1\(7),
      I1 => \curr_timeout_reg[31]_0\(7),
      I2 => \curr_timeout_reg[31]_2\(7),
      O => \tmr_regs[2][0]_1\(7)
    );
\curr_timeout[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \curr_timeout_reg[31]_1\(8),
      I1 => \curr_timeout_reg[31]_0\(8),
      I2 => \curr_timeout_reg[31]_2\(8),
      O => \tmr_regs[2][0]_1\(8)
    );
\curr_timeout[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \curr_timeout_reg[31]_1\(9),
      I1 => \curr_timeout_reg[31]_0\(9),
      I2 => \curr_timeout_reg[31]_2\(9),
      O => \tmr_regs[2][0]_1\(9)
    );
\curr_timeout_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => next_timeout,
      D => \tmr_regs[2][0]_1\(0),
      Q => curr_timeout(0),
      R => SR(0)
    );
\curr_timeout_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => next_timeout,
      D => \tmr_regs[2][0]_1\(10),
      Q => curr_timeout(10),
      R => SR(0)
    );
\curr_timeout_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => next_timeout,
      D => \tmr_regs[2][0]_1\(11),
      Q => curr_timeout(11),
      R => SR(0)
    );
\curr_timeout_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => next_timeout,
      D => \tmr_regs[2][0]_1\(12),
      Q => curr_timeout(12),
      R => SR(0)
    );
\curr_timeout_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => next_timeout,
      D => \tmr_regs[2][0]_1\(13),
      Q => curr_timeout(13),
      R => SR(0)
    );
\curr_timeout_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => next_timeout,
      D => \tmr_regs[2][0]_1\(14),
      Q => curr_timeout(14),
      R => SR(0)
    );
\curr_timeout_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => next_timeout,
      D => \tmr_regs[2][0]_1\(15),
      Q => curr_timeout(15),
      R => SR(0)
    );
\curr_timeout_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => next_timeout,
      D => \tmr_regs[2][0]_1\(16),
      Q => curr_timeout(16),
      R => SR(0)
    );
\curr_timeout_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => next_timeout,
      D => \tmr_regs[2][0]_1\(17),
      Q => curr_timeout(17),
      R => SR(0)
    );
\curr_timeout_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => next_timeout,
      D => \tmr_regs[2][0]_1\(18),
      Q => curr_timeout(18),
      R => SR(0)
    );
\curr_timeout_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => next_timeout,
      D => \tmr_regs[2][0]_1\(19),
      Q => curr_timeout(19),
      R => SR(0)
    );
\curr_timeout_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => next_timeout,
      D => \tmr_regs[2][0]_1\(1),
      Q => curr_timeout(1),
      R => SR(0)
    );
\curr_timeout_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => next_timeout,
      D => \tmr_regs[2][0]_1\(20),
      Q => curr_timeout(20),
      R => SR(0)
    );
\curr_timeout_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => next_timeout,
      D => \tmr_regs[2][0]_1\(21),
      Q => curr_timeout(21),
      R => SR(0)
    );
\curr_timeout_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => next_timeout,
      D => \tmr_regs[2][0]_1\(22),
      Q => curr_timeout(22),
      R => SR(0)
    );
\curr_timeout_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => next_timeout,
      D => \tmr_regs[2][0]_1\(23),
      Q => curr_timeout(23),
      R => SR(0)
    );
\curr_timeout_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => next_timeout,
      D => \tmr_regs[2][0]_1\(24),
      Q => curr_timeout(24),
      R => SR(0)
    );
\curr_timeout_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => next_timeout,
      D => \tmr_regs[2][0]_1\(25),
      Q => curr_timeout(25),
      R => SR(0)
    );
\curr_timeout_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => next_timeout,
      D => \tmr_regs[2][0]_1\(26),
      Q => curr_timeout(26),
      R => SR(0)
    );
\curr_timeout_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => next_timeout,
      D => \tmr_regs[2][0]_1\(27),
      Q => curr_timeout(27),
      R => SR(0)
    );
\curr_timeout_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => next_timeout,
      D => \tmr_regs[2][0]_1\(28),
      Q => curr_timeout(28),
      R => SR(0)
    );
\curr_timeout_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => next_timeout,
      D => \tmr_regs[2][0]_1\(29),
      Q => curr_timeout(29),
      R => SR(0)
    );
\curr_timeout_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => next_timeout,
      D => \tmr_regs[2][0]_1\(2),
      Q => curr_timeout(2),
      R => SR(0)
    );
\curr_timeout_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => next_timeout,
      D => \tmr_regs[2][0]_1\(30),
      Q => curr_timeout(30),
      R => SR(0)
    );
\curr_timeout_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => next_timeout,
      D => \tmr_regs[2][0]_1\(31),
      Q => curr_timeout(31),
      R => SR(0)
    );
\curr_timeout_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => next_timeout,
      D => \tmr_regs[2][0]_1\(3),
      Q => curr_timeout(3),
      R => SR(0)
    );
\curr_timeout_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => next_timeout,
      D => \tmr_regs[2][0]_1\(4),
      Q => curr_timeout(4),
      R => SR(0)
    );
\curr_timeout_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => next_timeout,
      D => \tmr_regs[2][0]_1\(5),
      Q => curr_timeout(5),
      R => SR(0)
    );
\curr_timeout_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => next_timeout,
      D => \tmr_regs[2][0]_1\(6),
      Q => curr_timeout(6),
      R => SR(0)
    );
\curr_timeout_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => next_timeout,
      D => \tmr_regs[2][0]_1\(7),
      Q => curr_timeout(7),
      R => SR(0)
    );
\curr_timeout_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => next_timeout,
      D => \tmr_regs[2][0]_1\(8),
      Q => curr_timeout(8),
      R => SR(0)
    );
\curr_timeout_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => next_timeout,
      D => \tmr_regs[2][0]_1\(9),
      Q => curr_timeout(9),
      R => SR(0)
    );
curr_toggle_rate0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => curr_toggle_rate0_carry_n_0,
      CO(2) => curr_toggle_rate0_carry_n_1,
      CO(1) => curr_toggle_rate0_carry_n_2,
      CO(0) => curr_toggle_rate0_carry_n_3,
      CYINIT => '0',
      DI(3) => curr_toggle_rate0_carry_i_1_n_0,
      DI(2) => curr_toggle_rate0_carry_i_2_n_0,
      DI(1) => curr_toggle_rate0_carry_i_3_n_0,
      DI(0) => curr_toggle_rate0_carry_i_4_n_0,
      O(3 downto 0) => NLW_curr_toggle_rate0_carry_O_UNCONNECTED(3 downto 0),
      S(3) => curr_toggle_rate0_carry_i_5_n_0,
      S(2) => curr_toggle_rate0_carry_i_6_n_0,
      S(1) => curr_toggle_rate0_carry_i_7_n_0,
      S(0) => curr_toggle_rate0_carry_i_8_n_0
    );
\curr_toggle_rate0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => curr_toggle_rate0_carry_n_0,
      CO(3) => \curr_toggle_rate0_carry__0_n_0\,
      CO(2) => \curr_toggle_rate0_carry__0_n_1\,
      CO(1) => \curr_toggle_rate0_carry__0_n_2\,
      CO(0) => \curr_toggle_rate0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \curr_toggle_rate0_carry__0_i_1_n_0\,
      DI(2) => \curr_toggle_rate0_carry__0_i_2_n_0\,
      DI(1) => \curr_toggle_rate0_carry__0_i_3_n_0\,
      DI(0) => \curr_toggle_rate0_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_curr_toggle_rate0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \curr_toggle_rate0_carry__0_i_5_n_0\,
      S(2) => \curr_toggle_rate0_carry__0_i_6_n_0\,
      S(1) => \curr_toggle_rate0_carry__0_i_7_n_0\,
      S(0) => \curr_toggle_rate0_carry__0_i_8_n_0\
    );
\curr_toggle_rate0_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => curr_cnt(15),
      I1 => \notmr_regs[3][0]_0\(15),
      I2 => curr_cnt(14),
      I3 => \notmr_regs[3][0]_0\(14),
      O => \curr_toggle_rate0_carry__0_i_1_n_0\
    );
\curr_toggle_rate0_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => curr_cnt(13),
      I1 => \notmr_regs[3][0]_0\(13),
      I2 => curr_cnt(12),
      I3 => \notmr_regs[3][0]_0\(12),
      O => \curr_toggle_rate0_carry__0_i_2_n_0\
    );
\curr_toggle_rate0_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => curr_cnt(11),
      I1 => \notmr_regs[3][0]_0\(11),
      I2 => curr_cnt(10),
      I3 => \notmr_regs[3][0]_0\(10),
      O => \curr_toggle_rate0_carry__0_i_3_n_0\
    );
\curr_toggle_rate0_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => curr_cnt(9),
      I1 => \notmr_regs[3][0]_0\(9),
      I2 => curr_cnt(8),
      I3 => \notmr_regs[3][0]_0\(8),
      O => \curr_toggle_rate0_carry__0_i_4_n_0\
    );
\curr_toggle_rate0_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \notmr_regs[3][0]_0\(15),
      I1 => curr_cnt(15),
      I2 => \notmr_regs[3][0]_0\(14),
      I3 => curr_cnt(14),
      O => \curr_toggle_rate0_carry__0_i_5_n_0\
    );
\curr_toggle_rate0_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \notmr_regs[3][0]_0\(13),
      I1 => curr_cnt(13),
      I2 => \notmr_regs[3][0]_0\(12),
      I3 => curr_cnt(12),
      O => \curr_toggle_rate0_carry__0_i_6_n_0\
    );
\curr_toggle_rate0_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \notmr_regs[3][0]_0\(11),
      I1 => curr_cnt(11),
      I2 => \notmr_regs[3][0]_0\(10),
      I3 => curr_cnt(10),
      O => \curr_toggle_rate0_carry__0_i_7_n_0\
    );
\curr_toggle_rate0_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \notmr_regs[3][0]_0\(9),
      I1 => curr_cnt(9),
      I2 => \notmr_regs[3][0]_0\(8),
      I3 => curr_cnt(8),
      O => \curr_toggle_rate0_carry__0_i_8_n_0\
    );
\curr_toggle_rate0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \curr_toggle_rate0_carry__0_n_0\,
      CO(3) => \curr_toggle_rate0_carry__1_n_0\,
      CO(2) => \curr_toggle_rate0_carry__1_n_1\,
      CO(1) => \curr_toggle_rate0_carry__1_n_2\,
      CO(0) => \curr_toggle_rate0_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \curr_toggle_rate0_carry__1_i_1_n_0\,
      DI(2) => \curr_toggle_rate0_carry__1_i_2_n_0\,
      DI(1) => \curr_toggle_rate0_carry__1_i_3_n_0\,
      DI(0) => \curr_toggle_rate0_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_curr_toggle_rate0_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \curr_toggle_rate0_carry__1_i_5_n_0\,
      S(2) => \curr_toggle_rate0_carry__1_i_6_n_0\,
      S(1) => \curr_toggle_rate0_carry__1_i_7_n_0\,
      S(0) => \curr_toggle_rate0_carry__1_i_8_n_0\
    );
\curr_toggle_rate0_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => curr_cnt(23),
      I1 => \notmr_regs[3][0]_0\(23),
      I2 => curr_cnt(22),
      I3 => \notmr_regs[3][0]_0\(22),
      O => \curr_toggle_rate0_carry__1_i_1_n_0\
    );
\curr_toggle_rate0_carry__1_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => curr_cnt(21),
      I1 => \notmr_regs[3][0]_0\(21),
      I2 => curr_cnt(20),
      I3 => \notmr_regs[3][0]_0\(20),
      O => \curr_toggle_rate0_carry__1_i_2_n_0\
    );
\curr_toggle_rate0_carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => curr_cnt(19),
      I1 => \notmr_regs[3][0]_0\(19),
      I2 => curr_cnt(18),
      I3 => \notmr_regs[3][0]_0\(18),
      O => \curr_toggle_rate0_carry__1_i_3_n_0\
    );
\curr_toggle_rate0_carry__1_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => curr_cnt(17),
      I1 => \notmr_regs[3][0]_0\(17),
      I2 => curr_cnt(16),
      I3 => \notmr_regs[3][0]_0\(16),
      O => \curr_toggle_rate0_carry__1_i_4_n_0\
    );
\curr_toggle_rate0_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \notmr_regs[3][0]_0\(23),
      I1 => curr_cnt(23),
      I2 => \notmr_regs[3][0]_0\(22),
      I3 => curr_cnt(22),
      O => \curr_toggle_rate0_carry__1_i_5_n_0\
    );
\curr_toggle_rate0_carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \notmr_regs[3][0]_0\(21),
      I1 => curr_cnt(21),
      I2 => \notmr_regs[3][0]_0\(20),
      I3 => curr_cnt(20),
      O => \curr_toggle_rate0_carry__1_i_6_n_0\
    );
\curr_toggle_rate0_carry__1_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \notmr_regs[3][0]_0\(19),
      I1 => curr_cnt(19),
      I2 => \notmr_regs[3][0]_0\(18),
      I3 => curr_cnt(18),
      O => \curr_toggle_rate0_carry__1_i_7_n_0\
    );
\curr_toggle_rate0_carry__1_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \notmr_regs[3][0]_0\(17),
      I1 => curr_cnt(17),
      I2 => \notmr_regs[3][0]_0\(16),
      I3 => curr_cnt(16),
      O => \curr_toggle_rate0_carry__1_i_8_n_0\
    );
\curr_toggle_rate0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \curr_toggle_rate0_carry__1_n_0\,
      CO(3) => data0,
      CO(2) => \curr_toggle_rate0_carry__2_n_1\,
      CO(1) => \curr_toggle_rate0_carry__2_n_2\,
      CO(0) => \curr_toggle_rate0_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \curr_toggle_rate0_carry__2_i_1_n_0\,
      DI(2) => \curr_toggle_rate0_carry__2_i_2_n_0\,
      DI(1) => \curr_toggle_rate0_carry__2_i_3_n_0\,
      DI(0) => \curr_toggle_rate0_carry__2_i_4_n_0\,
      O(3 downto 0) => \NLW_curr_toggle_rate0_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \curr_toggle_rate0_carry__2_i_5_n_0\,
      S(2) => \curr_toggle_rate0_carry__2_i_6_n_0\,
      S(1) => \curr_toggle_rate0_carry__2_i_7_n_0\,
      S(0) => \curr_toggle_rate0_carry__2_i_8_n_0\
    );
\curr_toggle_rate0_carry__2_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => curr_cnt(31),
      I1 => \notmr_regs[3][0]_0\(31),
      I2 => curr_cnt(30),
      I3 => \notmr_regs[3][0]_0\(30),
      O => \curr_toggle_rate0_carry__2_i_1_n_0\
    );
\curr_toggle_rate0_carry__2_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => curr_cnt(29),
      I1 => \notmr_regs[3][0]_0\(29),
      I2 => curr_cnt(28),
      I3 => \notmr_regs[3][0]_0\(28),
      O => \curr_toggle_rate0_carry__2_i_2_n_0\
    );
\curr_toggle_rate0_carry__2_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => curr_cnt(27),
      I1 => \notmr_regs[3][0]_0\(27),
      I2 => curr_cnt(26),
      I3 => \notmr_regs[3][0]_0\(26),
      O => \curr_toggle_rate0_carry__2_i_3_n_0\
    );
\curr_toggle_rate0_carry__2_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => curr_cnt(25),
      I1 => \notmr_regs[3][0]_0\(25),
      I2 => curr_cnt(24),
      I3 => \notmr_regs[3][0]_0\(24),
      O => \curr_toggle_rate0_carry__2_i_4_n_0\
    );
\curr_toggle_rate0_carry__2_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \notmr_regs[3][0]_0\(31),
      I1 => curr_cnt(31),
      I2 => \notmr_regs[3][0]_0\(30),
      I3 => curr_cnt(30),
      O => \curr_toggle_rate0_carry__2_i_5_n_0\
    );
\curr_toggle_rate0_carry__2_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \notmr_regs[3][0]_0\(29),
      I1 => curr_cnt(29),
      I2 => \notmr_regs[3][0]_0\(28),
      I3 => curr_cnt(28),
      O => \curr_toggle_rate0_carry__2_i_6_n_0\
    );
\curr_toggle_rate0_carry__2_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \notmr_regs[3][0]_0\(27),
      I1 => curr_cnt(27),
      I2 => \notmr_regs[3][0]_0\(26),
      I3 => curr_cnt(26),
      O => \curr_toggle_rate0_carry__2_i_7_n_0\
    );
\curr_toggle_rate0_carry__2_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \notmr_regs[3][0]_0\(25),
      I1 => curr_cnt(25),
      I2 => \notmr_regs[3][0]_0\(24),
      I3 => curr_cnt(24),
      O => \curr_toggle_rate0_carry__2_i_8_n_0\
    );
curr_toggle_rate0_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => curr_cnt(7),
      I1 => \notmr_regs[3][0]_0\(7),
      I2 => curr_cnt(6),
      I3 => \notmr_regs[3][0]_0\(6),
      O => curr_toggle_rate0_carry_i_1_n_0
    );
curr_toggle_rate0_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => curr_cnt(5),
      I1 => \notmr_regs[3][0]_0\(5),
      I2 => curr_cnt(4),
      I3 => \notmr_regs[3][0]_0\(4),
      O => curr_toggle_rate0_carry_i_2_n_0
    );
curr_toggle_rate0_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => curr_cnt(3),
      I1 => \notmr_regs[3][0]_0\(3),
      I2 => curr_cnt(2),
      I3 => \notmr_regs[3][0]_0\(2),
      O => curr_toggle_rate0_carry_i_3_n_0
    );
curr_toggle_rate0_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => curr_cnt(1),
      I1 => \notmr_regs[3][0]_0\(1),
      I2 => curr_cnt(0),
      I3 => \notmr_regs[3][0]_0\(0),
      O => curr_toggle_rate0_carry_i_4_n_0
    );
curr_toggle_rate0_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \notmr_regs[3][0]_0\(7),
      I1 => curr_cnt(7),
      I2 => \notmr_regs[3][0]_0\(6),
      I3 => curr_cnt(6),
      O => curr_toggle_rate0_carry_i_5_n_0
    );
curr_toggle_rate0_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \notmr_regs[3][0]_0\(5),
      I1 => curr_cnt(5),
      I2 => \notmr_regs[3][0]_0\(4),
      I3 => curr_cnt(4),
      O => curr_toggle_rate0_carry_i_6_n_0
    );
curr_toggle_rate0_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \notmr_regs[3][0]_0\(3),
      I1 => curr_cnt(3),
      I2 => \notmr_regs[3][0]_0\(2),
      I3 => curr_cnt(2),
      O => curr_toggle_rate0_carry_i_7_n_0
    );
curr_toggle_rate0_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \notmr_regs[3][0]_0\(1),
      I1 => curr_cnt(1),
      I2 => \notmr_regs[3][0]_0\(0),
      I3 => curr_cnt(0),
      O => curr_toggle_rate0_carry_i_8_n_0
    );
\curr_toggle_rate[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAAFFFFEAAAEAAA"
    )
        port map (
      I0 => \curr_toggle_rate[31]_i_2_n_0\,
      I1 => \curr_toggle_rate[31]_i_3_n_0\,
      I2 => \curr_toggle_rate[31]_i_4_n_0\,
      I3 => \curr_toggle_rate[31]_i_5_n_0\,
      I4 => \next_state1_carry__2_n_0\,
      I5 => data0,
      O => curr_toggle_rate
    );
\curr_toggle_rate[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A2A2A28AA28A8A8A"
    )
        port map (
      I0 => data0,
      I1 => curr_state(0),
      I2 => curr_state(1),
      I3 => \axi_rdata_reg[31]_0\(1),
      I4 => \axi_rdata_reg[31]\(1),
      I5 => \curr_timeout_reg[0]_0\(1),
      O => \curr_toggle_rate[31]_i_2_n_0\
    );
\curr_toggle_rate[31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => plusOp(23),
      I1 => plusOp(24),
      I2 => plusOp(21),
      I3 => plusOp(22),
      I4 => plusOp(26),
      I5 => plusOp(25),
      O => \curr_toggle_rate[31]_i_3_n_0\
    );
\curr_toggle_rate[31]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000000"
    )
        port map (
      I0 => plusOp(29),
      I1 => plusOp(30),
      I2 => plusOp(27),
      I3 => plusOp(28),
      I4 => plusOp(31),
      I5 => curr_cnt(0),
      O => \curr_toggle_rate[31]_i_4_n_0\
    );
\curr_toggle_rate[31]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000008000000000"
    )
        port map (
      I0 => \curr_toggle_rate[31]_i_6_n_0\,
      I1 => \curr_toggle_rate[31]_i_7_n_0\,
      I2 => \curr_toggle_rate[31]_i_8_n_0\,
      I3 => plusOp(2),
      I4 => plusOp(1),
      I5 => data0,
      O => \curr_toggle_rate[31]_i_5_n_0\
    );
\curr_toggle_rate[31]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => plusOp(11),
      I1 => plusOp(12),
      I2 => plusOp(9),
      I3 => plusOp(10),
      I4 => plusOp(14),
      I5 => plusOp(13),
      O => \curr_toggle_rate[31]_i_6_n_0\
    );
\curr_toggle_rate[31]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => plusOp(17),
      I1 => plusOp(18),
      I2 => plusOp(15),
      I3 => plusOp(16),
      I4 => plusOp(20),
      I5 => plusOp(19),
      O => \curr_toggle_rate[31]_i_7_n_0\
    );
\curr_toggle_rate[31]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => plusOp(5),
      I1 => plusOp(6),
      I2 => plusOp(3),
      I3 => plusOp(4),
      I4 => plusOp(8),
      I5 => plusOp(7),
      O => \curr_toggle_rate[31]_i_8_n_0\
    );
\curr_toggle_rate_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => curr_toggle_rate,
      D => curr_cnt(0),
      Q => \notmr_regs[3][0]_0\(0),
      R => SR(0)
    );
\curr_toggle_rate_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => curr_toggle_rate,
      D => curr_cnt(10),
      Q => \notmr_regs[3][0]_0\(10),
      R => SR(0)
    );
\curr_toggle_rate_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => curr_toggle_rate,
      D => curr_cnt(11),
      Q => \notmr_regs[3][0]_0\(11),
      R => SR(0)
    );
\curr_toggle_rate_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => curr_toggle_rate,
      D => curr_cnt(12),
      Q => \notmr_regs[3][0]_0\(12),
      R => SR(0)
    );
\curr_toggle_rate_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => curr_toggle_rate,
      D => curr_cnt(13),
      Q => \notmr_regs[3][0]_0\(13),
      R => SR(0)
    );
\curr_toggle_rate_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => curr_toggle_rate,
      D => curr_cnt(14),
      Q => \notmr_regs[3][0]_0\(14),
      R => SR(0)
    );
\curr_toggle_rate_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => curr_toggle_rate,
      D => curr_cnt(15),
      Q => \notmr_regs[3][0]_0\(15),
      R => SR(0)
    );
\curr_toggle_rate_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => curr_toggle_rate,
      D => curr_cnt(16),
      Q => \notmr_regs[3][0]_0\(16),
      R => SR(0)
    );
\curr_toggle_rate_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => curr_toggle_rate,
      D => curr_cnt(17),
      Q => \notmr_regs[3][0]_0\(17),
      R => SR(0)
    );
\curr_toggle_rate_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => curr_toggle_rate,
      D => curr_cnt(18),
      Q => \notmr_regs[3][0]_0\(18),
      R => SR(0)
    );
\curr_toggle_rate_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => curr_toggle_rate,
      D => curr_cnt(19),
      Q => \notmr_regs[3][0]_0\(19),
      R => SR(0)
    );
\curr_toggle_rate_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => curr_toggle_rate,
      D => curr_cnt(1),
      Q => \notmr_regs[3][0]_0\(1),
      R => SR(0)
    );
\curr_toggle_rate_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => curr_toggle_rate,
      D => curr_cnt(20),
      Q => \notmr_regs[3][0]_0\(20),
      R => SR(0)
    );
\curr_toggle_rate_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => curr_toggle_rate,
      D => curr_cnt(21),
      Q => \notmr_regs[3][0]_0\(21),
      R => SR(0)
    );
\curr_toggle_rate_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => curr_toggle_rate,
      D => curr_cnt(22),
      Q => \notmr_regs[3][0]_0\(22),
      R => SR(0)
    );
\curr_toggle_rate_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => curr_toggle_rate,
      D => curr_cnt(23),
      Q => \notmr_regs[3][0]_0\(23),
      R => SR(0)
    );
\curr_toggle_rate_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => curr_toggle_rate,
      D => curr_cnt(24),
      Q => \notmr_regs[3][0]_0\(24),
      R => SR(0)
    );
\curr_toggle_rate_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => curr_toggle_rate,
      D => curr_cnt(25),
      Q => \notmr_regs[3][0]_0\(25),
      R => SR(0)
    );
\curr_toggle_rate_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => curr_toggle_rate,
      D => curr_cnt(26),
      Q => \notmr_regs[3][0]_0\(26),
      R => SR(0)
    );
\curr_toggle_rate_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => curr_toggle_rate,
      D => curr_cnt(27),
      Q => \notmr_regs[3][0]_0\(27),
      R => SR(0)
    );
\curr_toggle_rate_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => curr_toggle_rate,
      D => curr_cnt(28),
      Q => \notmr_regs[3][0]_0\(28),
      R => SR(0)
    );
\curr_toggle_rate_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => curr_toggle_rate,
      D => curr_cnt(29),
      Q => \notmr_regs[3][0]_0\(29),
      R => SR(0)
    );
\curr_toggle_rate_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => curr_toggle_rate,
      D => curr_cnt(2),
      Q => \notmr_regs[3][0]_0\(2),
      R => SR(0)
    );
\curr_toggle_rate_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => curr_toggle_rate,
      D => curr_cnt(30),
      Q => \notmr_regs[3][0]_0\(30),
      R => SR(0)
    );
\curr_toggle_rate_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => curr_toggle_rate,
      D => curr_cnt(31),
      Q => \notmr_regs[3][0]_0\(31),
      R => SR(0)
    );
\curr_toggle_rate_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => curr_toggle_rate,
      D => curr_cnt(3),
      Q => \notmr_regs[3][0]_0\(3),
      R => SR(0)
    );
\curr_toggle_rate_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => curr_toggle_rate,
      D => curr_cnt(4),
      Q => \notmr_regs[3][0]_0\(4),
      R => SR(0)
    );
\curr_toggle_rate_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => curr_toggle_rate,
      D => curr_cnt(5),
      Q => \notmr_regs[3][0]_0\(5),
      R => SR(0)
    );
\curr_toggle_rate_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => curr_toggle_rate,
      D => curr_cnt(6),
      Q => \notmr_regs[3][0]_0\(6),
      R => SR(0)
    );
\curr_toggle_rate_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => curr_toggle_rate,
      D => curr_cnt(7),
      Q => \notmr_regs[3][0]_0\(7),
      R => SR(0)
    );
\curr_toggle_rate_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => curr_toggle_rate,
      D => curr_cnt(8),
      Q => \notmr_regs[3][0]_0\(8),
      R => SR(0)
    );
\curr_toggle_rate_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => curr_toggle_rate,
      D => curr_cnt(9),
      Q => \notmr_regs[3][0]_0\(9),
      R => SR(0)
    );
next_state1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => next_state1_carry_n_0,
      CO(2) => next_state1_carry_n_1,
      CO(1) => next_state1_carry_n_2,
      CO(0) => next_state1_carry_n_3,
      CYINIT => '0',
      DI(3) => next_state1_carry_i_1_n_0,
      DI(2) => next_state1_carry_i_2_n_0,
      DI(1) => next_state1_carry_i_3_n_0,
      DI(0) => next_state1_carry_i_4_n_0,
      O(3 downto 0) => NLW_next_state1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => next_state1_carry_i_5_n_0,
      S(2) => next_state1_carry_i_6_n_0,
      S(1) => next_state1_carry_i_7_n_0,
      S(0) => next_state1_carry_i_8_n_0
    );
\next_state1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => next_state1_carry_n_0,
      CO(3) => \next_state1_carry__0_n_0\,
      CO(2) => \next_state1_carry__0_n_1\,
      CO(1) => \next_state1_carry__0_n_2\,
      CO(0) => \next_state1_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \next_state1_carry__0_i_1_n_0\,
      DI(2) => \next_state1_carry__0_i_2_n_0\,
      DI(1) => \next_state1_carry__0_i_3_n_0\,
      DI(0) => \next_state1_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_next_state1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \next_state1_carry__0_i_5_n_0\,
      S(2) => \next_state1_carry__0_i_6_n_0\,
      S(1) => \next_state1_carry__0_i_7_n_0\,
      S(0) => \next_state1_carry__0_i_8_n_0\
    );
\next_state1_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => curr_timeout(15),
      I1 => curr_cnt(15),
      I2 => curr_timeout(14),
      I3 => curr_cnt(14),
      O => \next_state1_carry__0_i_1_n_0\
    );
\next_state1_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => curr_timeout(13),
      I1 => curr_cnt(13),
      I2 => curr_timeout(12),
      I3 => curr_cnt(12),
      O => \next_state1_carry__0_i_2_n_0\
    );
\next_state1_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => curr_timeout(11),
      I1 => curr_cnt(11),
      I2 => curr_timeout(10),
      I3 => curr_cnt(10),
      O => \next_state1_carry__0_i_3_n_0\
    );
\next_state1_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => curr_timeout(9),
      I1 => curr_cnt(9),
      I2 => curr_timeout(8),
      I3 => curr_cnt(8),
      O => \next_state1_carry__0_i_4_n_0\
    );
\next_state1_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => curr_cnt(15),
      I1 => curr_timeout(15),
      I2 => curr_cnt(14),
      I3 => curr_timeout(14),
      O => \next_state1_carry__0_i_5_n_0\
    );
\next_state1_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => curr_cnt(13),
      I1 => curr_timeout(13),
      I2 => curr_cnt(12),
      I3 => curr_timeout(12),
      O => \next_state1_carry__0_i_6_n_0\
    );
\next_state1_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => curr_cnt(11),
      I1 => curr_timeout(11),
      I2 => curr_cnt(10),
      I3 => curr_timeout(10),
      O => \next_state1_carry__0_i_7_n_0\
    );
\next_state1_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => curr_cnt(9),
      I1 => curr_timeout(9),
      I2 => curr_cnt(8),
      I3 => curr_timeout(8),
      O => \next_state1_carry__0_i_8_n_0\
    );
\next_state1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \next_state1_carry__0_n_0\,
      CO(3) => \next_state1_carry__1_n_0\,
      CO(2) => \next_state1_carry__1_n_1\,
      CO(1) => \next_state1_carry__1_n_2\,
      CO(0) => \next_state1_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \next_state1_carry__1_i_1_n_0\,
      DI(2) => \next_state1_carry__1_i_2_n_0\,
      DI(1) => \next_state1_carry__1_i_3_n_0\,
      DI(0) => \next_state1_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_next_state1_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \next_state1_carry__1_i_5_n_0\,
      S(2) => \next_state1_carry__1_i_6_n_0\,
      S(1) => \next_state1_carry__1_i_7_n_0\,
      S(0) => \next_state1_carry__1_i_8_n_0\
    );
\next_state1_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => curr_timeout(23),
      I1 => curr_cnt(23),
      I2 => curr_timeout(22),
      I3 => curr_cnt(22),
      O => \next_state1_carry__1_i_1_n_0\
    );
\next_state1_carry__1_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => curr_timeout(21),
      I1 => curr_cnt(21),
      I2 => curr_timeout(20),
      I3 => curr_cnt(20),
      O => \next_state1_carry__1_i_2_n_0\
    );
\next_state1_carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => curr_timeout(19),
      I1 => curr_cnt(19),
      I2 => curr_timeout(18),
      I3 => curr_cnt(18),
      O => \next_state1_carry__1_i_3_n_0\
    );
\next_state1_carry__1_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => curr_timeout(17),
      I1 => curr_cnt(17),
      I2 => curr_timeout(16),
      I3 => curr_cnt(16),
      O => \next_state1_carry__1_i_4_n_0\
    );
\next_state1_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => curr_cnt(23),
      I1 => curr_timeout(23),
      I2 => curr_cnt(22),
      I3 => curr_timeout(22),
      O => \next_state1_carry__1_i_5_n_0\
    );
\next_state1_carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => curr_cnt(21),
      I1 => curr_timeout(21),
      I2 => curr_cnt(20),
      I3 => curr_timeout(20),
      O => \next_state1_carry__1_i_6_n_0\
    );
\next_state1_carry__1_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => curr_cnt(19),
      I1 => curr_timeout(19),
      I2 => curr_cnt(18),
      I3 => curr_timeout(18),
      O => \next_state1_carry__1_i_7_n_0\
    );
\next_state1_carry__1_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => curr_cnt(17),
      I1 => curr_timeout(17),
      I2 => curr_cnt(16),
      I3 => curr_timeout(16),
      O => \next_state1_carry__1_i_8_n_0\
    );
\next_state1_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \next_state1_carry__1_n_0\,
      CO(3) => \next_state1_carry__2_n_0\,
      CO(2) => \next_state1_carry__2_n_1\,
      CO(1) => \next_state1_carry__2_n_2\,
      CO(0) => \next_state1_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \next_state1_carry__2_i_1_n_0\,
      DI(2) => \next_state1_carry__2_i_2_n_0\,
      DI(1) => \next_state1_carry__2_i_3_n_0\,
      DI(0) => \next_state1_carry__2_i_4_n_0\,
      O(3 downto 0) => \NLW_next_state1_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \next_state1_carry__2_i_5_n_0\,
      S(2) => \next_state1_carry__2_i_6_n_0\,
      S(1) => \next_state1_carry__2_i_7_n_0\,
      S(0) => \next_state1_carry__2_i_8_n_0\
    );
\next_state1_carry__2_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => curr_timeout(31),
      I1 => curr_cnt(31),
      I2 => curr_timeout(30),
      I3 => curr_cnt(30),
      O => \next_state1_carry__2_i_1_n_0\
    );
\next_state1_carry__2_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => curr_timeout(29),
      I1 => curr_cnt(29),
      I2 => curr_timeout(28),
      I3 => curr_cnt(28),
      O => \next_state1_carry__2_i_2_n_0\
    );
\next_state1_carry__2_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => curr_timeout(27),
      I1 => curr_cnt(27),
      I2 => curr_timeout(26),
      I3 => curr_cnt(26),
      O => \next_state1_carry__2_i_3_n_0\
    );
\next_state1_carry__2_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => curr_timeout(25),
      I1 => curr_cnt(25),
      I2 => curr_timeout(24),
      I3 => curr_cnt(24),
      O => \next_state1_carry__2_i_4_n_0\
    );
\next_state1_carry__2_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => curr_cnt(31),
      I1 => curr_timeout(31),
      I2 => curr_cnt(30),
      I3 => curr_timeout(30),
      O => \next_state1_carry__2_i_5_n_0\
    );
\next_state1_carry__2_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => curr_cnt(29),
      I1 => curr_timeout(29),
      I2 => curr_cnt(28),
      I3 => curr_timeout(28),
      O => \next_state1_carry__2_i_6_n_0\
    );
\next_state1_carry__2_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => curr_cnt(27),
      I1 => curr_timeout(27),
      I2 => curr_cnt(26),
      I3 => curr_timeout(26),
      O => \next_state1_carry__2_i_7_n_0\
    );
\next_state1_carry__2_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => curr_cnt(25),
      I1 => curr_timeout(25),
      I2 => curr_cnt(24),
      I3 => curr_timeout(24),
      O => \next_state1_carry__2_i_8_n_0\
    );
next_state1_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => curr_timeout(7),
      I1 => curr_cnt(7),
      I2 => curr_timeout(6),
      I3 => curr_cnt(6),
      O => next_state1_carry_i_1_n_0
    );
next_state1_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => curr_timeout(5),
      I1 => curr_cnt(5),
      I2 => curr_timeout(4),
      I3 => curr_cnt(4),
      O => next_state1_carry_i_2_n_0
    );
next_state1_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => curr_timeout(3),
      I1 => curr_cnt(3),
      I2 => curr_timeout(2),
      I3 => curr_cnt(2),
      O => next_state1_carry_i_3_n_0
    );
next_state1_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => curr_timeout(1),
      I1 => curr_cnt(1),
      I2 => curr_timeout(0),
      I3 => curr_cnt(0),
      O => next_state1_carry_i_4_n_0
    );
next_state1_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => curr_cnt(7),
      I1 => curr_timeout(7),
      I2 => curr_cnt(6),
      I3 => curr_timeout(6),
      O => next_state1_carry_i_5_n_0
    );
next_state1_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => curr_cnt(5),
      I1 => curr_timeout(5),
      I2 => curr_cnt(4),
      I3 => curr_timeout(4),
      O => next_state1_carry_i_6_n_0
    );
next_state1_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => curr_cnt(3),
      I1 => curr_timeout(3),
      I2 => curr_cnt(2),
      I3 => curr_timeout(2),
      O => next_state1_carry_i_7_n_0
    );
next_state1_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => curr_cnt(1),
      I1 => curr_timeout(1),
      I2 => curr_cnt(0),
      I3 => curr_timeout(0),
      O => next_state1_carry_i_8_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_beacon_watchdog_0_0_beacon_watchdog_v1_0_S00_AXI is
  port (
    S_AXI_AWREADY : out STD_LOGIC;
    S_AXI_WREADY : out STD_LOGIC;
    S_AXI_ARREADY : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    aw_en_reg_0 : out STD_LOGIC;
    s00_axi_rvalid : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \slv_reg0_reg[1][1]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \slv_reg0_reg[2][1]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    STATUS_ERROR : out STD_LOGIC_VECTOR ( 0 to 0 );
    STATUS_STARTED : out STD_LOGIC_VECTOR ( 0 to 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axi_aclk : in STD_LOGIC;
    axi_bvalid_reg_0 : in STD_LOGIC;
    aw_en_reg_1 : in STD_LOGIC;
    axi_rvalid_reg_0 : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_beacon_watchdog_0_0_beacon_watchdog_v1_0_S00_AXI : entity is "beacon_watchdog_v1_0_S00_AXI";
end design_1_beacon_watchdog_0_0_beacon_watchdog_v1_0_S00_AXI;

architecture STRUCTURE of design_1_beacon_watchdog_0_0_beacon_watchdog_v1_0_S00_AXI is
  signal \^q\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^s_axi_arready\ : STD_LOGIC;
  signal \^s_axi_awready\ : STD_LOGIC;
  signal \^s_axi_wready\ : STD_LOGIC;
  signal \^aw_en_reg_0\ : STD_LOGIC;
  signal axi_araddr : STD_LOGIC_VECTOR ( 5 downto 2 );
  signal axi_arready0 : STD_LOGIC;
  signal \axi_awaddr_reg_n_0_[2]\ : STD_LOGIC;
  signal \axi_awaddr_reg_n_0_[3]\ : STD_LOGIC;
  signal axi_awready0 : STD_LOGIC;
  signal \axi_rdata[0]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[0]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[10]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[11]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[12]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[13]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[14]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[15]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[16]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[17]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[18]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[19]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[20]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[21]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[22]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[23]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[24]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[25]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[26]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[27]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[28]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[29]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[30]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[5]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[6]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[8]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_3_n_0\ : STD_LOGIC;
  signal axi_wready0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal reg_data_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^s00_axi_rvalid\ : STD_LOGIC;
  signal \slv_reg0[0][0]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[0][15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[0][23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[0][31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[1][0]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[1][15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[1][23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[1][31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[2][0]_i_2_n_0\ : STD_LOGIC;
  signal \slv_reg0[2][15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[2][23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[2][31]_i_1_n_0\ : STD_LOGIC;
  signal \^slv_reg0_reg[1][1]_0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^slv_reg0_reg[2][1]_0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \slv_reg0_reg_n_0_[0][10]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[0][11]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[0][12]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[0][13]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[0][14]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[0][15]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[0][16]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[0][17]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[0][18]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[0][19]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[0][20]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[0][21]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[0][22]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[0][23]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[0][24]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[0][25]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[0][26]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[0][27]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[0][28]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[0][29]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[0][2]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[0][30]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[0][31]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[0][3]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[0][4]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[0][5]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[0][6]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[0][7]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[0][8]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[0][9]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[1][10]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[1][11]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[1][12]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[1][13]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[1][14]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[1][15]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[1][16]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[1][17]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[1][18]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[1][19]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[1][20]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[1][21]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[1][22]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[1][23]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[1][24]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[1][25]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[1][26]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[1][27]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[1][28]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[1][29]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[1][2]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[1][30]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[1][31]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[1][3]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[1][4]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[1][5]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[1][6]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[1][7]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[1][8]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[1][9]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[2][10]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[2][11]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[2][12]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[2][13]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[2][14]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[2][15]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[2][16]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[2][17]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[2][18]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[2][19]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[2][20]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[2][21]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[2][22]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[2][23]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[2][24]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[2][25]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[2][26]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[2][27]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[2][28]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[2][29]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[2][2]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[2][30]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[2][31]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[2][3]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[2][4]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[2][5]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[2][6]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[2][7]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[2][8]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[2][9]\ : STD_LOGIC;
  signal \slv_reg2[0][15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[0][23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[0][31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[0][7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[1][15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[1][23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[1][31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[1][7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[2][15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[2][23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[2][31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[2][7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[0][0]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[0][10]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[0][11]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[0][12]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[0][13]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[0][14]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[0][15]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[0][16]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[0][17]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[0][18]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[0][19]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[0][1]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[0][20]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[0][21]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[0][22]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[0][23]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[0][24]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[0][25]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[0][26]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[0][27]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[0][28]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[0][29]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[0][2]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[0][30]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[0][31]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[0][3]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[0][4]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[0][5]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[0][6]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[0][7]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[0][8]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[0][9]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[1][0]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[1][10]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[1][11]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[1][12]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[1][13]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[1][14]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[1][15]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[1][16]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[1][17]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[1][18]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[1][19]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[1][1]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[1][20]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[1][21]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[1][22]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[1][23]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[1][24]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[1][25]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[1][26]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[1][27]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[1][28]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[1][29]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[1][2]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[1][30]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[1][31]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[1][3]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[1][4]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[1][5]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[1][6]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[1][7]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[1][8]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[1][9]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[2][0]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[2][10]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[2][11]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[2][12]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[2][13]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[2][14]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[2][15]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[2][16]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[2][17]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[2][18]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[2][19]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[2][1]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[2][20]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[2][21]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[2][22]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[2][23]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[2][24]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[2][25]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[2][26]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[2][27]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[2][28]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[2][29]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[2][2]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[2][30]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[2][31]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[2][3]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[2][4]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[2][5]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[2][6]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[2][7]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[2][8]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[2][9]\ : STD_LOGIC;
  signal \slv_reg_rden__0\ : STD_LOGIC;
  signal \slv_reg_wren__0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \axi_rdata[1]_i_5\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \axi_rdata[1]_i_6\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \axi_rdata[31]_i_4\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \axi_rdata[31]_i_5\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \axi_rdata[31]_i_7\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \axi_rdata[31]_i_8\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of axi_wready_i_1 : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \slv_reg0[2][0]_i_3\ : label is "soft_lutpair19";
begin
  Q(1 downto 0) <= \^q\(1 downto 0);
  S_AXI_ARREADY <= \^s_axi_arready\;
  S_AXI_AWREADY <= \^s_axi_awready\;
  S_AXI_WREADY <= \^s_axi_wready\;
  aw_en_reg_0 <= \^aw_en_reg_0\;
  s00_axi_rvalid <= \^s00_axi_rvalid\;
  \slv_reg0_reg[1][1]_0\(1 downto 0) <= \^slv_reg0_reg[1][1]_0\(1 downto 0);
  \slv_reg0_reg[2][1]_0\(1 downto 0) <= \^slv_reg0_reg[2][1]_0\(1 downto 0);
aw_en_reg: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => aw_en_reg_1,
      Q => \^aw_en_reg_0\,
      S => SR(0)
    );
\axi_araddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_arready0,
      D => s00_axi_araddr(0),
      Q => axi_araddr(2),
      R => SR(0)
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_arready0,
      D => s00_axi_araddr(1),
      Q => axi_araddr(3),
      R => SR(0)
    );
\axi_araddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_arready0,
      D => s00_axi_araddr(2),
      Q => axi_araddr(4),
      R => SR(0)
    );
\axi_araddr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_arready0,
      D => s00_axi_araddr(3),
      Q => axi_araddr(5),
      R => SR(0)
    );
axi_arready_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axi_arvalid,
      I1 => \^s_axi_arready\,
      O => axi_arready0
    );
axi_arready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_arready0,
      Q => \^s_axi_arready\,
      R => SR(0)
    );
\axi_awaddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_awready0,
      D => s00_axi_awaddr(0),
      Q => \axi_awaddr_reg_n_0_[2]\,
      R => SR(0)
    );
\axi_awaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_awready0,
      D => s00_axi_awaddr(1),
      Q => \axi_awaddr_reg_n_0_[3]\,
      R => SR(0)
    );
\axi_awaddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_awready0,
      D => s00_axi_awaddr(2),
      Q => p_0_in(0),
      R => SR(0)
    );
\axi_awaddr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_awready0,
      D => s00_axi_awaddr(3),
      Q => p_0_in(1),
      R => SR(0)
    );
axi_awready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => s00_axi_wvalid,
      I1 => \^s_axi_awready\,
      I2 => \^aw_en_reg_0\,
      I3 => s00_axi_awvalid,
      O => axi_awready0
    );
axi_awready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_awready0,
      Q => \^s_axi_awready\,
      R => SR(0)
    );
axi_bvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_bvalid_reg_0,
      Q => s00_axi_bvalid,
      R => SR(0)
    );
\axi_rdata[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[31]_i_8_n_0\,
      I1 => \slv_reg2_reg_n_0_[2][0]\,
      I2 => \axi_rdata[31]_i_7_n_0\,
      I3 => \slv_reg2_reg_n_0_[1][0]\,
      I4 => \slv_reg2_reg_n_0_[0][0]\,
      I5 => \axi_rdata[1]_i_5_n_0\,
      O => \axi_rdata[0]_i_2_n_0\
    );
\axi_rdata[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[31]_i_4_n_0\,
      I1 => \^slv_reg0_reg[2][1]_0\(0),
      I2 => \axi_rdata[1]_i_6_n_0\,
      I3 => \^slv_reg0_reg[1][1]_0\(0),
      I4 => \^q\(0),
      I5 => \axi_rdata[31]_i_5_n_0\,
      O => \axi_rdata[0]_i_3_n_0\
    );
\axi_rdata[10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000A0C00"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[1][10]\,
      I1 => \slv_reg2_reg_n_0_[0][10]\,
      I2 => axi_araddr(5),
      I3 => axi_araddr(3),
      I4 => axi_araddr(4),
      I5 => axi_araddr(2),
      O => \axi_rdata[10]_i_3_n_0\
    );
\axi_rdata[11]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000A0C00"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[1][11]\,
      I1 => \slv_reg2_reg_n_0_[0][11]\,
      I2 => axi_araddr(5),
      I3 => axi_araddr(3),
      I4 => axi_araddr(4),
      I5 => axi_araddr(2),
      O => \axi_rdata[11]_i_3_n_0\
    );
\axi_rdata[12]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000A0C00"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[1][12]\,
      I1 => \slv_reg2_reg_n_0_[0][12]\,
      I2 => axi_araddr(5),
      I3 => axi_araddr(3),
      I4 => axi_araddr(4),
      I5 => axi_araddr(2),
      O => \axi_rdata[12]_i_3_n_0\
    );
\axi_rdata[13]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000A0C00"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[1][13]\,
      I1 => \slv_reg2_reg_n_0_[0][13]\,
      I2 => axi_araddr(5),
      I3 => axi_araddr(3),
      I4 => axi_araddr(4),
      I5 => axi_araddr(2),
      O => \axi_rdata[13]_i_3_n_0\
    );
\axi_rdata[14]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000A0C00"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[1][14]\,
      I1 => \slv_reg2_reg_n_0_[0][14]\,
      I2 => axi_araddr(5),
      I3 => axi_araddr(3),
      I4 => axi_araddr(4),
      I5 => axi_araddr(2),
      O => \axi_rdata[14]_i_3_n_0\
    );
\axi_rdata[15]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000A0C00"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[1][15]\,
      I1 => \slv_reg2_reg_n_0_[0][15]\,
      I2 => axi_araddr(5),
      I3 => axi_araddr(3),
      I4 => axi_araddr(4),
      I5 => axi_araddr(2),
      O => \axi_rdata[15]_i_3_n_0\
    );
\axi_rdata[16]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000A0C00"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[1][16]\,
      I1 => \slv_reg2_reg_n_0_[0][16]\,
      I2 => axi_araddr(5),
      I3 => axi_araddr(3),
      I4 => axi_araddr(4),
      I5 => axi_araddr(2),
      O => \axi_rdata[16]_i_3_n_0\
    );
\axi_rdata[17]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000A0C00"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[1][17]\,
      I1 => \slv_reg2_reg_n_0_[0][17]\,
      I2 => axi_araddr(5),
      I3 => axi_araddr(3),
      I4 => axi_araddr(4),
      I5 => axi_araddr(2),
      O => \axi_rdata[17]_i_3_n_0\
    );
\axi_rdata[18]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000A0C00"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[1][18]\,
      I1 => \slv_reg2_reg_n_0_[0][18]\,
      I2 => axi_araddr(5),
      I3 => axi_araddr(3),
      I4 => axi_araddr(4),
      I5 => axi_araddr(2),
      O => \axi_rdata[18]_i_3_n_0\
    );
\axi_rdata[19]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000A0C00"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[1][19]\,
      I1 => \slv_reg2_reg_n_0_[0][19]\,
      I2 => axi_araddr(5),
      I3 => axi_araddr(3),
      I4 => axi_araddr(4),
      I5 => axi_araddr(2),
      O => \axi_rdata[19]_i_3_n_0\
    );
\axi_rdata[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[31]_i_8_n_0\,
      I1 => \slv_reg2_reg_n_0_[2][1]\,
      I2 => \axi_rdata[31]_i_7_n_0\,
      I3 => \slv_reg2_reg_n_0_[1][1]\,
      I4 => \slv_reg2_reg_n_0_[0][1]\,
      I5 => \axi_rdata[1]_i_5_n_0\,
      O => \axi_rdata[1]_i_3_n_0\
    );
\axi_rdata[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[31]_i_4_n_0\,
      I1 => \^slv_reg0_reg[2][1]_0\(1),
      I2 => \axi_rdata[1]_i_6_n_0\,
      I3 => \^slv_reg0_reg[1][1]_0\(1),
      I4 => \^q\(1),
      I5 => \axi_rdata[31]_i_5_n_0\,
      O => \axi_rdata[1]_i_4_n_0\
    );
\axi_rdata[1]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => axi_araddr(5),
      I1 => axi_araddr(3),
      I2 => axi_araddr(4),
      I3 => axi_araddr(2),
      O => \axi_rdata[1]_i_5_n_0\
    );
\axi_rdata[1]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0100"
    )
        port map (
      I0 => axi_araddr(5),
      I1 => axi_araddr(3),
      I2 => axi_araddr(2),
      I3 => axi_araddr(4),
      O => \axi_rdata[1]_i_6_n_0\
    );
\axi_rdata[20]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000A0C00"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[1][20]\,
      I1 => \slv_reg2_reg_n_0_[0][20]\,
      I2 => axi_araddr(5),
      I3 => axi_araddr(3),
      I4 => axi_araddr(4),
      I5 => axi_araddr(2),
      O => \axi_rdata[20]_i_3_n_0\
    );
\axi_rdata[21]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000A0C00"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[1][21]\,
      I1 => \slv_reg2_reg_n_0_[0][21]\,
      I2 => axi_araddr(5),
      I3 => axi_araddr(3),
      I4 => axi_araddr(4),
      I5 => axi_araddr(2),
      O => \axi_rdata[21]_i_3_n_0\
    );
\axi_rdata[22]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000A0C00"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[1][22]\,
      I1 => \slv_reg2_reg_n_0_[0][22]\,
      I2 => axi_araddr(5),
      I3 => axi_araddr(3),
      I4 => axi_araddr(4),
      I5 => axi_araddr(2),
      O => \axi_rdata[22]_i_3_n_0\
    );
\axi_rdata[23]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000A0C00"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[1][23]\,
      I1 => \slv_reg2_reg_n_0_[0][23]\,
      I2 => axi_araddr(5),
      I3 => axi_araddr(3),
      I4 => axi_araddr(4),
      I5 => axi_araddr(2),
      O => \axi_rdata[23]_i_3_n_0\
    );
\axi_rdata[24]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000A0C00"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[1][24]\,
      I1 => \slv_reg2_reg_n_0_[0][24]\,
      I2 => axi_araddr(5),
      I3 => axi_araddr(3),
      I4 => axi_araddr(4),
      I5 => axi_araddr(2),
      O => \axi_rdata[24]_i_3_n_0\
    );
\axi_rdata[25]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000A0C00"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[1][25]\,
      I1 => \slv_reg2_reg_n_0_[0][25]\,
      I2 => axi_araddr(5),
      I3 => axi_araddr(3),
      I4 => axi_araddr(4),
      I5 => axi_araddr(2),
      O => \axi_rdata[25]_i_3_n_0\
    );
\axi_rdata[26]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000A0C00"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[1][26]\,
      I1 => \slv_reg2_reg_n_0_[0][26]\,
      I2 => axi_araddr(5),
      I3 => axi_araddr(3),
      I4 => axi_araddr(4),
      I5 => axi_araddr(2),
      O => \axi_rdata[26]_i_3_n_0\
    );
\axi_rdata[27]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000A0C00"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[1][27]\,
      I1 => \slv_reg2_reg_n_0_[0][27]\,
      I2 => axi_araddr(5),
      I3 => axi_araddr(3),
      I4 => axi_araddr(4),
      I5 => axi_araddr(2),
      O => \axi_rdata[27]_i_3_n_0\
    );
\axi_rdata[28]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000A0C00"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[1][28]\,
      I1 => \slv_reg2_reg_n_0_[0][28]\,
      I2 => axi_araddr(5),
      I3 => axi_araddr(3),
      I4 => axi_araddr(4),
      I5 => axi_araddr(2),
      O => \axi_rdata[28]_i_3_n_0\
    );
\axi_rdata[29]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000A0C00"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[1][29]\,
      I1 => \slv_reg2_reg_n_0_[0][29]\,
      I2 => axi_araddr(5),
      I3 => axi_araddr(3),
      I4 => axi_araddr(4),
      I5 => axi_araddr(2),
      O => \axi_rdata[29]_i_3_n_0\
    );
\axi_rdata[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000A0C00"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[1][2]\,
      I1 => \slv_reg2_reg_n_0_[0][2]\,
      I2 => axi_araddr(5),
      I3 => axi_araddr(3),
      I4 => axi_araddr(4),
      I5 => axi_araddr(2),
      O => \axi_rdata[2]_i_3_n_0\
    );
\axi_rdata[30]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000A0C00"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[1][30]\,
      I1 => \slv_reg2_reg_n_0_[0][30]\,
      I2 => axi_araddr(5),
      I3 => axi_araddr(3),
      I4 => axi_araddr(4),
      I5 => axi_araddr(2),
      O => \axi_rdata[30]_i_3_n_0\
    );
\axi_rdata[31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000A0C00"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[1][31]\,
      I1 => \slv_reg2_reg_n_0_[0][31]\,
      I2 => axi_araddr(5),
      I3 => axi_araddr(3),
      I4 => axi_araddr(4),
      I5 => axi_araddr(2),
      O => \axi_rdata[31]_i_3_n_0\
    );
\axi_rdata[31]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => axi_araddr(5),
      I1 => axi_araddr(2),
      I2 => axi_araddr(4),
      I3 => axi_araddr(3),
      O => \axi_rdata[31]_i_4_n_0\
    );
\axi_rdata[31]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => axi_araddr(5),
      I1 => axi_araddr(3),
      I2 => axi_araddr(4),
      I3 => axi_araddr(2),
      O => \axi_rdata[31]_i_5_n_0\
    );
\axi_rdata[31]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => axi_araddr(2),
      I1 => axi_araddr(3),
      O => \axi_rdata[31]_i_6_n_0\
    );
\axi_rdata[31]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => axi_araddr(5),
      I1 => axi_araddr(3),
      I2 => axi_araddr(2),
      I3 => axi_araddr(4),
      O => \axi_rdata[31]_i_7_n_0\
    );
\axi_rdata[31]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => axi_araddr(5),
      I1 => axi_araddr(2),
      I2 => axi_araddr(4),
      I3 => axi_araddr(3),
      O => \axi_rdata[31]_i_8_n_0\
    );
\axi_rdata[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000A0C00"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[1][3]\,
      I1 => \slv_reg2_reg_n_0_[0][3]\,
      I2 => axi_araddr(5),
      I3 => axi_araddr(3),
      I4 => axi_araddr(4),
      I5 => axi_araddr(2),
      O => \axi_rdata[3]_i_3_n_0\
    );
\axi_rdata[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000A0C00"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[1][4]\,
      I1 => \slv_reg2_reg_n_0_[0][4]\,
      I2 => axi_araddr(5),
      I3 => axi_araddr(3),
      I4 => axi_araddr(4),
      I5 => axi_araddr(2),
      O => \axi_rdata[4]_i_3_n_0\
    );
\axi_rdata[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000A0C00"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[1][5]\,
      I1 => \slv_reg2_reg_n_0_[0][5]\,
      I2 => axi_araddr(5),
      I3 => axi_araddr(3),
      I4 => axi_araddr(4),
      I5 => axi_araddr(2),
      O => \axi_rdata[5]_i_3_n_0\
    );
\axi_rdata[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000A0C00"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[1][6]\,
      I1 => \slv_reg2_reg_n_0_[0][6]\,
      I2 => axi_araddr(5),
      I3 => axi_araddr(3),
      I4 => axi_araddr(4),
      I5 => axi_araddr(2),
      O => \axi_rdata[6]_i_3_n_0\
    );
\axi_rdata[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000A0C00"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[1][7]\,
      I1 => \slv_reg2_reg_n_0_[0][7]\,
      I2 => axi_araddr(5),
      I3 => axi_araddr(3),
      I4 => axi_araddr(4),
      I5 => axi_araddr(2),
      O => \axi_rdata[7]_i_3_n_0\
    );
\axi_rdata[8]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000A0C00"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[1][8]\,
      I1 => \slv_reg2_reg_n_0_[0][8]\,
      I2 => axi_araddr(5),
      I3 => axi_araddr(3),
      I4 => axi_araddr(4),
      I5 => axi_araddr(2),
      O => \axi_rdata[8]_i_3_n_0\
    );
\axi_rdata[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000A0C00"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[1][9]\,
      I1 => \slv_reg2_reg_n_0_[0][9]\,
      I2 => axi_araddr(5),
      I3 => axi_araddr(3),
      I4 => axi_araddr(4),
      I5 => axi_araddr(2),
      O => \axi_rdata[9]_i_3_n_0\
    );
\axi_rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(0),
      Q => s00_axi_rdata(0),
      R => SR(0)
    );
\axi_rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(10),
      Q => s00_axi_rdata(10),
      R => SR(0)
    );
\axi_rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(11),
      Q => s00_axi_rdata(11),
      R => SR(0)
    );
\axi_rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(12),
      Q => s00_axi_rdata(12),
      R => SR(0)
    );
\axi_rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(13),
      Q => s00_axi_rdata(13),
      R => SR(0)
    );
\axi_rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(14),
      Q => s00_axi_rdata(14),
      R => SR(0)
    );
\axi_rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(15),
      Q => s00_axi_rdata(15),
      R => SR(0)
    );
\axi_rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(16),
      Q => s00_axi_rdata(16),
      R => SR(0)
    );
\axi_rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(17),
      Q => s00_axi_rdata(17),
      R => SR(0)
    );
\axi_rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(18),
      Q => s00_axi_rdata(18),
      R => SR(0)
    );
\axi_rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(19),
      Q => s00_axi_rdata(19),
      R => SR(0)
    );
\axi_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(1),
      Q => s00_axi_rdata(1),
      R => SR(0)
    );
\axi_rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(20),
      Q => s00_axi_rdata(20),
      R => SR(0)
    );
\axi_rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(21),
      Q => s00_axi_rdata(21),
      R => SR(0)
    );
\axi_rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(22),
      Q => s00_axi_rdata(22),
      R => SR(0)
    );
\axi_rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(23),
      Q => s00_axi_rdata(23),
      R => SR(0)
    );
\axi_rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(24),
      Q => s00_axi_rdata(24),
      R => SR(0)
    );
\axi_rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(25),
      Q => s00_axi_rdata(25),
      R => SR(0)
    );
\axi_rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(26),
      Q => s00_axi_rdata(26),
      R => SR(0)
    );
\axi_rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(27),
      Q => s00_axi_rdata(27),
      R => SR(0)
    );
\axi_rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(28),
      Q => s00_axi_rdata(28),
      R => SR(0)
    );
\axi_rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(29),
      Q => s00_axi_rdata(29),
      R => SR(0)
    );
\axi_rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(2),
      Q => s00_axi_rdata(2),
      R => SR(0)
    );
\axi_rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(30),
      Q => s00_axi_rdata(30),
      R => SR(0)
    );
\axi_rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(31),
      Q => s00_axi_rdata(31),
      R => SR(0)
    );
\axi_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(3),
      Q => s00_axi_rdata(3),
      R => SR(0)
    );
\axi_rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(4),
      Q => s00_axi_rdata(4),
      R => SR(0)
    );
\axi_rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(5),
      Q => s00_axi_rdata(5),
      R => SR(0)
    );
\axi_rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(6),
      Q => s00_axi_rdata(6),
      R => SR(0)
    );
\axi_rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(7),
      Q => s00_axi_rdata(7),
      R => SR(0)
    );
\axi_rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(8),
      Q => s00_axi_rdata(8),
      R => SR(0)
    );
\axi_rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(9),
      Q => s00_axi_rdata(9),
      R => SR(0)
    );
axi_rvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_rvalid_reg_0,
      Q => \^s00_axi_rvalid\,
      R => SR(0)
    );
axi_wready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => s00_axi_wvalid,
      I2 => \^s_axi_wready\,
      I3 => \^aw_en_reg_0\,
      O => axi_wready0
    );
axi_wready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_wready0,
      Q => \^s_axi_wready\,
      R => SR(0)
    );
\genblk4[0].watchdog_ith\: entity work.design_1_beacon_watchdog_0_0_top_beacon_watchdog
     port map (
      D(31 downto 0) => reg_data_out(31 downto 0),
      Q(1 downto 0) => axi_araddr(3 downto 2),
      SR(0) => SR(0),
      STATUS_ERROR(0) => STATUS_ERROR(0),
      STATUS_STARTED(0) => STATUS_STARTED(0),
      \axi_rdata_reg[0]\ => \axi_rdata[0]_i_2_n_0\,
      \axi_rdata_reg[0]_0\ => \axi_rdata[0]_i_3_n_0\,
      \axi_rdata_reg[10]\ => \axi_rdata[10]_i_3_n_0\,
      \axi_rdata_reg[11]\ => \axi_rdata[11]_i_3_n_0\,
      \axi_rdata_reg[12]\ => \axi_rdata[12]_i_3_n_0\,
      \axi_rdata_reg[13]\ => \axi_rdata[13]_i_3_n_0\,
      \axi_rdata_reg[14]\ => \axi_rdata[14]_i_3_n_0\,
      \axi_rdata_reg[15]\ => \axi_rdata[15]_i_3_n_0\,
      \axi_rdata_reg[16]\ => \axi_rdata[16]_i_3_n_0\,
      \axi_rdata_reg[17]\ => \axi_rdata[17]_i_3_n_0\,
      \axi_rdata_reg[18]\ => \axi_rdata[18]_i_3_n_0\,
      \axi_rdata_reg[19]\ => \axi_rdata[19]_i_3_n_0\,
      \axi_rdata_reg[1]\ => \axi_rdata[1]_i_3_n_0\,
      \axi_rdata_reg[1]_0\ => \axi_rdata[1]_i_4_n_0\,
      \axi_rdata_reg[20]\ => \axi_rdata[20]_i_3_n_0\,
      \axi_rdata_reg[21]\ => \axi_rdata[21]_i_3_n_0\,
      \axi_rdata_reg[22]\ => \axi_rdata[22]_i_3_n_0\,
      \axi_rdata_reg[23]\ => \axi_rdata[23]_i_3_n_0\,
      \axi_rdata_reg[24]\ => \axi_rdata[24]_i_3_n_0\,
      \axi_rdata_reg[25]\ => \axi_rdata[25]_i_3_n_0\,
      \axi_rdata_reg[26]\ => \axi_rdata[26]_i_3_n_0\,
      \axi_rdata_reg[27]\ => \axi_rdata[27]_i_3_n_0\,
      \axi_rdata_reg[28]\ => \axi_rdata[28]_i_3_n_0\,
      \axi_rdata_reg[29]\ => \axi_rdata[29]_i_3_n_0\,
      \axi_rdata_reg[2]\ => \axi_rdata[2]_i_3_n_0\,
      \axi_rdata_reg[2]_0\ => \axi_rdata[31]_i_4_n_0\,
      \axi_rdata_reg[2]_1\ => \axi_rdata[31]_i_5_n_0\,
      \axi_rdata_reg[2]_2\ => \axi_rdata[31]_i_6_n_0\,
      \axi_rdata_reg[2]_3\ => \axi_rdata[31]_i_7_n_0\,
      \axi_rdata_reg[2]_4\ => \axi_rdata[31]_i_8_n_0\,
      \axi_rdata_reg[30]\ => \axi_rdata[30]_i_3_n_0\,
      \axi_rdata_reg[31]\(31) => \slv_reg0_reg_n_0_[2][31]\,
      \axi_rdata_reg[31]\(30) => \slv_reg0_reg_n_0_[2][30]\,
      \axi_rdata_reg[31]\(29) => \slv_reg0_reg_n_0_[2][29]\,
      \axi_rdata_reg[31]\(28) => \slv_reg0_reg_n_0_[2][28]\,
      \axi_rdata_reg[31]\(27) => \slv_reg0_reg_n_0_[2][27]\,
      \axi_rdata_reg[31]\(26) => \slv_reg0_reg_n_0_[2][26]\,
      \axi_rdata_reg[31]\(25) => \slv_reg0_reg_n_0_[2][25]\,
      \axi_rdata_reg[31]\(24) => \slv_reg0_reg_n_0_[2][24]\,
      \axi_rdata_reg[31]\(23) => \slv_reg0_reg_n_0_[2][23]\,
      \axi_rdata_reg[31]\(22) => \slv_reg0_reg_n_0_[2][22]\,
      \axi_rdata_reg[31]\(21) => \slv_reg0_reg_n_0_[2][21]\,
      \axi_rdata_reg[31]\(20) => \slv_reg0_reg_n_0_[2][20]\,
      \axi_rdata_reg[31]\(19) => \slv_reg0_reg_n_0_[2][19]\,
      \axi_rdata_reg[31]\(18) => \slv_reg0_reg_n_0_[2][18]\,
      \axi_rdata_reg[31]\(17) => \slv_reg0_reg_n_0_[2][17]\,
      \axi_rdata_reg[31]\(16) => \slv_reg0_reg_n_0_[2][16]\,
      \axi_rdata_reg[31]\(15) => \slv_reg0_reg_n_0_[2][15]\,
      \axi_rdata_reg[31]\(14) => \slv_reg0_reg_n_0_[2][14]\,
      \axi_rdata_reg[31]\(13) => \slv_reg0_reg_n_0_[2][13]\,
      \axi_rdata_reg[31]\(12) => \slv_reg0_reg_n_0_[2][12]\,
      \axi_rdata_reg[31]\(11) => \slv_reg0_reg_n_0_[2][11]\,
      \axi_rdata_reg[31]\(10) => \slv_reg0_reg_n_0_[2][10]\,
      \axi_rdata_reg[31]\(9) => \slv_reg0_reg_n_0_[2][9]\,
      \axi_rdata_reg[31]\(8) => \slv_reg0_reg_n_0_[2][8]\,
      \axi_rdata_reg[31]\(7) => \slv_reg0_reg_n_0_[2][7]\,
      \axi_rdata_reg[31]\(6) => \slv_reg0_reg_n_0_[2][6]\,
      \axi_rdata_reg[31]\(5) => \slv_reg0_reg_n_0_[2][5]\,
      \axi_rdata_reg[31]\(4) => \slv_reg0_reg_n_0_[2][4]\,
      \axi_rdata_reg[31]\(3) => \slv_reg0_reg_n_0_[2][3]\,
      \axi_rdata_reg[31]\(2) => \slv_reg0_reg_n_0_[2][2]\,
      \axi_rdata_reg[31]\(1 downto 0) => \^slv_reg0_reg[2][1]_0\(1 downto 0),
      \axi_rdata_reg[31]_0\(31) => \slv_reg0_reg_n_0_[0][31]\,
      \axi_rdata_reg[31]_0\(30) => \slv_reg0_reg_n_0_[0][30]\,
      \axi_rdata_reg[31]_0\(29) => \slv_reg0_reg_n_0_[0][29]\,
      \axi_rdata_reg[31]_0\(28) => \slv_reg0_reg_n_0_[0][28]\,
      \axi_rdata_reg[31]_0\(27) => \slv_reg0_reg_n_0_[0][27]\,
      \axi_rdata_reg[31]_0\(26) => \slv_reg0_reg_n_0_[0][26]\,
      \axi_rdata_reg[31]_0\(25) => \slv_reg0_reg_n_0_[0][25]\,
      \axi_rdata_reg[31]_0\(24) => \slv_reg0_reg_n_0_[0][24]\,
      \axi_rdata_reg[31]_0\(23) => \slv_reg0_reg_n_0_[0][23]\,
      \axi_rdata_reg[31]_0\(22) => \slv_reg0_reg_n_0_[0][22]\,
      \axi_rdata_reg[31]_0\(21) => \slv_reg0_reg_n_0_[0][21]\,
      \axi_rdata_reg[31]_0\(20) => \slv_reg0_reg_n_0_[0][20]\,
      \axi_rdata_reg[31]_0\(19) => \slv_reg0_reg_n_0_[0][19]\,
      \axi_rdata_reg[31]_0\(18) => \slv_reg0_reg_n_0_[0][18]\,
      \axi_rdata_reg[31]_0\(17) => \slv_reg0_reg_n_0_[0][17]\,
      \axi_rdata_reg[31]_0\(16) => \slv_reg0_reg_n_0_[0][16]\,
      \axi_rdata_reg[31]_0\(15) => \slv_reg0_reg_n_0_[0][15]\,
      \axi_rdata_reg[31]_0\(14) => \slv_reg0_reg_n_0_[0][14]\,
      \axi_rdata_reg[31]_0\(13) => \slv_reg0_reg_n_0_[0][13]\,
      \axi_rdata_reg[31]_0\(12) => \slv_reg0_reg_n_0_[0][12]\,
      \axi_rdata_reg[31]_0\(11) => \slv_reg0_reg_n_0_[0][11]\,
      \axi_rdata_reg[31]_0\(10) => \slv_reg0_reg_n_0_[0][10]\,
      \axi_rdata_reg[31]_0\(9) => \slv_reg0_reg_n_0_[0][9]\,
      \axi_rdata_reg[31]_0\(8) => \slv_reg0_reg_n_0_[0][8]\,
      \axi_rdata_reg[31]_0\(7) => \slv_reg0_reg_n_0_[0][7]\,
      \axi_rdata_reg[31]_0\(6) => \slv_reg0_reg_n_0_[0][6]\,
      \axi_rdata_reg[31]_0\(5) => \slv_reg0_reg_n_0_[0][5]\,
      \axi_rdata_reg[31]_0\(4) => \slv_reg0_reg_n_0_[0][4]\,
      \axi_rdata_reg[31]_0\(3) => \slv_reg0_reg_n_0_[0][3]\,
      \axi_rdata_reg[31]_0\(2) => \slv_reg0_reg_n_0_[0][2]\,
      \axi_rdata_reg[31]_0\(1 downto 0) => \^q\(1 downto 0),
      \axi_rdata_reg[31]_1\ => \axi_rdata[31]_i_3_n_0\,
      \axi_rdata_reg[3]\ => \axi_rdata[3]_i_3_n_0\,
      \axi_rdata_reg[4]\ => \axi_rdata[4]_i_3_n_0\,
      \axi_rdata_reg[5]\ => \axi_rdata[5]_i_3_n_0\,
      \axi_rdata_reg[6]\ => \axi_rdata[6]_i_3_n_0\,
      \axi_rdata_reg[7]\ => \axi_rdata[7]_i_3_n_0\,
      \axi_rdata_reg[8]\ => \axi_rdata[8]_i_3_n_0\,
      \axi_rdata_reg[9]\ => \axi_rdata[9]_i_3_n_0\,
      \curr_timeout_reg[0]_0\(1 downto 0) => \^slv_reg0_reg[1][1]_0\(1 downto 0),
      \curr_timeout_reg[31]_0\(31) => \slv_reg2_reg_n_0_[1][31]\,
      \curr_timeout_reg[31]_0\(30) => \slv_reg2_reg_n_0_[1][30]\,
      \curr_timeout_reg[31]_0\(29) => \slv_reg2_reg_n_0_[1][29]\,
      \curr_timeout_reg[31]_0\(28) => \slv_reg2_reg_n_0_[1][28]\,
      \curr_timeout_reg[31]_0\(27) => \slv_reg2_reg_n_0_[1][27]\,
      \curr_timeout_reg[31]_0\(26) => \slv_reg2_reg_n_0_[1][26]\,
      \curr_timeout_reg[31]_0\(25) => \slv_reg2_reg_n_0_[1][25]\,
      \curr_timeout_reg[31]_0\(24) => \slv_reg2_reg_n_0_[1][24]\,
      \curr_timeout_reg[31]_0\(23) => \slv_reg2_reg_n_0_[1][23]\,
      \curr_timeout_reg[31]_0\(22) => \slv_reg2_reg_n_0_[1][22]\,
      \curr_timeout_reg[31]_0\(21) => \slv_reg2_reg_n_0_[1][21]\,
      \curr_timeout_reg[31]_0\(20) => \slv_reg2_reg_n_0_[1][20]\,
      \curr_timeout_reg[31]_0\(19) => \slv_reg2_reg_n_0_[1][19]\,
      \curr_timeout_reg[31]_0\(18) => \slv_reg2_reg_n_0_[1][18]\,
      \curr_timeout_reg[31]_0\(17) => \slv_reg2_reg_n_0_[1][17]\,
      \curr_timeout_reg[31]_0\(16) => \slv_reg2_reg_n_0_[1][16]\,
      \curr_timeout_reg[31]_0\(15) => \slv_reg2_reg_n_0_[1][15]\,
      \curr_timeout_reg[31]_0\(14) => \slv_reg2_reg_n_0_[1][14]\,
      \curr_timeout_reg[31]_0\(13) => \slv_reg2_reg_n_0_[1][13]\,
      \curr_timeout_reg[31]_0\(12) => \slv_reg2_reg_n_0_[1][12]\,
      \curr_timeout_reg[31]_0\(11) => \slv_reg2_reg_n_0_[1][11]\,
      \curr_timeout_reg[31]_0\(10) => \slv_reg2_reg_n_0_[1][10]\,
      \curr_timeout_reg[31]_0\(9) => \slv_reg2_reg_n_0_[1][9]\,
      \curr_timeout_reg[31]_0\(8) => \slv_reg2_reg_n_0_[1][8]\,
      \curr_timeout_reg[31]_0\(7) => \slv_reg2_reg_n_0_[1][7]\,
      \curr_timeout_reg[31]_0\(6) => \slv_reg2_reg_n_0_[1][6]\,
      \curr_timeout_reg[31]_0\(5) => \slv_reg2_reg_n_0_[1][5]\,
      \curr_timeout_reg[31]_0\(4) => \slv_reg2_reg_n_0_[1][4]\,
      \curr_timeout_reg[31]_0\(3) => \slv_reg2_reg_n_0_[1][3]\,
      \curr_timeout_reg[31]_0\(2) => \slv_reg2_reg_n_0_[1][2]\,
      \curr_timeout_reg[31]_0\(1) => \slv_reg2_reg_n_0_[1][1]\,
      \curr_timeout_reg[31]_0\(0) => \slv_reg2_reg_n_0_[1][0]\,
      \curr_timeout_reg[31]_1\(31) => \slv_reg2_reg_n_0_[2][31]\,
      \curr_timeout_reg[31]_1\(30) => \slv_reg2_reg_n_0_[2][30]\,
      \curr_timeout_reg[31]_1\(29) => \slv_reg2_reg_n_0_[2][29]\,
      \curr_timeout_reg[31]_1\(28) => \slv_reg2_reg_n_0_[2][28]\,
      \curr_timeout_reg[31]_1\(27) => \slv_reg2_reg_n_0_[2][27]\,
      \curr_timeout_reg[31]_1\(26) => \slv_reg2_reg_n_0_[2][26]\,
      \curr_timeout_reg[31]_1\(25) => \slv_reg2_reg_n_0_[2][25]\,
      \curr_timeout_reg[31]_1\(24) => \slv_reg2_reg_n_0_[2][24]\,
      \curr_timeout_reg[31]_1\(23) => \slv_reg2_reg_n_0_[2][23]\,
      \curr_timeout_reg[31]_1\(22) => \slv_reg2_reg_n_0_[2][22]\,
      \curr_timeout_reg[31]_1\(21) => \slv_reg2_reg_n_0_[2][21]\,
      \curr_timeout_reg[31]_1\(20) => \slv_reg2_reg_n_0_[2][20]\,
      \curr_timeout_reg[31]_1\(19) => \slv_reg2_reg_n_0_[2][19]\,
      \curr_timeout_reg[31]_1\(18) => \slv_reg2_reg_n_0_[2][18]\,
      \curr_timeout_reg[31]_1\(17) => \slv_reg2_reg_n_0_[2][17]\,
      \curr_timeout_reg[31]_1\(16) => \slv_reg2_reg_n_0_[2][16]\,
      \curr_timeout_reg[31]_1\(15) => \slv_reg2_reg_n_0_[2][15]\,
      \curr_timeout_reg[31]_1\(14) => \slv_reg2_reg_n_0_[2][14]\,
      \curr_timeout_reg[31]_1\(13) => \slv_reg2_reg_n_0_[2][13]\,
      \curr_timeout_reg[31]_1\(12) => \slv_reg2_reg_n_0_[2][12]\,
      \curr_timeout_reg[31]_1\(11) => \slv_reg2_reg_n_0_[2][11]\,
      \curr_timeout_reg[31]_1\(10) => \slv_reg2_reg_n_0_[2][10]\,
      \curr_timeout_reg[31]_1\(9) => \slv_reg2_reg_n_0_[2][9]\,
      \curr_timeout_reg[31]_1\(8) => \slv_reg2_reg_n_0_[2][8]\,
      \curr_timeout_reg[31]_1\(7) => \slv_reg2_reg_n_0_[2][7]\,
      \curr_timeout_reg[31]_1\(6) => \slv_reg2_reg_n_0_[2][6]\,
      \curr_timeout_reg[31]_1\(5) => \slv_reg2_reg_n_0_[2][5]\,
      \curr_timeout_reg[31]_1\(4) => \slv_reg2_reg_n_0_[2][4]\,
      \curr_timeout_reg[31]_1\(3) => \slv_reg2_reg_n_0_[2][3]\,
      \curr_timeout_reg[31]_1\(2) => \slv_reg2_reg_n_0_[2][2]\,
      \curr_timeout_reg[31]_1\(1) => \slv_reg2_reg_n_0_[2][1]\,
      \curr_timeout_reg[31]_1\(0) => \slv_reg2_reg_n_0_[2][0]\,
      \curr_timeout_reg[31]_2\(31) => \slv_reg2_reg_n_0_[0][31]\,
      \curr_timeout_reg[31]_2\(30) => \slv_reg2_reg_n_0_[0][30]\,
      \curr_timeout_reg[31]_2\(29) => \slv_reg2_reg_n_0_[0][29]\,
      \curr_timeout_reg[31]_2\(28) => \slv_reg2_reg_n_0_[0][28]\,
      \curr_timeout_reg[31]_2\(27) => \slv_reg2_reg_n_0_[0][27]\,
      \curr_timeout_reg[31]_2\(26) => \slv_reg2_reg_n_0_[0][26]\,
      \curr_timeout_reg[31]_2\(25) => \slv_reg2_reg_n_0_[0][25]\,
      \curr_timeout_reg[31]_2\(24) => \slv_reg2_reg_n_0_[0][24]\,
      \curr_timeout_reg[31]_2\(23) => \slv_reg2_reg_n_0_[0][23]\,
      \curr_timeout_reg[31]_2\(22) => \slv_reg2_reg_n_0_[0][22]\,
      \curr_timeout_reg[31]_2\(21) => \slv_reg2_reg_n_0_[0][21]\,
      \curr_timeout_reg[31]_2\(20) => \slv_reg2_reg_n_0_[0][20]\,
      \curr_timeout_reg[31]_2\(19) => \slv_reg2_reg_n_0_[0][19]\,
      \curr_timeout_reg[31]_2\(18) => \slv_reg2_reg_n_0_[0][18]\,
      \curr_timeout_reg[31]_2\(17) => \slv_reg2_reg_n_0_[0][17]\,
      \curr_timeout_reg[31]_2\(16) => \slv_reg2_reg_n_0_[0][16]\,
      \curr_timeout_reg[31]_2\(15) => \slv_reg2_reg_n_0_[0][15]\,
      \curr_timeout_reg[31]_2\(14) => \slv_reg2_reg_n_0_[0][14]\,
      \curr_timeout_reg[31]_2\(13) => \slv_reg2_reg_n_0_[0][13]\,
      \curr_timeout_reg[31]_2\(12) => \slv_reg2_reg_n_0_[0][12]\,
      \curr_timeout_reg[31]_2\(11) => \slv_reg2_reg_n_0_[0][11]\,
      \curr_timeout_reg[31]_2\(10) => \slv_reg2_reg_n_0_[0][10]\,
      \curr_timeout_reg[31]_2\(9) => \slv_reg2_reg_n_0_[0][9]\,
      \curr_timeout_reg[31]_2\(8) => \slv_reg2_reg_n_0_[0][8]\,
      \curr_timeout_reg[31]_2\(7) => \slv_reg2_reg_n_0_[0][7]\,
      \curr_timeout_reg[31]_2\(6) => \slv_reg2_reg_n_0_[0][6]\,
      \curr_timeout_reg[31]_2\(5) => \slv_reg2_reg_n_0_[0][5]\,
      \curr_timeout_reg[31]_2\(4) => \slv_reg2_reg_n_0_[0][4]\,
      \curr_timeout_reg[31]_2\(3) => \slv_reg2_reg_n_0_[0][3]\,
      \curr_timeout_reg[31]_2\(2) => \slv_reg2_reg_n_0_[0][2]\,
      \curr_timeout_reg[31]_2\(1) => \slv_reg2_reg_n_0_[0][1]\,
      \curr_timeout_reg[31]_2\(0) => \slv_reg2_reg_n_0_[0][0]\,
      s00_axi_aclk => s00_axi_aclk
    );
\slv_reg0[0][0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000200"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => \axi_awaddr_reg_n_0_[3]\,
      I2 => \axi_awaddr_reg_n_0_[2]\,
      I3 => s00_axi_wstrb(0),
      I4 => p_0_in(0),
      I5 => p_0_in(1),
      O => \slv_reg0[0][0]_i_1_n_0\
    );
\slv_reg0[0][15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000200"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => \axi_awaddr_reg_n_0_[3]\,
      I2 => \axi_awaddr_reg_n_0_[2]\,
      I3 => s00_axi_wstrb(1),
      I4 => p_0_in(0),
      I5 => p_0_in(1),
      O => \slv_reg0[0][15]_i_1_n_0\
    );
\slv_reg0[0][23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000200"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => \axi_awaddr_reg_n_0_[3]\,
      I2 => \axi_awaddr_reg_n_0_[2]\,
      I3 => s00_axi_wstrb(2),
      I4 => p_0_in(0),
      I5 => p_0_in(1),
      O => \slv_reg0[0][23]_i_1_n_0\
    );
\slv_reg0[0][31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000200"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => \axi_awaddr_reg_n_0_[3]\,
      I2 => \axi_awaddr_reg_n_0_[2]\,
      I3 => s00_axi_wstrb(3),
      I4 => p_0_in(0),
      I5 => p_0_in(1),
      O => \slv_reg0[0][31]_i_1_n_0\
    );
\slv_reg0[1][0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000020000000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => \axi_awaddr_reg_n_0_[3]\,
      I2 => \axi_awaddr_reg_n_0_[2]\,
      I3 => s00_axi_wstrb(0),
      I4 => p_0_in(1),
      I5 => p_0_in(0),
      O => \slv_reg0[1][0]_i_1_n_0\
    );
\slv_reg0[1][15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000020000000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => \axi_awaddr_reg_n_0_[3]\,
      I2 => \axi_awaddr_reg_n_0_[2]\,
      I3 => s00_axi_wstrb(1),
      I4 => p_0_in(1),
      I5 => p_0_in(0),
      O => \slv_reg0[1][15]_i_1_n_0\
    );
\slv_reg0[1][23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000020000000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => \axi_awaddr_reg_n_0_[3]\,
      I2 => \axi_awaddr_reg_n_0_[2]\,
      I3 => s00_axi_wstrb(2),
      I4 => p_0_in(1),
      I5 => p_0_in(0),
      O => \slv_reg0[1][23]_i_1_n_0\
    );
\slv_reg0[1][31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000020000000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => \axi_awaddr_reg_n_0_[3]\,
      I2 => \axi_awaddr_reg_n_0_[2]\,
      I3 => s00_axi_wstrb(3),
      I4 => p_0_in(1),
      I5 => p_0_in(0),
      O => \slv_reg0[1][31]_i_1_n_0\
    );
\slv_reg0[2][0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000020000000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => \axi_awaddr_reg_n_0_[3]\,
      I2 => \axi_awaddr_reg_n_0_[2]\,
      I3 => s00_axi_wstrb(0),
      I4 => p_0_in(0),
      I5 => p_0_in(1),
      O => \slv_reg0[2][0]_i_2_n_0\
    );
\slv_reg0[2][0]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^s_axi_wready\,
      I1 => \^s_axi_awready\,
      I2 => s00_axi_awvalid,
      I3 => s00_axi_wvalid,
      O => \slv_reg_wren__0\
    );
\slv_reg0[2][15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000020000000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => \axi_awaddr_reg_n_0_[3]\,
      I2 => \axi_awaddr_reg_n_0_[2]\,
      I3 => s00_axi_wstrb(1),
      I4 => p_0_in(0),
      I5 => p_0_in(1),
      O => \slv_reg0[2][15]_i_1_n_0\
    );
\slv_reg0[2][23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000020000000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => \axi_awaddr_reg_n_0_[3]\,
      I2 => \axi_awaddr_reg_n_0_[2]\,
      I3 => s00_axi_wstrb(2),
      I4 => p_0_in(0),
      I5 => p_0_in(1),
      O => \slv_reg0[2][23]_i_1_n_0\
    );
\slv_reg0[2][31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000020000000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => \axi_awaddr_reg_n_0_[3]\,
      I2 => \axi_awaddr_reg_n_0_[2]\,
      I3 => s00_axi_wstrb(3),
      I4 => p_0_in(0),
      I5 => p_0_in(1),
      O => \slv_reg0[2][31]_i_1_n_0\
    );
\slv_reg0_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[0][0]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => \^q\(0),
      R => SR(0)
    );
\slv_reg0_reg[0][10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[0][15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => \slv_reg0_reg_n_0_[0][10]\,
      R => SR(0)
    );
\slv_reg0_reg[0][11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[0][15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => \slv_reg0_reg_n_0_[0][11]\,
      R => SR(0)
    );
\slv_reg0_reg[0][12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[0][15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => \slv_reg0_reg_n_0_[0][12]\,
      R => SR(0)
    );
\slv_reg0_reg[0][13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[0][15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => \slv_reg0_reg_n_0_[0][13]\,
      R => SR(0)
    );
\slv_reg0_reg[0][14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[0][15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => \slv_reg0_reg_n_0_[0][14]\,
      R => SR(0)
    );
\slv_reg0_reg[0][15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[0][15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => \slv_reg0_reg_n_0_[0][15]\,
      R => SR(0)
    );
\slv_reg0_reg[0][16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[0][23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => \slv_reg0_reg_n_0_[0][16]\,
      R => SR(0)
    );
\slv_reg0_reg[0][17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[0][23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => \slv_reg0_reg_n_0_[0][17]\,
      R => SR(0)
    );
\slv_reg0_reg[0][18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[0][23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => \slv_reg0_reg_n_0_[0][18]\,
      R => SR(0)
    );
\slv_reg0_reg[0][19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[0][23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => \slv_reg0_reg_n_0_[0][19]\,
      R => SR(0)
    );
\slv_reg0_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[0][0]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => \^q\(1),
      R => SR(0)
    );
\slv_reg0_reg[0][20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[0][23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => \slv_reg0_reg_n_0_[0][20]\,
      R => SR(0)
    );
\slv_reg0_reg[0][21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[0][23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => \slv_reg0_reg_n_0_[0][21]\,
      R => SR(0)
    );
\slv_reg0_reg[0][22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[0][23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => \slv_reg0_reg_n_0_[0][22]\,
      R => SR(0)
    );
\slv_reg0_reg[0][23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[0][23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => \slv_reg0_reg_n_0_[0][23]\,
      R => SR(0)
    );
\slv_reg0_reg[0][24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[0][31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => \slv_reg0_reg_n_0_[0][24]\,
      R => SR(0)
    );
\slv_reg0_reg[0][25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[0][31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => \slv_reg0_reg_n_0_[0][25]\,
      R => SR(0)
    );
\slv_reg0_reg[0][26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[0][31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => \slv_reg0_reg_n_0_[0][26]\,
      R => SR(0)
    );
\slv_reg0_reg[0][27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[0][31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => \slv_reg0_reg_n_0_[0][27]\,
      R => SR(0)
    );
\slv_reg0_reg[0][28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[0][31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => \slv_reg0_reg_n_0_[0][28]\,
      R => SR(0)
    );
\slv_reg0_reg[0][29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[0][31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => \slv_reg0_reg_n_0_[0][29]\,
      R => SR(0)
    );
\slv_reg0_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[0][0]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => \slv_reg0_reg_n_0_[0][2]\,
      R => SR(0)
    );
\slv_reg0_reg[0][30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[0][31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => \slv_reg0_reg_n_0_[0][30]\,
      R => SR(0)
    );
\slv_reg0_reg[0][31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[0][31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => \slv_reg0_reg_n_0_[0][31]\,
      R => SR(0)
    );
\slv_reg0_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[0][0]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => \slv_reg0_reg_n_0_[0][3]\,
      R => SR(0)
    );
\slv_reg0_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[0][0]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => \slv_reg0_reg_n_0_[0][4]\,
      R => SR(0)
    );
\slv_reg0_reg[0][5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[0][0]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => \slv_reg0_reg_n_0_[0][5]\,
      R => SR(0)
    );
\slv_reg0_reg[0][6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[0][0]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => \slv_reg0_reg_n_0_[0][6]\,
      R => SR(0)
    );
\slv_reg0_reg[0][7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[0][0]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => \slv_reg0_reg_n_0_[0][7]\,
      R => SR(0)
    );
\slv_reg0_reg[0][8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[0][15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => \slv_reg0_reg_n_0_[0][8]\,
      R => SR(0)
    );
\slv_reg0_reg[0][9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[0][15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => \slv_reg0_reg_n_0_[0][9]\,
      R => SR(0)
    );
\slv_reg0_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[1][0]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => \^slv_reg0_reg[1][1]_0\(0),
      R => SR(0)
    );
\slv_reg0_reg[1][10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[1][15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => \slv_reg0_reg_n_0_[1][10]\,
      R => SR(0)
    );
\slv_reg0_reg[1][11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[1][15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => \slv_reg0_reg_n_0_[1][11]\,
      R => SR(0)
    );
\slv_reg0_reg[1][12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[1][15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => \slv_reg0_reg_n_0_[1][12]\,
      R => SR(0)
    );
\slv_reg0_reg[1][13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[1][15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => \slv_reg0_reg_n_0_[1][13]\,
      R => SR(0)
    );
\slv_reg0_reg[1][14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[1][15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => \slv_reg0_reg_n_0_[1][14]\,
      R => SR(0)
    );
\slv_reg0_reg[1][15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[1][15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => \slv_reg0_reg_n_0_[1][15]\,
      R => SR(0)
    );
\slv_reg0_reg[1][16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[1][23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => \slv_reg0_reg_n_0_[1][16]\,
      R => SR(0)
    );
\slv_reg0_reg[1][17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[1][23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => \slv_reg0_reg_n_0_[1][17]\,
      R => SR(0)
    );
\slv_reg0_reg[1][18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[1][23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => \slv_reg0_reg_n_0_[1][18]\,
      R => SR(0)
    );
\slv_reg0_reg[1][19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[1][23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => \slv_reg0_reg_n_0_[1][19]\,
      R => SR(0)
    );
\slv_reg0_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[1][0]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => \^slv_reg0_reg[1][1]_0\(1),
      R => SR(0)
    );
\slv_reg0_reg[1][20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[1][23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => \slv_reg0_reg_n_0_[1][20]\,
      R => SR(0)
    );
\slv_reg0_reg[1][21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[1][23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => \slv_reg0_reg_n_0_[1][21]\,
      R => SR(0)
    );
\slv_reg0_reg[1][22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[1][23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => \slv_reg0_reg_n_0_[1][22]\,
      R => SR(0)
    );
\slv_reg0_reg[1][23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[1][23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => \slv_reg0_reg_n_0_[1][23]\,
      R => SR(0)
    );
\slv_reg0_reg[1][24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[1][31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => \slv_reg0_reg_n_0_[1][24]\,
      R => SR(0)
    );
\slv_reg0_reg[1][25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[1][31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => \slv_reg0_reg_n_0_[1][25]\,
      R => SR(0)
    );
\slv_reg0_reg[1][26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[1][31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => \slv_reg0_reg_n_0_[1][26]\,
      R => SR(0)
    );
\slv_reg0_reg[1][27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[1][31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => \slv_reg0_reg_n_0_[1][27]\,
      R => SR(0)
    );
\slv_reg0_reg[1][28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[1][31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => \slv_reg0_reg_n_0_[1][28]\,
      R => SR(0)
    );
\slv_reg0_reg[1][29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[1][31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => \slv_reg0_reg_n_0_[1][29]\,
      R => SR(0)
    );
\slv_reg0_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[1][0]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => \slv_reg0_reg_n_0_[1][2]\,
      R => SR(0)
    );
\slv_reg0_reg[1][30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[1][31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => \slv_reg0_reg_n_0_[1][30]\,
      R => SR(0)
    );
\slv_reg0_reg[1][31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[1][31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => \slv_reg0_reg_n_0_[1][31]\,
      R => SR(0)
    );
\slv_reg0_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[1][0]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => \slv_reg0_reg_n_0_[1][3]\,
      R => SR(0)
    );
\slv_reg0_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[1][0]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => \slv_reg0_reg_n_0_[1][4]\,
      R => SR(0)
    );
\slv_reg0_reg[1][5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[1][0]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => \slv_reg0_reg_n_0_[1][5]\,
      R => SR(0)
    );
\slv_reg0_reg[1][6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[1][0]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => \slv_reg0_reg_n_0_[1][6]\,
      R => SR(0)
    );
\slv_reg0_reg[1][7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[1][0]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => \slv_reg0_reg_n_0_[1][7]\,
      R => SR(0)
    );
\slv_reg0_reg[1][8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[1][15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => \slv_reg0_reg_n_0_[1][8]\,
      R => SR(0)
    );
\slv_reg0_reg[1][9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[1][15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => \slv_reg0_reg_n_0_[1][9]\,
      R => SR(0)
    );
\slv_reg0_reg[2][0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[2][0]_i_2_n_0\,
      D => s00_axi_wdata(0),
      Q => \^slv_reg0_reg[2][1]_0\(0),
      R => SR(0)
    );
\slv_reg0_reg[2][10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[2][15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => \slv_reg0_reg_n_0_[2][10]\,
      R => SR(0)
    );
\slv_reg0_reg[2][11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[2][15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => \slv_reg0_reg_n_0_[2][11]\,
      R => SR(0)
    );
\slv_reg0_reg[2][12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[2][15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => \slv_reg0_reg_n_0_[2][12]\,
      R => SR(0)
    );
\slv_reg0_reg[2][13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[2][15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => \slv_reg0_reg_n_0_[2][13]\,
      R => SR(0)
    );
\slv_reg0_reg[2][14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[2][15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => \slv_reg0_reg_n_0_[2][14]\,
      R => SR(0)
    );
\slv_reg0_reg[2][15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[2][15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => \slv_reg0_reg_n_0_[2][15]\,
      R => SR(0)
    );
\slv_reg0_reg[2][16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[2][23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => \slv_reg0_reg_n_0_[2][16]\,
      R => SR(0)
    );
\slv_reg0_reg[2][17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[2][23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => \slv_reg0_reg_n_0_[2][17]\,
      R => SR(0)
    );
\slv_reg0_reg[2][18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[2][23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => \slv_reg0_reg_n_0_[2][18]\,
      R => SR(0)
    );
\slv_reg0_reg[2][19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[2][23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => \slv_reg0_reg_n_0_[2][19]\,
      R => SR(0)
    );
\slv_reg0_reg[2][1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[2][0]_i_2_n_0\,
      D => s00_axi_wdata(1),
      Q => \^slv_reg0_reg[2][1]_0\(1),
      R => SR(0)
    );
\slv_reg0_reg[2][20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[2][23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => \slv_reg0_reg_n_0_[2][20]\,
      R => SR(0)
    );
\slv_reg0_reg[2][21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[2][23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => \slv_reg0_reg_n_0_[2][21]\,
      R => SR(0)
    );
\slv_reg0_reg[2][22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[2][23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => \slv_reg0_reg_n_0_[2][22]\,
      R => SR(0)
    );
\slv_reg0_reg[2][23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[2][23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => \slv_reg0_reg_n_0_[2][23]\,
      R => SR(0)
    );
\slv_reg0_reg[2][24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[2][31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => \slv_reg0_reg_n_0_[2][24]\,
      R => SR(0)
    );
\slv_reg0_reg[2][25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[2][31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => \slv_reg0_reg_n_0_[2][25]\,
      R => SR(0)
    );
\slv_reg0_reg[2][26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[2][31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => \slv_reg0_reg_n_0_[2][26]\,
      R => SR(0)
    );
\slv_reg0_reg[2][27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[2][31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => \slv_reg0_reg_n_0_[2][27]\,
      R => SR(0)
    );
\slv_reg0_reg[2][28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[2][31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => \slv_reg0_reg_n_0_[2][28]\,
      R => SR(0)
    );
\slv_reg0_reg[2][29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[2][31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => \slv_reg0_reg_n_0_[2][29]\,
      R => SR(0)
    );
\slv_reg0_reg[2][2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[2][0]_i_2_n_0\,
      D => s00_axi_wdata(2),
      Q => \slv_reg0_reg_n_0_[2][2]\,
      R => SR(0)
    );
\slv_reg0_reg[2][30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[2][31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => \slv_reg0_reg_n_0_[2][30]\,
      R => SR(0)
    );
\slv_reg0_reg[2][31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[2][31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => \slv_reg0_reg_n_0_[2][31]\,
      R => SR(0)
    );
\slv_reg0_reg[2][3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[2][0]_i_2_n_0\,
      D => s00_axi_wdata(3),
      Q => \slv_reg0_reg_n_0_[2][3]\,
      R => SR(0)
    );
\slv_reg0_reg[2][4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[2][0]_i_2_n_0\,
      D => s00_axi_wdata(4),
      Q => \slv_reg0_reg_n_0_[2][4]\,
      R => SR(0)
    );
\slv_reg0_reg[2][5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[2][0]_i_2_n_0\,
      D => s00_axi_wdata(5),
      Q => \slv_reg0_reg_n_0_[2][5]\,
      R => SR(0)
    );
\slv_reg0_reg[2][6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[2][0]_i_2_n_0\,
      D => s00_axi_wdata(6),
      Q => \slv_reg0_reg_n_0_[2][6]\,
      R => SR(0)
    );
\slv_reg0_reg[2][7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[2][0]_i_2_n_0\,
      D => s00_axi_wdata(7),
      Q => \slv_reg0_reg_n_0_[2][7]\,
      R => SR(0)
    );
\slv_reg0_reg[2][8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[2][15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => \slv_reg0_reg_n_0_[2][8]\,
      R => SR(0)
    );
\slv_reg0_reg[2][9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[2][15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => \slv_reg0_reg_n_0_[2][9]\,
      R => SR(0)
    );
\slv_reg2[0][15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000080000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => \axi_awaddr_reg_n_0_[3]\,
      I2 => p_0_in(1),
      I3 => p_0_in(0),
      I4 => s00_axi_wstrb(1),
      I5 => \axi_awaddr_reg_n_0_[2]\,
      O => \slv_reg2[0][15]_i_1_n_0\
    );
\slv_reg2[0][23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000080000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => \axi_awaddr_reg_n_0_[3]\,
      I2 => p_0_in(1),
      I3 => p_0_in(0),
      I4 => s00_axi_wstrb(2),
      I5 => \axi_awaddr_reg_n_0_[2]\,
      O => \slv_reg2[0][23]_i_1_n_0\
    );
\slv_reg2[0][31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000080000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => \axi_awaddr_reg_n_0_[3]\,
      I2 => p_0_in(1),
      I3 => p_0_in(0),
      I4 => s00_axi_wstrb(3),
      I5 => \axi_awaddr_reg_n_0_[2]\,
      O => \slv_reg2[0][31]_i_1_n_0\
    );
\slv_reg2[0][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000080000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => \axi_awaddr_reg_n_0_[3]\,
      I2 => p_0_in(1),
      I3 => p_0_in(0),
      I4 => s00_axi_wstrb(0),
      I5 => \axi_awaddr_reg_n_0_[2]\,
      O => \slv_reg2[0][7]_i_1_n_0\
    );
\slv_reg2[1][15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000800000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => \axi_awaddr_reg_n_0_[3]\,
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      I4 => s00_axi_wstrb(1),
      I5 => \axi_awaddr_reg_n_0_[2]\,
      O => \slv_reg2[1][15]_i_1_n_0\
    );
\slv_reg2[1][23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000800000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => \axi_awaddr_reg_n_0_[3]\,
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      I4 => s00_axi_wstrb(2),
      I5 => \axi_awaddr_reg_n_0_[2]\,
      O => \slv_reg2[1][23]_i_1_n_0\
    );
\slv_reg2[1][31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000800000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => \axi_awaddr_reg_n_0_[3]\,
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      I4 => s00_axi_wstrb(3),
      I5 => \axi_awaddr_reg_n_0_[2]\,
      O => \slv_reg2[1][31]_i_1_n_0\
    );
\slv_reg2[1][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000800000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => \axi_awaddr_reg_n_0_[3]\,
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      I4 => s00_axi_wstrb(0),
      I5 => \axi_awaddr_reg_n_0_[2]\,
      O => \slv_reg2[1][7]_i_1_n_0\
    );
\slv_reg2[2][15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000800000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => \axi_awaddr_reg_n_0_[3]\,
      I2 => p_0_in(1),
      I3 => p_0_in(0),
      I4 => s00_axi_wstrb(1),
      I5 => \axi_awaddr_reg_n_0_[2]\,
      O => \slv_reg2[2][15]_i_1_n_0\
    );
\slv_reg2[2][23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000800000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => \axi_awaddr_reg_n_0_[3]\,
      I2 => p_0_in(1),
      I3 => p_0_in(0),
      I4 => s00_axi_wstrb(2),
      I5 => \axi_awaddr_reg_n_0_[2]\,
      O => \slv_reg2[2][23]_i_1_n_0\
    );
\slv_reg2[2][31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000800000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => \axi_awaddr_reg_n_0_[3]\,
      I2 => p_0_in(1),
      I3 => p_0_in(0),
      I4 => s00_axi_wstrb(3),
      I5 => \axi_awaddr_reg_n_0_[2]\,
      O => \slv_reg2[2][31]_i_1_n_0\
    );
\slv_reg2[2][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000800000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => \axi_awaddr_reg_n_0_[3]\,
      I2 => p_0_in(1),
      I3 => p_0_in(0),
      I4 => s00_axi_wstrb(0),
      I5 => \axi_awaddr_reg_n_0_[2]\,
      O => \slv_reg2[2][7]_i_1_n_0\
    );
\slv_reg2_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[0][7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => \slv_reg2_reg_n_0_[0][0]\,
      R => SR(0)
    );
\slv_reg2_reg[0][10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[0][15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => \slv_reg2_reg_n_0_[0][10]\,
      R => SR(0)
    );
\slv_reg2_reg[0][11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[0][15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => \slv_reg2_reg_n_0_[0][11]\,
      R => SR(0)
    );
\slv_reg2_reg[0][12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[0][15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => \slv_reg2_reg_n_0_[0][12]\,
      R => SR(0)
    );
\slv_reg2_reg[0][13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[0][15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => \slv_reg2_reg_n_0_[0][13]\,
      R => SR(0)
    );
\slv_reg2_reg[0][14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[0][15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => \slv_reg2_reg_n_0_[0][14]\,
      R => SR(0)
    );
\slv_reg2_reg[0][15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[0][15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => \slv_reg2_reg_n_0_[0][15]\,
      R => SR(0)
    );
\slv_reg2_reg[0][16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[0][23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => \slv_reg2_reg_n_0_[0][16]\,
      R => SR(0)
    );
\slv_reg2_reg[0][17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[0][23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => \slv_reg2_reg_n_0_[0][17]\,
      R => SR(0)
    );
\slv_reg2_reg[0][18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[0][23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => \slv_reg2_reg_n_0_[0][18]\,
      R => SR(0)
    );
\slv_reg2_reg[0][19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[0][23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => \slv_reg2_reg_n_0_[0][19]\,
      R => SR(0)
    );
\slv_reg2_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[0][7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => \slv_reg2_reg_n_0_[0][1]\,
      R => SR(0)
    );
\slv_reg2_reg[0][20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[0][23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => \slv_reg2_reg_n_0_[0][20]\,
      R => SR(0)
    );
\slv_reg2_reg[0][21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[0][23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => \slv_reg2_reg_n_0_[0][21]\,
      R => SR(0)
    );
\slv_reg2_reg[0][22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[0][23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => \slv_reg2_reg_n_0_[0][22]\,
      R => SR(0)
    );
\slv_reg2_reg[0][23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[0][23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => \slv_reg2_reg_n_0_[0][23]\,
      R => SR(0)
    );
\slv_reg2_reg[0][24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[0][31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => \slv_reg2_reg_n_0_[0][24]\,
      R => SR(0)
    );
\slv_reg2_reg[0][25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[0][31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => \slv_reg2_reg_n_0_[0][25]\,
      R => SR(0)
    );
\slv_reg2_reg[0][26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[0][31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => \slv_reg2_reg_n_0_[0][26]\,
      R => SR(0)
    );
\slv_reg2_reg[0][27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[0][31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => \slv_reg2_reg_n_0_[0][27]\,
      R => SR(0)
    );
\slv_reg2_reg[0][28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[0][31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => \slv_reg2_reg_n_0_[0][28]\,
      R => SR(0)
    );
\slv_reg2_reg[0][29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[0][31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => \slv_reg2_reg_n_0_[0][29]\,
      R => SR(0)
    );
\slv_reg2_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[0][7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => \slv_reg2_reg_n_0_[0][2]\,
      R => SR(0)
    );
\slv_reg2_reg[0][30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[0][31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => \slv_reg2_reg_n_0_[0][30]\,
      R => SR(0)
    );
\slv_reg2_reg[0][31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[0][31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => \slv_reg2_reg_n_0_[0][31]\,
      R => SR(0)
    );
\slv_reg2_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[0][7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => \slv_reg2_reg_n_0_[0][3]\,
      R => SR(0)
    );
\slv_reg2_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[0][7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => \slv_reg2_reg_n_0_[0][4]\,
      R => SR(0)
    );
\slv_reg2_reg[0][5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[0][7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => \slv_reg2_reg_n_0_[0][5]\,
      R => SR(0)
    );
\slv_reg2_reg[0][6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[0][7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => \slv_reg2_reg_n_0_[0][6]\,
      R => SR(0)
    );
\slv_reg2_reg[0][7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[0][7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => \slv_reg2_reg_n_0_[0][7]\,
      R => SR(0)
    );
\slv_reg2_reg[0][8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[0][15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => \slv_reg2_reg_n_0_[0][8]\,
      R => SR(0)
    );
\slv_reg2_reg[0][9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[0][15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => \slv_reg2_reg_n_0_[0][9]\,
      R => SR(0)
    );
\slv_reg2_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[1][7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => \slv_reg2_reg_n_0_[1][0]\,
      R => SR(0)
    );
\slv_reg2_reg[1][10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[1][15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => \slv_reg2_reg_n_0_[1][10]\,
      R => SR(0)
    );
\slv_reg2_reg[1][11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[1][15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => \slv_reg2_reg_n_0_[1][11]\,
      R => SR(0)
    );
\slv_reg2_reg[1][12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[1][15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => \slv_reg2_reg_n_0_[1][12]\,
      R => SR(0)
    );
\slv_reg2_reg[1][13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[1][15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => \slv_reg2_reg_n_0_[1][13]\,
      R => SR(0)
    );
\slv_reg2_reg[1][14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[1][15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => \slv_reg2_reg_n_0_[1][14]\,
      R => SR(0)
    );
\slv_reg2_reg[1][15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[1][15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => \slv_reg2_reg_n_0_[1][15]\,
      R => SR(0)
    );
\slv_reg2_reg[1][16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[1][23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => \slv_reg2_reg_n_0_[1][16]\,
      R => SR(0)
    );
\slv_reg2_reg[1][17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[1][23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => \slv_reg2_reg_n_0_[1][17]\,
      R => SR(0)
    );
\slv_reg2_reg[1][18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[1][23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => \slv_reg2_reg_n_0_[1][18]\,
      R => SR(0)
    );
\slv_reg2_reg[1][19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[1][23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => \slv_reg2_reg_n_0_[1][19]\,
      R => SR(0)
    );
\slv_reg2_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[1][7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => \slv_reg2_reg_n_0_[1][1]\,
      R => SR(0)
    );
\slv_reg2_reg[1][20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[1][23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => \slv_reg2_reg_n_0_[1][20]\,
      R => SR(0)
    );
\slv_reg2_reg[1][21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[1][23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => \slv_reg2_reg_n_0_[1][21]\,
      R => SR(0)
    );
\slv_reg2_reg[1][22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[1][23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => \slv_reg2_reg_n_0_[1][22]\,
      R => SR(0)
    );
\slv_reg2_reg[1][23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[1][23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => \slv_reg2_reg_n_0_[1][23]\,
      R => SR(0)
    );
\slv_reg2_reg[1][24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[1][31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => \slv_reg2_reg_n_0_[1][24]\,
      R => SR(0)
    );
\slv_reg2_reg[1][25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[1][31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => \slv_reg2_reg_n_0_[1][25]\,
      R => SR(0)
    );
\slv_reg2_reg[1][26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[1][31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => \slv_reg2_reg_n_0_[1][26]\,
      R => SR(0)
    );
\slv_reg2_reg[1][27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[1][31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => \slv_reg2_reg_n_0_[1][27]\,
      R => SR(0)
    );
\slv_reg2_reg[1][28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[1][31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => \slv_reg2_reg_n_0_[1][28]\,
      R => SR(0)
    );
\slv_reg2_reg[1][29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[1][31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => \slv_reg2_reg_n_0_[1][29]\,
      R => SR(0)
    );
\slv_reg2_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[1][7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => \slv_reg2_reg_n_0_[1][2]\,
      R => SR(0)
    );
\slv_reg2_reg[1][30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[1][31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => \slv_reg2_reg_n_0_[1][30]\,
      R => SR(0)
    );
\slv_reg2_reg[1][31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[1][31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => \slv_reg2_reg_n_0_[1][31]\,
      R => SR(0)
    );
\slv_reg2_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[1][7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => \slv_reg2_reg_n_0_[1][3]\,
      R => SR(0)
    );
\slv_reg2_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[1][7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => \slv_reg2_reg_n_0_[1][4]\,
      R => SR(0)
    );
\slv_reg2_reg[1][5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[1][7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => \slv_reg2_reg_n_0_[1][5]\,
      R => SR(0)
    );
\slv_reg2_reg[1][6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[1][7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => \slv_reg2_reg_n_0_[1][6]\,
      R => SR(0)
    );
\slv_reg2_reg[1][7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[1][7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => \slv_reg2_reg_n_0_[1][7]\,
      R => SR(0)
    );
\slv_reg2_reg[1][8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[1][15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => \slv_reg2_reg_n_0_[1][8]\,
      R => SR(0)
    );
\slv_reg2_reg[1][9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[1][15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => \slv_reg2_reg_n_0_[1][9]\,
      R => SR(0)
    );
\slv_reg2_reg[2][0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[2][7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => \slv_reg2_reg_n_0_[2][0]\,
      R => SR(0)
    );
\slv_reg2_reg[2][10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[2][15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => \slv_reg2_reg_n_0_[2][10]\,
      R => SR(0)
    );
\slv_reg2_reg[2][11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[2][15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => \slv_reg2_reg_n_0_[2][11]\,
      R => SR(0)
    );
\slv_reg2_reg[2][12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[2][15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => \slv_reg2_reg_n_0_[2][12]\,
      R => SR(0)
    );
\slv_reg2_reg[2][13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[2][15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => \slv_reg2_reg_n_0_[2][13]\,
      R => SR(0)
    );
\slv_reg2_reg[2][14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[2][15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => \slv_reg2_reg_n_0_[2][14]\,
      R => SR(0)
    );
\slv_reg2_reg[2][15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[2][15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => \slv_reg2_reg_n_0_[2][15]\,
      R => SR(0)
    );
\slv_reg2_reg[2][16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[2][23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => \slv_reg2_reg_n_0_[2][16]\,
      R => SR(0)
    );
\slv_reg2_reg[2][17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[2][23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => \slv_reg2_reg_n_0_[2][17]\,
      R => SR(0)
    );
\slv_reg2_reg[2][18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[2][23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => \slv_reg2_reg_n_0_[2][18]\,
      R => SR(0)
    );
\slv_reg2_reg[2][19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[2][23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => \slv_reg2_reg_n_0_[2][19]\,
      R => SR(0)
    );
\slv_reg2_reg[2][1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[2][7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => \slv_reg2_reg_n_0_[2][1]\,
      R => SR(0)
    );
\slv_reg2_reg[2][20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[2][23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => \slv_reg2_reg_n_0_[2][20]\,
      R => SR(0)
    );
\slv_reg2_reg[2][21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[2][23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => \slv_reg2_reg_n_0_[2][21]\,
      R => SR(0)
    );
\slv_reg2_reg[2][22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[2][23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => \slv_reg2_reg_n_0_[2][22]\,
      R => SR(0)
    );
\slv_reg2_reg[2][23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[2][23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => \slv_reg2_reg_n_0_[2][23]\,
      R => SR(0)
    );
\slv_reg2_reg[2][24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[2][31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => \slv_reg2_reg_n_0_[2][24]\,
      R => SR(0)
    );
\slv_reg2_reg[2][25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[2][31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => \slv_reg2_reg_n_0_[2][25]\,
      R => SR(0)
    );
\slv_reg2_reg[2][26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[2][31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => \slv_reg2_reg_n_0_[2][26]\,
      R => SR(0)
    );
\slv_reg2_reg[2][27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[2][31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => \slv_reg2_reg_n_0_[2][27]\,
      R => SR(0)
    );
\slv_reg2_reg[2][28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[2][31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => \slv_reg2_reg_n_0_[2][28]\,
      R => SR(0)
    );
\slv_reg2_reg[2][29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[2][31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => \slv_reg2_reg_n_0_[2][29]\,
      R => SR(0)
    );
\slv_reg2_reg[2][2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[2][7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => \slv_reg2_reg_n_0_[2][2]\,
      R => SR(0)
    );
\slv_reg2_reg[2][30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[2][31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => \slv_reg2_reg_n_0_[2][30]\,
      R => SR(0)
    );
\slv_reg2_reg[2][31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[2][31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => \slv_reg2_reg_n_0_[2][31]\,
      R => SR(0)
    );
\slv_reg2_reg[2][3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[2][7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => \slv_reg2_reg_n_0_[2][3]\,
      R => SR(0)
    );
\slv_reg2_reg[2][4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[2][7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => \slv_reg2_reg_n_0_[2][4]\,
      R => SR(0)
    );
\slv_reg2_reg[2][5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[2][7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => \slv_reg2_reg_n_0_[2][5]\,
      R => SR(0)
    );
\slv_reg2_reg[2][6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[2][7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => \slv_reg2_reg_n_0_[2][6]\,
      R => SR(0)
    );
\slv_reg2_reg[2][7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[2][7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => \slv_reg2_reg_n_0_[2][7]\,
      R => SR(0)
    );
\slv_reg2_reg[2][8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[2][15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => \slv_reg2_reg_n_0_[2][8]\,
      R => SR(0)
    );
\slv_reg2_reg[2][9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[2][15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => \slv_reg2_reg_n_0_[2][9]\,
      R => SR(0)
    );
slv_reg_rden: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => s00_axi_arvalid,
      I1 => \^s00_axi_rvalid\,
      I2 => \^s_axi_arready\,
      O => \slv_reg_rden__0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_beacon_watchdog_0_0_beacon_watchdog_v1_0 is
  port (
    S_AXI_AWREADY : out STD_LOGIC;
    S_AXI_WREADY : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \slv_reg0_reg[1][1]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \slv_reg0_reg[2][1]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_ARREADY : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    STATUS_ERROR : out STD_LOGIC_VECTOR ( 0 to 0 );
    STATUS_STARTED : out STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_beacon_watchdog_0_0_beacon_watchdog_v1_0 : entity is "beacon_watchdog_v1_0";
end design_1_beacon_watchdog_0_0_beacon_watchdog_v1_0;

architecture STRUCTURE of design_1_beacon_watchdog_0_0_beacon_watchdog_v1_0 is
  signal \^s_axi_arready\ : STD_LOGIC;
  signal \^s_axi_awready\ : STD_LOGIC;
  signal \^s_axi_wready\ : STD_LOGIC;
  signal aw_en_i_1_n_0 : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal beacon_in_rst : STD_LOGIC;
  signal beacon_watchdog_v1_0_S00_AXI_inst_n_4 : STD_LOGIC;
  signal \^s00_axi_bvalid\ : STD_LOGIC;
  signal \^s00_axi_rvalid\ : STD_LOGIC;
begin
  S_AXI_ARREADY <= \^s_axi_arready\;
  S_AXI_AWREADY <= \^s_axi_awready\;
  S_AXI_WREADY <= \^s_axi_wready\;
  s00_axi_bvalid <= \^s00_axi_bvalid\;
  s00_axi_rvalid <= \^s00_axi_rvalid\;
aw_en_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFC4CCC4CCC4CC"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => beacon_watchdog_v1_0_S00_AXI_inst_n_4,
      I2 => \^s_axi_awready\,
      I3 => s00_axi_wvalid,
      I4 => s00_axi_bready,
      I5 => \^s00_axi_bvalid\,
      O => aw_en_i_1_n_0
    );
axi_bvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF80008000"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => s00_axi_wvalid,
      I2 => \^s_axi_awready\,
      I3 => \^s_axi_wready\,
      I4 => s00_axi_bready,
      I5 => \^s00_axi_bvalid\,
      O => axi_bvalid_i_1_n_0
    );
axi_rvalid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08F8"
    )
        port map (
      I0 => \^s_axi_arready\,
      I1 => s00_axi_arvalid,
      I2 => \^s00_axi_rvalid\,
      I3 => s00_axi_rready,
      O => axi_rvalid_i_1_n_0
    );
beacon_watchdog_v1_0_S00_AXI_inst: entity work.design_1_beacon_watchdog_0_0_beacon_watchdog_v1_0_S00_AXI
     port map (
      Q(1 downto 0) => Q(1 downto 0),
      SR(0) => beacon_in_rst,
      STATUS_ERROR(0) => STATUS_ERROR(0),
      STATUS_STARTED(0) => STATUS_STARTED(0),
      S_AXI_ARREADY => \^s_axi_arready\,
      S_AXI_AWREADY => \^s_axi_awready\,
      S_AXI_WREADY => \^s_axi_wready\,
      aw_en_reg_0 => beacon_watchdog_v1_0_S00_AXI_inst_n_4,
      aw_en_reg_1 => aw_en_i_1_n_0,
      axi_bvalid_reg_0 => axi_bvalid_i_1_n_0,
      axi_rvalid_reg_0 => axi_rvalid_i_1_n_0,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(3 downto 0) => s00_axi_araddr(3 downto 0),
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(3 downto 0) => s00_axi_awaddr(3 downto 0),
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bvalid => \^s00_axi_bvalid\,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rvalid => \^s00_axi_rvalid\,
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0),
      s00_axi_wstrb(3 downto 0) => s00_axi_wstrb(3 downto 0),
      s00_axi_wvalid => s00_axi_wvalid,
      \slv_reg0_reg[1][1]_0\(1 downto 0) => \slv_reg0_reg[1][1]\(1 downto 0),
      \slv_reg0_reg[2][1]_0\(1 downto 0) => \slv_reg0_reg[2][1]\(1 downto 0)
    );
\slv_reg0[2][0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s00_axi_aresetn,
      O => beacon_in_rst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_beacon_watchdog_0_0 is
  port (
    STATUS_STARTED : out STD_LOGIC_VECTOR ( 2 downto 0 );
    STATUS_ERROR : out STD_LOGIC_VECTOR ( 2 downto 0 );
    CONTROL_START : out STD_LOGIC_VECTOR ( 2 downto 0 );
    CONTROL_STB : out STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 11 downto 0 );
    s00_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_awready : out STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_wready : out STD_LOGIC;
    s00_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 11 downto 0 );
    s00_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_arready : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_beacon_watchdog_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_beacon_watchdog_0_0 : entity is "design_1_beacon_watchdog_0_0,beacon_watchdog_v1_0,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_beacon_watchdog_0_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_beacon_watchdog_0_0 : entity is "beacon_watchdog_v1_0,Vivado 2021.1";
end design_1_beacon_watchdog_0_0;

architecture STRUCTURE of design_1_beacon_watchdog_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \^status_error\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \^status_started\ : STD_LOGIC_VECTOR ( 2 to 2 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of s00_axi_aclk : signal is "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of s00_axi_aclk : signal is "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axi_aresetn : signal is "xilinx.com:signal:reset:1.0 S00_AXI_RST RST";
  attribute X_INTERFACE_PARAMETER of s00_axi_aresetn : signal is "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axi_arready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY";
  attribute X_INTERFACE_INFO of s00_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID";
  attribute X_INTERFACE_INFO of s00_axi_awready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY";
  attribute X_INTERFACE_INFO of s00_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID";
  attribute X_INTERFACE_INFO of s00_axi_bready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BREADY";
  attribute X_INTERFACE_INFO of s00_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BVALID";
  attribute X_INTERFACE_INFO of s00_axi_rready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RREADY";
  attribute X_INTERFACE_PARAMETER of s00_axi_rready : signal is "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 50000000, ID_WIDTH 0, ADDR_WIDTH 12, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RVALID";
  attribute X_INTERFACE_INFO of s00_axi_wready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WREADY";
  attribute X_INTERFACE_INFO of s00_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WVALID";
  attribute X_INTERFACE_INFO of s00_axi_araddr : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR";
  attribute X_INTERFACE_INFO of s00_axi_arprot : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT";
  attribute X_INTERFACE_INFO of s00_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR";
  attribute X_INTERFACE_INFO of s00_axi_awprot : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT";
  attribute X_INTERFACE_INFO of s00_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BRESP";
  attribute X_INTERFACE_INFO of s00_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RDATA";
  attribute X_INTERFACE_INFO of s00_axi_rresp : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RRESP";
  attribute X_INTERFACE_INFO of s00_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WDATA";
  attribute X_INTERFACE_INFO of s00_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB";
begin
  STATUS_ERROR(2) <= \^status_error\(2);
  STATUS_ERROR(1) <= \^status_error\(2);
  STATUS_ERROR(0) <= \^status_error\(2);
  STATUS_STARTED(2) <= \^status_started\(2);
  STATUS_STARTED(1) <= \^status_started\(2);
  STATUS_STARTED(0) <= \^status_started\(2);
  s00_axi_bresp(1) <= \<const0>\;
  s00_axi_bresp(0) <= \<const0>\;
  s00_axi_rresp(1) <= \<const0>\;
  s00_axi_rresp(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.design_1_beacon_watchdog_0_0_beacon_watchdog_v1_0
     port map (
      Q(1) => CONTROL_STB(0),
      Q(0) => CONTROL_START(0),
      STATUS_ERROR(0) => \^status_error\(2),
      STATUS_STARTED(0) => \^status_started\(2),
      S_AXI_ARREADY => s00_axi_arready,
      S_AXI_AWREADY => s00_axi_awready,
      S_AXI_WREADY => s00_axi_wready,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(3 downto 0) => s00_axi_araddr(5 downto 2),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(3 downto 0) => s00_axi_awaddr(5 downto 2),
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_bvalid => s00_axi_bvalid,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rready => s00_axi_rready,
      s00_axi_rvalid => s00_axi_rvalid,
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0),
      s00_axi_wstrb(3 downto 0) => s00_axi_wstrb(3 downto 0),
      s00_axi_wvalid => s00_axi_wvalid,
      \slv_reg0_reg[1][1]\(1) => CONTROL_STB(1),
      \slv_reg0_reg[1][1]\(0) => CONTROL_START(1),
      \slv_reg0_reg[2][1]\(1) => CONTROL_STB(2),
      \slv_reg0_reg[2][1]\(0) => CONTROL_START(2)
    );
end STRUCTURE;
