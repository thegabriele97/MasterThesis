-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1 (lin64) Build 3247384 Thu Jun 10 19:36:07 MDT 2021
-- Date        : Wed Jul  6 15:19:07 2022
-- Host        : pop-os running 64-bit Pop!_OS 21.10
-- Command     : write_vhdl -force -mode funcsim
--               /home/gabriele97/Repos/MasterThesis/projects/DFX_TEST6/DFX_TEST6.gen/sources_1/bd/design_1/ip/design_1_beacon_watchdog_0_0/design_1_beacon_watchdog_0_0_sim_netlist.vhdl
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
    CLK : in STD_LOGIC;
    RST : in STD_LOGIC;
    DATAIN : in STD_LOGIC_VECTOR ( 31 downto 0 );
    START : in STD_LOGIC;
    STB : in STD_LOGIC;
    TOGRATE : out STD_LOGIC_VECTOR ( 31 downto 0 );
    WORKING : out STD_LOGIC;
    ERR : out STD_LOGIC
  );
  attribute DATA_WIDTH : integer;
  attribute DATA_WIDTH of design_1_beacon_watchdog_0_0_top_beacon_watchdog : entity is 32;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_beacon_watchdog_0_0_top_beacon_watchdog : entity is "top_beacon_watchdog";
  attribute RESET_STARTS : integer;
  attribute RESET_STARTS of design_1_beacon_watchdog_0_0_top_beacon_watchdog : entity is 1;
  attribute RESET_TIMEOUT : integer;
  attribute RESET_TIMEOUT of design_1_beacon_watchdog_0_0_top_beacon_watchdog : entity is 200000000;
end design_1_beacon_watchdog_0_0_top_beacon_watchdog;

architecture STRUCTURE of design_1_beacon_watchdog_0_0_top_beacon_watchdog is
  signal \FSM_sequential_curr_state[1]_i_10_n_0\ : STD_LOGIC;
  signal \FSM_sequential_curr_state[1]_i_11_n_0\ : STD_LOGIC;
  signal \FSM_sequential_curr_state[1]_i_12_n_0\ : STD_LOGIC;
  signal \FSM_sequential_curr_state[1]_i_14_n_0\ : STD_LOGIC;
  signal \FSM_sequential_curr_state[1]_i_15_n_0\ : STD_LOGIC;
  signal \FSM_sequential_curr_state[1]_i_16_n_0\ : STD_LOGIC;
  signal \FSM_sequential_curr_state[1]_i_17_n_0\ : STD_LOGIC;
  signal \FSM_sequential_curr_state[1]_i_18_n_0\ : STD_LOGIC;
  signal \FSM_sequential_curr_state[1]_i_19_n_0\ : STD_LOGIC;
  signal \FSM_sequential_curr_state[1]_i_20_n_0\ : STD_LOGIC;
  signal \FSM_sequential_curr_state[1]_i_21_n_0\ : STD_LOGIC;
  signal \FSM_sequential_curr_state[1]_i_23_n_0\ : STD_LOGIC;
  signal \FSM_sequential_curr_state[1]_i_24_n_0\ : STD_LOGIC;
  signal \FSM_sequential_curr_state[1]_i_25_n_0\ : STD_LOGIC;
  signal \FSM_sequential_curr_state[1]_i_26_n_0\ : STD_LOGIC;
  signal \FSM_sequential_curr_state[1]_i_27_n_0\ : STD_LOGIC;
  signal \FSM_sequential_curr_state[1]_i_28_n_0\ : STD_LOGIC;
  signal \FSM_sequential_curr_state[1]_i_29_n_0\ : STD_LOGIC;
  signal \FSM_sequential_curr_state[1]_i_30_n_0\ : STD_LOGIC;
  signal \FSM_sequential_curr_state[1]_i_31_n_0\ : STD_LOGIC;
  signal \FSM_sequential_curr_state[1]_i_32_n_0\ : STD_LOGIC;
  signal \FSM_sequential_curr_state[1]_i_33_n_0\ : STD_LOGIC;
  signal \FSM_sequential_curr_state[1]_i_34_n_0\ : STD_LOGIC;
  signal \FSM_sequential_curr_state[1]_i_35_n_0\ : STD_LOGIC;
  signal \FSM_sequential_curr_state[1]_i_36_n_0\ : STD_LOGIC;
  signal \FSM_sequential_curr_state[1]_i_37_n_0\ : STD_LOGIC;
  signal \FSM_sequential_curr_state[1]_i_38_n_0\ : STD_LOGIC;
  signal \FSM_sequential_curr_state[1]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_sequential_curr_state[1]_i_6_n_0\ : STD_LOGIC;
  signal \FSM_sequential_curr_state[1]_i_7_n_0\ : STD_LOGIC;
  signal \FSM_sequential_curr_state[1]_i_8_n_0\ : STD_LOGIC;
  signal \FSM_sequential_curr_state[1]_i_9_n_0\ : STD_LOGIC;
  signal \FSM_sequential_curr_state_reg[1]_i_13_n_0\ : STD_LOGIC;
  signal \FSM_sequential_curr_state_reg[1]_i_13_n_1\ : STD_LOGIC;
  signal \FSM_sequential_curr_state_reg[1]_i_13_n_2\ : STD_LOGIC;
  signal \FSM_sequential_curr_state_reg[1]_i_13_n_3\ : STD_LOGIC;
  signal \FSM_sequential_curr_state_reg[1]_i_22_n_0\ : STD_LOGIC;
  signal \FSM_sequential_curr_state_reg[1]_i_22_n_1\ : STD_LOGIC;
  signal \FSM_sequential_curr_state_reg[1]_i_22_n_2\ : STD_LOGIC;
  signal \FSM_sequential_curr_state_reg[1]_i_22_n_3\ : STD_LOGIC;
  signal \FSM_sequential_curr_state_reg[1]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_curr_state_reg[1]_i_3_n_1\ : STD_LOGIC;
  signal \FSM_sequential_curr_state_reg[1]_i_3_n_2\ : STD_LOGIC;
  signal \FSM_sequential_curr_state_reg[1]_i_3_n_3\ : STD_LOGIC;
  signal \FSM_sequential_curr_state_reg[1]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_sequential_curr_state_reg[1]_i_4_n_1\ : STD_LOGIC;
  signal \FSM_sequential_curr_state_reg[1]_i_4_n_2\ : STD_LOGIC;
  signal \FSM_sequential_curr_state_reg[1]_i_4_n_3\ : STD_LOGIC;
  signal \^tograte\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal curr_cnt : STD_LOGIC_VECTOR ( 31 downto 0 );
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
  signal \curr_cnt_reg[31]_i_2_n_2\ : STD_LOGIC;
  signal \curr_cnt_reg[31]_i_2_n_3\ : STD_LOGIC;
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
  signal \curr_toggle_rate[31]_i_11_n_0\ : STD_LOGIC;
  signal \curr_toggle_rate[31]_i_12_n_0\ : STD_LOGIC;
  signal \curr_toggle_rate[31]_i_13_n_0\ : STD_LOGIC;
  signal \curr_toggle_rate[31]_i_14_n_0\ : STD_LOGIC;
  signal \curr_toggle_rate[31]_i_15_n_0\ : STD_LOGIC;
  signal \curr_toggle_rate[31]_i_16_n_0\ : STD_LOGIC;
  signal \curr_toggle_rate[31]_i_17_n_0\ : STD_LOGIC;
  signal \curr_toggle_rate[31]_i_18_n_0\ : STD_LOGIC;
  signal \curr_toggle_rate[31]_i_20_n_0\ : STD_LOGIC;
  signal \curr_toggle_rate[31]_i_21_n_0\ : STD_LOGIC;
  signal \curr_toggle_rate[31]_i_22_n_0\ : STD_LOGIC;
  signal \curr_toggle_rate[31]_i_23_n_0\ : STD_LOGIC;
  signal \curr_toggle_rate[31]_i_24_n_0\ : STD_LOGIC;
  signal \curr_toggle_rate[31]_i_25_n_0\ : STD_LOGIC;
  signal \curr_toggle_rate[31]_i_26_n_0\ : STD_LOGIC;
  signal \curr_toggle_rate[31]_i_27_n_0\ : STD_LOGIC;
  signal \curr_toggle_rate[31]_i_29_n_0\ : STD_LOGIC;
  signal \curr_toggle_rate[31]_i_2_n_0\ : STD_LOGIC;
  signal \curr_toggle_rate[31]_i_30_n_0\ : STD_LOGIC;
  signal \curr_toggle_rate[31]_i_31_n_0\ : STD_LOGIC;
  signal \curr_toggle_rate[31]_i_32_n_0\ : STD_LOGIC;
  signal \curr_toggle_rate[31]_i_33_n_0\ : STD_LOGIC;
  signal \curr_toggle_rate[31]_i_34_n_0\ : STD_LOGIC;
  signal \curr_toggle_rate[31]_i_35_n_0\ : STD_LOGIC;
  signal \curr_toggle_rate[31]_i_36_n_0\ : STD_LOGIC;
  signal \curr_toggle_rate[31]_i_37_n_0\ : STD_LOGIC;
  signal \curr_toggle_rate[31]_i_38_n_0\ : STD_LOGIC;
  signal \curr_toggle_rate[31]_i_39_n_0\ : STD_LOGIC;
  signal \curr_toggle_rate[31]_i_3_n_0\ : STD_LOGIC;
  signal \curr_toggle_rate[31]_i_40_n_0\ : STD_LOGIC;
  signal \curr_toggle_rate[31]_i_41_n_0\ : STD_LOGIC;
  signal \curr_toggle_rate[31]_i_42_n_0\ : STD_LOGIC;
  signal \curr_toggle_rate[31]_i_43_n_0\ : STD_LOGIC;
  signal \curr_toggle_rate[31]_i_44_n_0\ : STD_LOGIC;
  signal \curr_toggle_rate[31]_i_4_n_0\ : STD_LOGIC;
  signal \curr_toggle_rate[31]_i_5_n_0\ : STD_LOGIC;
  signal \curr_toggle_rate[31]_i_6_n_0\ : STD_LOGIC;
  signal \curr_toggle_rate[31]_i_7_n_0\ : STD_LOGIC;
  signal \curr_toggle_rate[31]_i_8_n_0\ : STD_LOGIC;
  signal \curr_toggle_rate_reg[31]_i_10_n_0\ : STD_LOGIC;
  signal \curr_toggle_rate_reg[31]_i_10_n_1\ : STD_LOGIC;
  signal \curr_toggle_rate_reg[31]_i_10_n_2\ : STD_LOGIC;
  signal \curr_toggle_rate_reg[31]_i_10_n_3\ : STD_LOGIC;
  signal \curr_toggle_rate_reg[31]_i_19_n_0\ : STD_LOGIC;
  signal \curr_toggle_rate_reg[31]_i_19_n_1\ : STD_LOGIC;
  signal \curr_toggle_rate_reg[31]_i_19_n_2\ : STD_LOGIC;
  signal \curr_toggle_rate_reg[31]_i_19_n_3\ : STD_LOGIC;
  signal \curr_toggle_rate_reg[31]_i_28_n_0\ : STD_LOGIC;
  signal \curr_toggle_rate_reg[31]_i_28_n_1\ : STD_LOGIC;
  signal \curr_toggle_rate_reg[31]_i_28_n_2\ : STD_LOGIC;
  signal \curr_toggle_rate_reg[31]_i_28_n_3\ : STD_LOGIC;
  signal \curr_toggle_rate_reg[31]_i_9_n_1\ : STD_LOGIC;
  signal \curr_toggle_rate_reg[31]_i_9_n_2\ : STD_LOGIC;
  signal \curr_toggle_rate_reg[31]_i_9_n_3\ : STD_LOGIC;
  signal data0 : STD_LOGIC;
  signal next_state : STD_LOGIC;
  signal \next_state__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal plusOp : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal sel0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_FSM_sequential_curr_state_reg[1]_i_13_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_FSM_sequential_curr_state_reg[1]_i_22_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_FSM_sequential_curr_state_reg[1]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_FSM_sequential_curr_state_reg[1]_i_4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_curr_cnt_reg[31]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_curr_cnt_reg[31]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_curr_toggle_rate_reg[31]_i_10_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_curr_toggle_rate_reg[31]_i_19_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_curr_toggle_rate_reg[31]_i_28_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_curr_toggle_rate_reg[31]_i_9_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of ERR_INST_0 : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \FSM_sequential_curr_state[1]_i_2\ : label is "soft_lutpair6";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_curr_state_reg[0]\ : label is "s_start:00,s_check_1:10,s_check_0:01,s_doomed:11";
  attribute FSM_ENCODED_STATES of \FSM_sequential_curr_state_reg[1]\ : label is "s_start:00,s_check_1:10,s_check_0:01,s_doomed:11";
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of \FSM_sequential_curr_state_reg[1]_i_13\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \FSM_sequential_curr_state_reg[1]_i_22\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \FSM_sequential_curr_state_reg[1]_i_3\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \FSM_sequential_curr_state_reg[1]_i_4\ : label is 11;
  attribute SOFT_HLUTNM of WORKING_INST_0 : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \curr_cnt[0]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \curr_cnt[1]_i_1\ : label is "soft_lutpair8";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \curr_cnt_reg[12]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \curr_cnt_reg[16]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \curr_cnt_reg[20]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \curr_cnt_reg[24]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \curr_cnt_reg[28]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \curr_cnt_reg[31]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \curr_cnt_reg[4]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \curr_cnt_reg[8]_i_2\ : label is 35;
  attribute SOFT_HLUTNM of \curr_toggle_rate[31]_i_5\ : label is "soft_lutpair6";
  attribute COMPARATOR_THRESHOLD of \curr_toggle_rate_reg[31]_i_10\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \curr_toggle_rate_reg[31]_i_19\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \curr_toggle_rate_reg[31]_i_28\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \curr_toggle_rate_reg[31]_i_9\ : label is 11;
begin
  TOGRATE(31 downto 0) <= \^tograte\(31 downto 0);
ERR_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => curr_state(1),
      I1 => curr_state(0),
      O => ERR
    );
\FSM_sequential_curr_state[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BFAA"
    )
        port map (
      I0 => curr_state(1),
      I1 => curr_state(0),
      I2 => \FSM_sequential_curr_state_reg[1]_i_3_n_0\,
      I3 => STB,
      O => \next_state__0\(0)
    );
\FSM_sequential_curr_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"13F7"
    )
        port map (
      I0 => \FSM_sequential_curr_state_reg[1]_i_3_n_0\,
      I1 => curr_state(1),
      I2 => STB,
      I3 => curr_state(0),
      O => next_state
    );
\FSM_sequential_curr_state[1]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => curr_cnt(29),
      I1 => curr_timeout(29),
      I2 => curr_cnt(28),
      I3 => curr_timeout(28),
      O => \FSM_sequential_curr_state[1]_i_10_n_0\
    );
\FSM_sequential_curr_state[1]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => curr_cnt(27),
      I1 => curr_timeout(27),
      I2 => curr_cnt(26),
      I3 => curr_timeout(26),
      O => \FSM_sequential_curr_state[1]_i_11_n_0\
    );
\FSM_sequential_curr_state[1]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => curr_cnt(25),
      I1 => curr_timeout(25),
      I2 => curr_cnt(24),
      I3 => curr_timeout(24),
      O => \FSM_sequential_curr_state[1]_i_12_n_0\
    );
\FSM_sequential_curr_state[1]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => curr_timeout(23),
      I1 => curr_cnt(23),
      I2 => curr_timeout(22),
      I3 => curr_cnt(22),
      O => \FSM_sequential_curr_state[1]_i_14_n_0\
    );
\FSM_sequential_curr_state[1]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => curr_timeout(21),
      I1 => curr_cnt(21),
      I2 => curr_timeout(20),
      I3 => curr_cnt(20),
      O => \FSM_sequential_curr_state[1]_i_15_n_0\
    );
\FSM_sequential_curr_state[1]_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => curr_timeout(19),
      I1 => curr_cnt(19),
      I2 => curr_timeout(18),
      I3 => curr_cnt(18),
      O => \FSM_sequential_curr_state[1]_i_16_n_0\
    );
\FSM_sequential_curr_state[1]_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => curr_timeout(17),
      I1 => curr_cnt(17),
      I2 => curr_timeout(16),
      I3 => curr_cnt(16),
      O => \FSM_sequential_curr_state[1]_i_17_n_0\
    );
\FSM_sequential_curr_state[1]_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => curr_cnt(23),
      I1 => curr_timeout(23),
      I2 => curr_cnt(22),
      I3 => curr_timeout(22),
      O => \FSM_sequential_curr_state[1]_i_18_n_0\
    );
\FSM_sequential_curr_state[1]_i_19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => curr_cnt(21),
      I1 => curr_timeout(21),
      I2 => curr_cnt(20),
      I3 => curr_timeout(20),
      O => \FSM_sequential_curr_state[1]_i_19_n_0\
    );
\FSM_sequential_curr_state[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABAF"
    )
        port map (
      I0 => curr_state(0),
      I1 => curr_state(1),
      I2 => STB,
      I3 => \FSM_sequential_curr_state_reg[1]_i_3_n_0\,
      O => \next_state__0\(1)
    );
\FSM_sequential_curr_state[1]_i_20\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => curr_cnt(19),
      I1 => curr_timeout(19),
      I2 => curr_cnt(18),
      I3 => curr_timeout(18),
      O => \FSM_sequential_curr_state[1]_i_20_n_0\
    );
\FSM_sequential_curr_state[1]_i_21\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => curr_cnt(17),
      I1 => curr_timeout(17),
      I2 => curr_cnt(16),
      I3 => curr_timeout(16),
      O => \FSM_sequential_curr_state[1]_i_21_n_0\
    );
\FSM_sequential_curr_state[1]_i_23\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => curr_timeout(15),
      I1 => curr_cnt(15),
      I2 => curr_timeout(14),
      I3 => curr_cnt(14),
      O => \FSM_sequential_curr_state[1]_i_23_n_0\
    );
\FSM_sequential_curr_state[1]_i_24\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => curr_timeout(13),
      I1 => curr_cnt(13),
      I2 => curr_timeout(12),
      I3 => curr_cnt(12),
      O => \FSM_sequential_curr_state[1]_i_24_n_0\
    );
\FSM_sequential_curr_state[1]_i_25\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => curr_timeout(11),
      I1 => curr_cnt(11),
      I2 => curr_timeout(10),
      I3 => curr_cnt(10),
      O => \FSM_sequential_curr_state[1]_i_25_n_0\
    );
\FSM_sequential_curr_state[1]_i_26\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => curr_timeout(9),
      I1 => curr_cnt(9),
      I2 => curr_timeout(8),
      I3 => curr_cnt(8),
      O => \FSM_sequential_curr_state[1]_i_26_n_0\
    );
\FSM_sequential_curr_state[1]_i_27\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => curr_cnt(15),
      I1 => curr_timeout(15),
      I2 => curr_cnt(14),
      I3 => curr_timeout(14),
      O => \FSM_sequential_curr_state[1]_i_27_n_0\
    );
\FSM_sequential_curr_state[1]_i_28\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => curr_cnt(13),
      I1 => curr_timeout(13),
      I2 => curr_cnt(12),
      I3 => curr_timeout(12),
      O => \FSM_sequential_curr_state[1]_i_28_n_0\
    );
\FSM_sequential_curr_state[1]_i_29\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => curr_cnt(11),
      I1 => curr_timeout(11),
      I2 => curr_cnt(10),
      I3 => curr_timeout(10),
      O => \FSM_sequential_curr_state[1]_i_29_n_0\
    );
\FSM_sequential_curr_state[1]_i_30\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => curr_cnt(9),
      I1 => curr_timeout(9),
      I2 => curr_cnt(8),
      I3 => curr_timeout(8),
      O => \FSM_sequential_curr_state[1]_i_30_n_0\
    );
\FSM_sequential_curr_state[1]_i_31\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => curr_timeout(7),
      I1 => curr_cnt(7),
      I2 => curr_timeout(6),
      I3 => curr_cnt(6),
      O => \FSM_sequential_curr_state[1]_i_31_n_0\
    );
\FSM_sequential_curr_state[1]_i_32\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => curr_timeout(5),
      I1 => curr_cnt(5),
      I2 => curr_timeout(4),
      I3 => curr_cnt(4),
      O => \FSM_sequential_curr_state[1]_i_32_n_0\
    );
\FSM_sequential_curr_state[1]_i_33\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => curr_timeout(3),
      I1 => curr_cnt(3),
      I2 => curr_timeout(2),
      I3 => curr_cnt(2),
      O => \FSM_sequential_curr_state[1]_i_33_n_0\
    );
\FSM_sequential_curr_state[1]_i_34\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => curr_timeout(1),
      I1 => curr_cnt(1),
      I2 => curr_timeout(0),
      I3 => curr_cnt(0),
      O => \FSM_sequential_curr_state[1]_i_34_n_0\
    );
\FSM_sequential_curr_state[1]_i_35\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => curr_cnt(7),
      I1 => curr_timeout(7),
      I2 => curr_cnt(6),
      I3 => curr_timeout(6),
      O => \FSM_sequential_curr_state[1]_i_35_n_0\
    );
\FSM_sequential_curr_state[1]_i_36\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => curr_cnt(5),
      I1 => curr_timeout(5),
      I2 => curr_cnt(4),
      I3 => curr_timeout(4),
      O => \FSM_sequential_curr_state[1]_i_36_n_0\
    );
\FSM_sequential_curr_state[1]_i_37\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => curr_cnt(3),
      I1 => curr_timeout(3),
      I2 => curr_cnt(2),
      I3 => curr_timeout(2),
      O => \FSM_sequential_curr_state[1]_i_37_n_0\
    );
\FSM_sequential_curr_state[1]_i_38\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => curr_cnt(1),
      I1 => curr_timeout(1),
      I2 => curr_cnt(0),
      I3 => curr_timeout(0),
      O => \FSM_sequential_curr_state[1]_i_38_n_0\
    );
\FSM_sequential_curr_state[1]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => curr_timeout(31),
      I1 => curr_cnt(31),
      I2 => curr_timeout(30),
      I3 => curr_cnt(30),
      O => \FSM_sequential_curr_state[1]_i_5_n_0\
    );
\FSM_sequential_curr_state[1]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => curr_timeout(29),
      I1 => curr_cnt(29),
      I2 => curr_timeout(28),
      I3 => curr_cnt(28),
      O => \FSM_sequential_curr_state[1]_i_6_n_0\
    );
\FSM_sequential_curr_state[1]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => curr_timeout(27),
      I1 => curr_cnt(27),
      I2 => curr_timeout(26),
      I3 => curr_cnt(26),
      O => \FSM_sequential_curr_state[1]_i_7_n_0\
    );
\FSM_sequential_curr_state[1]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => curr_timeout(25),
      I1 => curr_cnt(25),
      I2 => curr_timeout(24),
      I3 => curr_cnt(24),
      O => \FSM_sequential_curr_state[1]_i_8_n_0\
    );
\FSM_sequential_curr_state[1]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => curr_cnt(31),
      I1 => curr_timeout(31),
      I2 => curr_cnt(30),
      I3 => curr_timeout(30),
      O => \FSM_sequential_curr_state[1]_i_9_n_0\
    );
\FSM_sequential_curr_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => next_state,
      D => \next_state__0\(0),
      Q => curr_state(0),
      R => RST
    );
\FSM_sequential_curr_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => next_state,
      D => \next_state__0\(1),
      Q => curr_state(1),
      R => RST
    );
\FSM_sequential_curr_state_reg[1]_i_13\: unisim.vcomponents.CARRY4
     port map (
      CI => \FSM_sequential_curr_state_reg[1]_i_22_n_0\,
      CO(3) => \FSM_sequential_curr_state_reg[1]_i_13_n_0\,
      CO(2) => \FSM_sequential_curr_state_reg[1]_i_13_n_1\,
      CO(1) => \FSM_sequential_curr_state_reg[1]_i_13_n_2\,
      CO(0) => \FSM_sequential_curr_state_reg[1]_i_13_n_3\,
      CYINIT => '0',
      DI(3) => \FSM_sequential_curr_state[1]_i_23_n_0\,
      DI(2) => \FSM_sequential_curr_state[1]_i_24_n_0\,
      DI(1) => \FSM_sequential_curr_state[1]_i_25_n_0\,
      DI(0) => \FSM_sequential_curr_state[1]_i_26_n_0\,
      O(3 downto 0) => \NLW_FSM_sequential_curr_state_reg[1]_i_13_O_UNCONNECTED\(3 downto 0),
      S(3) => \FSM_sequential_curr_state[1]_i_27_n_0\,
      S(2) => \FSM_sequential_curr_state[1]_i_28_n_0\,
      S(1) => \FSM_sequential_curr_state[1]_i_29_n_0\,
      S(0) => \FSM_sequential_curr_state[1]_i_30_n_0\
    );
\FSM_sequential_curr_state_reg[1]_i_22\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \FSM_sequential_curr_state_reg[1]_i_22_n_0\,
      CO(2) => \FSM_sequential_curr_state_reg[1]_i_22_n_1\,
      CO(1) => \FSM_sequential_curr_state_reg[1]_i_22_n_2\,
      CO(0) => \FSM_sequential_curr_state_reg[1]_i_22_n_3\,
      CYINIT => '0',
      DI(3) => \FSM_sequential_curr_state[1]_i_31_n_0\,
      DI(2) => \FSM_sequential_curr_state[1]_i_32_n_0\,
      DI(1) => \FSM_sequential_curr_state[1]_i_33_n_0\,
      DI(0) => \FSM_sequential_curr_state[1]_i_34_n_0\,
      O(3 downto 0) => \NLW_FSM_sequential_curr_state_reg[1]_i_22_O_UNCONNECTED\(3 downto 0),
      S(3) => \FSM_sequential_curr_state[1]_i_35_n_0\,
      S(2) => \FSM_sequential_curr_state[1]_i_36_n_0\,
      S(1) => \FSM_sequential_curr_state[1]_i_37_n_0\,
      S(0) => \FSM_sequential_curr_state[1]_i_38_n_0\
    );
\FSM_sequential_curr_state_reg[1]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \FSM_sequential_curr_state_reg[1]_i_4_n_0\,
      CO(3) => \FSM_sequential_curr_state_reg[1]_i_3_n_0\,
      CO(2) => \FSM_sequential_curr_state_reg[1]_i_3_n_1\,
      CO(1) => \FSM_sequential_curr_state_reg[1]_i_3_n_2\,
      CO(0) => \FSM_sequential_curr_state_reg[1]_i_3_n_3\,
      CYINIT => '0',
      DI(3) => \FSM_sequential_curr_state[1]_i_5_n_0\,
      DI(2) => \FSM_sequential_curr_state[1]_i_6_n_0\,
      DI(1) => \FSM_sequential_curr_state[1]_i_7_n_0\,
      DI(0) => \FSM_sequential_curr_state[1]_i_8_n_0\,
      O(3 downto 0) => \NLW_FSM_sequential_curr_state_reg[1]_i_3_O_UNCONNECTED\(3 downto 0),
      S(3) => \FSM_sequential_curr_state[1]_i_9_n_0\,
      S(2) => \FSM_sequential_curr_state[1]_i_10_n_0\,
      S(1) => \FSM_sequential_curr_state[1]_i_11_n_0\,
      S(0) => \FSM_sequential_curr_state[1]_i_12_n_0\
    );
\FSM_sequential_curr_state_reg[1]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \FSM_sequential_curr_state_reg[1]_i_13_n_0\,
      CO(3) => \FSM_sequential_curr_state_reg[1]_i_4_n_0\,
      CO(2) => \FSM_sequential_curr_state_reg[1]_i_4_n_1\,
      CO(1) => \FSM_sequential_curr_state_reg[1]_i_4_n_2\,
      CO(0) => \FSM_sequential_curr_state_reg[1]_i_4_n_3\,
      CYINIT => '0',
      DI(3) => \FSM_sequential_curr_state[1]_i_14_n_0\,
      DI(2) => \FSM_sequential_curr_state[1]_i_15_n_0\,
      DI(1) => \FSM_sequential_curr_state[1]_i_16_n_0\,
      DI(0) => \FSM_sequential_curr_state[1]_i_17_n_0\,
      O(3 downto 0) => \NLW_FSM_sequential_curr_state_reg[1]_i_4_O_UNCONNECTED\(3 downto 0),
      S(3) => \FSM_sequential_curr_state[1]_i_18_n_0\,
      S(2) => \FSM_sequential_curr_state[1]_i_19_n_0\,
      S(1) => \FSM_sequential_curr_state[1]_i_20_n_0\,
      S(0) => \FSM_sequential_curr_state[1]_i_21_n_0\
    );
WORKING_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => curr_state(0),
      I1 => curr_state(1),
      O => WORKING
    );
\curr_cnt[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000280"
    )
        port map (
      I0 => \FSM_sequential_curr_state_reg[1]_i_3_n_0\,
      I1 => STB,
      I2 => curr_state(0),
      I3 => curr_state(1),
      I4 => curr_cnt(0),
      O => sel0(0)
    );
\curr_cnt[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02800000"
    )
        port map (
      I0 => \FSM_sequential_curr_state_reg[1]_i_3_n_0\,
      I1 => STB,
      I2 => curr_state(0),
      I3 => curr_state(1),
      I4 => plusOp(10),
      O => sel0(10)
    );
\curr_cnt[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02800000"
    )
        port map (
      I0 => \FSM_sequential_curr_state_reg[1]_i_3_n_0\,
      I1 => STB,
      I2 => curr_state(0),
      I3 => curr_state(1),
      I4 => plusOp(11),
      O => sel0(11)
    );
\curr_cnt[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02800000"
    )
        port map (
      I0 => \FSM_sequential_curr_state_reg[1]_i_3_n_0\,
      I1 => STB,
      I2 => curr_state(0),
      I3 => curr_state(1),
      I4 => plusOp(12),
      O => sel0(12)
    );
\curr_cnt[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02800000"
    )
        port map (
      I0 => \FSM_sequential_curr_state_reg[1]_i_3_n_0\,
      I1 => STB,
      I2 => curr_state(0),
      I3 => curr_state(1),
      I4 => plusOp(13),
      O => sel0(13)
    );
\curr_cnt[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02800000"
    )
        port map (
      I0 => \FSM_sequential_curr_state_reg[1]_i_3_n_0\,
      I1 => STB,
      I2 => curr_state(0),
      I3 => curr_state(1),
      I4 => plusOp(14),
      O => sel0(14)
    );
\curr_cnt[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02800000"
    )
        port map (
      I0 => \FSM_sequential_curr_state_reg[1]_i_3_n_0\,
      I1 => STB,
      I2 => curr_state(0),
      I3 => curr_state(1),
      I4 => plusOp(15),
      O => sel0(15)
    );
\curr_cnt[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02800000"
    )
        port map (
      I0 => \FSM_sequential_curr_state_reg[1]_i_3_n_0\,
      I1 => STB,
      I2 => curr_state(0),
      I3 => curr_state(1),
      I4 => plusOp(16),
      O => sel0(16)
    );
\curr_cnt[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02800000"
    )
        port map (
      I0 => \FSM_sequential_curr_state_reg[1]_i_3_n_0\,
      I1 => STB,
      I2 => curr_state(0),
      I3 => curr_state(1),
      I4 => plusOp(17),
      O => sel0(17)
    );
\curr_cnt[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02800000"
    )
        port map (
      I0 => \FSM_sequential_curr_state_reg[1]_i_3_n_0\,
      I1 => STB,
      I2 => curr_state(0),
      I3 => curr_state(1),
      I4 => plusOp(18),
      O => sel0(18)
    );
\curr_cnt[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02800000"
    )
        port map (
      I0 => \FSM_sequential_curr_state_reg[1]_i_3_n_0\,
      I1 => STB,
      I2 => curr_state(0),
      I3 => curr_state(1),
      I4 => plusOp(19),
      O => sel0(19)
    );
\curr_cnt[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02800000"
    )
        port map (
      I0 => \FSM_sequential_curr_state_reg[1]_i_3_n_0\,
      I1 => STB,
      I2 => curr_state(0),
      I3 => curr_state(1),
      I4 => plusOp(1),
      O => sel0(1)
    );
\curr_cnt[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02800000"
    )
        port map (
      I0 => \FSM_sequential_curr_state_reg[1]_i_3_n_0\,
      I1 => STB,
      I2 => curr_state(0),
      I3 => curr_state(1),
      I4 => plusOp(20),
      O => sel0(20)
    );
\curr_cnt[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02800000"
    )
        port map (
      I0 => \FSM_sequential_curr_state_reg[1]_i_3_n_0\,
      I1 => STB,
      I2 => curr_state(0),
      I3 => curr_state(1),
      I4 => plusOp(21),
      O => sel0(21)
    );
\curr_cnt[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02800000"
    )
        port map (
      I0 => \FSM_sequential_curr_state_reg[1]_i_3_n_0\,
      I1 => STB,
      I2 => curr_state(0),
      I3 => curr_state(1),
      I4 => plusOp(22),
      O => sel0(22)
    );
\curr_cnt[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02800000"
    )
        port map (
      I0 => \FSM_sequential_curr_state_reg[1]_i_3_n_0\,
      I1 => STB,
      I2 => curr_state(0),
      I3 => curr_state(1),
      I4 => plusOp(23),
      O => sel0(23)
    );
\curr_cnt[24]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02800000"
    )
        port map (
      I0 => \FSM_sequential_curr_state_reg[1]_i_3_n_0\,
      I1 => STB,
      I2 => curr_state(0),
      I3 => curr_state(1),
      I4 => plusOp(24),
      O => sel0(24)
    );
\curr_cnt[25]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02800000"
    )
        port map (
      I0 => \FSM_sequential_curr_state_reg[1]_i_3_n_0\,
      I1 => STB,
      I2 => curr_state(0),
      I3 => curr_state(1),
      I4 => plusOp(25),
      O => sel0(25)
    );
\curr_cnt[26]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02800000"
    )
        port map (
      I0 => \FSM_sequential_curr_state_reg[1]_i_3_n_0\,
      I1 => STB,
      I2 => curr_state(0),
      I3 => curr_state(1),
      I4 => plusOp(26),
      O => sel0(26)
    );
\curr_cnt[27]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02800000"
    )
        port map (
      I0 => \FSM_sequential_curr_state_reg[1]_i_3_n_0\,
      I1 => STB,
      I2 => curr_state(0),
      I3 => curr_state(1),
      I4 => plusOp(27),
      O => sel0(27)
    );
\curr_cnt[28]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02800000"
    )
        port map (
      I0 => \FSM_sequential_curr_state_reg[1]_i_3_n_0\,
      I1 => STB,
      I2 => curr_state(0),
      I3 => curr_state(1),
      I4 => plusOp(28),
      O => sel0(28)
    );
\curr_cnt[29]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02800000"
    )
        port map (
      I0 => \FSM_sequential_curr_state_reg[1]_i_3_n_0\,
      I1 => STB,
      I2 => curr_state(0),
      I3 => curr_state(1),
      I4 => plusOp(29),
      O => sel0(29)
    );
\curr_cnt[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02800000"
    )
        port map (
      I0 => \FSM_sequential_curr_state_reg[1]_i_3_n_0\,
      I1 => STB,
      I2 => curr_state(0),
      I3 => curr_state(1),
      I4 => plusOp(2),
      O => sel0(2)
    );
\curr_cnt[30]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02800000"
    )
        port map (
      I0 => \FSM_sequential_curr_state_reg[1]_i_3_n_0\,
      I1 => STB,
      I2 => curr_state(0),
      I3 => curr_state(1),
      I4 => plusOp(30),
      O => sel0(30)
    );
\curr_cnt[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02800000"
    )
        port map (
      I0 => \FSM_sequential_curr_state_reg[1]_i_3_n_0\,
      I1 => STB,
      I2 => curr_state(0),
      I3 => curr_state(1),
      I4 => plusOp(31),
      O => sel0(31)
    );
\curr_cnt[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02800000"
    )
        port map (
      I0 => \FSM_sequential_curr_state_reg[1]_i_3_n_0\,
      I1 => STB,
      I2 => curr_state(0),
      I3 => curr_state(1),
      I4 => plusOp(3),
      O => sel0(3)
    );
\curr_cnt[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02800000"
    )
        port map (
      I0 => \FSM_sequential_curr_state_reg[1]_i_3_n_0\,
      I1 => STB,
      I2 => curr_state(0),
      I3 => curr_state(1),
      I4 => plusOp(4),
      O => sel0(4)
    );
\curr_cnt[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02800000"
    )
        port map (
      I0 => \FSM_sequential_curr_state_reg[1]_i_3_n_0\,
      I1 => STB,
      I2 => curr_state(0),
      I3 => curr_state(1),
      I4 => plusOp(5),
      O => sel0(5)
    );
\curr_cnt[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02800000"
    )
        port map (
      I0 => \FSM_sequential_curr_state_reg[1]_i_3_n_0\,
      I1 => STB,
      I2 => curr_state(0),
      I3 => curr_state(1),
      I4 => plusOp(6),
      O => sel0(6)
    );
\curr_cnt[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02800000"
    )
        port map (
      I0 => \FSM_sequential_curr_state_reg[1]_i_3_n_0\,
      I1 => STB,
      I2 => curr_state(0),
      I3 => curr_state(1),
      I4 => plusOp(7),
      O => sel0(7)
    );
\curr_cnt[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02800000"
    )
        port map (
      I0 => \FSM_sequential_curr_state_reg[1]_i_3_n_0\,
      I1 => STB,
      I2 => curr_state(0),
      I3 => curr_state(1),
      I4 => plusOp(8),
      O => sel0(8)
    );
\curr_cnt[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02800000"
    )
        port map (
      I0 => \FSM_sequential_curr_state_reg[1]_i_3_n_0\,
      I1 => STB,
      I2 => curr_state(0),
      I3 => curr_state(1),
      I4 => plusOp(9),
      O => sel0(9)
    );
\curr_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => sel0(0),
      Q => curr_cnt(0),
      R => RST
    );
\curr_cnt_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => sel0(10),
      Q => curr_cnt(10),
      R => RST
    );
\curr_cnt_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => sel0(11),
      Q => curr_cnt(11),
      R => RST
    );
\curr_cnt_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => sel0(12),
      Q => curr_cnt(12),
      R => RST
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
      C => CLK,
      CE => '1',
      D => sel0(13),
      Q => curr_cnt(13),
      R => RST
    );
\curr_cnt_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => sel0(14),
      Q => curr_cnt(14),
      R => RST
    );
\curr_cnt_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => sel0(15),
      Q => curr_cnt(15),
      R => RST
    );
\curr_cnt_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => sel0(16),
      Q => curr_cnt(16),
      R => RST
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
      C => CLK,
      CE => '1',
      D => sel0(17),
      Q => curr_cnt(17),
      R => RST
    );
\curr_cnt_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => sel0(18),
      Q => curr_cnt(18),
      R => RST
    );
\curr_cnt_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => sel0(19),
      Q => curr_cnt(19),
      R => RST
    );
\curr_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => sel0(1),
      Q => curr_cnt(1),
      R => RST
    );
\curr_cnt_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => sel0(20),
      Q => curr_cnt(20),
      R => RST
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
      C => CLK,
      CE => '1',
      D => sel0(21),
      Q => curr_cnt(21),
      R => RST
    );
\curr_cnt_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => sel0(22),
      Q => curr_cnt(22),
      R => RST
    );
\curr_cnt_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => sel0(23),
      Q => curr_cnt(23),
      R => RST
    );
\curr_cnt_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => sel0(24),
      Q => curr_cnt(24),
      R => RST
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
      C => CLK,
      CE => '1',
      D => sel0(25),
      Q => curr_cnt(25),
      R => RST
    );
\curr_cnt_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => sel0(26),
      Q => curr_cnt(26),
      R => RST
    );
\curr_cnt_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => sel0(27),
      Q => curr_cnt(27),
      R => RST
    );
\curr_cnt_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => sel0(28),
      Q => curr_cnt(28),
      R => RST
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
      C => CLK,
      CE => '1',
      D => sel0(29),
      Q => curr_cnt(29),
      R => RST
    );
\curr_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => sel0(2),
      Q => curr_cnt(2),
      R => RST
    );
\curr_cnt_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => sel0(30),
      Q => curr_cnt(30),
      R => RST
    );
\curr_cnt_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => sel0(31),
      Q => curr_cnt(31),
      R => RST
    );
\curr_cnt_reg[31]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \curr_cnt_reg[28]_i_2_n_0\,
      CO(3 downto 2) => \NLW_curr_cnt_reg[31]_i_2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \curr_cnt_reg[31]_i_2_n_2\,
      CO(0) => \curr_cnt_reg[31]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_curr_cnt_reg[31]_i_2_O_UNCONNECTED\(3),
      O(2 downto 0) => plusOp(31 downto 29),
      S(3) => '0',
      S(2 downto 0) => curr_cnt(31 downto 29)
    );
\curr_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => sel0(3),
      Q => curr_cnt(3),
      R => RST
    );
\curr_cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => sel0(4),
      Q => curr_cnt(4),
      R => RST
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
      C => CLK,
      CE => '1',
      D => sel0(5),
      Q => curr_cnt(5),
      R => RST
    );
\curr_cnt_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => sel0(6),
      Q => curr_cnt(6),
      R => RST
    );
\curr_cnt_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => sel0(7),
      Q => curr_cnt(7),
      R => RST
    );
\curr_cnt_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => sel0(8),
      Q => curr_cnt(8),
      R => RST
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
      C => CLK,
      CE => '1',
      D => sel0(9),
      Q => curr_cnt(9),
      R => RST
    );
\curr_timeout_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => next_state,
      D => DATAIN(0),
      Q => curr_timeout(0),
      R => RST
    );
\curr_timeout_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => next_state,
      D => DATAIN(10),
      Q => curr_timeout(10),
      R => RST
    );
\curr_timeout_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => next_state,
      D => DATAIN(11),
      Q => curr_timeout(11),
      R => RST
    );
\curr_timeout_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => next_state,
      D => DATAIN(12),
      Q => curr_timeout(12),
      R => RST
    );
\curr_timeout_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => next_state,
      D => DATAIN(13),
      Q => curr_timeout(13),
      R => RST
    );
\curr_timeout_reg[14]\: unisim.vcomponents.FDSE
     port map (
      C => CLK,
      CE => next_state,
      D => DATAIN(14),
      Q => curr_timeout(14),
      S => RST
    );
\curr_timeout_reg[15]\: unisim.vcomponents.FDSE
     port map (
      C => CLK,
      CE => next_state,
      D => DATAIN(15),
      Q => curr_timeout(15),
      S => RST
    );
\curr_timeout_reg[16]\: unisim.vcomponents.FDSE
     port map (
      C => CLK,
      CE => next_state,
      D => DATAIN(16),
      Q => curr_timeout(16),
      S => RST
    );
\curr_timeout_reg[17]\: unisim.vcomponents.FDSE
     port map (
      C => CLK,
      CE => next_state,
      D => DATAIN(17),
      Q => curr_timeout(17),
      S => RST
    );
\curr_timeout_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => next_state,
      D => DATAIN(18),
      Q => curr_timeout(18),
      R => RST
    );
\curr_timeout_reg[19]\: unisim.vcomponents.FDSE
     port map (
      C => CLK,
      CE => next_state,
      D => DATAIN(19),
      Q => curr_timeout(19),
      S => RST
    );
\curr_timeout_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => next_state,
      D => DATAIN(1),
      Q => curr_timeout(1),
      R => RST
    );
\curr_timeout_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => next_state,
      D => DATAIN(20),
      Q => curr_timeout(20),
      R => RST
    );
\curr_timeout_reg[21]\: unisim.vcomponents.FDSE
     port map (
      C => CLK,
      CE => next_state,
      D => DATAIN(21),
      Q => curr_timeout(21),
      S => RST
    );
\curr_timeout_reg[22]\: unisim.vcomponents.FDSE
     port map (
      C => CLK,
      CE => next_state,
      D => DATAIN(22),
      Q => curr_timeout(22),
      S => RST
    );
\curr_timeout_reg[23]\: unisim.vcomponents.FDSE
     port map (
      C => CLK,
      CE => next_state,
      D => DATAIN(23),
      Q => curr_timeout(23),
      S => RST
    );
\curr_timeout_reg[24]\: unisim.vcomponents.FDSE
     port map (
      C => CLK,
      CE => next_state,
      D => DATAIN(24),
      Q => curr_timeout(24),
      S => RST
    );
\curr_timeout_reg[25]\: unisim.vcomponents.FDSE
     port map (
      C => CLK,
      CE => next_state,
      D => DATAIN(25),
      Q => curr_timeout(25),
      S => RST
    );
\curr_timeout_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => next_state,
      D => DATAIN(26),
      Q => curr_timeout(26),
      R => RST
    );
\curr_timeout_reg[27]\: unisim.vcomponents.FDSE
     port map (
      C => CLK,
      CE => next_state,
      D => DATAIN(27),
      Q => curr_timeout(27),
      S => RST
    );
\curr_timeout_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => next_state,
      D => DATAIN(28),
      Q => curr_timeout(28),
      R => RST
    );
\curr_timeout_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => next_state,
      D => DATAIN(29),
      Q => curr_timeout(29),
      R => RST
    );
\curr_timeout_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => next_state,
      D => DATAIN(2),
      Q => curr_timeout(2),
      R => RST
    );
\curr_timeout_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => next_state,
      D => DATAIN(30),
      Q => curr_timeout(30),
      R => RST
    );
\curr_timeout_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => next_state,
      D => DATAIN(31),
      Q => curr_timeout(31),
      R => RST
    );
\curr_timeout_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => next_state,
      D => DATAIN(3),
      Q => curr_timeout(3),
      R => RST
    );
\curr_timeout_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => next_state,
      D => DATAIN(4),
      Q => curr_timeout(4),
      R => RST
    );
\curr_timeout_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => next_state,
      D => DATAIN(5),
      Q => curr_timeout(5),
      R => RST
    );
\curr_timeout_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => next_state,
      D => DATAIN(6),
      Q => curr_timeout(6),
      R => RST
    );
\curr_timeout_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => next_state,
      D => DATAIN(7),
      Q => curr_timeout(7),
      R => RST
    );
\curr_timeout_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => next_state,
      D => DATAIN(8),
      Q => curr_timeout(8),
      R => RST
    );
\curr_timeout_reg[9]\: unisim.vcomponents.FDSE
     port map (
      C => CLK,
      CE => next_state,
      D => DATAIN(9),
      Q => curr_timeout(9),
      S => RST
    );
\curr_toggle_rate[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF80"
    )
        port map (
      I0 => \curr_toggle_rate[31]_i_2_n_0\,
      I1 => \curr_toggle_rate[31]_i_3_n_0\,
      I2 => \curr_toggle_rate[31]_i_4_n_0\,
      I3 => \curr_toggle_rate[31]_i_5_n_0\,
      O => curr_toggle_rate
    );
\curr_toggle_rate[31]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => curr_cnt(31),
      I1 => \^tograte\(31),
      I2 => curr_cnt(30),
      I3 => \^tograte\(30),
      O => \curr_toggle_rate[31]_i_11_n_0\
    );
\curr_toggle_rate[31]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => curr_cnt(29),
      I1 => \^tograte\(29),
      I2 => curr_cnt(28),
      I3 => \^tograte\(28),
      O => \curr_toggle_rate[31]_i_12_n_0\
    );
\curr_toggle_rate[31]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => curr_cnt(27),
      I1 => \^tograte\(27),
      I2 => curr_cnt(26),
      I3 => \^tograte\(26),
      O => \curr_toggle_rate[31]_i_13_n_0\
    );
\curr_toggle_rate[31]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => curr_cnt(25),
      I1 => \^tograte\(25),
      I2 => curr_cnt(24),
      I3 => \^tograte\(24),
      O => \curr_toggle_rate[31]_i_14_n_0\
    );
\curr_toggle_rate[31]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^tograte\(31),
      I1 => curr_cnt(31),
      I2 => \^tograte\(30),
      I3 => curr_cnt(30),
      O => \curr_toggle_rate[31]_i_15_n_0\
    );
\curr_toggle_rate[31]_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^tograte\(29),
      I1 => curr_cnt(29),
      I2 => \^tograte\(28),
      I3 => curr_cnt(28),
      O => \curr_toggle_rate[31]_i_16_n_0\
    );
\curr_toggle_rate[31]_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^tograte\(27),
      I1 => curr_cnt(27),
      I2 => \^tograte\(26),
      I3 => curr_cnt(26),
      O => \curr_toggle_rate[31]_i_17_n_0\
    );
\curr_toggle_rate[31]_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^tograte\(25),
      I1 => curr_cnt(25),
      I2 => \^tograte\(24),
      I3 => curr_cnt(24),
      O => \curr_toggle_rate[31]_i_18_n_0\
    );
\curr_toggle_rate[31]_i_2\: unisim.vcomponents.LUT6
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
      O => \curr_toggle_rate[31]_i_2_n_0\
    );
\curr_toggle_rate[31]_i_20\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => curr_cnt(23),
      I1 => \^tograte\(23),
      I2 => curr_cnt(22),
      I3 => \^tograte\(22),
      O => \curr_toggle_rate[31]_i_20_n_0\
    );
\curr_toggle_rate[31]_i_21\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => curr_cnt(21),
      I1 => \^tograte\(21),
      I2 => curr_cnt(20),
      I3 => \^tograte\(20),
      O => \curr_toggle_rate[31]_i_21_n_0\
    );
\curr_toggle_rate[31]_i_22\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => curr_cnt(19),
      I1 => \^tograte\(19),
      I2 => curr_cnt(18),
      I3 => \^tograte\(18),
      O => \curr_toggle_rate[31]_i_22_n_0\
    );
\curr_toggle_rate[31]_i_23\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => curr_cnt(17),
      I1 => \^tograte\(17),
      I2 => curr_cnt(16),
      I3 => \^tograte\(16),
      O => \curr_toggle_rate[31]_i_23_n_0\
    );
\curr_toggle_rate[31]_i_24\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^tograte\(23),
      I1 => curr_cnt(23),
      I2 => \^tograte\(22),
      I3 => curr_cnt(22),
      O => \curr_toggle_rate[31]_i_24_n_0\
    );
\curr_toggle_rate[31]_i_25\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^tograte\(21),
      I1 => curr_cnt(21),
      I2 => \^tograte\(20),
      I3 => curr_cnt(20),
      O => \curr_toggle_rate[31]_i_25_n_0\
    );
\curr_toggle_rate[31]_i_26\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^tograte\(19),
      I1 => curr_cnt(19),
      I2 => \^tograte\(18),
      I3 => curr_cnt(18),
      O => \curr_toggle_rate[31]_i_26_n_0\
    );
\curr_toggle_rate[31]_i_27\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^tograte\(17),
      I1 => curr_cnt(17),
      I2 => \^tograte\(16),
      I3 => curr_cnt(16),
      O => \curr_toggle_rate[31]_i_27_n_0\
    );
\curr_toggle_rate[31]_i_29\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => curr_cnt(15),
      I1 => \^tograte\(15),
      I2 => curr_cnt(14),
      I3 => \^tograte\(14),
      O => \curr_toggle_rate[31]_i_29_n_0\
    );
\curr_toggle_rate[31]_i_3\: unisim.vcomponents.LUT6
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
      O => \curr_toggle_rate[31]_i_3_n_0\
    );
\curr_toggle_rate[31]_i_30\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => curr_cnt(13),
      I1 => \^tograte\(13),
      I2 => curr_cnt(12),
      I3 => \^tograte\(12),
      O => \curr_toggle_rate[31]_i_30_n_0\
    );
\curr_toggle_rate[31]_i_31\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => curr_cnt(11),
      I1 => \^tograte\(11),
      I2 => curr_cnt(10),
      I3 => \^tograte\(10),
      O => \curr_toggle_rate[31]_i_31_n_0\
    );
\curr_toggle_rate[31]_i_32\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => curr_cnt(9),
      I1 => \^tograte\(9),
      I2 => curr_cnt(8),
      I3 => \^tograte\(8),
      O => \curr_toggle_rate[31]_i_32_n_0\
    );
\curr_toggle_rate[31]_i_33\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^tograte\(15),
      I1 => curr_cnt(15),
      I2 => \^tograte\(14),
      I3 => curr_cnt(14),
      O => \curr_toggle_rate[31]_i_33_n_0\
    );
\curr_toggle_rate[31]_i_34\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^tograte\(13),
      I1 => curr_cnt(13),
      I2 => \^tograte\(12),
      I3 => curr_cnt(12),
      O => \curr_toggle_rate[31]_i_34_n_0\
    );
\curr_toggle_rate[31]_i_35\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^tograte\(11),
      I1 => curr_cnt(11),
      I2 => \^tograte\(10),
      I3 => curr_cnt(10),
      O => \curr_toggle_rate[31]_i_35_n_0\
    );
\curr_toggle_rate[31]_i_36\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^tograte\(9),
      I1 => curr_cnt(9),
      I2 => \^tograte\(8),
      I3 => curr_cnt(8),
      O => \curr_toggle_rate[31]_i_36_n_0\
    );
\curr_toggle_rate[31]_i_37\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => curr_cnt(7),
      I1 => \^tograte\(7),
      I2 => curr_cnt(6),
      I3 => \^tograte\(6),
      O => \curr_toggle_rate[31]_i_37_n_0\
    );
\curr_toggle_rate[31]_i_38\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => curr_cnt(5),
      I1 => \^tograte\(5),
      I2 => curr_cnt(4),
      I3 => \^tograte\(4),
      O => \curr_toggle_rate[31]_i_38_n_0\
    );
\curr_toggle_rate[31]_i_39\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => curr_cnt(3),
      I1 => \^tograte\(3),
      I2 => curr_cnt(2),
      I3 => \^tograte\(2),
      O => \curr_toggle_rate[31]_i_39_n_0\
    );
\curr_toggle_rate[31]_i_4\: unisim.vcomponents.LUT6
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
      O => \curr_toggle_rate[31]_i_4_n_0\
    );
\curr_toggle_rate[31]_i_40\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => curr_cnt(1),
      I1 => \^tograte\(1),
      I2 => curr_cnt(0),
      I3 => \^tograte\(0),
      O => \curr_toggle_rate[31]_i_40_n_0\
    );
\curr_toggle_rate[31]_i_41\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^tograte\(7),
      I1 => curr_cnt(7),
      I2 => \^tograte\(6),
      I3 => curr_cnt(6),
      O => \curr_toggle_rate[31]_i_41_n_0\
    );
\curr_toggle_rate[31]_i_42\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^tograte\(5),
      I1 => curr_cnt(5),
      I2 => \^tograte\(4),
      I3 => curr_cnt(4),
      O => \curr_toggle_rate[31]_i_42_n_0\
    );
\curr_toggle_rate[31]_i_43\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^tograte\(3),
      I1 => curr_cnt(3),
      I2 => \^tograte\(2),
      I3 => curr_cnt(2),
      O => \curr_toggle_rate[31]_i_43_n_0\
    );
\curr_toggle_rate[31]_i_44\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^tograte\(1),
      I1 => curr_cnt(1),
      I2 => \^tograte\(0),
      I3 => curr_cnt(0),
      O => \curr_toggle_rate[31]_i_44_n_0\
    );
\curr_toggle_rate[31]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DF00F700"
    )
        port map (
      I0 => \FSM_sequential_curr_state_reg[1]_i_3_n_0\,
      I1 => curr_state(1),
      I2 => STB,
      I3 => data0,
      I4 => curr_state(0),
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
      C => CLK,
      CE => curr_toggle_rate,
      D => curr_cnt(0),
      Q => \^tograte\(0),
      R => RST
    );
\curr_toggle_rate_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => curr_toggle_rate,
      D => curr_cnt(10),
      Q => \^tograte\(10),
      R => RST
    );
\curr_toggle_rate_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => curr_toggle_rate,
      D => curr_cnt(11),
      Q => \^tograte\(11),
      R => RST
    );
\curr_toggle_rate_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => curr_toggle_rate,
      D => curr_cnt(12),
      Q => \^tograte\(12),
      R => RST
    );
\curr_toggle_rate_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => curr_toggle_rate,
      D => curr_cnt(13),
      Q => \^tograte\(13),
      R => RST
    );
\curr_toggle_rate_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => curr_toggle_rate,
      D => curr_cnt(14),
      Q => \^tograte\(14),
      R => RST
    );
\curr_toggle_rate_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => curr_toggle_rate,
      D => curr_cnt(15),
      Q => \^tograte\(15),
      R => RST
    );
\curr_toggle_rate_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => curr_toggle_rate,
      D => curr_cnt(16),
      Q => \^tograte\(16),
      R => RST
    );
\curr_toggle_rate_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => curr_toggle_rate,
      D => curr_cnt(17),
      Q => \^tograte\(17),
      R => RST
    );
\curr_toggle_rate_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => curr_toggle_rate,
      D => curr_cnt(18),
      Q => \^tograte\(18),
      R => RST
    );
\curr_toggle_rate_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => curr_toggle_rate,
      D => curr_cnt(19),
      Q => \^tograte\(19),
      R => RST
    );
\curr_toggle_rate_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => curr_toggle_rate,
      D => curr_cnt(1),
      Q => \^tograte\(1),
      R => RST
    );
\curr_toggle_rate_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => curr_toggle_rate,
      D => curr_cnt(20),
      Q => \^tograte\(20),
      R => RST
    );
\curr_toggle_rate_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => curr_toggle_rate,
      D => curr_cnt(21),
      Q => \^tograte\(21),
      R => RST
    );
\curr_toggle_rate_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => curr_toggle_rate,
      D => curr_cnt(22),
      Q => \^tograte\(22),
      R => RST
    );
\curr_toggle_rate_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => curr_toggle_rate,
      D => curr_cnt(23),
      Q => \^tograte\(23),
      R => RST
    );
\curr_toggle_rate_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => curr_toggle_rate,
      D => curr_cnt(24),
      Q => \^tograte\(24),
      R => RST
    );
\curr_toggle_rate_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => curr_toggle_rate,
      D => curr_cnt(25),
      Q => \^tograte\(25),
      R => RST
    );
\curr_toggle_rate_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => curr_toggle_rate,
      D => curr_cnt(26),
      Q => \^tograte\(26),
      R => RST
    );
\curr_toggle_rate_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => curr_toggle_rate,
      D => curr_cnt(27),
      Q => \^tograte\(27),
      R => RST
    );
\curr_toggle_rate_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => curr_toggle_rate,
      D => curr_cnt(28),
      Q => \^tograte\(28),
      R => RST
    );
\curr_toggle_rate_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => curr_toggle_rate,
      D => curr_cnt(29),
      Q => \^tograte\(29),
      R => RST
    );
\curr_toggle_rate_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => curr_toggle_rate,
      D => curr_cnt(2),
      Q => \^tograte\(2),
      R => RST
    );
\curr_toggle_rate_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => curr_toggle_rate,
      D => curr_cnt(30),
      Q => \^tograte\(30),
      R => RST
    );
\curr_toggle_rate_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => curr_toggle_rate,
      D => curr_cnt(31),
      Q => \^tograte\(31),
      R => RST
    );
\curr_toggle_rate_reg[31]_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => \curr_toggle_rate_reg[31]_i_19_n_0\,
      CO(3) => \curr_toggle_rate_reg[31]_i_10_n_0\,
      CO(2) => \curr_toggle_rate_reg[31]_i_10_n_1\,
      CO(1) => \curr_toggle_rate_reg[31]_i_10_n_2\,
      CO(0) => \curr_toggle_rate_reg[31]_i_10_n_3\,
      CYINIT => '0',
      DI(3) => \curr_toggle_rate[31]_i_20_n_0\,
      DI(2) => \curr_toggle_rate[31]_i_21_n_0\,
      DI(1) => \curr_toggle_rate[31]_i_22_n_0\,
      DI(0) => \curr_toggle_rate[31]_i_23_n_0\,
      O(3 downto 0) => \NLW_curr_toggle_rate_reg[31]_i_10_O_UNCONNECTED\(3 downto 0),
      S(3) => \curr_toggle_rate[31]_i_24_n_0\,
      S(2) => \curr_toggle_rate[31]_i_25_n_0\,
      S(1) => \curr_toggle_rate[31]_i_26_n_0\,
      S(0) => \curr_toggle_rate[31]_i_27_n_0\
    );
\curr_toggle_rate_reg[31]_i_19\: unisim.vcomponents.CARRY4
     port map (
      CI => \curr_toggle_rate_reg[31]_i_28_n_0\,
      CO(3) => \curr_toggle_rate_reg[31]_i_19_n_0\,
      CO(2) => \curr_toggle_rate_reg[31]_i_19_n_1\,
      CO(1) => \curr_toggle_rate_reg[31]_i_19_n_2\,
      CO(0) => \curr_toggle_rate_reg[31]_i_19_n_3\,
      CYINIT => '0',
      DI(3) => \curr_toggle_rate[31]_i_29_n_0\,
      DI(2) => \curr_toggle_rate[31]_i_30_n_0\,
      DI(1) => \curr_toggle_rate[31]_i_31_n_0\,
      DI(0) => \curr_toggle_rate[31]_i_32_n_0\,
      O(3 downto 0) => \NLW_curr_toggle_rate_reg[31]_i_19_O_UNCONNECTED\(3 downto 0),
      S(3) => \curr_toggle_rate[31]_i_33_n_0\,
      S(2) => \curr_toggle_rate[31]_i_34_n_0\,
      S(1) => \curr_toggle_rate[31]_i_35_n_0\,
      S(0) => \curr_toggle_rate[31]_i_36_n_0\
    );
\curr_toggle_rate_reg[31]_i_28\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \curr_toggle_rate_reg[31]_i_28_n_0\,
      CO(2) => \curr_toggle_rate_reg[31]_i_28_n_1\,
      CO(1) => \curr_toggle_rate_reg[31]_i_28_n_2\,
      CO(0) => \curr_toggle_rate_reg[31]_i_28_n_3\,
      CYINIT => '0',
      DI(3) => \curr_toggle_rate[31]_i_37_n_0\,
      DI(2) => \curr_toggle_rate[31]_i_38_n_0\,
      DI(1) => \curr_toggle_rate[31]_i_39_n_0\,
      DI(0) => \curr_toggle_rate[31]_i_40_n_0\,
      O(3 downto 0) => \NLW_curr_toggle_rate_reg[31]_i_28_O_UNCONNECTED\(3 downto 0),
      S(3) => \curr_toggle_rate[31]_i_41_n_0\,
      S(2) => \curr_toggle_rate[31]_i_42_n_0\,
      S(1) => \curr_toggle_rate[31]_i_43_n_0\,
      S(0) => \curr_toggle_rate[31]_i_44_n_0\
    );
\curr_toggle_rate_reg[31]_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => \curr_toggle_rate_reg[31]_i_10_n_0\,
      CO(3) => data0,
      CO(2) => \curr_toggle_rate_reg[31]_i_9_n_1\,
      CO(1) => \curr_toggle_rate_reg[31]_i_9_n_2\,
      CO(0) => \curr_toggle_rate_reg[31]_i_9_n_3\,
      CYINIT => '0',
      DI(3) => \curr_toggle_rate[31]_i_11_n_0\,
      DI(2) => \curr_toggle_rate[31]_i_12_n_0\,
      DI(1) => \curr_toggle_rate[31]_i_13_n_0\,
      DI(0) => \curr_toggle_rate[31]_i_14_n_0\,
      O(3 downto 0) => \NLW_curr_toggle_rate_reg[31]_i_9_O_UNCONNECTED\(3 downto 0),
      S(3) => \curr_toggle_rate[31]_i_15_n_0\,
      S(2) => \curr_toggle_rate[31]_i_16_n_0\,
      S(1) => \curr_toggle_rate[31]_i_17_n_0\,
      S(0) => \curr_toggle_rate[31]_i_18_n_0\
    );
\curr_toggle_rate_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => curr_toggle_rate,
      D => curr_cnt(3),
      Q => \^tograte\(3),
      R => RST
    );
\curr_toggle_rate_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => curr_toggle_rate,
      D => curr_cnt(4),
      Q => \^tograte\(4),
      R => RST
    );
\curr_toggle_rate_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => curr_toggle_rate,
      D => curr_cnt(5),
      Q => \^tograte\(5),
      R => RST
    );
\curr_toggle_rate_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => curr_toggle_rate,
      D => curr_cnt(6),
      Q => \^tograte\(6),
      R => RST
    );
\curr_toggle_rate_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => curr_toggle_rate,
      D => curr_cnt(7),
      Q => \^tograte\(7),
      R => RST
    );
\curr_toggle_rate_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => curr_toggle_rate,
      D => curr_cnt(8),
      Q => \^tograte\(8),
      R => RST
    );
\curr_toggle_rate_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => curr_toggle_rate,
      D => curr_cnt(9),
      Q => \^tograte\(9),
      R => RST
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_beacon_watchdog_0_0_top_beacon_watchdog__1\ is
  port (
    CLK : in STD_LOGIC;
    RST : in STD_LOGIC;
    DATAIN : in STD_LOGIC_VECTOR ( 31 downto 0 );
    START : in STD_LOGIC;
    STB : in STD_LOGIC;
    TOGRATE : out STD_LOGIC_VECTOR ( 31 downto 0 );
    WORKING : out STD_LOGIC;
    ERR : out STD_LOGIC
  );
  attribute DATA_WIDTH : integer;
  attribute DATA_WIDTH of \design_1_beacon_watchdog_0_0_top_beacon_watchdog__1\ : entity is 32;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_beacon_watchdog_0_0_top_beacon_watchdog__1\ : entity is "top_beacon_watchdog";
  attribute RESET_STARTS : integer;
  attribute RESET_STARTS of \design_1_beacon_watchdog_0_0_top_beacon_watchdog__1\ : entity is 1;
  attribute RESET_TIMEOUT : integer;
  attribute RESET_TIMEOUT of \design_1_beacon_watchdog_0_0_top_beacon_watchdog__1\ : entity is 200000000;
end \design_1_beacon_watchdog_0_0_top_beacon_watchdog__1\;

architecture STRUCTURE of \design_1_beacon_watchdog_0_0_top_beacon_watchdog__1\ is
  signal \FSM_sequential_curr_state[1]_i_10_n_0\ : STD_LOGIC;
  signal \FSM_sequential_curr_state[1]_i_11_n_0\ : STD_LOGIC;
  signal \FSM_sequential_curr_state[1]_i_12_n_0\ : STD_LOGIC;
  signal \FSM_sequential_curr_state[1]_i_14_n_0\ : STD_LOGIC;
  signal \FSM_sequential_curr_state[1]_i_15_n_0\ : STD_LOGIC;
  signal \FSM_sequential_curr_state[1]_i_16_n_0\ : STD_LOGIC;
  signal \FSM_sequential_curr_state[1]_i_17_n_0\ : STD_LOGIC;
  signal \FSM_sequential_curr_state[1]_i_18_n_0\ : STD_LOGIC;
  signal \FSM_sequential_curr_state[1]_i_19_n_0\ : STD_LOGIC;
  signal \FSM_sequential_curr_state[1]_i_20_n_0\ : STD_LOGIC;
  signal \FSM_sequential_curr_state[1]_i_21_n_0\ : STD_LOGIC;
  signal \FSM_sequential_curr_state[1]_i_23_n_0\ : STD_LOGIC;
  signal \FSM_sequential_curr_state[1]_i_24_n_0\ : STD_LOGIC;
  signal \FSM_sequential_curr_state[1]_i_25_n_0\ : STD_LOGIC;
  signal \FSM_sequential_curr_state[1]_i_26_n_0\ : STD_LOGIC;
  signal \FSM_sequential_curr_state[1]_i_27_n_0\ : STD_LOGIC;
  signal \FSM_sequential_curr_state[1]_i_28_n_0\ : STD_LOGIC;
  signal \FSM_sequential_curr_state[1]_i_29_n_0\ : STD_LOGIC;
  signal \FSM_sequential_curr_state[1]_i_30_n_0\ : STD_LOGIC;
  signal \FSM_sequential_curr_state[1]_i_31_n_0\ : STD_LOGIC;
  signal \FSM_sequential_curr_state[1]_i_32_n_0\ : STD_LOGIC;
  signal \FSM_sequential_curr_state[1]_i_33_n_0\ : STD_LOGIC;
  signal \FSM_sequential_curr_state[1]_i_34_n_0\ : STD_LOGIC;
  signal \FSM_sequential_curr_state[1]_i_35_n_0\ : STD_LOGIC;
  signal \FSM_sequential_curr_state[1]_i_36_n_0\ : STD_LOGIC;
  signal \FSM_sequential_curr_state[1]_i_37_n_0\ : STD_LOGIC;
  signal \FSM_sequential_curr_state[1]_i_38_n_0\ : STD_LOGIC;
  signal \FSM_sequential_curr_state[1]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_sequential_curr_state[1]_i_6_n_0\ : STD_LOGIC;
  signal \FSM_sequential_curr_state[1]_i_7_n_0\ : STD_LOGIC;
  signal \FSM_sequential_curr_state[1]_i_8_n_0\ : STD_LOGIC;
  signal \FSM_sequential_curr_state[1]_i_9_n_0\ : STD_LOGIC;
  signal \FSM_sequential_curr_state_reg[1]_i_13_n_0\ : STD_LOGIC;
  signal \FSM_sequential_curr_state_reg[1]_i_13_n_1\ : STD_LOGIC;
  signal \FSM_sequential_curr_state_reg[1]_i_13_n_2\ : STD_LOGIC;
  signal \FSM_sequential_curr_state_reg[1]_i_13_n_3\ : STD_LOGIC;
  signal \FSM_sequential_curr_state_reg[1]_i_22_n_0\ : STD_LOGIC;
  signal \FSM_sequential_curr_state_reg[1]_i_22_n_1\ : STD_LOGIC;
  signal \FSM_sequential_curr_state_reg[1]_i_22_n_2\ : STD_LOGIC;
  signal \FSM_sequential_curr_state_reg[1]_i_22_n_3\ : STD_LOGIC;
  signal \FSM_sequential_curr_state_reg[1]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_curr_state_reg[1]_i_3_n_1\ : STD_LOGIC;
  signal \FSM_sequential_curr_state_reg[1]_i_3_n_2\ : STD_LOGIC;
  signal \FSM_sequential_curr_state_reg[1]_i_3_n_3\ : STD_LOGIC;
  signal \FSM_sequential_curr_state_reg[1]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_sequential_curr_state_reg[1]_i_4_n_1\ : STD_LOGIC;
  signal \FSM_sequential_curr_state_reg[1]_i_4_n_2\ : STD_LOGIC;
  signal \FSM_sequential_curr_state_reg[1]_i_4_n_3\ : STD_LOGIC;
  signal \^tograte\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal curr_cnt : STD_LOGIC_VECTOR ( 31 downto 0 );
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
  signal \curr_cnt_reg[31]_i_2_n_2\ : STD_LOGIC;
  signal \curr_cnt_reg[31]_i_2_n_3\ : STD_LOGIC;
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
  signal \curr_toggle_rate[31]_i_11_n_0\ : STD_LOGIC;
  signal \curr_toggle_rate[31]_i_12_n_0\ : STD_LOGIC;
  signal \curr_toggle_rate[31]_i_13_n_0\ : STD_LOGIC;
  signal \curr_toggle_rate[31]_i_14_n_0\ : STD_LOGIC;
  signal \curr_toggle_rate[31]_i_15_n_0\ : STD_LOGIC;
  signal \curr_toggle_rate[31]_i_16_n_0\ : STD_LOGIC;
  signal \curr_toggle_rate[31]_i_17_n_0\ : STD_LOGIC;
  signal \curr_toggle_rate[31]_i_18_n_0\ : STD_LOGIC;
  signal \curr_toggle_rate[31]_i_20_n_0\ : STD_LOGIC;
  signal \curr_toggle_rate[31]_i_21_n_0\ : STD_LOGIC;
  signal \curr_toggle_rate[31]_i_22_n_0\ : STD_LOGIC;
  signal \curr_toggle_rate[31]_i_23_n_0\ : STD_LOGIC;
  signal \curr_toggle_rate[31]_i_24_n_0\ : STD_LOGIC;
  signal \curr_toggle_rate[31]_i_25_n_0\ : STD_LOGIC;
  signal \curr_toggle_rate[31]_i_26_n_0\ : STD_LOGIC;
  signal \curr_toggle_rate[31]_i_27_n_0\ : STD_LOGIC;
  signal \curr_toggle_rate[31]_i_29_n_0\ : STD_LOGIC;
  signal \curr_toggle_rate[31]_i_2_n_0\ : STD_LOGIC;
  signal \curr_toggle_rate[31]_i_30_n_0\ : STD_LOGIC;
  signal \curr_toggle_rate[31]_i_31_n_0\ : STD_LOGIC;
  signal \curr_toggle_rate[31]_i_32_n_0\ : STD_LOGIC;
  signal \curr_toggle_rate[31]_i_33_n_0\ : STD_LOGIC;
  signal \curr_toggle_rate[31]_i_34_n_0\ : STD_LOGIC;
  signal \curr_toggle_rate[31]_i_35_n_0\ : STD_LOGIC;
  signal \curr_toggle_rate[31]_i_36_n_0\ : STD_LOGIC;
  signal \curr_toggle_rate[31]_i_37_n_0\ : STD_LOGIC;
  signal \curr_toggle_rate[31]_i_38_n_0\ : STD_LOGIC;
  signal \curr_toggle_rate[31]_i_39_n_0\ : STD_LOGIC;
  signal \curr_toggle_rate[31]_i_3_n_0\ : STD_LOGIC;
  signal \curr_toggle_rate[31]_i_40_n_0\ : STD_LOGIC;
  signal \curr_toggle_rate[31]_i_41_n_0\ : STD_LOGIC;
  signal \curr_toggle_rate[31]_i_42_n_0\ : STD_LOGIC;
  signal \curr_toggle_rate[31]_i_43_n_0\ : STD_LOGIC;
  signal \curr_toggle_rate[31]_i_44_n_0\ : STD_LOGIC;
  signal \curr_toggle_rate[31]_i_4_n_0\ : STD_LOGIC;
  signal \curr_toggle_rate[31]_i_5_n_0\ : STD_LOGIC;
  signal \curr_toggle_rate[31]_i_6_n_0\ : STD_LOGIC;
  signal \curr_toggle_rate[31]_i_7_n_0\ : STD_LOGIC;
  signal \curr_toggle_rate[31]_i_8_n_0\ : STD_LOGIC;
  signal \curr_toggle_rate_reg[31]_i_10_n_0\ : STD_LOGIC;
  signal \curr_toggle_rate_reg[31]_i_10_n_1\ : STD_LOGIC;
  signal \curr_toggle_rate_reg[31]_i_10_n_2\ : STD_LOGIC;
  signal \curr_toggle_rate_reg[31]_i_10_n_3\ : STD_LOGIC;
  signal \curr_toggle_rate_reg[31]_i_19_n_0\ : STD_LOGIC;
  signal \curr_toggle_rate_reg[31]_i_19_n_1\ : STD_LOGIC;
  signal \curr_toggle_rate_reg[31]_i_19_n_2\ : STD_LOGIC;
  signal \curr_toggle_rate_reg[31]_i_19_n_3\ : STD_LOGIC;
  signal \curr_toggle_rate_reg[31]_i_28_n_0\ : STD_LOGIC;
  signal \curr_toggle_rate_reg[31]_i_28_n_1\ : STD_LOGIC;
  signal \curr_toggle_rate_reg[31]_i_28_n_2\ : STD_LOGIC;
  signal \curr_toggle_rate_reg[31]_i_28_n_3\ : STD_LOGIC;
  signal \curr_toggle_rate_reg[31]_i_9_n_1\ : STD_LOGIC;
  signal \curr_toggle_rate_reg[31]_i_9_n_2\ : STD_LOGIC;
  signal \curr_toggle_rate_reg[31]_i_9_n_3\ : STD_LOGIC;
  signal data0 : STD_LOGIC;
  signal next_state : STD_LOGIC;
  signal \next_state__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal plusOp : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal sel0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_FSM_sequential_curr_state_reg[1]_i_13_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_FSM_sequential_curr_state_reg[1]_i_22_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_FSM_sequential_curr_state_reg[1]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_FSM_sequential_curr_state_reg[1]_i_4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_curr_cnt_reg[31]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_curr_cnt_reg[31]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_curr_toggle_rate_reg[31]_i_10_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_curr_toggle_rate_reg[31]_i_19_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_curr_toggle_rate_reg[31]_i_28_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_curr_toggle_rate_reg[31]_i_9_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of ERR_INST_0 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \FSM_sequential_curr_state[1]_i_2\ : label is "soft_lutpair0";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_curr_state_reg[0]\ : label is "s_start:00,s_check_1:10,s_check_0:01,s_doomed:11";
  attribute FSM_ENCODED_STATES of \FSM_sequential_curr_state_reg[1]\ : label is "s_start:00,s_check_1:10,s_check_0:01,s_doomed:11";
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of \FSM_sequential_curr_state_reg[1]_i_13\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \FSM_sequential_curr_state_reg[1]_i_22\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \FSM_sequential_curr_state_reg[1]_i_3\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \FSM_sequential_curr_state_reg[1]_i_4\ : label is 11;
  attribute SOFT_HLUTNM of WORKING_INST_0 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \curr_cnt[0]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \curr_cnt[1]_i_1\ : label is "soft_lutpair2";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \curr_cnt_reg[12]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \curr_cnt_reg[16]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \curr_cnt_reg[20]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \curr_cnt_reg[24]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \curr_cnt_reg[28]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \curr_cnt_reg[31]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \curr_cnt_reg[4]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \curr_cnt_reg[8]_i_2\ : label is 35;
  attribute SOFT_HLUTNM of \curr_toggle_rate[31]_i_5\ : label is "soft_lutpair0";
  attribute COMPARATOR_THRESHOLD of \curr_toggle_rate_reg[31]_i_10\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \curr_toggle_rate_reg[31]_i_19\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \curr_toggle_rate_reg[31]_i_28\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \curr_toggle_rate_reg[31]_i_9\ : label is 11;
begin
  TOGRATE(31 downto 0) <= \^tograte\(31 downto 0);
ERR_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => curr_state(1),
      I1 => curr_state(0),
      O => ERR
    );
\FSM_sequential_curr_state[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BFAA"
    )
        port map (
      I0 => curr_state(1),
      I1 => curr_state(0),
      I2 => \FSM_sequential_curr_state_reg[1]_i_3_n_0\,
      I3 => STB,
      O => \next_state__0\(0)
    );
\FSM_sequential_curr_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"13F7"
    )
        port map (
      I0 => \FSM_sequential_curr_state_reg[1]_i_3_n_0\,
      I1 => curr_state(1),
      I2 => STB,
      I3 => curr_state(0),
      O => next_state
    );
\FSM_sequential_curr_state[1]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => curr_cnt(29),
      I1 => curr_timeout(29),
      I2 => curr_cnt(28),
      I3 => curr_timeout(28),
      O => \FSM_sequential_curr_state[1]_i_10_n_0\
    );
\FSM_sequential_curr_state[1]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => curr_cnt(27),
      I1 => curr_timeout(27),
      I2 => curr_cnt(26),
      I3 => curr_timeout(26),
      O => \FSM_sequential_curr_state[1]_i_11_n_0\
    );
\FSM_sequential_curr_state[1]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => curr_cnt(25),
      I1 => curr_timeout(25),
      I2 => curr_cnt(24),
      I3 => curr_timeout(24),
      O => \FSM_sequential_curr_state[1]_i_12_n_0\
    );
\FSM_sequential_curr_state[1]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => curr_timeout(23),
      I1 => curr_cnt(23),
      I2 => curr_timeout(22),
      I3 => curr_cnt(22),
      O => \FSM_sequential_curr_state[1]_i_14_n_0\
    );
\FSM_sequential_curr_state[1]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => curr_timeout(21),
      I1 => curr_cnt(21),
      I2 => curr_timeout(20),
      I3 => curr_cnt(20),
      O => \FSM_sequential_curr_state[1]_i_15_n_0\
    );
\FSM_sequential_curr_state[1]_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => curr_timeout(19),
      I1 => curr_cnt(19),
      I2 => curr_timeout(18),
      I3 => curr_cnt(18),
      O => \FSM_sequential_curr_state[1]_i_16_n_0\
    );
\FSM_sequential_curr_state[1]_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => curr_timeout(17),
      I1 => curr_cnt(17),
      I2 => curr_timeout(16),
      I3 => curr_cnt(16),
      O => \FSM_sequential_curr_state[1]_i_17_n_0\
    );
\FSM_sequential_curr_state[1]_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => curr_cnt(23),
      I1 => curr_timeout(23),
      I2 => curr_cnt(22),
      I3 => curr_timeout(22),
      O => \FSM_sequential_curr_state[1]_i_18_n_0\
    );
\FSM_sequential_curr_state[1]_i_19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => curr_cnt(21),
      I1 => curr_timeout(21),
      I2 => curr_cnt(20),
      I3 => curr_timeout(20),
      O => \FSM_sequential_curr_state[1]_i_19_n_0\
    );
\FSM_sequential_curr_state[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABAF"
    )
        port map (
      I0 => curr_state(0),
      I1 => curr_state(1),
      I2 => STB,
      I3 => \FSM_sequential_curr_state_reg[1]_i_3_n_0\,
      O => \next_state__0\(1)
    );
\FSM_sequential_curr_state[1]_i_20\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => curr_cnt(19),
      I1 => curr_timeout(19),
      I2 => curr_cnt(18),
      I3 => curr_timeout(18),
      O => \FSM_sequential_curr_state[1]_i_20_n_0\
    );
\FSM_sequential_curr_state[1]_i_21\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => curr_cnt(17),
      I1 => curr_timeout(17),
      I2 => curr_cnt(16),
      I3 => curr_timeout(16),
      O => \FSM_sequential_curr_state[1]_i_21_n_0\
    );
\FSM_sequential_curr_state[1]_i_23\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => curr_timeout(15),
      I1 => curr_cnt(15),
      I2 => curr_timeout(14),
      I3 => curr_cnt(14),
      O => \FSM_sequential_curr_state[1]_i_23_n_0\
    );
\FSM_sequential_curr_state[1]_i_24\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => curr_timeout(13),
      I1 => curr_cnt(13),
      I2 => curr_timeout(12),
      I3 => curr_cnt(12),
      O => \FSM_sequential_curr_state[1]_i_24_n_0\
    );
\FSM_sequential_curr_state[1]_i_25\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => curr_timeout(11),
      I1 => curr_cnt(11),
      I2 => curr_timeout(10),
      I3 => curr_cnt(10),
      O => \FSM_sequential_curr_state[1]_i_25_n_0\
    );
\FSM_sequential_curr_state[1]_i_26\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => curr_timeout(9),
      I1 => curr_cnt(9),
      I2 => curr_timeout(8),
      I3 => curr_cnt(8),
      O => \FSM_sequential_curr_state[1]_i_26_n_0\
    );
\FSM_sequential_curr_state[1]_i_27\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => curr_cnt(15),
      I1 => curr_timeout(15),
      I2 => curr_cnt(14),
      I3 => curr_timeout(14),
      O => \FSM_sequential_curr_state[1]_i_27_n_0\
    );
\FSM_sequential_curr_state[1]_i_28\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => curr_cnt(13),
      I1 => curr_timeout(13),
      I2 => curr_cnt(12),
      I3 => curr_timeout(12),
      O => \FSM_sequential_curr_state[1]_i_28_n_0\
    );
\FSM_sequential_curr_state[1]_i_29\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => curr_cnt(11),
      I1 => curr_timeout(11),
      I2 => curr_cnt(10),
      I3 => curr_timeout(10),
      O => \FSM_sequential_curr_state[1]_i_29_n_0\
    );
\FSM_sequential_curr_state[1]_i_30\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => curr_cnt(9),
      I1 => curr_timeout(9),
      I2 => curr_cnt(8),
      I3 => curr_timeout(8),
      O => \FSM_sequential_curr_state[1]_i_30_n_0\
    );
\FSM_sequential_curr_state[1]_i_31\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => curr_timeout(7),
      I1 => curr_cnt(7),
      I2 => curr_timeout(6),
      I3 => curr_cnt(6),
      O => \FSM_sequential_curr_state[1]_i_31_n_0\
    );
\FSM_sequential_curr_state[1]_i_32\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => curr_timeout(5),
      I1 => curr_cnt(5),
      I2 => curr_timeout(4),
      I3 => curr_cnt(4),
      O => \FSM_sequential_curr_state[1]_i_32_n_0\
    );
\FSM_sequential_curr_state[1]_i_33\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => curr_timeout(3),
      I1 => curr_cnt(3),
      I2 => curr_timeout(2),
      I3 => curr_cnt(2),
      O => \FSM_sequential_curr_state[1]_i_33_n_0\
    );
\FSM_sequential_curr_state[1]_i_34\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => curr_timeout(1),
      I1 => curr_cnt(1),
      I2 => curr_timeout(0),
      I3 => curr_cnt(0),
      O => \FSM_sequential_curr_state[1]_i_34_n_0\
    );
\FSM_sequential_curr_state[1]_i_35\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => curr_cnt(7),
      I1 => curr_timeout(7),
      I2 => curr_cnt(6),
      I3 => curr_timeout(6),
      O => \FSM_sequential_curr_state[1]_i_35_n_0\
    );
\FSM_sequential_curr_state[1]_i_36\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => curr_cnt(5),
      I1 => curr_timeout(5),
      I2 => curr_cnt(4),
      I3 => curr_timeout(4),
      O => \FSM_sequential_curr_state[1]_i_36_n_0\
    );
\FSM_sequential_curr_state[1]_i_37\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => curr_cnt(3),
      I1 => curr_timeout(3),
      I2 => curr_cnt(2),
      I3 => curr_timeout(2),
      O => \FSM_sequential_curr_state[1]_i_37_n_0\
    );
\FSM_sequential_curr_state[1]_i_38\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => curr_cnt(1),
      I1 => curr_timeout(1),
      I2 => curr_cnt(0),
      I3 => curr_timeout(0),
      O => \FSM_sequential_curr_state[1]_i_38_n_0\
    );
\FSM_sequential_curr_state[1]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => curr_timeout(31),
      I1 => curr_cnt(31),
      I2 => curr_timeout(30),
      I3 => curr_cnt(30),
      O => \FSM_sequential_curr_state[1]_i_5_n_0\
    );
\FSM_sequential_curr_state[1]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => curr_timeout(29),
      I1 => curr_cnt(29),
      I2 => curr_timeout(28),
      I3 => curr_cnt(28),
      O => \FSM_sequential_curr_state[1]_i_6_n_0\
    );
\FSM_sequential_curr_state[1]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => curr_timeout(27),
      I1 => curr_cnt(27),
      I2 => curr_timeout(26),
      I3 => curr_cnt(26),
      O => \FSM_sequential_curr_state[1]_i_7_n_0\
    );
\FSM_sequential_curr_state[1]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => curr_timeout(25),
      I1 => curr_cnt(25),
      I2 => curr_timeout(24),
      I3 => curr_cnt(24),
      O => \FSM_sequential_curr_state[1]_i_8_n_0\
    );
\FSM_sequential_curr_state[1]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => curr_cnt(31),
      I1 => curr_timeout(31),
      I2 => curr_cnt(30),
      I3 => curr_timeout(30),
      O => \FSM_sequential_curr_state[1]_i_9_n_0\
    );
\FSM_sequential_curr_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => next_state,
      D => \next_state__0\(0),
      Q => curr_state(0),
      R => RST
    );
\FSM_sequential_curr_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => next_state,
      D => \next_state__0\(1),
      Q => curr_state(1),
      R => RST
    );
\FSM_sequential_curr_state_reg[1]_i_13\: unisim.vcomponents.CARRY4
     port map (
      CI => \FSM_sequential_curr_state_reg[1]_i_22_n_0\,
      CO(3) => \FSM_sequential_curr_state_reg[1]_i_13_n_0\,
      CO(2) => \FSM_sequential_curr_state_reg[1]_i_13_n_1\,
      CO(1) => \FSM_sequential_curr_state_reg[1]_i_13_n_2\,
      CO(0) => \FSM_sequential_curr_state_reg[1]_i_13_n_3\,
      CYINIT => '0',
      DI(3) => \FSM_sequential_curr_state[1]_i_23_n_0\,
      DI(2) => \FSM_sequential_curr_state[1]_i_24_n_0\,
      DI(1) => \FSM_sequential_curr_state[1]_i_25_n_0\,
      DI(0) => \FSM_sequential_curr_state[1]_i_26_n_0\,
      O(3 downto 0) => \NLW_FSM_sequential_curr_state_reg[1]_i_13_O_UNCONNECTED\(3 downto 0),
      S(3) => \FSM_sequential_curr_state[1]_i_27_n_0\,
      S(2) => \FSM_sequential_curr_state[1]_i_28_n_0\,
      S(1) => \FSM_sequential_curr_state[1]_i_29_n_0\,
      S(0) => \FSM_sequential_curr_state[1]_i_30_n_0\
    );
\FSM_sequential_curr_state_reg[1]_i_22\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \FSM_sequential_curr_state_reg[1]_i_22_n_0\,
      CO(2) => \FSM_sequential_curr_state_reg[1]_i_22_n_1\,
      CO(1) => \FSM_sequential_curr_state_reg[1]_i_22_n_2\,
      CO(0) => \FSM_sequential_curr_state_reg[1]_i_22_n_3\,
      CYINIT => '0',
      DI(3) => \FSM_sequential_curr_state[1]_i_31_n_0\,
      DI(2) => \FSM_sequential_curr_state[1]_i_32_n_0\,
      DI(1) => \FSM_sequential_curr_state[1]_i_33_n_0\,
      DI(0) => \FSM_sequential_curr_state[1]_i_34_n_0\,
      O(3 downto 0) => \NLW_FSM_sequential_curr_state_reg[1]_i_22_O_UNCONNECTED\(3 downto 0),
      S(3) => \FSM_sequential_curr_state[1]_i_35_n_0\,
      S(2) => \FSM_sequential_curr_state[1]_i_36_n_0\,
      S(1) => \FSM_sequential_curr_state[1]_i_37_n_0\,
      S(0) => \FSM_sequential_curr_state[1]_i_38_n_0\
    );
\FSM_sequential_curr_state_reg[1]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \FSM_sequential_curr_state_reg[1]_i_4_n_0\,
      CO(3) => \FSM_sequential_curr_state_reg[1]_i_3_n_0\,
      CO(2) => \FSM_sequential_curr_state_reg[1]_i_3_n_1\,
      CO(1) => \FSM_sequential_curr_state_reg[1]_i_3_n_2\,
      CO(0) => \FSM_sequential_curr_state_reg[1]_i_3_n_3\,
      CYINIT => '0',
      DI(3) => \FSM_sequential_curr_state[1]_i_5_n_0\,
      DI(2) => \FSM_sequential_curr_state[1]_i_6_n_0\,
      DI(1) => \FSM_sequential_curr_state[1]_i_7_n_0\,
      DI(0) => \FSM_sequential_curr_state[1]_i_8_n_0\,
      O(3 downto 0) => \NLW_FSM_sequential_curr_state_reg[1]_i_3_O_UNCONNECTED\(3 downto 0),
      S(3) => \FSM_sequential_curr_state[1]_i_9_n_0\,
      S(2) => \FSM_sequential_curr_state[1]_i_10_n_0\,
      S(1) => \FSM_sequential_curr_state[1]_i_11_n_0\,
      S(0) => \FSM_sequential_curr_state[1]_i_12_n_0\
    );
\FSM_sequential_curr_state_reg[1]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \FSM_sequential_curr_state_reg[1]_i_13_n_0\,
      CO(3) => \FSM_sequential_curr_state_reg[1]_i_4_n_0\,
      CO(2) => \FSM_sequential_curr_state_reg[1]_i_4_n_1\,
      CO(1) => \FSM_sequential_curr_state_reg[1]_i_4_n_2\,
      CO(0) => \FSM_sequential_curr_state_reg[1]_i_4_n_3\,
      CYINIT => '0',
      DI(3) => \FSM_sequential_curr_state[1]_i_14_n_0\,
      DI(2) => \FSM_sequential_curr_state[1]_i_15_n_0\,
      DI(1) => \FSM_sequential_curr_state[1]_i_16_n_0\,
      DI(0) => \FSM_sequential_curr_state[1]_i_17_n_0\,
      O(3 downto 0) => \NLW_FSM_sequential_curr_state_reg[1]_i_4_O_UNCONNECTED\(3 downto 0),
      S(3) => \FSM_sequential_curr_state[1]_i_18_n_0\,
      S(2) => \FSM_sequential_curr_state[1]_i_19_n_0\,
      S(1) => \FSM_sequential_curr_state[1]_i_20_n_0\,
      S(0) => \FSM_sequential_curr_state[1]_i_21_n_0\
    );
WORKING_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => curr_state(0),
      I1 => curr_state(1),
      O => WORKING
    );
\curr_cnt[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000280"
    )
        port map (
      I0 => \FSM_sequential_curr_state_reg[1]_i_3_n_0\,
      I1 => STB,
      I2 => curr_state(0),
      I3 => curr_state(1),
      I4 => curr_cnt(0),
      O => sel0(0)
    );
\curr_cnt[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02800000"
    )
        port map (
      I0 => \FSM_sequential_curr_state_reg[1]_i_3_n_0\,
      I1 => STB,
      I2 => curr_state(0),
      I3 => curr_state(1),
      I4 => plusOp(10),
      O => sel0(10)
    );
\curr_cnt[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02800000"
    )
        port map (
      I0 => \FSM_sequential_curr_state_reg[1]_i_3_n_0\,
      I1 => STB,
      I2 => curr_state(0),
      I3 => curr_state(1),
      I4 => plusOp(11),
      O => sel0(11)
    );
\curr_cnt[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02800000"
    )
        port map (
      I0 => \FSM_sequential_curr_state_reg[1]_i_3_n_0\,
      I1 => STB,
      I2 => curr_state(0),
      I3 => curr_state(1),
      I4 => plusOp(12),
      O => sel0(12)
    );
\curr_cnt[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02800000"
    )
        port map (
      I0 => \FSM_sequential_curr_state_reg[1]_i_3_n_0\,
      I1 => STB,
      I2 => curr_state(0),
      I3 => curr_state(1),
      I4 => plusOp(13),
      O => sel0(13)
    );
\curr_cnt[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02800000"
    )
        port map (
      I0 => \FSM_sequential_curr_state_reg[1]_i_3_n_0\,
      I1 => STB,
      I2 => curr_state(0),
      I3 => curr_state(1),
      I4 => plusOp(14),
      O => sel0(14)
    );
\curr_cnt[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02800000"
    )
        port map (
      I0 => \FSM_sequential_curr_state_reg[1]_i_3_n_0\,
      I1 => STB,
      I2 => curr_state(0),
      I3 => curr_state(1),
      I4 => plusOp(15),
      O => sel0(15)
    );
\curr_cnt[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02800000"
    )
        port map (
      I0 => \FSM_sequential_curr_state_reg[1]_i_3_n_0\,
      I1 => STB,
      I2 => curr_state(0),
      I3 => curr_state(1),
      I4 => plusOp(16),
      O => sel0(16)
    );
\curr_cnt[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02800000"
    )
        port map (
      I0 => \FSM_sequential_curr_state_reg[1]_i_3_n_0\,
      I1 => STB,
      I2 => curr_state(0),
      I3 => curr_state(1),
      I4 => plusOp(17),
      O => sel0(17)
    );
\curr_cnt[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02800000"
    )
        port map (
      I0 => \FSM_sequential_curr_state_reg[1]_i_3_n_0\,
      I1 => STB,
      I2 => curr_state(0),
      I3 => curr_state(1),
      I4 => plusOp(18),
      O => sel0(18)
    );
\curr_cnt[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02800000"
    )
        port map (
      I0 => \FSM_sequential_curr_state_reg[1]_i_3_n_0\,
      I1 => STB,
      I2 => curr_state(0),
      I3 => curr_state(1),
      I4 => plusOp(19),
      O => sel0(19)
    );
\curr_cnt[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02800000"
    )
        port map (
      I0 => \FSM_sequential_curr_state_reg[1]_i_3_n_0\,
      I1 => STB,
      I2 => curr_state(0),
      I3 => curr_state(1),
      I4 => plusOp(1),
      O => sel0(1)
    );
\curr_cnt[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02800000"
    )
        port map (
      I0 => \FSM_sequential_curr_state_reg[1]_i_3_n_0\,
      I1 => STB,
      I2 => curr_state(0),
      I3 => curr_state(1),
      I4 => plusOp(20),
      O => sel0(20)
    );
\curr_cnt[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02800000"
    )
        port map (
      I0 => \FSM_sequential_curr_state_reg[1]_i_3_n_0\,
      I1 => STB,
      I2 => curr_state(0),
      I3 => curr_state(1),
      I4 => plusOp(21),
      O => sel0(21)
    );
\curr_cnt[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02800000"
    )
        port map (
      I0 => \FSM_sequential_curr_state_reg[1]_i_3_n_0\,
      I1 => STB,
      I2 => curr_state(0),
      I3 => curr_state(1),
      I4 => plusOp(22),
      O => sel0(22)
    );
\curr_cnt[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02800000"
    )
        port map (
      I0 => \FSM_sequential_curr_state_reg[1]_i_3_n_0\,
      I1 => STB,
      I2 => curr_state(0),
      I3 => curr_state(1),
      I4 => plusOp(23),
      O => sel0(23)
    );
\curr_cnt[24]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02800000"
    )
        port map (
      I0 => \FSM_sequential_curr_state_reg[1]_i_3_n_0\,
      I1 => STB,
      I2 => curr_state(0),
      I3 => curr_state(1),
      I4 => plusOp(24),
      O => sel0(24)
    );
\curr_cnt[25]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02800000"
    )
        port map (
      I0 => \FSM_sequential_curr_state_reg[1]_i_3_n_0\,
      I1 => STB,
      I2 => curr_state(0),
      I3 => curr_state(1),
      I4 => plusOp(25),
      O => sel0(25)
    );
\curr_cnt[26]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02800000"
    )
        port map (
      I0 => \FSM_sequential_curr_state_reg[1]_i_3_n_0\,
      I1 => STB,
      I2 => curr_state(0),
      I3 => curr_state(1),
      I4 => plusOp(26),
      O => sel0(26)
    );
\curr_cnt[27]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02800000"
    )
        port map (
      I0 => \FSM_sequential_curr_state_reg[1]_i_3_n_0\,
      I1 => STB,
      I2 => curr_state(0),
      I3 => curr_state(1),
      I4 => plusOp(27),
      O => sel0(27)
    );
\curr_cnt[28]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02800000"
    )
        port map (
      I0 => \FSM_sequential_curr_state_reg[1]_i_3_n_0\,
      I1 => STB,
      I2 => curr_state(0),
      I3 => curr_state(1),
      I4 => plusOp(28),
      O => sel0(28)
    );
\curr_cnt[29]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02800000"
    )
        port map (
      I0 => \FSM_sequential_curr_state_reg[1]_i_3_n_0\,
      I1 => STB,
      I2 => curr_state(0),
      I3 => curr_state(1),
      I4 => plusOp(29),
      O => sel0(29)
    );
\curr_cnt[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02800000"
    )
        port map (
      I0 => \FSM_sequential_curr_state_reg[1]_i_3_n_0\,
      I1 => STB,
      I2 => curr_state(0),
      I3 => curr_state(1),
      I4 => plusOp(2),
      O => sel0(2)
    );
\curr_cnt[30]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02800000"
    )
        port map (
      I0 => \FSM_sequential_curr_state_reg[1]_i_3_n_0\,
      I1 => STB,
      I2 => curr_state(0),
      I3 => curr_state(1),
      I4 => plusOp(30),
      O => sel0(30)
    );
\curr_cnt[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02800000"
    )
        port map (
      I0 => \FSM_sequential_curr_state_reg[1]_i_3_n_0\,
      I1 => STB,
      I2 => curr_state(0),
      I3 => curr_state(1),
      I4 => plusOp(31),
      O => sel0(31)
    );
\curr_cnt[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02800000"
    )
        port map (
      I0 => \FSM_sequential_curr_state_reg[1]_i_3_n_0\,
      I1 => STB,
      I2 => curr_state(0),
      I3 => curr_state(1),
      I4 => plusOp(3),
      O => sel0(3)
    );
\curr_cnt[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02800000"
    )
        port map (
      I0 => \FSM_sequential_curr_state_reg[1]_i_3_n_0\,
      I1 => STB,
      I2 => curr_state(0),
      I3 => curr_state(1),
      I4 => plusOp(4),
      O => sel0(4)
    );
\curr_cnt[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02800000"
    )
        port map (
      I0 => \FSM_sequential_curr_state_reg[1]_i_3_n_0\,
      I1 => STB,
      I2 => curr_state(0),
      I3 => curr_state(1),
      I4 => plusOp(5),
      O => sel0(5)
    );
\curr_cnt[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02800000"
    )
        port map (
      I0 => \FSM_sequential_curr_state_reg[1]_i_3_n_0\,
      I1 => STB,
      I2 => curr_state(0),
      I3 => curr_state(1),
      I4 => plusOp(6),
      O => sel0(6)
    );
\curr_cnt[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02800000"
    )
        port map (
      I0 => \FSM_sequential_curr_state_reg[1]_i_3_n_0\,
      I1 => STB,
      I2 => curr_state(0),
      I3 => curr_state(1),
      I4 => plusOp(7),
      O => sel0(7)
    );
\curr_cnt[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02800000"
    )
        port map (
      I0 => \FSM_sequential_curr_state_reg[1]_i_3_n_0\,
      I1 => STB,
      I2 => curr_state(0),
      I3 => curr_state(1),
      I4 => plusOp(8),
      O => sel0(8)
    );
\curr_cnt[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02800000"
    )
        port map (
      I0 => \FSM_sequential_curr_state_reg[1]_i_3_n_0\,
      I1 => STB,
      I2 => curr_state(0),
      I3 => curr_state(1),
      I4 => plusOp(9),
      O => sel0(9)
    );
\curr_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => sel0(0),
      Q => curr_cnt(0),
      R => RST
    );
\curr_cnt_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => sel0(10),
      Q => curr_cnt(10),
      R => RST
    );
\curr_cnt_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => sel0(11),
      Q => curr_cnt(11),
      R => RST
    );
\curr_cnt_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => sel0(12),
      Q => curr_cnt(12),
      R => RST
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
      C => CLK,
      CE => '1',
      D => sel0(13),
      Q => curr_cnt(13),
      R => RST
    );
\curr_cnt_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => sel0(14),
      Q => curr_cnt(14),
      R => RST
    );
\curr_cnt_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => sel0(15),
      Q => curr_cnt(15),
      R => RST
    );
\curr_cnt_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => sel0(16),
      Q => curr_cnt(16),
      R => RST
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
      C => CLK,
      CE => '1',
      D => sel0(17),
      Q => curr_cnt(17),
      R => RST
    );
\curr_cnt_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => sel0(18),
      Q => curr_cnt(18),
      R => RST
    );
\curr_cnt_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => sel0(19),
      Q => curr_cnt(19),
      R => RST
    );
\curr_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => sel0(1),
      Q => curr_cnt(1),
      R => RST
    );
\curr_cnt_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => sel0(20),
      Q => curr_cnt(20),
      R => RST
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
      C => CLK,
      CE => '1',
      D => sel0(21),
      Q => curr_cnt(21),
      R => RST
    );
\curr_cnt_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => sel0(22),
      Q => curr_cnt(22),
      R => RST
    );
\curr_cnt_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => sel0(23),
      Q => curr_cnt(23),
      R => RST
    );
\curr_cnt_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => sel0(24),
      Q => curr_cnt(24),
      R => RST
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
      C => CLK,
      CE => '1',
      D => sel0(25),
      Q => curr_cnt(25),
      R => RST
    );
\curr_cnt_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => sel0(26),
      Q => curr_cnt(26),
      R => RST
    );
\curr_cnt_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => sel0(27),
      Q => curr_cnt(27),
      R => RST
    );
\curr_cnt_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => sel0(28),
      Q => curr_cnt(28),
      R => RST
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
      C => CLK,
      CE => '1',
      D => sel0(29),
      Q => curr_cnt(29),
      R => RST
    );
\curr_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => sel0(2),
      Q => curr_cnt(2),
      R => RST
    );
\curr_cnt_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => sel0(30),
      Q => curr_cnt(30),
      R => RST
    );
\curr_cnt_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => sel0(31),
      Q => curr_cnt(31),
      R => RST
    );
\curr_cnt_reg[31]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \curr_cnt_reg[28]_i_2_n_0\,
      CO(3 downto 2) => \NLW_curr_cnt_reg[31]_i_2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \curr_cnt_reg[31]_i_2_n_2\,
      CO(0) => \curr_cnt_reg[31]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_curr_cnt_reg[31]_i_2_O_UNCONNECTED\(3),
      O(2 downto 0) => plusOp(31 downto 29),
      S(3) => '0',
      S(2 downto 0) => curr_cnt(31 downto 29)
    );
\curr_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => sel0(3),
      Q => curr_cnt(3),
      R => RST
    );
\curr_cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => sel0(4),
      Q => curr_cnt(4),
      R => RST
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
      C => CLK,
      CE => '1',
      D => sel0(5),
      Q => curr_cnt(5),
      R => RST
    );
\curr_cnt_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => sel0(6),
      Q => curr_cnt(6),
      R => RST
    );
\curr_cnt_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => sel0(7),
      Q => curr_cnt(7),
      R => RST
    );
\curr_cnt_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => sel0(8),
      Q => curr_cnt(8),
      R => RST
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
      C => CLK,
      CE => '1',
      D => sel0(9),
      Q => curr_cnt(9),
      R => RST
    );
\curr_timeout_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => next_state,
      D => DATAIN(0),
      Q => curr_timeout(0),
      R => RST
    );
\curr_timeout_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => next_state,
      D => DATAIN(10),
      Q => curr_timeout(10),
      R => RST
    );
\curr_timeout_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => next_state,
      D => DATAIN(11),
      Q => curr_timeout(11),
      R => RST
    );
\curr_timeout_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => next_state,
      D => DATAIN(12),
      Q => curr_timeout(12),
      R => RST
    );
\curr_timeout_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => next_state,
      D => DATAIN(13),
      Q => curr_timeout(13),
      R => RST
    );
\curr_timeout_reg[14]\: unisim.vcomponents.FDSE
     port map (
      C => CLK,
      CE => next_state,
      D => DATAIN(14),
      Q => curr_timeout(14),
      S => RST
    );
\curr_timeout_reg[15]\: unisim.vcomponents.FDSE
     port map (
      C => CLK,
      CE => next_state,
      D => DATAIN(15),
      Q => curr_timeout(15),
      S => RST
    );
\curr_timeout_reg[16]\: unisim.vcomponents.FDSE
     port map (
      C => CLK,
      CE => next_state,
      D => DATAIN(16),
      Q => curr_timeout(16),
      S => RST
    );
\curr_timeout_reg[17]\: unisim.vcomponents.FDSE
     port map (
      C => CLK,
      CE => next_state,
      D => DATAIN(17),
      Q => curr_timeout(17),
      S => RST
    );
\curr_timeout_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => next_state,
      D => DATAIN(18),
      Q => curr_timeout(18),
      R => RST
    );
\curr_timeout_reg[19]\: unisim.vcomponents.FDSE
     port map (
      C => CLK,
      CE => next_state,
      D => DATAIN(19),
      Q => curr_timeout(19),
      S => RST
    );
\curr_timeout_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => next_state,
      D => DATAIN(1),
      Q => curr_timeout(1),
      R => RST
    );
\curr_timeout_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => next_state,
      D => DATAIN(20),
      Q => curr_timeout(20),
      R => RST
    );
\curr_timeout_reg[21]\: unisim.vcomponents.FDSE
     port map (
      C => CLK,
      CE => next_state,
      D => DATAIN(21),
      Q => curr_timeout(21),
      S => RST
    );
\curr_timeout_reg[22]\: unisim.vcomponents.FDSE
     port map (
      C => CLK,
      CE => next_state,
      D => DATAIN(22),
      Q => curr_timeout(22),
      S => RST
    );
\curr_timeout_reg[23]\: unisim.vcomponents.FDSE
     port map (
      C => CLK,
      CE => next_state,
      D => DATAIN(23),
      Q => curr_timeout(23),
      S => RST
    );
\curr_timeout_reg[24]\: unisim.vcomponents.FDSE
     port map (
      C => CLK,
      CE => next_state,
      D => DATAIN(24),
      Q => curr_timeout(24),
      S => RST
    );
\curr_timeout_reg[25]\: unisim.vcomponents.FDSE
     port map (
      C => CLK,
      CE => next_state,
      D => DATAIN(25),
      Q => curr_timeout(25),
      S => RST
    );
\curr_timeout_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => next_state,
      D => DATAIN(26),
      Q => curr_timeout(26),
      R => RST
    );
\curr_timeout_reg[27]\: unisim.vcomponents.FDSE
     port map (
      C => CLK,
      CE => next_state,
      D => DATAIN(27),
      Q => curr_timeout(27),
      S => RST
    );
\curr_timeout_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => next_state,
      D => DATAIN(28),
      Q => curr_timeout(28),
      R => RST
    );
\curr_timeout_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => next_state,
      D => DATAIN(29),
      Q => curr_timeout(29),
      R => RST
    );
\curr_timeout_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => next_state,
      D => DATAIN(2),
      Q => curr_timeout(2),
      R => RST
    );
\curr_timeout_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => next_state,
      D => DATAIN(30),
      Q => curr_timeout(30),
      R => RST
    );
\curr_timeout_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => next_state,
      D => DATAIN(31),
      Q => curr_timeout(31),
      R => RST
    );
\curr_timeout_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => next_state,
      D => DATAIN(3),
      Q => curr_timeout(3),
      R => RST
    );
\curr_timeout_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => next_state,
      D => DATAIN(4),
      Q => curr_timeout(4),
      R => RST
    );
\curr_timeout_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => next_state,
      D => DATAIN(5),
      Q => curr_timeout(5),
      R => RST
    );
\curr_timeout_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => next_state,
      D => DATAIN(6),
      Q => curr_timeout(6),
      R => RST
    );
\curr_timeout_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => next_state,
      D => DATAIN(7),
      Q => curr_timeout(7),
      R => RST
    );
\curr_timeout_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => next_state,
      D => DATAIN(8),
      Q => curr_timeout(8),
      R => RST
    );
\curr_timeout_reg[9]\: unisim.vcomponents.FDSE
     port map (
      C => CLK,
      CE => next_state,
      D => DATAIN(9),
      Q => curr_timeout(9),
      S => RST
    );
\curr_toggle_rate[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF80"
    )
        port map (
      I0 => \curr_toggle_rate[31]_i_2_n_0\,
      I1 => \curr_toggle_rate[31]_i_3_n_0\,
      I2 => \curr_toggle_rate[31]_i_4_n_0\,
      I3 => \curr_toggle_rate[31]_i_5_n_0\,
      O => curr_toggle_rate
    );
\curr_toggle_rate[31]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => curr_cnt(31),
      I1 => \^tograte\(31),
      I2 => curr_cnt(30),
      I3 => \^tograte\(30),
      O => \curr_toggle_rate[31]_i_11_n_0\
    );
\curr_toggle_rate[31]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => curr_cnt(29),
      I1 => \^tograte\(29),
      I2 => curr_cnt(28),
      I3 => \^tograte\(28),
      O => \curr_toggle_rate[31]_i_12_n_0\
    );
\curr_toggle_rate[31]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => curr_cnt(27),
      I1 => \^tograte\(27),
      I2 => curr_cnt(26),
      I3 => \^tograte\(26),
      O => \curr_toggle_rate[31]_i_13_n_0\
    );
\curr_toggle_rate[31]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => curr_cnt(25),
      I1 => \^tograte\(25),
      I2 => curr_cnt(24),
      I3 => \^tograte\(24),
      O => \curr_toggle_rate[31]_i_14_n_0\
    );
\curr_toggle_rate[31]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^tograte\(31),
      I1 => curr_cnt(31),
      I2 => \^tograte\(30),
      I3 => curr_cnt(30),
      O => \curr_toggle_rate[31]_i_15_n_0\
    );
\curr_toggle_rate[31]_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^tograte\(29),
      I1 => curr_cnt(29),
      I2 => \^tograte\(28),
      I3 => curr_cnt(28),
      O => \curr_toggle_rate[31]_i_16_n_0\
    );
\curr_toggle_rate[31]_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^tograte\(27),
      I1 => curr_cnt(27),
      I2 => \^tograte\(26),
      I3 => curr_cnt(26),
      O => \curr_toggle_rate[31]_i_17_n_0\
    );
\curr_toggle_rate[31]_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^tograte\(25),
      I1 => curr_cnt(25),
      I2 => \^tograte\(24),
      I3 => curr_cnt(24),
      O => \curr_toggle_rate[31]_i_18_n_0\
    );
\curr_toggle_rate[31]_i_2\: unisim.vcomponents.LUT6
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
      O => \curr_toggle_rate[31]_i_2_n_0\
    );
\curr_toggle_rate[31]_i_20\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => curr_cnt(23),
      I1 => \^tograte\(23),
      I2 => curr_cnt(22),
      I3 => \^tograte\(22),
      O => \curr_toggle_rate[31]_i_20_n_0\
    );
\curr_toggle_rate[31]_i_21\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => curr_cnt(21),
      I1 => \^tograte\(21),
      I2 => curr_cnt(20),
      I3 => \^tograte\(20),
      O => \curr_toggle_rate[31]_i_21_n_0\
    );
\curr_toggle_rate[31]_i_22\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => curr_cnt(19),
      I1 => \^tograte\(19),
      I2 => curr_cnt(18),
      I3 => \^tograte\(18),
      O => \curr_toggle_rate[31]_i_22_n_0\
    );
\curr_toggle_rate[31]_i_23\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => curr_cnt(17),
      I1 => \^tograte\(17),
      I2 => curr_cnt(16),
      I3 => \^tograte\(16),
      O => \curr_toggle_rate[31]_i_23_n_0\
    );
\curr_toggle_rate[31]_i_24\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^tograte\(23),
      I1 => curr_cnt(23),
      I2 => \^tograte\(22),
      I3 => curr_cnt(22),
      O => \curr_toggle_rate[31]_i_24_n_0\
    );
\curr_toggle_rate[31]_i_25\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^tograte\(21),
      I1 => curr_cnt(21),
      I2 => \^tograte\(20),
      I3 => curr_cnt(20),
      O => \curr_toggle_rate[31]_i_25_n_0\
    );
\curr_toggle_rate[31]_i_26\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^tograte\(19),
      I1 => curr_cnt(19),
      I2 => \^tograte\(18),
      I3 => curr_cnt(18),
      O => \curr_toggle_rate[31]_i_26_n_0\
    );
\curr_toggle_rate[31]_i_27\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^tograte\(17),
      I1 => curr_cnt(17),
      I2 => \^tograte\(16),
      I3 => curr_cnt(16),
      O => \curr_toggle_rate[31]_i_27_n_0\
    );
\curr_toggle_rate[31]_i_29\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => curr_cnt(15),
      I1 => \^tograte\(15),
      I2 => curr_cnt(14),
      I3 => \^tograte\(14),
      O => \curr_toggle_rate[31]_i_29_n_0\
    );
\curr_toggle_rate[31]_i_3\: unisim.vcomponents.LUT6
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
      O => \curr_toggle_rate[31]_i_3_n_0\
    );
\curr_toggle_rate[31]_i_30\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => curr_cnt(13),
      I1 => \^tograte\(13),
      I2 => curr_cnt(12),
      I3 => \^tograte\(12),
      O => \curr_toggle_rate[31]_i_30_n_0\
    );
\curr_toggle_rate[31]_i_31\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => curr_cnt(11),
      I1 => \^tograte\(11),
      I2 => curr_cnt(10),
      I3 => \^tograte\(10),
      O => \curr_toggle_rate[31]_i_31_n_0\
    );
\curr_toggle_rate[31]_i_32\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => curr_cnt(9),
      I1 => \^tograte\(9),
      I2 => curr_cnt(8),
      I3 => \^tograte\(8),
      O => \curr_toggle_rate[31]_i_32_n_0\
    );
\curr_toggle_rate[31]_i_33\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^tograte\(15),
      I1 => curr_cnt(15),
      I2 => \^tograte\(14),
      I3 => curr_cnt(14),
      O => \curr_toggle_rate[31]_i_33_n_0\
    );
\curr_toggle_rate[31]_i_34\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^tograte\(13),
      I1 => curr_cnt(13),
      I2 => \^tograte\(12),
      I3 => curr_cnt(12),
      O => \curr_toggle_rate[31]_i_34_n_0\
    );
\curr_toggle_rate[31]_i_35\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^tograte\(11),
      I1 => curr_cnt(11),
      I2 => \^tograte\(10),
      I3 => curr_cnt(10),
      O => \curr_toggle_rate[31]_i_35_n_0\
    );
\curr_toggle_rate[31]_i_36\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^tograte\(9),
      I1 => curr_cnt(9),
      I2 => \^tograte\(8),
      I3 => curr_cnt(8),
      O => \curr_toggle_rate[31]_i_36_n_0\
    );
\curr_toggle_rate[31]_i_37\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => curr_cnt(7),
      I1 => \^tograte\(7),
      I2 => curr_cnt(6),
      I3 => \^tograte\(6),
      O => \curr_toggle_rate[31]_i_37_n_0\
    );
\curr_toggle_rate[31]_i_38\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => curr_cnt(5),
      I1 => \^tograte\(5),
      I2 => curr_cnt(4),
      I3 => \^tograte\(4),
      O => \curr_toggle_rate[31]_i_38_n_0\
    );
\curr_toggle_rate[31]_i_39\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => curr_cnt(3),
      I1 => \^tograte\(3),
      I2 => curr_cnt(2),
      I3 => \^tograte\(2),
      O => \curr_toggle_rate[31]_i_39_n_0\
    );
\curr_toggle_rate[31]_i_4\: unisim.vcomponents.LUT6
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
      O => \curr_toggle_rate[31]_i_4_n_0\
    );
\curr_toggle_rate[31]_i_40\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => curr_cnt(1),
      I1 => \^tograte\(1),
      I2 => curr_cnt(0),
      I3 => \^tograte\(0),
      O => \curr_toggle_rate[31]_i_40_n_0\
    );
\curr_toggle_rate[31]_i_41\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^tograte\(7),
      I1 => curr_cnt(7),
      I2 => \^tograte\(6),
      I3 => curr_cnt(6),
      O => \curr_toggle_rate[31]_i_41_n_0\
    );
\curr_toggle_rate[31]_i_42\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^tograte\(5),
      I1 => curr_cnt(5),
      I2 => \^tograte\(4),
      I3 => curr_cnt(4),
      O => \curr_toggle_rate[31]_i_42_n_0\
    );
\curr_toggle_rate[31]_i_43\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^tograte\(3),
      I1 => curr_cnt(3),
      I2 => \^tograte\(2),
      I3 => curr_cnt(2),
      O => \curr_toggle_rate[31]_i_43_n_0\
    );
\curr_toggle_rate[31]_i_44\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^tograte\(1),
      I1 => curr_cnt(1),
      I2 => \^tograte\(0),
      I3 => curr_cnt(0),
      O => \curr_toggle_rate[31]_i_44_n_0\
    );
\curr_toggle_rate[31]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DF00F700"
    )
        port map (
      I0 => \FSM_sequential_curr_state_reg[1]_i_3_n_0\,
      I1 => curr_state(1),
      I2 => STB,
      I3 => data0,
      I4 => curr_state(0),
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
      C => CLK,
      CE => curr_toggle_rate,
      D => curr_cnt(0),
      Q => \^tograte\(0),
      R => RST
    );
\curr_toggle_rate_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => curr_toggle_rate,
      D => curr_cnt(10),
      Q => \^tograte\(10),
      R => RST
    );
\curr_toggle_rate_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => curr_toggle_rate,
      D => curr_cnt(11),
      Q => \^tograte\(11),
      R => RST
    );
\curr_toggle_rate_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => curr_toggle_rate,
      D => curr_cnt(12),
      Q => \^tograte\(12),
      R => RST
    );
\curr_toggle_rate_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => curr_toggle_rate,
      D => curr_cnt(13),
      Q => \^tograte\(13),
      R => RST
    );
\curr_toggle_rate_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => curr_toggle_rate,
      D => curr_cnt(14),
      Q => \^tograte\(14),
      R => RST
    );
\curr_toggle_rate_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => curr_toggle_rate,
      D => curr_cnt(15),
      Q => \^tograte\(15),
      R => RST
    );
\curr_toggle_rate_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => curr_toggle_rate,
      D => curr_cnt(16),
      Q => \^tograte\(16),
      R => RST
    );
\curr_toggle_rate_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => curr_toggle_rate,
      D => curr_cnt(17),
      Q => \^tograte\(17),
      R => RST
    );
\curr_toggle_rate_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => curr_toggle_rate,
      D => curr_cnt(18),
      Q => \^tograte\(18),
      R => RST
    );
\curr_toggle_rate_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => curr_toggle_rate,
      D => curr_cnt(19),
      Q => \^tograte\(19),
      R => RST
    );
\curr_toggle_rate_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => curr_toggle_rate,
      D => curr_cnt(1),
      Q => \^tograte\(1),
      R => RST
    );
\curr_toggle_rate_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => curr_toggle_rate,
      D => curr_cnt(20),
      Q => \^tograte\(20),
      R => RST
    );
\curr_toggle_rate_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => curr_toggle_rate,
      D => curr_cnt(21),
      Q => \^tograte\(21),
      R => RST
    );
\curr_toggle_rate_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => curr_toggle_rate,
      D => curr_cnt(22),
      Q => \^tograte\(22),
      R => RST
    );
\curr_toggle_rate_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => curr_toggle_rate,
      D => curr_cnt(23),
      Q => \^tograte\(23),
      R => RST
    );
\curr_toggle_rate_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => curr_toggle_rate,
      D => curr_cnt(24),
      Q => \^tograte\(24),
      R => RST
    );
\curr_toggle_rate_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => curr_toggle_rate,
      D => curr_cnt(25),
      Q => \^tograte\(25),
      R => RST
    );
\curr_toggle_rate_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => curr_toggle_rate,
      D => curr_cnt(26),
      Q => \^tograte\(26),
      R => RST
    );
\curr_toggle_rate_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => curr_toggle_rate,
      D => curr_cnt(27),
      Q => \^tograte\(27),
      R => RST
    );
\curr_toggle_rate_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => curr_toggle_rate,
      D => curr_cnt(28),
      Q => \^tograte\(28),
      R => RST
    );
\curr_toggle_rate_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => curr_toggle_rate,
      D => curr_cnt(29),
      Q => \^tograte\(29),
      R => RST
    );
\curr_toggle_rate_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => curr_toggle_rate,
      D => curr_cnt(2),
      Q => \^tograte\(2),
      R => RST
    );
\curr_toggle_rate_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => curr_toggle_rate,
      D => curr_cnt(30),
      Q => \^tograte\(30),
      R => RST
    );
\curr_toggle_rate_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => curr_toggle_rate,
      D => curr_cnt(31),
      Q => \^tograte\(31),
      R => RST
    );
\curr_toggle_rate_reg[31]_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => \curr_toggle_rate_reg[31]_i_19_n_0\,
      CO(3) => \curr_toggle_rate_reg[31]_i_10_n_0\,
      CO(2) => \curr_toggle_rate_reg[31]_i_10_n_1\,
      CO(1) => \curr_toggle_rate_reg[31]_i_10_n_2\,
      CO(0) => \curr_toggle_rate_reg[31]_i_10_n_3\,
      CYINIT => '0',
      DI(3) => \curr_toggle_rate[31]_i_20_n_0\,
      DI(2) => \curr_toggle_rate[31]_i_21_n_0\,
      DI(1) => \curr_toggle_rate[31]_i_22_n_0\,
      DI(0) => \curr_toggle_rate[31]_i_23_n_0\,
      O(3 downto 0) => \NLW_curr_toggle_rate_reg[31]_i_10_O_UNCONNECTED\(3 downto 0),
      S(3) => \curr_toggle_rate[31]_i_24_n_0\,
      S(2) => \curr_toggle_rate[31]_i_25_n_0\,
      S(1) => \curr_toggle_rate[31]_i_26_n_0\,
      S(0) => \curr_toggle_rate[31]_i_27_n_0\
    );
\curr_toggle_rate_reg[31]_i_19\: unisim.vcomponents.CARRY4
     port map (
      CI => \curr_toggle_rate_reg[31]_i_28_n_0\,
      CO(3) => \curr_toggle_rate_reg[31]_i_19_n_0\,
      CO(2) => \curr_toggle_rate_reg[31]_i_19_n_1\,
      CO(1) => \curr_toggle_rate_reg[31]_i_19_n_2\,
      CO(0) => \curr_toggle_rate_reg[31]_i_19_n_3\,
      CYINIT => '0',
      DI(3) => \curr_toggle_rate[31]_i_29_n_0\,
      DI(2) => \curr_toggle_rate[31]_i_30_n_0\,
      DI(1) => \curr_toggle_rate[31]_i_31_n_0\,
      DI(0) => \curr_toggle_rate[31]_i_32_n_0\,
      O(3 downto 0) => \NLW_curr_toggle_rate_reg[31]_i_19_O_UNCONNECTED\(3 downto 0),
      S(3) => \curr_toggle_rate[31]_i_33_n_0\,
      S(2) => \curr_toggle_rate[31]_i_34_n_0\,
      S(1) => \curr_toggle_rate[31]_i_35_n_0\,
      S(0) => \curr_toggle_rate[31]_i_36_n_0\
    );
\curr_toggle_rate_reg[31]_i_28\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \curr_toggle_rate_reg[31]_i_28_n_0\,
      CO(2) => \curr_toggle_rate_reg[31]_i_28_n_1\,
      CO(1) => \curr_toggle_rate_reg[31]_i_28_n_2\,
      CO(0) => \curr_toggle_rate_reg[31]_i_28_n_3\,
      CYINIT => '0',
      DI(3) => \curr_toggle_rate[31]_i_37_n_0\,
      DI(2) => \curr_toggle_rate[31]_i_38_n_0\,
      DI(1) => \curr_toggle_rate[31]_i_39_n_0\,
      DI(0) => \curr_toggle_rate[31]_i_40_n_0\,
      O(3 downto 0) => \NLW_curr_toggle_rate_reg[31]_i_28_O_UNCONNECTED\(3 downto 0),
      S(3) => \curr_toggle_rate[31]_i_41_n_0\,
      S(2) => \curr_toggle_rate[31]_i_42_n_0\,
      S(1) => \curr_toggle_rate[31]_i_43_n_0\,
      S(0) => \curr_toggle_rate[31]_i_44_n_0\
    );
\curr_toggle_rate_reg[31]_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => \curr_toggle_rate_reg[31]_i_10_n_0\,
      CO(3) => data0,
      CO(2) => \curr_toggle_rate_reg[31]_i_9_n_1\,
      CO(1) => \curr_toggle_rate_reg[31]_i_9_n_2\,
      CO(0) => \curr_toggle_rate_reg[31]_i_9_n_3\,
      CYINIT => '0',
      DI(3) => \curr_toggle_rate[31]_i_11_n_0\,
      DI(2) => \curr_toggle_rate[31]_i_12_n_0\,
      DI(1) => \curr_toggle_rate[31]_i_13_n_0\,
      DI(0) => \curr_toggle_rate[31]_i_14_n_0\,
      O(3 downto 0) => \NLW_curr_toggle_rate_reg[31]_i_9_O_UNCONNECTED\(3 downto 0),
      S(3) => \curr_toggle_rate[31]_i_15_n_0\,
      S(2) => \curr_toggle_rate[31]_i_16_n_0\,
      S(1) => \curr_toggle_rate[31]_i_17_n_0\,
      S(0) => \curr_toggle_rate[31]_i_18_n_0\
    );
\curr_toggle_rate_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => curr_toggle_rate,
      D => curr_cnt(3),
      Q => \^tograte\(3),
      R => RST
    );
\curr_toggle_rate_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => curr_toggle_rate,
      D => curr_cnt(4),
      Q => \^tograte\(4),
      R => RST
    );
\curr_toggle_rate_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => curr_toggle_rate,
      D => curr_cnt(5),
      Q => \^tograte\(5),
      R => RST
    );
\curr_toggle_rate_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => curr_toggle_rate,
      D => curr_cnt(6),
      Q => \^tograte\(6),
      R => RST
    );
\curr_toggle_rate_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => curr_toggle_rate,
      D => curr_cnt(7),
      Q => \^tograte\(7),
      R => RST
    );
\curr_toggle_rate_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => curr_toggle_rate,
      D => curr_cnt(8),
      Q => \^tograte\(8),
      R => RST
    );
\curr_toggle_rate_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => curr_toggle_rate,
      D => curr_cnt(9),
      Q => \^tograte\(9),
      R => RST
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_beacon_watchdog_0_0_top_beacon_watchdog__2\ is
  port (
    CLK : in STD_LOGIC;
    RST : in STD_LOGIC;
    DATAIN : in STD_LOGIC_VECTOR ( 31 downto 0 );
    START : in STD_LOGIC;
    STB : in STD_LOGIC;
    TOGRATE : out STD_LOGIC_VECTOR ( 31 downto 0 );
    WORKING : out STD_LOGIC;
    ERR : out STD_LOGIC
  );
  attribute DATA_WIDTH : integer;
  attribute DATA_WIDTH of \design_1_beacon_watchdog_0_0_top_beacon_watchdog__2\ : entity is 32;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_beacon_watchdog_0_0_top_beacon_watchdog__2\ : entity is "top_beacon_watchdog";
  attribute RESET_STARTS : integer;
  attribute RESET_STARTS of \design_1_beacon_watchdog_0_0_top_beacon_watchdog__2\ : entity is 1;
  attribute RESET_TIMEOUT : integer;
  attribute RESET_TIMEOUT of \design_1_beacon_watchdog_0_0_top_beacon_watchdog__2\ : entity is 200000000;
end \design_1_beacon_watchdog_0_0_top_beacon_watchdog__2\;

architecture STRUCTURE of \design_1_beacon_watchdog_0_0_top_beacon_watchdog__2\ is
  signal \FSM_sequential_curr_state[1]_i_10_n_0\ : STD_LOGIC;
  signal \FSM_sequential_curr_state[1]_i_11_n_0\ : STD_LOGIC;
  signal \FSM_sequential_curr_state[1]_i_12_n_0\ : STD_LOGIC;
  signal \FSM_sequential_curr_state[1]_i_14_n_0\ : STD_LOGIC;
  signal \FSM_sequential_curr_state[1]_i_15_n_0\ : STD_LOGIC;
  signal \FSM_sequential_curr_state[1]_i_16_n_0\ : STD_LOGIC;
  signal \FSM_sequential_curr_state[1]_i_17_n_0\ : STD_LOGIC;
  signal \FSM_sequential_curr_state[1]_i_18_n_0\ : STD_LOGIC;
  signal \FSM_sequential_curr_state[1]_i_19_n_0\ : STD_LOGIC;
  signal \FSM_sequential_curr_state[1]_i_20_n_0\ : STD_LOGIC;
  signal \FSM_sequential_curr_state[1]_i_21_n_0\ : STD_LOGIC;
  signal \FSM_sequential_curr_state[1]_i_23_n_0\ : STD_LOGIC;
  signal \FSM_sequential_curr_state[1]_i_24_n_0\ : STD_LOGIC;
  signal \FSM_sequential_curr_state[1]_i_25_n_0\ : STD_LOGIC;
  signal \FSM_sequential_curr_state[1]_i_26_n_0\ : STD_LOGIC;
  signal \FSM_sequential_curr_state[1]_i_27_n_0\ : STD_LOGIC;
  signal \FSM_sequential_curr_state[1]_i_28_n_0\ : STD_LOGIC;
  signal \FSM_sequential_curr_state[1]_i_29_n_0\ : STD_LOGIC;
  signal \FSM_sequential_curr_state[1]_i_30_n_0\ : STD_LOGIC;
  signal \FSM_sequential_curr_state[1]_i_31_n_0\ : STD_LOGIC;
  signal \FSM_sequential_curr_state[1]_i_32_n_0\ : STD_LOGIC;
  signal \FSM_sequential_curr_state[1]_i_33_n_0\ : STD_LOGIC;
  signal \FSM_sequential_curr_state[1]_i_34_n_0\ : STD_LOGIC;
  signal \FSM_sequential_curr_state[1]_i_35_n_0\ : STD_LOGIC;
  signal \FSM_sequential_curr_state[1]_i_36_n_0\ : STD_LOGIC;
  signal \FSM_sequential_curr_state[1]_i_37_n_0\ : STD_LOGIC;
  signal \FSM_sequential_curr_state[1]_i_38_n_0\ : STD_LOGIC;
  signal \FSM_sequential_curr_state[1]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_sequential_curr_state[1]_i_6_n_0\ : STD_LOGIC;
  signal \FSM_sequential_curr_state[1]_i_7_n_0\ : STD_LOGIC;
  signal \FSM_sequential_curr_state[1]_i_8_n_0\ : STD_LOGIC;
  signal \FSM_sequential_curr_state[1]_i_9_n_0\ : STD_LOGIC;
  signal \FSM_sequential_curr_state_reg[1]_i_13_n_0\ : STD_LOGIC;
  signal \FSM_sequential_curr_state_reg[1]_i_13_n_1\ : STD_LOGIC;
  signal \FSM_sequential_curr_state_reg[1]_i_13_n_2\ : STD_LOGIC;
  signal \FSM_sequential_curr_state_reg[1]_i_13_n_3\ : STD_LOGIC;
  signal \FSM_sequential_curr_state_reg[1]_i_22_n_0\ : STD_LOGIC;
  signal \FSM_sequential_curr_state_reg[1]_i_22_n_1\ : STD_LOGIC;
  signal \FSM_sequential_curr_state_reg[1]_i_22_n_2\ : STD_LOGIC;
  signal \FSM_sequential_curr_state_reg[1]_i_22_n_3\ : STD_LOGIC;
  signal \FSM_sequential_curr_state_reg[1]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_curr_state_reg[1]_i_3_n_1\ : STD_LOGIC;
  signal \FSM_sequential_curr_state_reg[1]_i_3_n_2\ : STD_LOGIC;
  signal \FSM_sequential_curr_state_reg[1]_i_3_n_3\ : STD_LOGIC;
  signal \FSM_sequential_curr_state_reg[1]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_sequential_curr_state_reg[1]_i_4_n_1\ : STD_LOGIC;
  signal \FSM_sequential_curr_state_reg[1]_i_4_n_2\ : STD_LOGIC;
  signal \FSM_sequential_curr_state_reg[1]_i_4_n_3\ : STD_LOGIC;
  signal \^tograte\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal curr_cnt : STD_LOGIC_VECTOR ( 31 downto 0 );
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
  signal \curr_cnt_reg[31]_i_2_n_2\ : STD_LOGIC;
  signal \curr_cnt_reg[31]_i_2_n_3\ : STD_LOGIC;
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
  signal \curr_toggle_rate[31]_i_11_n_0\ : STD_LOGIC;
  signal \curr_toggle_rate[31]_i_12_n_0\ : STD_LOGIC;
  signal \curr_toggle_rate[31]_i_13_n_0\ : STD_LOGIC;
  signal \curr_toggle_rate[31]_i_14_n_0\ : STD_LOGIC;
  signal \curr_toggle_rate[31]_i_15_n_0\ : STD_LOGIC;
  signal \curr_toggle_rate[31]_i_16_n_0\ : STD_LOGIC;
  signal \curr_toggle_rate[31]_i_17_n_0\ : STD_LOGIC;
  signal \curr_toggle_rate[31]_i_18_n_0\ : STD_LOGIC;
  signal \curr_toggle_rate[31]_i_20_n_0\ : STD_LOGIC;
  signal \curr_toggle_rate[31]_i_21_n_0\ : STD_LOGIC;
  signal \curr_toggle_rate[31]_i_22_n_0\ : STD_LOGIC;
  signal \curr_toggle_rate[31]_i_23_n_0\ : STD_LOGIC;
  signal \curr_toggle_rate[31]_i_24_n_0\ : STD_LOGIC;
  signal \curr_toggle_rate[31]_i_25_n_0\ : STD_LOGIC;
  signal \curr_toggle_rate[31]_i_26_n_0\ : STD_LOGIC;
  signal \curr_toggle_rate[31]_i_27_n_0\ : STD_LOGIC;
  signal \curr_toggle_rate[31]_i_29_n_0\ : STD_LOGIC;
  signal \curr_toggle_rate[31]_i_2_n_0\ : STD_LOGIC;
  signal \curr_toggle_rate[31]_i_30_n_0\ : STD_LOGIC;
  signal \curr_toggle_rate[31]_i_31_n_0\ : STD_LOGIC;
  signal \curr_toggle_rate[31]_i_32_n_0\ : STD_LOGIC;
  signal \curr_toggle_rate[31]_i_33_n_0\ : STD_LOGIC;
  signal \curr_toggle_rate[31]_i_34_n_0\ : STD_LOGIC;
  signal \curr_toggle_rate[31]_i_35_n_0\ : STD_LOGIC;
  signal \curr_toggle_rate[31]_i_36_n_0\ : STD_LOGIC;
  signal \curr_toggle_rate[31]_i_37_n_0\ : STD_LOGIC;
  signal \curr_toggle_rate[31]_i_38_n_0\ : STD_LOGIC;
  signal \curr_toggle_rate[31]_i_39_n_0\ : STD_LOGIC;
  signal \curr_toggle_rate[31]_i_3_n_0\ : STD_LOGIC;
  signal \curr_toggle_rate[31]_i_40_n_0\ : STD_LOGIC;
  signal \curr_toggle_rate[31]_i_41_n_0\ : STD_LOGIC;
  signal \curr_toggle_rate[31]_i_42_n_0\ : STD_LOGIC;
  signal \curr_toggle_rate[31]_i_43_n_0\ : STD_LOGIC;
  signal \curr_toggle_rate[31]_i_44_n_0\ : STD_LOGIC;
  signal \curr_toggle_rate[31]_i_4_n_0\ : STD_LOGIC;
  signal \curr_toggle_rate[31]_i_5_n_0\ : STD_LOGIC;
  signal \curr_toggle_rate[31]_i_6_n_0\ : STD_LOGIC;
  signal \curr_toggle_rate[31]_i_7_n_0\ : STD_LOGIC;
  signal \curr_toggle_rate[31]_i_8_n_0\ : STD_LOGIC;
  signal \curr_toggle_rate_reg[31]_i_10_n_0\ : STD_LOGIC;
  signal \curr_toggle_rate_reg[31]_i_10_n_1\ : STD_LOGIC;
  signal \curr_toggle_rate_reg[31]_i_10_n_2\ : STD_LOGIC;
  signal \curr_toggle_rate_reg[31]_i_10_n_3\ : STD_LOGIC;
  signal \curr_toggle_rate_reg[31]_i_19_n_0\ : STD_LOGIC;
  signal \curr_toggle_rate_reg[31]_i_19_n_1\ : STD_LOGIC;
  signal \curr_toggle_rate_reg[31]_i_19_n_2\ : STD_LOGIC;
  signal \curr_toggle_rate_reg[31]_i_19_n_3\ : STD_LOGIC;
  signal \curr_toggle_rate_reg[31]_i_28_n_0\ : STD_LOGIC;
  signal \curr_toggle_rate_reg[31]_i_28_n_1\ : STD_LOGIC;
  signal \curr_toggle_rate_reg[31]_i_28_n_2\ : STD_LOGIC;
  signal \curr_toggle_rate_reg[31]_i_28_n_3\ : STD_LOGIC;
  signal \curr_toggle_rate_reg[31]_i_9_n_1\ : STD_LOGIC;
  signal \curr_toggle_rate_reg[31]_i_9_n_2\ : STD_LOGIC;
  signal \curr_toggle_rate_reg[31]_i_9_n_3\ : STD_LOGIC;
  signal data0 : STD_LOGIC;
  signal next_state : STD_LOGIC;
  signal \next_state__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal plusOp : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal sel0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_FSM_sequential_curr_state_reg[1]_i_13_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_FSM_sequential_curr_state_reg[1]_i_22_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_FSM_sequential_curr_state_reg[1]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_FSM_sequential_curr_state_reg[1]_i_4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_curr_cnt_reg[31]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_curr_cnt_reg[31]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_curr_toggle_rate_reg[31]_i_10_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_curr_toggle_rate_reg[31]_i_19_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_curr_toggle_rate_reg[31]_i_28_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_curr_toggle_rate_reg[31]_i_9_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of ERR_INST_0 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \FSM_sequential_curr_state[1]_i_2\ : label is "soft_lutpair3";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_curr_state_reg[0]\ : label is "s_start:00,s_check_1:10,s_check_0:01,s_doomed:11";
  attribute FSM_ENCODED_STATES of \FSM_sequential_curr_state_reg[1]\ : label is "s_start:00,s_check_1:10,s_check_0:01,s_doomed:11";
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of \FSM_sequential_curr_state_reg[1]_i_13\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \FSM_sequential_curr_state_reg[1]_i_22\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \FSM_sequential_curr_state_reg[1]_i_3\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \FSM_sequential_curr_state_reg[1]_i_4\ : label is 11;
  attribute SOFT_HLUTNM of WORKING_INST_0 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \curr_cnt[0]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \curr_cnt[1]_i_1\ : label is "soft_lutpair5";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \curr_cnt_reg[12]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \curr_cnt_reg[16]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \curr_cnt_reg[20]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \curr_cnt_reg[24]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \curr_cnt_reg[28]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \curr_cnt_reg[31]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \curr_cnt_reg[4]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \curr_cnt_reg[8]_i_2\ : label is 35;
  attribute SOFT_HLUTNM of \curr_toggle_rate[31]_i_5\ : label is "soft_lutpair3";
  attribute COMPARATOR_THRESHOLD of \curr_toggle_rate_reg[31]_i_10\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \curr_toggle_rate_reg[31]_i_19\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \curr_toggle_rate_reg[31]_i_28\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \curr_toggle_rate_reg[31]_i_9\ : label is 11;
begin
  TOGRATE(31 downto 0) <= \^tograte\(31 downto 0);
ERR_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => curr_state(1),
      I1 => curr_state(0),
      O => ERR
    );
\FSM_sequential_curr_state[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BFAA"
    )
        port map (
      I0 => curr_state(1),
      I1 => curr_state(0),
      I2 => \FSM_sequential_curr_state_reg[1]_i_3_n_0\,
      I3 => STB,
      O => \next_state__0\(0)
    );
\FSM_sequential_curr_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"13F7"
    )
        port map (
      I0 => \FSM_sequential_curr_state_reg[1]_i_3_n_0\,
      I1 => curr_state(1),
      I2 => STB,
      I3 => curr_state(0),
      O => next_state
    );
\FSM_sequential_curr_state[1]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => curr_cnt(29),
      I1 => curr_timeout(29),
      I2 => curr_cnt(28),
      I3 => curr_timeout(28),
      O => \FSM_sequential_curr_state[1]_i_10_n_0\
    );
\FSM_sequential_curr_state[1]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => curr_cnt(27),
      I1 => curr_timeout(27),
      I2 => curr_cnt(26),
      I3 => curr_timeout(26),
      O => \FSM_sequential_curr_state[1]_i_11_n_0\
    );
\FSM_sequential_curr_state[1]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => curr_cnt(25),
      I1 => curr_timeout(25),
      I2 => curr_cnt(24),
      I3 => curr_timeout(24),
      O => \FSM_sequential_curr_state[1]_i_12_n_0\
    );
\FSM_sequential_curr_state[1]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => curr_timeout(23),
      I1 => curr_cnt(23),
      I2 => curr_timeout(22),
      I3 => curr_cnt(22),
      O => \FSM_sequential_curr_state[1]_i_14_n_0\
    );
\FSM_sequential_curr_state[1]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => curr_timeout(21),
      I1 => curr_cnt(21),
      I2 => curr_timeout(20),
      I3 => curr_cnt(20),
      O => \FSM_sequential_curr_state[1]_i_15_n_0\
    );
\FSM_sequential_curr_state[1]_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => curr_timeout(19),
      I1 => curr_cnt(19),
      I2 => curr_timeout(18),
      I3 => curr_cnt(18),
      O => \FSM_sequential_curr_state[1]_i_16_n_0\
    );
\FSM_sequential_curr_state[1]_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => curr_timeout(17),
      I1 => curr_cnt(17),
      I2 => curr_timeout(16),
      I3 => curr_cnt(16),
      O => \FSM_sequential_curr_state[1]_i_17_n_0\
    );
\FSM_sequential_curr_state[1]_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => curr_cnt(23),
      I1 => curr_timeout(23),
      I2 => curr_cnt(22),
      I3 => curr_timeout(22),
      O => \FSM_sequential_curr_state[1]_i_18_n_0\
    );
\FSM_sequential_curr_state[1]_i_19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => curr_cnt(21),
      I1 => curr_timeout(21),
      I2 => curr_cnt(20),
      I3 => curr_timeout(20),
      O => \FSM_sequential_curr_state[1]_i_19_n_0\
    );
\FSM_sequential_curr_state[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABAF"
    )
        port map (
      I0 => curr_state(0),
      I1 => curr_state(1),
      I2 => STB,
      I3 => \FSM_sequential_curr_state_reg[1]_i_3_n_0\,
      O => \next_state__0\(1)
    );
\FSM_sequential_curr_state[1]_i_20\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => curr_cnt(19),
      I1 => curr_timeout(19),
      I2 => curr_cnt(18),
      I3 => curr_timeout(18),
      O => \FSM_sequential_curr_state[1]_i_20_n_0\
    );
\FSM_sequential_curr_state[1]_i_21\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => curr_cnt(17),
      I1 => curr_timeout(17),
      I2 => curr_cnt(16),
      I3 => curr_timeout(16),
      O => \FSM_sequential_curr_state[1]_i_21_n_0\
    );
\FSM_sequential_curr_state[1]_i_23\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => curr_timeout(15),
      I1 => curr_cnt(15),
      I2 => curr_timeout(14),
      I3 => curr_cnt(14),
      O => \FSM_sequential_curr_state[1]_i_23_n_0\
    );
\FSM_sequential_curr_state[1]_i_24\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => curr_timeout(13),
      I1 => curr_cnt(13),
      I2 => curr_timeout(12),
      I3 => curr_cnt(12),
      O => \FSM_sequential_curr_state[1]_i_24_n_0\
    );
\FSM_sequential_curr_state[1]_i_25\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => curr_timeout(11),
      I1 => curr_cnt(11),
      I2 => curr_timeout(10),
      I3 => curr_cnt(10),
      O => \FSM_sequential_curr_state[1]_i_25_n_0\
    );
\FSM_sequential_curr_state[1]_i_26\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => curr_timeout(9),
      I1 => curr_cnt(9),
      I2 => curr_timeout(8),
      I3 => curr_cnt(8),
      O => \FSM_sequential_curr_state[1]_i_26_n_0\
    );
\FSM_sequential_curr_state[1]_i_27\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => curr_cnt(15),
      I1 => curr_timeout(15),
      I2 => curr_cnt(14),
      I3 => curr_timeout(14),
      O => \FSM_sequential_curr_state[1]_i_27_n_0\
    );
\FSM_sequential_curr_state[1]_i_28\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => curr_cnt(13),
      I1 => curr_timeout(13),
      I2 => curr_cnt(12),
      I3 => curr_timeout(12),
      O => \FSM_sequential_curr_state[1]_i_28_n_0\
    );
\FSM_sequential_curr_state[1]_i_29\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => curr_cnt(11),
      I1 => curr_timeout(11),
      I2 => curr_cnt(10),
      I3 => curr_timeout(10),
      O => \FSM_sequential_curr_state[1]_i_29_n_0\
    );
\FSM_sequential_curr_state[1]_i_30\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => curr_cnt(9),
      I1 => curr_timeout(9),
      I2 => curr_cnt(8),
      I3 => curr_timeout(8),
      O => \FSM_sequential_curr_state[1]_i_30_n_0\
    );
\FSM_sequential_curr_state[1]_i_31\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => curr_timeout(7),
      I1 => curr_cnt(7),
      I2 => curr_timeout(6),
      I3 => curr_cnt(6),
      O => \FSM_sequential_curr_state[1]_i_31_n_0\
    );
\FSM_sequential_curr_state[1]_i_32\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => curr_timeout(5),
      I1 => curr_cnt(5),
      I2 => curr_timeout(4),
      I3 => curr_cnt(4),
      O => \FSM_sequential_curr_state[1]_i_32_n_0\
    );
\FSM_sequential_curr_state[1]_i_33\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => curr_timeout(3),
      I1 => curr_cnt(3),
      I2 => curr_timeout(2),
      I3 => curr_cnt(2),
      O => \FSM_sequential_curr_state[1]_i_33_n_0\
    );
\FSM_sequential_curr_state[1]_i_34\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => curr_timeout(1),
      I1 => curr_cnt(1),
      I2 => curr_timeout(0),
      I3 => curr_cnt(0),
      O => \FSM_sequential_curr_state[1]_i_34_n_0\
    );
\FSM_sequential_curr_state[1]_i_35\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => curr_cnt(7),
      I1 => curr_timeout(7),
      I2 => curr_cnt(6),
      I3 => curr_timeout(6),
      O => \FSM_sequential_curr_state[1]_i_35_n_0\
    );
\FSM_sequential_curr_state[1]_i_36\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => curr_cnt(5),
      I1 => curr_timeout(5),
      I2 => curr_cnt(4),
      I3 => curr_timeout(4),
      O => \FSM_sequential_curr_state[1]_i_36_n_0\
    );
\FSM_sequential_curr_state[1]_i_37\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => curr_cnt(3),
      I1 => curr_timeout(3),
      I2 => curr_cnt(2),
      I3 => curr_timeout(2),
      O => \FSM_sequential_curr_state[1]_i_37_n_0\
    );
\FSM_sequential_curr_state[1]_i_38\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => curr_cnt(1),
      I1 => curr_timeout(1),
      I2 => curr_cnt(0),
      I3 => curr_timeout(0),
      O => \FSM_sequential_curr_state[1]_i_38_n_0\
    );
\FSM_sequential_curr_state[1]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => curr_timeout(31),
      I1 => curr_cnt(31),
      I2 => curr_timeout(30),
      I3 => curr_cnt(30),
      O => \FSM_sequential_curr_state[1]_i_5_n_0\
    );
\FSM_sequential_curr_state[1]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => curr_timeout(29),
      I1 => curr_cnt(29),
      I2 => curr_timeout(28),
      I3 => curr_cnt(28),
      O => \FSM_sequential_curr_state[1]_i_6_n_0\
    );
\FSM_sequential_curr_state[1]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => curr_timeout(27),
      I1 => curr_cnt(27),
      I2 => curr_timeout(26),
      I3 => curr_cnt(26),
      O => \FSM_sequential_curr_state[1]_i_7_n_0\
    );
\FSM_sequential_curr_state[1]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => curr_timeout(25),
      I1 => curr_cnt(25),
      I2 => curr_timeout(24),
      I3 => curr_cnt(24),
      O => \FSM_sequential_curr_state[1]_i_8_n_0\
    );
\FSM_sequential_curr_state[1]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => curr_cnt(31),
      I1 => curr_timeout(31),
      I2 => curr_cnt(30),
      I3 => curr_timeout(30),
      O => \FSM_sequential_curr_state[1]_i_9_n_0\
    );
\FSM_sequential_curr_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => next_state,
      D => \next_state__0\(0),
      Q => curr_state(0),
      R => RST
    );
\FSM_sequential_curr_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => next_state,
      D => \next_state__0\(1),
      Q => curr_state(1),
      R => RST
    );
\FSM_sequential_curr_state_reg[1]_i_13\: unisim.vcomponents.CARRY4
     port map (
      CI => \FSM_sequential_curr_state_reg[1]_i_22_n_0\,
      CO(3) => \FSM_sequential_curr_state_reg[1]_i_13_n_0\,
      CO(2) => \FSM_sequential_curr_state_reg[1]_i_13_n_1\,
      CO(1) => \FSM_sequential_curr_state_reg[1]_i_13_n_2\,
      CO(0) => \FSM_sequential_curr_state_reg[1]_i_13_n_3\,
      CYINIT => '0',
      DI(3) => \FSM_sequential_curr_state[1]_i_23_n_0\,
      DI(2) => \FSM_sequential_curr_state[1]_i_24_n_0\,
      DI(1) => \FSM_sequential_curr_state[1]_i_25_n_0\,
      DI(0) => \FSM_sequential_curr_state[1]_i_26_n_0\,
      O(3 downto 0) => \NLW_FSM_sequential_curr_state_reg[1]_i_13_O_UNCONNECTED\(3 downto 0),
      S(3) => \FSM_sequential_curr_state[1]_i_27_n_0\,
      S(2) => \FSM_sequential_curr_state[1]_i_28_n_0\,
      S(1) => \FSM_sequential_curr_state[1]_i_29_n_0\,
      S(0) => \FSM_sequential_curr_state[1]_i_30_n_0\
    );
\FSM_sequential_curr_state_reg[1]_i_22\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \FSM_sequential_curr_state_reg[1]_i_22_n_0\,
      CO(2) => \FSM_sequential_curr_state_reg[1]_i_22_n_1\,
      CO(1) => \FSM_sequential_curr_state_reg[1]_i_22_n_2\,
      CO(0) => \FSM_sequential_curr_state_reg[1]_i_22_n_3\,
      CYINIT => '0',
      DI(3) => \FSM_sequential_curr_state[1]_i_31_n_0\,
      DI(2) => \FSM_sequential_curr_state[1]_i_32_n_0\,
      DI(1) => \FSM_sequential_curr_state[1]_i_33_n_0\,
      DI(0) => \FSM_sequential_curr_state[1]_i_34_n_0\,
      O(3 downto 0) => \NLW_FSM_sequential_curr_state_reg[1]_i_22_O_UNCONNECTED\(3 downto 0),
      S(3) => \FSM_sequential_curr_state[1]_i_35_n_0\,
      S(2) => \FSM_sequential_curr_state[1]_i_36_n_0\,
      S(1) => \FSM_sequential_curr_state[1]_i_37_n_0\,
      S(0) => \FSM_sequential_curr_state[1]_i_38_n_0\
    );
\FSM_sequential_curr_state_reg[1]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \FSM_sequential_curr_state_reg[1]_i_4_n_0\,
      CO(3) => \FSM_sequential_curr_state_reg[1]_i_3_n_0\,
      CO(2) => \FSM_sequential_curr_state_reg[1]_i_3_n_1\,
      CO(1) => \FSM_sequential_curr_state_reg[1]_i_3_n_2\,
      CO(0) => \FSM_sequential_curr_state_reg[1]_i_3_n_3\,
      CYINIT => '0',
      DI(3) => \FSM_sequential_curr_state[1]_i_5_n_0\,
      DI(2) => \FSM_sequential_curr_state[1]_i_6_n_0\,
      DI(1) => \FSM_sequential_curr_state[1]_i_7_n_0\,
      DI(0) => \FSM_sequential_curr_state[1]_i_8_n_0\,
      O(3 downto 0) => \NLW_FSM_sequential_curr_state_reg[1]_i_3_O_UNCONNECTED\(3 downto 0),
      S(3) => \FSM_sequential_curr_state[1]_i_9_n_0\,
      S(2) => \FSM_sequential_curr_state[1]_i_10_n_0\,
      S(1) => \FSM_sequential_curr_state[1]_i_11_n_0\,
      S(0) => \FSM_sequential_curr_state[1]_i_12_n_0\
    );
\FSM_sequential_curr_state_reg[1]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \FSM_sequential_curr_state_reg[1]_i_13_n_0\,
      CO(3) => \FSM_sequential_curr_state_reg[1]_i_4_n_0\,
      CO(2) => \FSM_sequential_curr_state_reg[1]_i_4_n_1\,
      CO(1) => \FSM_sequential_curr_state_reg[1]_i_4_n_2\,
      CO(0) => \FSM_sequential_curr_state_reg[1]_i_4_n_3\,
      CYINIT => '0',
      DI(3) => \FSM_sequential_curr_state[1]_i_14_n_0\,
      DI(2) => \FSM_sequential_curr_state[1]_i_15_n_0\,
      DI(1) => \FSM_sequential_curr_state[1]_i_16_n_0\,
      DI(0) => \FSM_sequential_curr_state[1]_i_17_n_0\,
      O(3 downto 0) => \NLW_FSM_sequential_curr_state_reg[1]_i_4_O_UNCONNECTED\(3 downto 0),
      S(3) => \FSM_sequential_curr_state[1]_i_18_n_0\,
      S(2) => \FSM_sequential_curr_state[1]_i_19_n_0\,
      S(1) => \FSM_sequential_curr_state[1]_i_20_n_0\,
      S(0) => \FSM_sequential_curr_state[1]_i_21_n_0\
    );
WORKING_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => curr_state(0),
      I1 => curr_state(1),
      O => WORKING
    );
\curr_cnt[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000280"
    )
        port map (
      I0 => \FSM_sequential_curr_state_reg[1]_i_3_n_0\,
      I1 => STB,
      I2 => curr_state(0),
      I3 => curr_state(1),
      I4 => curr_cnt(0),
      O => sel0(0)
    );
\curr_cnt[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02800000"
    )
        port map (
      I0 => \FSM_sequential_curr_state_reg[1]_i_3_n_0\,
      I1 => STB,
      I2 => curr_state(0),
      I3 => curr_state(1),
      I4 => plusOp(10),
      O => sel0(10)
    );
\curr_cnt[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02800000"
    )
        port map (
      I0 => \FSM_sequential_curr_state_reg[1]_i_3_n_0\,
      I1 => STB,
      I2 => curr_state(0),
      I3 => curr_state(1),
      I4 => plusOp(11),
      O => sel0(11)
    );
\curr_cnt[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02800000"
    )
        port map (
      I0 => \FSM_sequential_curr_state_reg[1]_i_3_n_0\,
      I1 => STB,
      I2 => curr_state(0),
      I3 => curr_state(1),
      I4 => plusOp(12),
      O => sel0(12)
    );
\curr_cnt[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02800000"
    )
        port map (
      I0 => \FSM_sequential_curr_state_reg[1]_i_3_n_0\,
      I1 => STB,
      I2 => curr_state(0),
      I3 => curr_state(1),
      I4 => plusOp(13),
      O => sel0(13)
    );
\curr_cnt[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02800000"
    )
        port map (
      I0 => \FSM_sequential_curr_state_reg[1]_i_3_n_0\,
      I1 => STB,
      I2 => curr_state(0),
      I3 => curr_state(1),
      I4 => plusOp(14),
      O => sel0(14)
    );
\curr_cnt[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02800000"
    )
        port map (
      I0 => \FSM_sequential_curr_state_reg[1]_i_3_n_0\,
      I1 => STB,
      I2 => curr_state(0),
      I3 => curr_state(1),
      I4 => plusOp(15),
      O => sel0(15)
    );
\curr_cnt[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02800000"
    )
        port map (
      I0 => \FSM_sequential_curr_state_reg[1]_i_3_n_0\,
      I1 => STB,
      I2 => curr_state(0),
      I3 => curr_state(1),
      I4 => plusOp(16),
      O => sel0(16)
    );
\curr_cnt[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02800000"
    )
        port map (
      I0 => \FSM_sequential_curr_state_reg[1]_i_3_n_0\,
      I1 => STB,
      I2 => curr_state(0),
      I3 => curr_state(1),
      I4 => plusOp(17),
      O => sel0(17)
    );
\curr_cnt[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02800000"
    )
        port map (
      I0 => \FSM_sequential_curr_state_reg[1]_i_3_n_0\,
      I1 => STB,
      I2 => curr_state(0),
      I3 => curr_state(1),
      I4 => plusOp(18),
      O => sel0(18)
    );
\curr_cnt[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02800000"
    )
        port map (
      I0 => \FSM_sequential_curr_state_reg[1]_i_3_n_0\,
      I1 => STB,
      I2 => curr_state(0),
      I3 => curr_state(1),
      I4 => plusOp(19),
      O => sel0(19)
    );
\curr_cnt[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02800000"
    )
        port map (
      I0 => \FSM_sequential_curr_state_reg[1]_i_3_n_0\,
      I1 => STB,
      I2 => curr_state(0),
      I3 => curr_state(1),
      I4 => plusOp(1),
      O => sel0(1)
    );
\curr_cnt[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02800000"
    )
        port map (
      I0 => \FSM_sequential_curr_state_reg[1]_i_3_n_0\,
      I1 => STB,
      I2 => curr_state(0),
      I3 => curr_state(1),
      I4 => plusOp(20),
      O => sel0(20)
    );
\curr_cnt[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02800000"
    )
        port map (
      I0 => \FSM_sequential_curr_state_reg[1]_i_3_n_0\,
      I1 => STB,
      I2 => curr_state(0),
      I3 => curr_state(1),
      I4 => plusOp(21),
      O => sel0(21)
    );
\curr_cnt[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02800000"
    )
        port map (
      I0 => \FSM_sequential_curr_state_reg[1]_i_3_n_0\,
      I1 => STB,
      I2 => curr_state(0),
      I3 => curr_state(1),
      I4 => plusOp(22),
      O => sel0(22)
    );
\curr_cnt[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02800000"
    )
        port map (
      I0 => \FSM_sequential_curr_state_reg[1]_i_3_n_0\,
      I1 => STB,
      I2 => curr_state(0),
      I3 => curr_state(1),
      I4 => plusOp(23),
      O => sel0(23)
    );
\curr_cnt[24]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02800000"
    )
        port map (
      I0 => \FSM_sequential_curr_state_reg[1]_i_3_n_0\,
      I1 => STB,
      I2 => curr_state(0),
      I3 => curr_state(1),
      I4 => plusOp(24),
      O => sel0(24)
    );
\curr_cnt[25]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02800000"
    )
        port map (
      I0 => \FSM_sequential_curr_state_reg[1]_i_3_n_0\,
      I1 => STB,
      I2 => curr_state(0),
      I3 => curr_state(1),
      I4 => plusOp(25),
      O => sel0(25)
    );
\curr_cnt[26]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02800000"
    )
        port map (
      I0 => \FSM_sequential_curr_state_reg[1]_i_3_n_0\,
      I1 => STB,
      I2 => curr_state(0),
      I3 => curr_state(1),
      I4 => plusOp(26),
      O => sel0(26)
    );
\curr_cnt[27]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02800000"
    )
        port map (
      I0 => \FSM_sequential_curr_state_reg[1]_i_3_n_0\,
      I1 => STB,
      I2 => curr_state(0),
      I3 => curr_state(1),
      I4 => plusOp(27),
      O => sel0(27)
    );
\curr_cnt[28]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02800000"
    )
        port map (
      I0 => \FSM_sequential_curr_state_reg[1]_i_3_n_0\,
      I1 => STB,
      I2 => curr_state(0),
      I3 => curr_state(1),
      I4 => plusOp(28),
      O => sel0(28)
    );
\curr_cnt[29]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02800000"
    )
        port map (
      I0 => \FSM_sequential_curr_state_reg[1]_i_3_n_0\,
      I1 => STB,
      I2 => curr_state(0),
      I3 => curr_state(1),
      I4 => plusOp(29),
      O => sel0(29)
    );
\curr_cnt[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02800000"
    )
        port map (
      I0 => \FSM_sequential_curr_state_reg[1]_i_3_n_0\,
      I1 => STB,
      I2 => curr_state(0),
      I3 => curr_state(1),
      I4 => plusOp(2),
      O => sel0(2)
    );
\curr_cnt[30]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02800000"
    )
        port map (
      I0 => \FSM_sequential_curr_state_reg[1]_i_3_n_0\,
      I1 => STB,
      I2 => curr_state(0),
      I3 => curr_state(1),
      I4 => plusOp(30),
      O => sel0(30)
    );
\curr_cnt[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02800000"
    )
        port map (
      I0 => \FSM_sequential_curr_state_reg[1]_i_3_n_0\,
      I1 => STB,
      I2 => curr_state(0),
      I3 => curr_state(1),
      I4 => plusOp(31),
      O => sel0(31)
    );
\curr_cnt[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02800000"
    )
        port map (
      I0 => \FSM_sequential_curr_state_reg[1]_i_3_n_0\,
      I1 => STB,
      I2 => curr_state(0),
      I3 => curr_state(1),
      I4 => plusOp(3),
      O => sel0(3)
    );
\curr_cnt[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02800000"
    )
        port map (
      I0 => \FSM_sequential_curr_state_reg[1]_i_3_n_0\,
      I1 => STB,
      I2 => curr_state(0),
      I3 => curr_state(1),
      I4 => plusOp(4),
      O => sel0(4)
    );
\curr_cnt[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02800000"
    )
        port map (
      I0 => \FSM_sequential_curr_state_reg[1]_i_3_n_0\,
      I1 => STB,
      I2 => curr_state(0),
      I3 => curr_state(1),
      I4 => plusOp(5),
      O => sel0(5)
    );
\curr_cnt[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02800000"
    )
        port map (
      I0 => \FSM_sequential_curr_state_reg[1]_i_3_n_0\,
      I1 => STB,
      I2 => curr_state(0),
      I3 => curr_state(1),
      I4 => plusOp(6),
      O => sel0(6)
    );
\curr_cnt[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02800000"
    )
        port map (
      I0 => \FSM_sequential_curr_state_reg[1]_i_3_n_0\,
      I1 => STB,
      I2 => curr_state(0),
      I3 => curr_state(1),
      I4 => plusOp(7),
      O => sel0(7)
    );
\curr_cnt[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02800000"
    )
        port map (
      I0 => \FSM_sequential_curr_state_reg[1]_i_3_n_0\,
      I1 => STB,
      I2 => curr_state(0),
      I3 => curr_state(1),
      I4 => plusOp(8),
      O => sel0(8)
    );
\curr_cnt[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02800000"
    )
        port map (
      I0 => \FSM_sequential_curr_state_reg[1]_i_3_n_0\,
      I1 => STB,
      I2 => curr_state(0),
      I3 => curr_state(1),
      I4 => plusOp(9),
      O => sel0(9)
    );
\curr_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => sel0(0),
      Q => curr_cnt(0),
      R => RST
    );
\curr_cnt_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => sel0(10),
      Q => curr_cnt(10),
      R => RST
    );
\curr_cnt_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => sel0(11),
      Q => curr_cnt(11),
      R => RST
    );
\curr_cnt_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => sel0(12),
      Q => curr_cnt(12),
      R => RST
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
      C => CLK,
      CE => '1',
      D => sel0(13),
      Q => curr_cnt(13),
      R => RST
    );
\curr_cnt_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => sel0(14),
      Q => curr_cnt(14),
      R => RST
    );
\curr_cnt_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => sel0(15),
      Q => curr_cnt(15),
      R => RST
    );
\curr_cnt_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => sel0(16),
      Q => curr_cnt(16),
      R => RST
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
      C => CLK,
      CE => '1',
      D => sel0(17),
      Q => curr_cnt(17),
      R => RST
    );
\curr_cnt_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => sel0(18),
      Q => curr_cnt(18),
      R => RST
    );
\curr_cnt_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => sel0(19),
      Q => curr_cnt(19),
      R => RST
    );
\curr_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => sel0(1),
      Q => curr_cnt(1),
      R => RST
    );
\curr_cnt_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => sel0(20),
      Q => curr_cnt(20),
      R => RST
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
      C => CLK,
      CE => '1',
      D => sel0(21),
      Q => curr_cnt(21),
      R => RST
    );
\curr_cnt_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => sel0(22),
      Q => curr_cnt(22),
      R => RST
    );
\curr_cnt_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => sel0(23),
      Q => curr_cnt(23),
      R => RST
    );
\curr_cnt_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => sel0(24),
      Q => curr_cnt(24),
      R => RST
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
      C => CLK,
      CE => '1',
      D => sel0(25),
      Q => curr_cnt(25),
      R => RST
    );
\curr_cnt_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => sel0(26),
      Q => curr_cnt(26),
      R => RST
    );
\curr_cnt_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => sel0(27),
      Q => curr_cnt(27),
      R => RST
    );
\curr_cnt_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => sel0(28),
      Q => curr_cnt(28),
      R => RST
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
      C => CLK,
      CE => '1',
      D => sel0(29),
      Q => curr_cnt(29),
      R => RST
    );
\curr_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => sel0(2),
      Q => curr_cnt(2),
      R => RST
    );
\curr_cnt_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => sel0(30),
      Q => curr_cnt(30),
      R => RST
    );
\curr_cnt_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => sel0(31),
      Q => curr_cnt(31),
      R => RST
    );
\curr_cnt_reg[31]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \curr_cnt_reg[28]_i_2_n_0\,
      CO(3 downto 2) => \NLW_curr_cnt_reg[31]_i_2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \curr_cnt_reg[31]_i_2_n_2\,
      CO(0) => \curr_cnt_reg[31]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_curr_cnt_reg[31]_i_2_O_UNCONNECTED\(3),
      O(2 downto 0) => plusOp(31 downto 29),
      S(3) => '0',
      S(2 downto 0) => curr_cnt(31 downto 29)
    );
\curr_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => sel0(3),
      Q => curr_cnt(3),
      R => RST
    );
\curr_cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => sel0(4),
      Q => curr_cnt(4),
      R => RST
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
      C => CLK,
      CE => '1',
      D => sel0(5),
      Q => curr_cnt(5),
      R => RST
    );
\curr_cnt_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => sel0(6),
      Q => curr_cnt(6),
      R => RST
    );
\curr_cnt_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => sel0(7),
      Q => curr_cnt(7),
      R => RST
    );
\curr_cnt_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => sel0(8),
      Q => curr_cnt(8),
      R => RST
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
      C => CLK,
      CE => '1',
      D => sel0(9),
      Q => curr_cnt(9),
      R => RST
    );
\curr_timeout_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => next_state,
      D => DATAIN(0),
      Q => curr_timeout(0),
      R => RST
    );
\curr_timeout_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => next_state,
      D => DATAIN(10),
      Q => curr_timeout(10),
      R => RST
    );
\curr_timeout_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => next_state,
      D => DATAIN(11),
      Q => curr_timeout(11),
      R => RST
    );
\curr_timeout_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => next_state,
      D => DATAIN(12),
      Q => curr_timeout(12),
      R => RST
    );
\curr_timeout_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => next_state,
      D => DATAIN(13),
      Q => curr_timeout(13),
      R => RST
    );
\curr_timeout_reg[14]\: unisim.vcomponents.FDSE
     port map (
      C => CLK,
      CE => next_state,
      D => DATAIN(14),
      Q => curr_timeout(14),
      S => RST
    );
\curr_timeout_reg[15]\: unisim.vcomponents.FDSE
     port map (
      C => CLK,
      CE => next_state,
      D => DATAIN(15),
      Q => curr_timeout(15),
      S => RST
    );
\curr_timeout_reg[16]\: unisim.vcomponents.FDSE
     port map (
      C => CLK,
      CE => next_state,
      D => DATAIN(16),
      Q => curr_timeout(16),
      S => RST
    );
\curr_timeout_reg[17]\: unisim.vcomponents.FDSE
     port map (
      C => CLK,
      CE => next_state,
      D => DATAIN(17),
      Q => curr_timeout(17),
      S => RST
    );
\curr_timeout_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => next_state,
      D => DATAIN(18),
      Q => curr_timeout(18),
      R => RST
    );
\curr_timeout_reg[19]\: unisim.vcomponents.FDSE
     port map (
      C => CLK,
      CE => next_state,
      D => DATAIN(19),
      Q => curr_timeout(19),
      S => RST
    );
\curr_timeout_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => next_state,
      D => DATAIN(1),
      Q => curr_timeout(1),
      R => RST
    );
\curr_timeout_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => next_state,
      D => DATAIN(20),
      Q => curr_timeout(20),
      R => RST
    );
\curr_timeout_reg[21]\: unisim.vcomponents.FDSE
     port map (
      C => CLK,
      CE => next_state,
      D => DATAIN(21),
      Q => curr_timeout(21),
      S => RST
    );
\curr_timeout_reg[22]\: unisim.vcomponents.FDSE
     port map (
      C => CLK,
      CE => next_state,
      D => DATAIN(22),
      Q => curr_timeout(22),
      S => RST
    );
\curr_timeout_reg[23]\: unisim.vcomponents.FDSE
     port map (
      C => CLK,
      CE => next_state,
      D => DATAIN(23),
      Q => curr_timeout(23),
      S => RST
    );
\curr_timeout_reg[24]\: unisim.vcomponents.FDSE
     port map (
      C => CLK,
      CE => next_state,
      D => DATAIN(24),
      Q => curr_timeout(24),
      S => RST
    );
\curr_timeout_reg[25]\: unisim.vcomponents.FDSE
     port map (
      C => CLK,
      CE => next_state,
      D => DATAIN(25),
      Q => curr_timeout(25),
      S => RST
    );
\curr_timeout_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => next_state,
      D => DATAIN(26),
      Q => curr_timeout(26),
      R => RST
    );
\curr_timeout_reg[27]\: unisim.vcomponents.FDSE
     port map (
      C => CLK,
      CE => next_state,
      D => DATAIN(27),
      Q => curr_timeout(27),
      S => RST
    );
\curr_timeout_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => next_state,
      D => DATAIN(28),
      Q => curr_timeout(28),
      R => RST
    );
\curr_timeout_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => next_state,
      D => DATAIN(29),
      Q => curr_timeout(29),
      R => RST
    );
\curr_timeout_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => next_state,
      D => DATAIN(2),
      Q => curr_timeout(2),
      R => RST
    );
\curr_timeout_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => next_state,
      D => DATAIN(30),
      Q => curr_timeout(30),
      R => RST
    );
\curr_timeout_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => next_state,
      D => DATAIN(31),
      Q => curr_timeout(31),
      R => RST
    );
\curr_timeout_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => next_state,
      D => DATAIN(3),
      Q => curr_timeout(3),
      R => RST
    );
\curr_timeout_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => next_state,
      D => DATAIN(4),
      Q => curr_timeout(4),
      R => RST
    );
\curr_timeout_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => next_state,
      D => DATAIN(5),
      Q => curr_timeout(5),
      R => RST
    );
\curr_timeout_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => next_state,
      D => DATAIN(6),
      Q => curr_timeout(6),
      R => RST
    );
\curr_timeout_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => next_state,
      D => DATAIN(7),
      Q => curr_timeout(7),
      R => RST
    );
\curr_timeout_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => next_state,
      D => DATAIN(8),
      Q => curr_timeout(8),
      R => RST
    );
\curr_timeout_reg[9]\: unisim.vcomponents.FDSE
     port map (
      C => CLK,
      CE => next_state,
      D => DATAIN(9),
      Q => curr_timeout(9),
      S => RST
    );
\curr_toggle_rate[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF80"
    )
        port map (
      I0 => \curr_toggle_rate[31]_i_2_n_0\,
      I1 => \curr_toggle_rate[31]_i_3_n_0\,
      I2 => \curr_toggle_rate[31]_i_4_n_0\,
      I3 => \curr_toggle_rate[31]_i_5_n_0\,
      O => curr_toggle_rate
    );
\curr_toggle_rate[31]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => curr_cnt(31),
      I1 => \^tograte\(31),
      I2 => curr_cnt(30),
      I3 => \^tograte\(30),
      O => \curr_toggle_rate[31]_i_11_n_0\
    );
\curr_toggle_rate[31]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => curr_cnt(29),
      I1 => \^tograte\(29),
      I2 => curr_cnt(28),
      I3 => \^tograte\(28),
      O => \curr_toggle_rate[31]_i_12_n_0\
    );
\curr_toggle_rate[31]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => curr_cnt(27),
      I1 => \^tograte\(27),
      I2 => curr_cnt(26),
      I3 => \^tograte\(26),
      O => \curr_toggle_rate[31]_i_13_n_0\
    );
\curr_toggle_rate[31]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => curr_cnt(25),
      I1 => \^tograte\(25),
      I2 => curr_cnt(24),
      I3 => \^tograte\(24),
      O => \curr_toggle_rate[31]_i_14_n_0\
    );
\curr_toggle_rate[31]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^tograte\(31),
      I1 => curr_cnt(31),
      I2 => \^tograte\(30),
      I3 => curr_cnt(30),
      O => \curr_toggle_rate[31]_i_15_n_0\
    );
\curr_toggle_rate[31]_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^tograte\(29),
      I1 => curr_cnt(29),
      I2 => \^tograte\(28),
      I3 => curr_cnt(28),
      O => \curr_toggle_rate[31]_i_16_n_0\
    );
\curr_toggle_rate[31]_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^tograte\(27),
      I1 => curr_cnt(27),
      I2 => \^tograte\(26),
      I3 => curr_cnt(26),
      O => \curr_toggle_rate[31]_i_17_n_0\
    );
\curr_toggle_rate[31]_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^tograte\(25),
      I1 => curr_cnt(25),
      I2 => \^tograte\(24),
      I3 => curr_cnt(24),
      O => \curr_toggle_rate[31]_i_18_n_0\
    );
\curr_toggle_rate[31]_i_2\: unisim.vcomponents.LUT6
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
      O => \curr_toggle_rate[31]_i_2_n_0\
    );
\curr_toggle_rate[31]_i_20\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => curr_cnt(23),
      I1 => \^tograte\(23),
      I2 => curr_cnt(22),
      I3 => \^tograte\(22),
      O => \curr_toggle_rate[31]_i_20_n_0\
    );
\curr_toggle_rate[31]_i_21\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => curr_cnt(21),
      I1 => \^tograte\(21),
      I2 => curr_cnt(20),
      I3 => \^tograte\(20),
      O => \curr_toggle_rate[31]_i_21_n_0\
    );
\curr_toggle_rate[31]_i_22\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => curr_cnt(19),
      I1 => \^tograte\(19),
      I2 => curr_cnt(18),
      I3 => \^tograte\(18),
      O => \curr_toggle_rate[31]_i_22_n_0\
    );
\curr_toggle_rate[31]_i_23\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => curr_cnt(17),
      I1 => \^tograte\(17),
      I2 => curr_cnt(16),
      I3 => \^tograte\(16),
      O => \curr_toggle_rate[31]_i_23_n_0\
    );
\curr_toggle_rate[31]_i_24\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^tograte\(23),
      I1 => curr_cnt(23),
      I2 => \^tograte\(22),
      I3 => curr_cnt(22),
      O => \curr_toggle_rate[31]_i_24_n_0\
    );
\curr_toggle_rate[31]_i_25\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^tograte\(21),
      I1 => curr_cnt(21),
      I2 => \^tograte\(20),
      I3 => curr_cnt(20),
      O => \curr_toggle_rate[31]_i_25_n_0\
    );
\curr_toggle_rate[31]_i_26\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^tograte\(19),
      I1 => curr_cnt(19),
      I2 => \^tograte\(18),
      I3 => curr_cnt(18),
      O => \curr_toggle_rate[31]_i_26_n_0\
    );
\curr_toggle_rate[31]_i_27\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^tograte\(17),
      I1 => curr_cnt(17),
      I2 => \^tograte\(16),
      I3 => curr_cnt(16),
      O => \curr_toggle_rate[31]_i_27_n_0\
    );
\curr_toggle_rate[31]_i_29\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => curr_cnt(15),
      I1 => \^tograte\(15),
      I2 => curr_cnt(14),
      I3 => \^tograte\(14),
      O => \curr_toggle_rate[31]_i_29_n_0\
    );
\curr_toggle_rate[31]_i_3\: unisim.vcomponents.LUT6
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
      O => \curr_toggle_rate[31]_i_3_n_0\
    );
\curr_toggle_rate[31]_i_30\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => curr_cnt(13),
      I1 => \^tograte\(13),
      I2 => curr_cnt(12),
      I3 => \^tograte\(12),
      O => \curr_toggle_rate[31]_i_30_n_0\
    );
\curr_toggle_rate[31]_i_31\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => curr_cnt(11),
      I1 => \^tograte\(11),
      I2 => curr_cnt(10),
      I3 => \^tograte\(10),
      O => \curr_toggle_rate[31]_i_31_n_0\
    );
\curr_toggle_rate[31]_i_32\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => curr_cnt(9),
      I1 => \^tograte\(9),
      I2 => curr_cnt(8),
      I3 => \^tograte\(8),
      O => \curr_toggle_rate[31]_i_32_n_0\
    );
\curr_toggle_rate[31]_i_33\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^tograte\(15),
      I1 => curr_cnt(15),
      I2 => \^tograte\(14),
      I3 => curr_cnt(14),
      O => \curr_toggle_rate[31]_i_33_n_0\
    );
\curr_toggle_rate[31]_i_34\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^tograte\(13),
      I1 => curr_cnt(13),
      I2 => \^tograte\(12),
      I3 => curr_cnt(12),
      O => \curr_toggle_rate[31]_i_34_n_0\
    );
\curr_toggle_rate[31]_i_35\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^tograte\(11),
      I1 => curr_cnt(11),
      I2 => \^tograte\(10),
      I3 => curr_cnt(10),
      O => \curr_toggle_rate[31]_i_35_n_0\
    );
\curr_toggle_rate[31]_i_36\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^tograte\(9),
      I1 => curr_cnt(9),
      I2 => \^tograte\(8),
      I3 => curr_cnt(8),
      O => \curr_toggle_rate[31]_i_36_n_0\
    );
\curr_toggle_rate[31]_i_37\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => curr_cnt(7),
      I1 => \^tograte\(7),
      I2 => curr_cnt(6),
      I3 => \^tograte\(6),
      O => \curr_toggle_rate[31]_i_37_n_0\
    );
\curr_toggle_rate[31]_i_38\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => curr_cnt(5),
      I1 => \^tograte\(5),
      I2 => curr_cnt(4),
      I3 => \^tograte\(4),
      O => \curr_toggle_rate[31]_i_38_n_0\
    );
\curr_toggle_rate[31]_i_39\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => curr_cnt(3),
      I1 => \^tograte\(3),
      I2 => curr_cnt(2),
      I3 => \^tograte\(2),
      O => \curr_toggle_rate[31]_i_39_n_0\
    );
\curr_toggle_rate[31]_i_4\: unisim.vcomponents.LUT6
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
      O => \curr_toggle_rate[31]_i_4_n_0\
    );
\curr_toggle_rate[31]_i_40\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => curr_cnt(1),
      I1 => \^tograte\(1),
      I2 => curr_cnt(0),
      I3 => \^tograte\(0),
      O => \curr_toggle_rate[31]_i_40_n_0\
    );
\curr_toggle_rate[31]_i_41\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^tograte\(7),
      I1 => curr_cnt(7),
      I2 => \^tograte\(6),
      I3 => curr_cnt(6),
      O => \curr_toggle_rate[31]_i_41_n_0\
    );
\curr_toggle_rate[31]_i_42\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^tograte\(5),
      I1 => curr_cnt(5),
      I2 => \^tograte\(4),
      I3 => curr_cnt(4),
      O => \curr_toggle_rate[31]_i_42_n_0\
    );
\curr_toggle_rate[31]_i_43\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^tograte\(3),
      I1 => curr_cnt(3),
      I2 => \^tograte\(2),
      I3 => curr_cnt(2),
      O => \curr_toggle_rate[31]_i_43_n_0\
    );
\curr_toggle_rate[31]_i_44\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^tograte\(1),
      I1 => curr_cnt(1),
      I2 => \^tograte\(0),
      I3 => curr_cnt(0),
      O => \curr_toggle_rate[31]_i_44_n_0\
    );
\curr_toggle_rate[31]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DF00F700"
    )
        port map (
      I0 => \FSM_sequential_curr_state_reg[1]_i_3_n_0\,
      I1 => curr_state(1),
      I2 => STB,
      I3 => data0,
      I4 => curr_state(0),
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
      C => CLK,
      CE => curr_toggle_rate,
      D => curr_cnt(0),
      Q => \^tograte\(0),
      R => RST
    );
\curr_toggle_rate_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => curr_toggle_rate,
      D => curr_cnt(10),
      Q => \^tograte\(10),
      R => RST
    );
\curr_toggle_rate_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => curr_toggle_rate,
      D => curr_cnt(11),
      Q => \^tograte\(11),
      R => RST
    );
\curr_toggle_rate_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => curr_toggle_rate,
      D => curr_cnt(12),
      Q => \^tograte\(12),
      R => RST
    );
\curr_toggle_rate_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => curr_toggle_rate,
      D => curr_cnt(13),
      Q => \^tograte\(13),
      R => RST
    );
\curr_toggle_rate_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => curr_toggle_rate,
      D => curr_cnt(14),
      Q => \^tograte\(14),
      R => RST
    );
\curr_toggle_rate_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => curr_toggle_rate,
      D => curr_cnt(15),
      Q => \^tograte\(15),
      R => RST
    );
\curr_toggle_rate_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => curr_toggle_rate,
      D => curr_cnt(16),
      Q => \^tograte\(16),
      R => RST
    );
\curr_toggle_rate_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => curr_toggle_rate,
      D => curr_cnt(17),
      Q => \^tograte\(17),
      R => RST
    );
\curr_toggle_rate_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => curr_toggle_rate,
      D => curr_cnt(18),
      Q => \^tograte\(18),
      R => RST
    );
\curr_toggle_rate_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => curr_toggle_rate,
      D => curr_cnt(19),
      Q => \^tograte\(19),
      R => RST
    );
\curr_toggle_rate_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => curr_toggle_rate,
      D => curr_cnt(1),
      Q => \^tograte\(1),
      R => RST
    );
\curr_toggle_rate_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => curr_toggle_rate,
      D => curr_cnt(20),
      Q => \^tograte\(20),
      R => RST
    );
\curr_toggle_rate_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => curr_toggle_rate,
      D => curr_cnt(21),
      Q => \^tograte\(21),
      R => RST
    );
\curr_toggle_rate_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => curr_toggle_rate,
      D => curr_cnt(22),
      Q => \^tograte\(22),
      R => RST
    );
\curr_toggle_rate_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => curr_toggle_rate,
      D => curr_cnt(23),
      Q => \^tograte\(23),
      R => RST
    );
\curr_toggle_rate_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => curr_toggle_rate,
      D => curr_cnt(24),
      Q => \^tograte\(24),
      R => RST
    );
\curr_toggle_rate_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => curr_toggle_rate,
      D => curr_cnt(25),
      Q => \^tograte\(25),
      R => RST
    );
\curr_toggle_rate_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => curr_toggle_rate,
      D => curr_cnt(26),
      Q => \^tograte\(26),
      R => RST
    );
\curr_toggle_rate_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => curr_toggle_rate,
      D => curr_cnt(27),
      Q => \^tograte\(27),
      R => RST
    );
\curr_toggle_rate_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => curr_toggle_rate,
      D => curr_cnt(28),
      Q => \^tograte\(28),
      R => RST
    );
\curr_toggle_rate_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => curr_toggle_rate,
      D => curr_cnt(29),
      Q => \^tograte\(29),
      R => RST
    );
\curr_toggle_rate_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => curr_toggle_rate,
      D => curr_cnt(2),
      Q => \^tograte\(2),
      R => RST
    );
\curr_toggle_rate_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => curr_toggle_rate,
      D => curr_cnt(30),
      Q => \^tograte\(30),
      R => RST
    );
\curr_toggle_rate_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => curr_toggle_rate,
      D => curr_cnt(31),
      Q => \^tograte\(31),
      R => RST
    );
\curr_toggle_rate_reg[31]_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => \curr_toggle_rate_reg[31]_i_19_n_0\,
      CO(3) => \curr_toggle_rate_reg[31]_i_10_n_0\,
      CO(2) => \curr_toggle_rate_reg[31]_i_10_n_1\,
      CO(1) => \curr_toggle_rate_reg[31]_i_10_n_2\,
      CO(0) => \curr_toggle_rate_reg[31]_i_10_n_3\,
      CYINIT => '0',
      DI(3) => \curr_toggle_rate[31]_i_20_n_0\,
      DI(2) => \curr_toggle_rate[31]_i_21_n_0\,
      DI(1) => \curr_toggle_rate[31]_i_22_n_0\,
      DI(0) => \curr_toggle_rate[31]_i_23_n_0\,
      O(3 downto 0) => \NLW_curr_toggle_rate_reg[31]_i_10_O_UNCONNECTED\(3 downto 0),
      S(3) => \curr_toggle_rate[31]_i_24_n_0\,
      S(2) => \curr_toggle_rate[31]_i_25_n_0\,
      S(1) => \curr_toggle_rate[31]_i_26_n_0\,
      S(0) => \curr_toggle_rate[31]_i_27_n_0\
    );
\curr_toggle_rate_reg[31]_i_19\: unisim.vcomponents.CARRY4
     port map (
      CI => \curr_toggle_rate_reg[31]_i_28_n_0\,
      CO(3) => \curr_toggle_rate_reg[31]_i_19_n_0\,
      CO(2) => \curr_toggle_rate_reg[31]_i_19_n_1\,
      CO(1) => \curr_toggle_rate_reg[31]_i_19_n_2\,
      CO(0) => \curr_toggle_rate_reg[31]_i_19_n_3\,
      CYINIT => '0',
      DI(3) => \curr_toggle_rate[31]_i_29_n_0\,
      DI(2) => \curr_toggle_rate[31]_i_30_n_0\,
      DI(1) => \curr_toggle_rate[31]_i_31_n_0\,
      DI(0) => \curr_toggle_rate[31]_i_32_n_0\,
      O(3 downto 0) => \NLW_curr_toggle_rate_reg[31]_i_19_O_UNCONNECTED\(3 downto 0),
      S(3) => \curr_toggle_rate[31]_i_33_n_0\,
      S(2) => \curr_toggle_rate[31]_i_34_n_0\,
      S(1) => \curr_toggle_rate[31]_i_35_n_0\,
      S(0) => \curr_toggle_rate[31]_i_36_n_0\
    );
\curr_toggle_rate_reg[31]_i_28\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \curr_toggle_rate_reg[31]_i_28_n_0\,
      CO(2) => \curr_toggle_rate_reg[31]_i_28_n_1\,
      CO(1) => \curr_toggle_rate_reg[31]_i_28_n_2\,
      CO(0) => \curr_toggle_rate_reg[31]_i_28_n_3\,
      CYINIT => '0',
      DI(3) => \curr_toggle_rate[31]_i_37_n_0\,
      DI(2) => \curr_toggle_rate[31]_i_38_n_0\,
      DI(1) => \curr_toggle_rate[31]_i_39_n_0\,
      DI(0) => \curr_toggle_rate[31]_i_40_n_0\,
      O(3 downto 0) => \NLW_curr_toggle_rate_reg[31]_i_28_O_UNCONNECTED\(3 downto 0),
      S(3) => \curr_toggle_rate[31]_i_41_n_0\,
      S(2) => \curr_toggle_rate[31]_i_42_n_0\,
      S(1) => \curr_toggle_rate[31]_i_43_n_0\,
      S(0) => \curr_toggle_rate[31]_i_44_n_0\
    );
\curr_toggle_rate_reg[31]_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => \curr_toggle_rate_reg[31]_i_10_n_0\,
      CO(3) => data0,
      CO(2) => \curr_toggle_rate_reg[31]_i_9_n_1\,
      CO(1) => \curr_toggle_rate_reg[31]_i_9_n_2\,
      CO(0) => \curr_toggle_rate_reg[31]_i_9_n_3\,
      CYINIT => '0',
      DI(3) => \curr_toggle_rate[31]_i_11_n_0\,
      DI(2) => \curr_toggle_rate[31]_i_12_n_0\,
      DI(1) => \curr_toggle_rate[31]_i_13_n_0\,
      DI(0) => \curr_toggle_rate[31]_i_14_n_0\,
      O(3 downto 0) => \NLW_curr_toggle_rate_reg[31]_i_9_O_UNCONNECTED\(3 downto 0),
      S(3) => \curr_toggle_rate[31]_i_15_n_0\,
      S(2) => \curr_toggle_rate[31]_i_16_n_0\,
      S(1) => \curr_toggle_rate[31]_i_17_n_0\,
      S(0) => \curr_toggle_rate[31]_i_18_n_0\
    );
\curr_toggle_rate_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => curr_toggle_rate,
      D => curr_cnt(3),
      Q => \^tograte\(3),
      R => RST
    );
\curr_toggle_rate_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => curr_toggle_rate,
      D => curr_cnt(4),
      Q => \^tograte\(4),
      R => RST
    );
\curr_toggle_rate_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => curr_toggle_rate,
      D => curr_cnt(5),
      Q => \^tograte\(5),
      R => RST
    );
\curr_toggle_rate_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => curr_toggle_rate,
      D => curr_cnt(6),
      Q => \^tograte\(6),
      R => RST
    );
\curr_toggle_rate_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => curr_toggle_rate,
      D => curr_cnt(7),
      Q => \^tograte\(7),
      R => RST
    );
\curr_toggle_rate_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => curr_toggle_rate,
      D => curr_cnt(8),
      Q => \^tograte\(8),
      R => RST
    );
\curr_toggle_rate_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => curr_toggle_rate,
      D => curr_cnt(9),
      Q => \^tograte\(9),
      R => RST
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_beacon_watchdog_0_0_voter is
  port (
    DATA_OUT : out STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN1 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_beacon_watchdog_0_0_voter : entity is "voter";
end design_1_beacon_watchdog_0_0_voter;

architecture STRUCTURE of design_1_beacon_watchdog_0_0_voter is
begin
VALID: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => DATA_IN0(0),
      I1 => DATA_IN2(0),
      I2 => DATA_IN1(0),
      O => DATA_OUT(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_beacon_watchdog_0_0_voter_0 is
  port (
    DATA_OUT : out STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN1 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_beacon_watchdog_0_0_voter_0 : entity is "voter";
end design_1_beacon_watchdog_0_0_voter_0;

architecture STRUCTURE of design_1_beacon_watchdog_0_0_voter_0 is
begin
VALID: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => DATA_IN0(0),
      I1 => DATA_IN2(0),
      I2 => DATA_IN1(0),
      O => DATA_OUT(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_beacon_watchdog_0_0_voter_1 is
  port (
    DATA_OUT : out STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN1 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_beacon_watchdog_0_0_voter_1 : entity is "voter";
end design_1_beacon_watchdog_0_0_voter_1;

architecture STRUCTURE of design_1_beacon_watchdog_0_0_voter_1 is
begin
VALID: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => DATA_IN0(0),
      I1 => DATA_IN2(0),
      I2 => DATA_IN1(0),
      O => DATA_OUT(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_beacon_watchdog_0_0_voter_10 is
  port (
    DATA_OUT : out STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN1 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_beacon_watchdog_0_0_voter_10 : entity is "voter";
end design_1_beacon_watchdog_0_0_voter_10;

architecture STRUCTURE of design_1_beacon_watchdog_0_0_voter_10 is
begin
VALID: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => DATA_IN0(0),
      I1 => DATA_IN2(0),
      I2 => DATA_IN1(0),
      O => DATA_OUT(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_beacon_watchdog_0_0_voter_100 is
  port (
    DATA_OUT : out STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN1 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_beacon_watchdog_0_0_voter_100 : entity is "voter";
end design_1_beacon_watchdog_0_0_voter_100;

architecture STRUCTURE of design_1_beacon_watchdog_0_0_voter_100 is
begin
VALID: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => DATA_IN0(0),
      I1 => DATA_IN2(0),
      I2 => DATA_IN1(0),
      O => DATA_OUT(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_beacon_watchdog_0_0_voter_101 is
  port (
    DATA_OUT : out STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN1 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_beacon_watchdog_0_0_voter_101 : entity is "voter";
end design_1_beacon_watchdog_0_0_voter_101;

architecture STRUCTURE of design_1_beacon_watchdog_0_0_voter_101 is
begin
VALID: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => DATA_IN0(0),
      I1 => DATA_IN2(0),
      I2 => DATA_IN1(0),
      O => DATA_OUT(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_beacon_watchdog_0_0_voter_102 is
  port (
    DATA_OUT : out STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN1 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_beacon_watchdog_0_0_voter_102 : entity is "voter";
end design_1_beacon_watchdog_0_0_voter_102;

architecture STRUCTURE of design_1_beacon_watchdog_0_0_voter_102 is
begin
VALID: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => DATA_IN0(0),
      I1 => DATA_IN2(0),
      I2 => DATA_IN1(0),
      O => DATA_OUT(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_beacon_watchdog_0_0_voter_103 is
  port (
    DATA_OUT : out STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN1 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_beacon_watchdog_0_0_voter_103 : entity is "voter";
end design_1_beacon_watchdog_0_0_voter_103;

architecture STRUCTURE of design_1_beacon_watchdog_0_0_voter_103 is
begin
VALID: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => DATA_IN0(0),
      I1 => DATA_IN2(0),
      I2 => DATA_IN1(0),
      O => DATA_OUT(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_beacon_watchdog_0_0_voter_104 is
  port (
    DATA_OUT : out STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN1 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_beacon_watchdog_0_0_voter_104 : entity is "voter";
end design_1_beacon_watchdog_0_0_voter_104;

architecture STRUCTURE of design_1_beacon_watchdog_0_0_voter_104 is
begin
VALID: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => DATA_IN0(0),
      I1 => DATA_IN2(0),
      I2 => DATA_IN1(0),
      O => DATA_OUT(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_beacon_watchdog_0_0_voter_105 is
  port (
    DATA_OUT : out STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN1 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_beacon_watchdog_0_0_voter_105 : entity is "voter";
end design_1_beacon_watchdog_0_0_voter_105;

architecture STRUCTURE of design_1_beacon_watchdog_0_0_voter_105 is
begin
VALID: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => DATA_IN0(0),
      I1 => DATA_IN2(0),
      I2 => DATA_IN1(0),
      O => DATA_OUT(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_beacon_watchdog_0_0_voter_106 is
  port (
    DATA_OUT : out STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN1 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_beacon_watchdog_0_0_voter_106 : entity is "voter";
end design_1_beacon_watchdog_0_0_voter_106;

architecture STRUCTURE of design_1_beacon_watchdog_0_0_voter_106 is
begin
VALID: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => DATA_IN0(0),
      I1 => DATA_IN2(0),
      I2 => DATA_IN1(0),
      O => DATA_OUT(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_beacon_watchdog_0_0_voter_107 is
  port (
    DATA_OUT : out STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN1 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_beacon_watchdog_0_0_voter_107 : entity is "voter";
end design_1_beacon_watchdog_0_0_voter_107;

architecture STRUCTURE of design_1_beacon_watchdog_0_0_voter_107 is
begin
VALID: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => DATA_IN0(0),
      I1 => DATA_IN2(0),
      I2 => DATA_IN1(0),
      O => DATA_OUT(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_beacon_watchdog_0_0_voter_108 is
  port (
    DATA_OUT : out STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN1 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_beacon_watchdog_0_0_voter_108 : entity is "voter";
end design_1_beacon_watchdog_0_0_voter_108;

architecture STRUCTURE of design_1_beacon_watchdog_0_0_voter_108 is
begin
VALID: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => DATA_IN0(0),
      I1 => DATA_IN2(0),
      I2 => DATA_IN1(0),
      O => DATA_OUT(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_beacon_watchdog_0_0_voter_109 is
  port (
    DATA_OUT : out STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN1 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_beacon_watchdog_0_0_voter_109 : entity is "voter";
end design_1_beacon_watchdog_0_0_voter_109;

architecture STRUCTURE of design_1_beacon_watchdog_0_0_voter_109 is
begin
VALID: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => DATA_IN0(0),
      I1 => DATA_IN2(0),
      I2 => DATA_IN1(0),
      O => DATA_OUT(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_beacon_watchdog_0_0_voter_11 is
  port (
    DATA_OUT : out STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN1 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_beacon_watchdog_0_0_voter_11 : entity is "voter";
end design_1_beacon_watchdog_0_0_voter_11;

architecture STRUCTURE of design_1_beacon_watchdog_0_0_voter_11 is
begin
VALID: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => DATA_IN0(0),
      I1 => DATA_IN2(0),
      I2 => DATA_IN1(0),
      O => DATA_OUT(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_beacon_watchdog_0_0_voter_110 is
  port (
    DATA_OUT : out STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN1 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_beacon_watchdog_0_0_voter_110 : entity is "voter";
end design_1_beacon_watchdog_0_0_voter_110;

architecture STRUCTURE of design_1_beacon_watchdog_0_0_voter_110 is
begin
VALID: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => DATA_IN0(0),
      I1 => DATA_IN2(0),
      I2 => DATA_IN1(0),
      O => DATA_OUT(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_beacon_watchdog_0_0_voter_111 is
  port (
    DATA_OUT : out STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN1 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_beacon_watchdog_0_0_voter_111 : entity is "voter";
end design_1_beacon_watchdog_0_0_voter_111;

architecture STRUCTURE of design_1_beacon_watchdog_0_0_voter_111 is
begin
VALID: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => DATA_IN0(0),
      I1 => DATA_IN2(0),
      I2 => DATA_IN1(0),
      O => DATA_OUT(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_beacon_watchdog_0_0_voter_112 is
  port (
    DATA_OUT : out STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN1 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_beacon_watchdog_0_0_voter_112 : entity is "voter";
end design_1_beacon_watchdog_0_0_voter_112;

architecture STRUCTURE of design_1_beacon_watchdog_0_0_voter_112 is
begin
VALID: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => DATA_IN0(0),
      I1 => DATA_IN2(0),
      I2 => DATA_IN1(0),
      O => DATA_OUT(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_beacon_watchdog_0_0_voter_113 is
  port (
    DATA_OUT : out STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN1 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_beacon_watchdog_0_0_voter_113 : entity is "voter";
end design_1_beacon_watchdog_0_0_voter_113;

architecture STRUCTURE of design_1_beacon_watchdog_0_0_voter_113 is
begin
VALID: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => DATA_IN0(0),
      I1 => DATA_IN2(0),
      I2 => DATA_IN1(0),
      O => DATA_OUT(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_beacon_watchdog_0_0_voter_114 is
  port (
    DATA_OUT : out STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN1 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_beacon_watchdog_0_0_voter_114 : entity is "voter";
end design_1_beacon_watchdog_0_0_voter_114;

architecture STRUCTURE of design_1_beacon_watchdog_0_0_voter_114 is
begin
VALID: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => DATA_IN0(0),
      I1 => DATA_IN2(0),
      I2 => DATA_IN1(0),
      O => DATA_OUT(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_beacon_watchdog_0_0_voter_115 is
  port (
    DATA_OUT : out STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN1 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_beacon_watchdog_0_0_voter_115 : entity is "voter";
end design_1_beacon_watchdog_0_0_voter_115;

architecture STRUCTURE of design_1_beacon_watchdog_0_0_voter_115 is
begin
VALID: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => DATA_IN0(0),
      I1 => DATA_IN2(0),
      I2 => DATA_IN1(0),
      O => DATA_OUT(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_beacon_watchdog_0_0_voter_116 is
  port (
    DATA_OUT : out STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN1 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_beacon_watchdog_0_0_voter_116 : entity is "voter";
end design_1_beacon_watchdog_0_0_voter_116;

architecture STRUCTURE of design_1_beacon_watchdog_0_0_voter_116 is
begin
VALID: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => DATA_IN0(0),
      I1 => DATA_IN2(0),
      I2 => DATA_IN1(0),
      O => DATA_OUT(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_beacon_watchdog_0_0_voter_117 is
  port (
    DATA_OUT : out STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN1 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_beacon_watchdog_0_0_voter_117 : entity is "voter";
end design_1_beacon_watchdog_0_0_voter_117;

architecture STRUCTURE of design_1_beacon_watchdog_0_0_voter_117 is
begin
VALID: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => DATA_IN0(0),
      I1 => DATA_IN2(0),
      I2 => DATA_IN1(0),
      O => DATA_OUT(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_beacon_watchdog_0_0_voter_118 is
  port (
    DATA_OUT : out STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN1 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_beacon_watchdog_0_0_voter_118 : entity is "voter";
end design_1_beacon_watchdog_0_0_voter_118;

architecture STRUCTURE of design_1_beacon_watchdog_0_0_voter_118 is
begin
VALID: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => DATA_IN0(0),
      I1 => DATA_IN2(0),
      I2 => DATA_IN1(0),
      O => DATA_OUT(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_beacon_watchdog_0_0_voter_119 is
  port (
    DATA_OUT : out STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN1 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_beacon_watchdog_0_0_voter_119 : entity is "voter";
end design_1_beacon_watchdog_0_0_voter_119;

architecture STRUCTURE of design_1_beacon_watchdog_0_0_voter_119 is
begin
VALID: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => DATA_IN0(0),
      I1 => DATA_IN2(0),
      I2 => DATA_IN1(0),
      O => DATA_OUT(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_beacon_watchdog_0_0_voter_12 is
  port (
    DATA_OUT : out STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN1 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_beacon_watchdog_0_0_voter_12 : entity is "voter";
end design_1_beacon_watchdog_0_0_voter_12;

architecture STRUCTURE of design_1_beacon_watchdog_0_0_voter_12 is
begin
VALID: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => DATA_IN0(0),
      I1 => DATA_IN2(0),
      I2 => DATA_IN1(0),
      O => DATA_OUT(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_beacon_watchdog_0_0_voter_120 is
  port (
    DATA_OUT : out STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN1 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_beacon_watchdog_0_0_voter_120 : entity is "voter";
end design_1_beacon_watchdog_0_0_voter_120;

architecture STRUCTURE of design_1_beacon_watchdog_0_0_voter_120 is
begin
VALID: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => DATA_IN0(0),
      I1 => DATA_IN2(0),
      I2 => DATA_IN1(0),
      O => DATA_OUT(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_beacon_watchdog_0_0_voter_121 is
  port (
    DATA_OUT : out STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN1 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_beacon_watchdog_0_0_voter_121 : entity is "voter";
end design_1_beacon_watchdog_0_0_voter_121;

architecture STRUCTURE of design_1_beacon_watchdog_0_0_voter_121 is
begin
VALID: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => DATA_IN0(0),
      I1 => DATA_IN2(0),
      I2 => DATA_IN1(0),
      O => DATA_OUT(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_beacon_watchdog_0_0_voter_122 is
  port (
    DATA_OUT : out STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN1 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_beacon_watchdog_0_0_voter_122 : entity is "voter";
end design_1_beacon_watchdog_0_0_voter_122;

architecture STRUCTURE of design_1_beacon_watchdog_0_0_voter_122 is
begin
VALID: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => DATA_IN0(0),
      I1 => DATA_IN2(0),
      I2 => DATA_IN1(0),
      O => DATA_OUT(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_beacon_watchdog_0_0_voter_123 is
  port (
    DATA_OUT : out STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN1 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_beacon_watchdog_0_0_voter_123 : entity is "voter";
end design_1_beacon_watchdog_0_0_voter_123;

architecture STRUCTURE of design_1_beacon_watchdog_0_0_voter_123 is
begin
VALID: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => DATA_IN0(0),
      I1 => DATA_IN2(0),
      I2 => DATA_IN1(0),
      O => DATA_OUT(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_beacon_watchdog_0_0_voter_124 is
  port (
    DATA_OUT : out STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN1 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_beacon_watchdog_0_0_voter_124 : entity is "voter";
end design_1_beacon_watchdog_0_0_voter_124;

architecture STRUCTURE of design_1_beacon_watchdog_0_0_voter_124 is
begin
VALID: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => DATA_IN0(0),
      I1 => DATA_IN2(0),
      I2 => DATA_IN1(0),
      O => DATA_OUT(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_beacon_watchdog_0_0_voter_125 is
  port (
    DATA_OUT : out STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN1 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_beacon_watchdog_0_0_voter_125 : entity is "voter";
end design_1_beacon_watchdog_0_0_voter_125;

architecture STRUCTURE of design_1_beacon_watchdog_0_0_voter_125 is
begin
VALID: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => DATA_IN0(0),
      I1 => DATA_IN2(0),
      I2 => DATA_IN1(0),
      O => DATA_OUT(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_beacon_watchdog_0_0_voter_126 is
  port (
    DATA_OUT : out STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN1 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_beacon_watchdog_0_0_voter_126 : entity is "voter";
end design_1_beacon_watchdog_0_0_voter_126;

architecture STRUCTURE of design_1_beacon_watchdog_0_0_voter_126 is
begin
VALID: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => DATA_IN0(0),
      I1 => DATA_IN2(0),
      I2 => DATA_IN1(0),
      O => DATA_OUT(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_beacon_watchdog_0_0_voter_127 is
  port (
    DATA_OUT : out STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN1 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_beacon_watchdog_0_0_voter_127 : entity is "voter";
end design_1_beacon_watchdog_0_0_voter_127;

architecture STRUCTURE of design_1_beacon_watchdog_0_0_voter_127 is
begin
VALID: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => DATA_IN0(0),
      I1 => DATA_IN2(0),
      I2 => DATA_IN1(0),
      O => DATA_OUT(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_beacon_watchdog_0_0_voter_128 is
  port (
    DATA_OUT : out STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN1 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_beacon_watchdog_0_0_voter_128 : entity is "voter";
end design_1_beacon_watchdog_0_0_voter_128;

architecture STRUCTURE of design_1_beacon_watchdog_0_0_voter_128 is
begin
VALID: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => DATA_IN0(0),
      I1 => DATA_IN2(0),
      I2 => DATA_IN1(0),
      O => DATA_OUT(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_beacon_watchdog_0_0_voter_129 is
  port (
    DATA_OUT : out STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN1 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_beacon_watchdog_0_0_voter_129 : entity is "voter";
end design_1_beacon_watchdog_0_0_voter_129;

architecture STRUCTURE of design_1_beacon_watchdog_0_0_voter_129 is
begin
VALID: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => DATA_IN0(0),
      I1 => DATA_IN2(0),
      I2 => DATA_IN1(0),
      O => DATA_OUT(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_beacon_watchdog_0_0_voter_13 is
  port (
    DATA_OUT : out STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN1 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_beacon_watchdog_0_0_voter_13 : entity is "voter";
end design_1_beacon_watchdog_0_0_voter_13;

architecture STRUCTURE of design_1_beacon_watchdog_0_0_voter_13 is
begin
VALID: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => DATA_IN0(0),
      I1 => DATA_IN2(0),
      I2 => DATA_IN1(0),
      O => DATA_OUT(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_beacon_watchdog_0_0_voter_130 is
  port (
    DATA_OUT : out STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN1 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_beacon_watchdog_0_0_voter_130 : entity is "voter";
end design_1_beacon_watchdog_0_0_voter_130;

architecture STRUCTURE of design_1_beacon_watchdog_0_0_voter_130 is
begin
VALID: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => DATA_IN0(0),
      I1 => DATA_IN2(0),
      I2 => DATA_IN1(0),
      O => DATA_OUT(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_beacon_watchdog_0_0_voter_131 is
  port (
    DATA_OUT : out STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN1 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_beacon_watchdog_0_0_voter_131 : entity is "voter";
end design_1_beacon_watchdog_0_0_voter_131;

architecture STRUCTURE of design_1_beacon_watchdog_0_0_voter_131 is
begin
VALID: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => DATA_IN0(0),
      I1 => DATA_IN2(0),
      I2 => DATA_IN1(0),
      O => DATA_OUT(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_beacon_watchdog_0_0_voter_132 is
  port (
    DATA_OUT : out STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN1 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_beacon_watchdog_0_0_voter_132 : entity is "voter";
end design_1_beacon_watchdog_0_0_voter_132;

architecture STRUCTURE of design_1_beacon_watchdog_0_0_voter_132 is
begin
VALID: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => DATA_IN0(0),
      I1 => DATA_IN2(0),
      I2 => DATA_IN1(0),
      O => DATA_OUT(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_beacon_watchdog_0_0_voter_133 is
  port (
    DATA_OUT : out STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN1 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_beacon_watchdog_0_0_voter_133 : entity is "voter";
end design_1_beacon_watchdog_0_0_voter_133;

architecture STRUCTURE of design_1_beacon_watchdog_0_0_voter_133 is
begin
VALID: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => DATA_IN0(0),
      I1 => DATA_IN2(0),
      I2 => DATA_IN1(0),
      O => DATA_OUT(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_beacon_watchdog_0_0_voter_134 is
  port (
    DATA_OUT : out STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN1 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_beacon_watchdog_0_0_voter_134 : entity is "voter";
end design_1_beacon_watchdog_0_0_voter_134;

architecture STRUCTURE of design_1_beacon_watchdog_0_0_voter_134 is
begin
VALID: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => DATA_IN0(0),
      I1 => DATA_IN2(0),
      I2 => DATA_IN1(0),
      O => DATA_OUT(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_beacon_watchdog_0_0_voter_135 is
  port (
    DATA_OUT : out STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN1 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_beacon_watchdog_0_0_voter_135 : entity is "voter";
end design_1_beacon_watchdog_0_0_voter_135;

architecture STRUCTURE of design_1_beacon_watchdog_0_0_voter_135 is
begin
VALID: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => DATA_IN0(0),
      I1 => DATA_IN2(0),
      I2 => DATA_IN1(0),
      O => DATA_OUT(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_beacon_watchdog_0_0_voter_136 is
  port (
    DATA_OUT : out STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN1 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_beacon_watchdog_0_0_voter_136 : entity is "voter";
end design_1_beacon_watchdog_0_0_voter_136;

architecture STRUCTURE of design_1_beacon_watchdog_0_0_voter_136 is
begin
VALID: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => DATA_IN0(0),
      I1 => DATA_IN2(0),
      I2 => DATA_IN1(0),
      O => DATA_OUT(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_beacon_watchdog_0_0_voter_137 is
  port (
    DATA_OUT : out STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN1 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_beacon_watchdog_0_0_voter_137 : entity is "voter";
end design_1_beacon_watchdog_0_0_voter_137;

architecture STRUCTURE of design_1_beacon_watchdog_0_0_voter_137 is
begin
VALID: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => DATA_IN0(0),
      I1 => DATA_IN2(0),
      I2 => DATA_IN1(0),
      O => DATA_OUT(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_beacon_watchdog_0_0_voter_138 is
  port (
    DATA_OUT : out STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN1 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_beacon_watchdog_0_0_voter_138 : entity is "voter";
end design_1_beacon_watchdog_0_0_voter_138;

architecture STRUCTURE of design_1_beacon_watchdog_0_0_voter_138 is
begin
VALID: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => DATA_IN0(0),
      I1 => DATA_IN2(0),
      I2 => DATA_IN1(0),
      O => DATA_OUT(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_beacon_watchdog_0_0_voter_139 is
  port (
    DATA_OUT : out STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN1 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_beacon_watchdog_0_0_voter_139 : entity is "voter";
end design_1_beacon_watchdog_0_0_voter_139;

architecture STRUCTURE of design_1_beacon_watchdog_0_0_voter_139 is
begin
VALID: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => DATA_IN0(0),
      I1 => DATA_IN2(0),
      I2 => DATA_IN1(0),
      O => DATA_OUT(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_beacon_watchdog_0_0_voter_14 is
  port (
    DATA_OUT : out STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN1 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_beacon_watchdog_0_0_voter_14 : entity is "voter";
end design_1_beacon_watchdog_0_0_voter_14;

architecture STRUCTURE of design_1_beacon_watchdog_0_0_voter_14 is
begin
VALID: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => DATA_IN0(0),
      I1 => DATA_IN2(0),
      I2 => DATA_IN1(0),
      O => DATA_OUT(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_beacon_watchdog_0_0_voter_140 is
  port (
    DATA_OUT : out STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN1 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_beacon_watchdog_0_0_voter_140 : entity is "voter";
end design_1_beacon_watchdog_0_0_voter_140;

architecture STRUCTURE of design_1_beacon_watchdog_0_0_voter_140 is
begin
VALID: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => DATA_IN0(0),
      I1 => DATA_IN2(0),
      I2 => DATA_IN1(0),
      O => DATA_OUT(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_beacon_watchdog_0_0_voter_141 is
  port (
    DATA_OUT : out STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN1 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_beacon_watchdog_0_0_voter_141 : entity is "voter";
end design_1_beacon_watchdog_0_0_voter_141;

architecture STRUCTURE of design_1_beacon_watchdog_0_0_voter_141 is
begin
VALID: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => DATA_IN0(0),
      I1 => DATA_IN2(0),
      I2 => DATA_IN1(0),
      O => DATA_OUT(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_beacon_watchdog_0_0_voter_142 is
  port (
    DATA_OUT : out STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN1 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_beacon_watchdog_0_0_voter_142 : entity is "voter";
end design_1_beacon_watchdog_0_0_voter_142;

architecture STRUCTURE of design_1_beacon_watchdog_0_0_voter_142 is
begin
VALID: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => DATA_IN0(0),
      I1 => DATA_IN2(0),
      I2 => DATA_IN1(0),
      O => DATA_OUT(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_beacon_watchdog_0_0_voter_143 is
  port (
    DATA_OUT : out STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN1 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_beacon_watchdog_0_0_voter_143 : entity is "voter";
end design_1_beacon_watchdog_0_0_voter_143;

architecture STRUCTURE of design_1_beacon_watchdog_0_0_voter_143 is
begin
VALID: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => DATA_IN0(0),
      I1 => DATA_IN2(0),
      I2 => DATA_IN1(0),
      O => DATA_OUT(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_beacon_watchdog_0_0_voter_144 is
  port (
    DATA_OUT : out STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN1 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_beacon_watchdog_0_0_voter_144 : entity is "voter";
end design_1_beacon_watchdog_0_0_voter_144;

architecture STRUCTURE of design_1_beacon_watchdog_0_0_voter_144 is
begin
VALID: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => DATA_IN0(0),
      I1 => DATA_IN2(0),
      I2 => DATA_IN1(0),
      O => DATA_OUT(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_beacon_watchdog_0_0_voter_145 is
  port (
    DATA_OUT : out STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN1 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_beacon_watchdog_0_0_voter_145 : entity is "voter";
end design_1_beacon_watchdog_0_0_voter_145;

architecture STRUCTURE of design_1_beacon_watchdog_0_0_voter_145 is
begin
VALID: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => DATA_IN0(0),
      I1 => DATA_IN2(0),
      I2 => DATA_IN1(0),
      O => DATA_OUT(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_beacon_watchdog_0_0_voter_146 is
  port (
    DATA_OUT : out STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN1 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_beacon_watchdog_0_0_voter_146 : entity is "voter";
end design_1_beacon_watchdog_0_0_voter_146;

architecture STRUCTURE of design_1_beacon_watchdog_0_0_voter_146 is
begin
VALID: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => DATA_IN0(0),
      I1 => DATA_IN2(0),
      I2 => DATA_IN1(0),
      O => DATA_OUT(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_beacon_watchdog_0_0_voter_147 is
  port (
    DATA_OUT : out STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN1 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_beacon_watchdog_0_0_voter_147 : entity is "voter";
end design_1_beacon_watchdog_0_0_voter_147;

architecture STRUCTURE of design_1_beacon_watchdog_0_0_voter_147 is
begin
VALID: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => DATA_IN0(0),
      I1 => DATA_IN2(0),
      I2 => DATA_IN1(0),
      O => DATA_OUT(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_beacon_watchdog_0_0_voter_148 is
  port (
    DATA_OUT : out STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN1 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_beacon_watchdog_0_0_voter_148 : entity is "voter";
end design_1_beacon_watchdog_0_0_voter_148;

architecture STRUCTURE of design_1_beacon_watchdog_0_0_voter_148 is
begin
VALID: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => DATA_IN0(0),
      I1 => DATA_IN2(0),
      I2 => DATA_IN1(0),
      O => DATA_OUT(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_beacon_watchdog_0_0_voter_149 is
  port (
    DATA_OUT : out STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN1 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_beacon_watchdog_0_0_voter_149 : entity is "voter";
end design_1_beacon_watchdog_0_0_voter_149;

architecture STRUCTURE of design_1_beacon_watchdog_0_0_voter_149 is
begin
VALID: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => DATA_IN0(0),
      I1 => DATA_IN2(0),
      I2 => DATA_IN1(0),
      O => DATA_OUT(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_beacon_watchdog_0_0_voter_15 is
  port (
    DATA_OUT : out STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN1 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_beacon_watchdog_0_0_voter_15 : entity is "voter";
end design_1_beacon_watchdog_0_0_voter_15;

architecture STRUCTURE of design_1_beacon_watchdog_0_0_voter_15 is
begin
VALID: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => DATA_IN0(0),
      I1 => DATA_IN2(0),
      I2 => DATA_IN1(0),
      O => DATA_OUT(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_beacon_watchdog_0_0_voter_150 is
  port (
    DATA_OUT : out STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN1 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_beacon_watchdog_0_0_voter_150 : entity is "voter";
end design_1_beacon_watchdog_0_0_voter_150;

architecture STRUCTURE of design_1_beacon_watchdog_0_0_voter_150 is
begin
VALID: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => DATA_IN0(0),
      I1 => DATA_IN2(0),
      I2 => DATA_IN1(0),
      O => DATA_OUT(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_beacon_watchdog_0_0_voter_151 is
  port (
    DATA_OUT : out STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN1 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_beacon_watchdog_0_0_voter_151 : entity is "voter";
end design_1_beacon_watchdog_0_0_voter_151;

architecture STRUCTURE of design_1_beacon_watchdog_0_0_voter_151 is
begin
VALID: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => DATA_IN0(0),
      I1 => DATA_IN2(0),
      I2 => DATA_IN1(0),
      O => DATA_OUT(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_beacon_watchdog_0_0_voter_152 is
  port (
    DATA_OUT : out STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN1 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_beacon_watchdog_0_0_voter_152 : entity is "voter";
end design_1_beacon_watchdog_0_0_voter_152;

architecture STRUCTURE of design_1_beacon_watchdog_0_0_voter_152 is
begin
VALID: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => DATA_IN0(0),
      I1 => DATA_IN2(0),
      I2 => DATA_IN1(0),
      O => DATA_OUT(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_beacon_watchdog_0_0_voter_153 is
  port (
    DATA_OUT : out STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN1 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_beacon_watchdog_0_0_voter_153 : entity is "voter";
end design_1_beacon_watchdog_0_0_voter_153;

architecture STRUCTURE of design_1_beacon_watchdog_0_0_voter_153 is
begin
VALID: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => DATA_IN0(0),
      I1 => DATA_IN2(0),
      I2 => DATA_IN1(0),
      O => DATA_OUT(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_beacon_watchdog_0_0_voter_154 is
  port (
    DATA_OUT : out STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN1 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_beacon_watchdog_0_0_voter_154 : entity is "voter";
end design_1_beacon_watchdog_0_0_voter_154;

architecture STRUCTURE of design_1_beacon_watchdog_0_0_voter_154 is
begin
VALID: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => DATA_IN0(0),
      I1 => DATA_IN2(0),
      I2 => DATA_IN1(0),
      O => DATA_OUT(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_beacon_watchdog_0_0_voter_155 is
  port (
    DATA_OUT : out STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN1 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_beacon_watchdog_0_0_voter_155 : entity is "voter";
end design_1_beacon_watchdog_0_0_voter_155;

architecture STRUCTURE of design_1_beacon_watchdog_0_0_voter_155 is
begin
VALID: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => DATA_IN0(0),
      I1 => DATA_IN2(0),
      I2 => DATA_IN1(0),
      O => DATA_OUT(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_beacon_watchdog_0_0_voter_156 is
  port (
    DATA_OUT : out STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN1 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_beacon_watchdog_0_0_voter_156 : entity is "voter";
end design_1_beacon_watchdog_0_0_voter_156;

architecture STRUCTURE of design_1_beacon_watchdog_0_0_voter_156 is
begin
VALID: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => DATA_IN0(0),
      I1 => DATA_IN2(0),
      I2 => DATA_IN1(0),
      O => DATA_OUT(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_beacon_watchdog_0_0_voter_157 is
  port (
    DATA_OUT : out STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN1 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_beacon_watchdog_0_0_voter_157 : entity is "voter";
end design_1_beacon_watchdog_0_0_voter_157;

architecture STRUCTURE of design_1_beacon_watchdog_0_0_voter_157 is
begin
VALID: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => DATA_IN0(0),
      I1 => DATA_IN2(0),
      I2 => DATA_IN1(0),
      O => DATA_OUT(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_beacon_watchdog_0_0_voter_158 is
  port (
    DATA_OUT : out STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN1 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_beacon_watchdog_0_0_voter_158 : entity is "voter";
end design_1_beacon_watchdog_0_0_voter_158;

architecture STRUCTURE of design_1_beacon_watchdog_0_0_voter_158 is
begin
VALID: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => DATA_IN0(0),
      I1 => DATA_IN2(0),
      I2 => DATA_IN1(0),
      O => DATA_OUT(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_beacon_watchdog_0_0_voter_159 is
  port (
    DATA_OUT : out STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN1 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_beacon_watchdog_0_0_voter_159 : entity is "voter";
end design_1_beacon_watchdog_0_0_voter_159;

architecture STRUCTURE of design_1_beacon_watchdog_0_0_voter_159 is
begin
VALID: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => DATA_IN0(0),
      I1 => DATA_IN2(0),
      I2 => DATA_IN1(0),
      O => DATA_OUT(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_beacon_watchdog_0_0_voter_16 is
  port (
    DATA_OUT : out STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN1 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_beacon_watchdog_0_0_voter_16 : entity is "voter";
end design_1_beacon_watchdog_0_0_voter_16;

architecture STRUCTURE of design_1_beacon_watchdog_0_0_voter_16 is
begin
VALID: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => DATA_IN0(0),
      I1 => DATA_IN2(0),
      I2 => DATA_IN1(0),
      O => DATA_OUT(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_beacon_watchdog_0_0_voter_160 is
  port (
    DATA_OUT : out STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN1 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_beacon_watchdog_0_0_voter_160 : entity is "voter";
end design_1_beacon_watchdog_0_0_voter_160;

architecture STRUCTURE of design_1_beacon_watchdog_0_0_voter_160 is
begin
VALID: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => DATA_IN0(0),
      I1 => DATA_IN2(0),
      I2 => DATA_IN1(0),
      O => DATA_OUT(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_beacon_watchdog_0_0_voter_161 is
  port (
    DATA_OUT : out STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN1 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_beacon_watchdog_0_0_voter_161 : entity is "voter";
end design_1_beacon_watchdog_0_0_voter_161;

architecture STRUCTURE of design_1_beacon_watchdog_0_0_voter_161 is
begin
VALID: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => DATA_IN0(0),
      I1 => DATA_IN2(0),
      I2 => DATA_IN1(0),
      O => DATA_OUT(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_beacon_watchdog_0_0_voter_162 is
  port (
    DATA_OUT : out STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN1 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_beacon_watchdog_0_0_voter_162 : entity is "voter";
end design_1_beacon_watchdog_0_0_voter_162;

architecture STRUCTURE of design_1_beacon_watchdog_0_0_voter_162 is
begin
VALID: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => DATA_IN0(0),
      I1 => DATA_IN2(0),
      I2 => DATA_IN1(0),
      O => DATA_OUT(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_beacon_watchdog_0_0_voter_163 is
  port (
    DATA_OUT : out STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN1 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_beacon_watchdog_0_0_voter_163 : entity is "voter";
end design_1_beacon_watchdog_0_0_voter_163;

architecture STRUCTURE of design_1_beacon_watchdog_0_0_voter_163 is
begin
VALID: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => DATA_IN0(0),
      I1 => DATA_IN2(0),
      I2 => DATA_IN1(0),
      O => DATA_OUT(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_beacon_watchdog_0_0_voter_164 is
  port (
    DATA_OUT : out STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN1 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_beacon_watchdog_0_0_voter_164 : entity is "voter";
end design_1_beacon_watchdog_0_0_voter_164;

architecture STRUCTURE of design_1_beacon_watchdog_0_0_voter_164 is
begin
VALID: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => DATA_IN0(0),
      I1 => DATA_IN2(0),
      I2 => DATA_IN1(0),
      O => DATA_OUT(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_beacon_watchdog_0_0_voter_165 is
  port (
    DATA_OUT : out STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN1 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_beacon_watchdog_0_0_voter_165 : entity is "voter";
end design_1_beacon_watchdog_0_0_voter_165;

architecture STRUCTURE of design_1_beacon_watchdog_0_0_voter_165 is
begin
VALID: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => DATA_IN0(0),
      I1 => DATA_IN2(0),
      I2 => DATA_IN1(0),
      O => DATA_OUT(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_beacon_watchdog_0_0_voter_166 is
  port (
    DATA_OUT : out STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN1 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_beacon_watchdog_0_0_voter_166 : entity is "voter";
end design_1_beacon_watchdog_0_0_voter_166;

architecture STRUCTURE of design_1_beacon_watchdog_0_0_voter_166 is
begin
VALID: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => DATA_IN0(0),
      I1 => DATA_IN2(0),
      I2 => DATA_IN1(0),
      O => DATA_OUT(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_beacon_watchdog_0_0_voter_167 is
  port (
    DATA_OUT : out STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN1 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_beacon_watchdog_0_0_voter_167 : entity is "voter";
end design_1_beacon_watchdog_0_0_voter_167;

architecture STRUCTURE of design_1_beacon_watchdog_0_0_voter_167 is
begin
VALID: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => DATA_IN0(0),
      I1 => DATA_IN2(0),
      I2 => DATA_IN1(0),
      O => DATA_OUT(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_beacon_watchdog_0_0_voter_168 is
  port (
    DATA_OUT : out STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN1 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_beacon_watchdog_0_0_voter_168 : entity is "voter";
end design_1_beacon_watchdog_0_0_voter_168;

architecture STRUCTURE of design_1_beacon_watchdog_0_0_voter_168 is
begin
VALID: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => DATA_IN0(0),
      I1 => DATA_IN2(0),
      I2 => DATA_IN1(0),
      O => DATA_OUT(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_beacon_watchdog_0_0_voter_169 is
  port (
    DATA_OUT : out STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN1 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_beacon_watchdog_0_0_voter_169 : entity is "voter";
end design_1_beacon_watchdog_0_0_voter_169;

architecture STRUCTURE of design_1_beacon_watchdog_0_0_voter_169 is
begin
VALID: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => DATA_IN0(0),
      I1 => DATA_IN2(0),
      I2 => DATA_IN1(0),
      O => DATA_OUT(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_beacon_watchdog_0_0_voter_17 is
  port (
    DATA_OUT : out STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN1 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_beacon_watchdog_0_0_voter_17 : entity is "voter";
end design_1_beacon_watchdog_0_0_voter_17;

architecture STRUCTURE of design_1_beacon_watchdog_0_0_voter_17 is
begin
VALID: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => DATA_IN0(0),
      I1 => DATA_IN2(0),
      I2 => DATA_IN1(0),
      O => DATA_OUT(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_beacon_watchdog_0_0_voter_170 is
  port (
    DATA_OUT : out STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN1 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_beacon_watchdog_0_0_voter_170 : entity is "voter";
end design_1_beacon_watchdog_0_0_voter_170;

architecture STRUCTURE of design_1_beacon_watchdog_0_0_voter_170 is
begin
VALID: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => DATA_IN0(0),
      I1 => DATA_IN2(0),
      I2 => DATA_IN1(0),
      O => DATA_OUT(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_beacon_watchdog_0_0_voter_171 is
  port (
    DATA_OUT : out STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN1 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_beacon_watchdog_0_0_voter_171 : entity is "voter";
end design_1_beacon_watchdog_0_0_voter_171;

architecture STRUCTURE of design_1_beacon_watchdog_0_0_voter_171 is
begin
VALID: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => DATA_IN0(0),
      I1 => DATA_IN2(0),
      I2 => DATA_IN1(0),
      O => DATA_OUT(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_beacon_watchdog_0_0_voter_172 is
  port (
    DATA_OUT : out STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN1 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_beacon_watchdog_0_0_voter_172 : entity is "voter";
end design_1_beacon_watchdog_0_0_voter_172;

architecture STRUCTURE of design_1_beacon_watchdog_0_0_voter_172 is
begin
VALID: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => DATA_IN0(0),
      I1 => DATA_IN2(0),
      I2 => DATA_IN1(0),
      O => DATA_OUT(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_beacon_watchdog_0_0_voter_173 is
  port (
    DATA_OUT : out STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN1 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_beacon_watchdog_0_0_voter_173 : entity is "voter";
end design_1_beacon_watchdog_0_0_voter_173;

architecture STRUCTURE of design_1_beacon_watchdog_0_0_voter_173 is
begin
VALID: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => DATA_IN0(0),
      I1 => DATA_IN2(0),
      I2 => DATA_IN1(0),
      O => DATA_OUT(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_beacon_watchdog_0_0_voter_174 is
  port (
    DATA_OUT : out STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN1 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_beacon_watchdog_0_0_voter_174 : entity is "voter";
end design_1_beacon_watchdog_0_0_voter_174;

architecture STRUCTURE of design_1_beacon_watchdog_0_0_voter_174 is
begin
VALID: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => DATA_IN0(0),
      I1 => DATA_IN2(0),
      I2 => DATA_IN1(0),
      O => DATA_OUT(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_beacon_watchdog_0_0_voter_175 is
  port (
    DATA_OUT : out STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN1 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_beacon_watchdog_0_0_voter_175 : entity is "voter";
end design_1_beacon_watchdog_0_0_voter_175;

architecture STRUCTURE of design_1_beacon_watchdog_0_0_voter_175 is
begin
VALID: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => DATA_IN0(0),
      I1 => DATA_IN2(0),
      I2 => DATA_IN1(0),
      O => DATA_OUT(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_beacon_watchdog_0_0_voter_176 is
  port (
    DATA_OUT : out STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN1 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_beacon_watchdog_0_0_voter_176 : entity is "voter";
end design_1_beacon_watchdog_0_0_voter_176;

architecture STRUCTURE of design_1_beacon_watchdog_0_0_voter_176 is
begin
VALID: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => DATA_IN0(0),
      I1 => DATA_IN2(0),
      I2 => DATA_IN1(0),
      O => DATA_OUT(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_beacon_watchdog_0_0_voter_177 is
  port (
    DATA_OUT : out STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN1 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_beacon_watchdog_0_0_voter_177 : entity is "voter";
end design_1_beacon_watchdog_0_0_voter_177;

architecture STRUCTURE of design_1_beacon_watchdog_0_0_voter_177 is
begin
VALID: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => DATA_IN0(0),
      I1 => DATA_IN2(0),
      I2 => DATA_IN1(0),
      O => DATA_OUT(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_beacon_watchdog_0_0_voter_178 is
  port (
    DATA_OUT : out STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN1 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_beacon_watchdog_0_0_voter_178 : entity is "voter";
end design_1_beacon_watchdog_0_0_voter_178;

architecture STRUCTURE of design_1_beacon_watchdog_0_0_voter_178 is
begin
VALID: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => DATA_IN0(0),
      I1 => DATA_IN2(0),
      I2 => DATA_IN1(0),
      O => DATA_OUT(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_beacon_watchdog_0_0_voter_179 is
  port (
    DATA_OUT : out STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN1 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_beacon_watchdog_0_0_voter_179 : entity is "voter";
end design_1_beacon_watchdog_0_0_voter_179;

architecture STRUCTURE of design_1_beacon_watchdog_0_0_voter_179 is
begin
VALID: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => DATA_IN0(0),
      I1 => DATA_IN2(0),
      I2 => DATA_IN1(0),
      O => DATA_OUT(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_beacon_watchdog_0_0_voter_18 is
  port (
    DATA_OUT : out STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN1 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_beacon_watchdog_0_0_voter_18 : entity is "voter";
end design_1_beacon_watchdog_0_0_voter_18;

architecture STRUCTURE of design_1_beacon_watchdog_0_0_voter_18 is
begin
VALID: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => DATA_IN0(0),
      I1 => DATA_IN2(0),
      I2 => DATA_IN1(0),
      O => DATA_OUT(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_beacon_watchdog_0_0_voter_180 is
  port (
    DATA_OUT : out STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN1 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_beacon_watchdog_0_0_voter_180 : entity is "voter";
end design_1_beacon_watchdog_0_0_voter_180;

architecture STRUCTURE of design_1_beacon_watchdog_0_0_voter_180 is
begin
VALID: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => DATA_IN0(0),
      I1 => DATA_IN2(0),
      I2 => DATA_IN1(0),
      O => DATA_OUT(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_beacon_watchdog_0_0_voter_181 is
  port (
    DATA_OUT : out STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN1 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_beacon_watchdog_0_0_voter_181 : entity is "voter";
end design_1_beacon_watchdog_0_0_voter_181;

architecture STRUCTURE of design_1_beacon_watchdog_0_0_voter_181 is
begin
VALID: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => DATA_IN0(0),
      I1 => DATA_IN2(0),
      I2 => DATA_IN1(0),
      O => DATA_OUT(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_beacon_watchdog_0_0_voter_182 is
  port (
    DATA_OUT : out STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN1 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_beacon_watchdog_0_0_voter_182 : entity is "voter";
end design_1_beacon_watchdog_0_0_voter_182;

architecture STRUCTURE of design_1_beacon_watchdog_0_0_voter_182 is
begin
VALID: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => DATA_IN0(0),
      I1 => DATA_IN2(0),
      I2 => DATA_IN1(0),
      O => DATA_OUT(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_beacon_watchdog_0_0_voter_183 is
  port (
    DATA_OUT : out STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN1 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_beacon_watchdog_0_0_voter_183 : entity is "voter";
end design_1_beacon_watchdog_0_0_voter_183;

architecture STRUCTURE of design_1_beacon_watchdog_0_0_voter_183 is
begin
VALID: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => DATA_IN0(0),
      I1 => DATA_IN2(0),
      I2 => DATA_IN1(0),
      O => DATA_OUT(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_beacon_watchdog_0_0_voter_184 is
  port (
    DATA_OUT : out STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN1 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_beacon_watchdog_0_0_voter_184 : entity is "voter";
end design_1_beacon_watchdog_0_0_voter_184;

architecture STRUCTURE of design_1_beacon_watchdog_0_0_voter_184 is
begin
VALID: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => DATA_IN0(0),
      I1 => DATA_IN2(0),
      I2 => DATA_IN1(0),
      O => DATA_OUT(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_beacon_watchdog_0_0_voter_185 is
  port (
    DATA_OUT : out STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN1 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_beacon_watchdog_0_0_voter_185 : entity is "voter";
end design_1_beacon_watchdog_0_0_voter_185;

architecture STRUCTURE of design_1_beacon_watchdog_0_0_voter_185 is
begin
VALID: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => DATA_IN0(0),
      I1 => DATA_IN2(0),
      I2 => DATA_IN1(0),
      O => DATA_OUT(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_beacon_watchdog_0_0_voter_186 is
  port (
    DATA_OUT : out STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN1 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_beacon_watchdog_0_0_voter_186 : entity is "voter";
end design_1_beacon_watchdog_0_0_voter_186;

architecture STRUCTURE of design_1_beacon_watchdog_0_0_voter_186 is
begin
VALID: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => DATA_IN0(0),
      I1 => DATA_IN2(0),
      I2 => DATA_IN1(0),
      O => DATA_OUT(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_beacon_watchdog_0_0_voter_187 is
  port (
    DATA_OUT : out STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN1 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_beacon_watchdog_0_0_voter_187 : entity is "voter";
end design_1_beacon_watchdog_0_0_voter_187;

architecture STRUCTURE of design_1_beacon_watchdog_0_0_voter_187 is
begin
VALID: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => DATA_IN0(0),
      I1 => DATA_IN2(0),
      I2 => DATA_IN1(0),
      O => DATA_OUT(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_beacon_watchdog_0_0_voter_188 is
  port (
    DATA_OUT : out STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN1 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_beacon_watchdog_0_0_voter_188 : entity is "voter";
end design_1_beacon_watchdog_0_0_voter_188;

architecture STRUCTURE of design_1_beacon_watchdog_0_0_voter_188 is
begin
VALID: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => DATA_IN0(0),
      I1 => DATA_IN2(0),
      I2 => DATA_IN1(0),
      O => DATA_OUT(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_beacon_watchdog_0_0_voter_189 is
  port (
    DATA_OUT : out STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN1 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_beacon_watchdog_0_0_voter_189 : entity is "voter";
end design_1_beacon_watchdog_0_0_voter_189;

architecture STRUCTURE of design_1_beacon_watchdog_0_0_voter_189 is
begin
VALID: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => DATA_IN0(0),
      I1 => DATA_IN2(0),
      I2 => DATA_IN1(0),
      O => DATA_OUT(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_beacon_watchdog_0_0_voter_19 is
  port (
    DATA_OUT : out STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN1 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_beacon_watchdog_0_0_voter_19 : entity is "voter";
end design_1_beacon_watchdog_0_0_voter_19;

architecture STRUCTURE of design_1_beacon_watchdog_0_0_voter_19 is
begin
VALID: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => DATA_IN0(0),
      I1 => DATA_IN2(0),
      I2 => DATA_IN1(0),
      O => DATA_OUT(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_beacon_watchdog_0_0_voter_190 is
  port (
    DATA_OUT : out STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN1 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_beacon_watchdog_0_0_voter_190 : entity is "voter";
end design_1_beacon_watchdog_0_0_voter_190;

architecture STRUCTURE of design_1_beacon_watchdog_0_0_voter_190 is
begin
VALID: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => DATA_IN0(0),
      I1 => DATA_IN2(0),
      I2 => DATA_IN1(0),
      O => DATA_OUT(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_beacon_watchdog_0_0_voter_191 is
  port (
    DATA_OUT : out STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN1 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_beacon_watchdog_0_0_voter_191 : entity is "voter";
end design_1_beacon_watchdog_0_0_voter_191;

architecture STRUCTURE of design_1_beacon_watchdog_0_0_voter_191 is
begin
VALID: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => DATA_IN0(0),
      I1 => DATA_IN2(0),
      I2 => DATA_IN1(0),
      O => DATA_OUT(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_beacon_watchdog_0_0_voter_192 is
  port (
    DATA_OUT : out STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN1 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_beacon_watchdog_0_0_voter_192 : entity is "voter";
end design_1_beacon_watchdog_0_0_voter_192;

architecture STRUCTURE of design_1_beacon_watchdog_0_0_voter_192 is
begin
VALID: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => DATA_IN0(0),
      I1 => DATA_IN2(0),
      I2 => DATA_IN1(0),
      O => DATA_OUT(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_beacon_watchdog_0_0_voter_193 is
  port (
    DATA_OUT : out STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN1 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_beacon_watchdog_0_0_voter_193 : entity is "voter";
end design_1_beacon_watchdog_0_0_voter_193;

architecture STRUCTURE of design_1_beacon_watchdog_0_0_voter_193 is
begin
VALID: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => DATA_IN0(0),
      I1 => DATA_IN2(0),
      I2 => DATA_IN1(0),
      O => DATA_OUT(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_beacon_watchdog_0_0_voter_194 is
  port (
    DATA_OUT : out STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN1 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_beacon_watchdog_0_0_voter_194 : entity is "voter";
end design_1_beacon_watchdog_0_0_voter_194;

architecture STRUCTURE of design_1_beacon_watchdog_0_0_voter_194 is
begin
VALID: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => DATA_IN0(0),
      I1 => DATA_IN2(0),
      I2 => DATA_IN1(0),
      O => DATA_OUT(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_beacon_watchdog_0_0_voter_195 is
  port (
    DATA_OUT : out STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN1 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_beacon_watchdog_0_0_voter_195 : entity is "voter";
end design_1_beacon_watchdog_0_0_voter_195;

architecture STRUCTURE of design_1_beacon_watchdog_0_0_voter_195 is
begin
VALID: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => DATA_IN0(0),
      I1 => DATA_IN2(0),
      I2 => DATA_IN1(0),
      O => DATA_OUT(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_beacon_watchdog_0_0_voter_196 is
  port (
    DATA_OUT : out STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN1 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_beacon_watchdog_0_0_voter_196 : entity is "voter";
end design_1_beacon_watchdog_0_0_voter_196;

architecture STRUCTURE of design_1_beacon_watchdog_0_0_voter_196 is
begin
VALID: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => DATA_IN0(0),
      I1 => DATA_IN2(0),
      I2 => DATA_IN1(0),
      O => DATA_OUT(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_beacon_watchdog_0_0_voter_197 is
  port (
    DATA_OUT : out STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN1 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_beacon_watchdog_0_0_voter_197 : entity is "voter";
end design_1_beacon_watchdog_0_0_voter_197;

architecture STRUCTURE of design_1_beacon_watchdog_0_0_voter_197 is
begin
VALID: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => DATA_IN0(0),
      I1 => DATA_IN2(0),
      I2 => DATA_IN1(0),
      O => DATA_OUT(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_beacon_watchdog_0_0_voter_198 is
  port (
    DATA_OUT : out STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN1 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_beacon_watchdog_0_0_voter_198 : entity is "voter";
end design_1_beacon_watchdog_0_0_voter_198;

architecture STRUCTURE of design_1_beacon_watchdog_0_0_voter_198 is
begin
VALID: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => DATA_IN0(0),
      I1 => DATA_IN2(0),
      I2 => DATA_IN1(0),
      O => DATA_OUT(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_beacon_watchdog_0_0_voter_199 is
  port (
    DATA_OUT : out STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN1 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_beacon_watchdog_0_0_voter_199 : entity is "voter";
end design_1_beacon_watchdog_0_0_voter_199;

architecture STRUCTURE of design_1_beacon_watchdog_0_0_voter_199 is
begin
VALID: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => DATA_IN0(0),
      I1 => DATA_IN2(0),
      I2 => DATA_IN1(0),
      O => DATA_OUT(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_beacon_watchdog_0_0_voter_2 is
  port (
    DATA_OUT : out STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN1 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_beacon_watchdog_0_0_voter_2 : entity is "voter";
end design_1_beacon_watchdog_0_0_voter_2;

architecture STRUCTURE of design_1_beacon_watchdog_0_0_voter_2 is
begin
VALID: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => DATA_IN0(0),
      I1 => DATA_IN2(0),
      I2 => DATA_IN1(0),
      O => DATA_OUT(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_beacon_watchdog_0_0_voter_20 is
  port (
    DATA_OUT : out STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN1 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_beacon_watchdog_0_0_voter_20 : entity is "voter";
end design_1_beacon_watchdog_0_0_voter_20;

architecture STRUCTURE of design_1_beacon_watchdog_0_0_voter_20 is
begin
VALID: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => DATA_IN0(0),
      I1 => DATA_IN2(0),
      I2 => DATA_IN1(0),
      O => DATA_OUT(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_beacon_watchdog_0_0_voter_200 is
  port (
    DATA_OUT : out STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN1 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_beacon_watchdog_0_0_voter_200 : entity is "voter";
end design_1_beacon_watchdog_0_0_voter_200;

architecture STRUCTURE of design_1_beacon_watchdog_0_0_voter_200 is
begin
VALID: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => DATA_IN0(0),
      I1 => DATA_IN2(0),
      I2 => DATA_IN1(0),
      O => DATA_OUT(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_beacon_watchdog_0_0_voter_201 is
  port (
    DATA_OUT : out STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN1 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_beacon_watchdog_0_0_voter_201 : entity is "voter";
end design_1_beacon_watchdog_0_0_voter_201;

architecture STRUCTURE of design_1_beacon_watchdog_0_0_voter_201 is
begin
VALID: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => DATA_IN0(0),
      I1 => DATA_IN2(0),
      I2 => DATA_IN1(0),
      O => DATA_OUT(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_beacon_watchdog_0_0_voter_202 is
  port (
    DATA_OUT : out STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN1 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_beacon_watchdog_0_0_voter_202 : entity is "voter";
end design_1_beacon_watchdog_0_0_voter_202;

architecture STRUCTURE of design_1_beacon_watchdog_0_0_voter_202 is
begin
VALID: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => DATA_IN0(0),
      I1 => DATA_IN2(0),
      I2 => DATA_IN1(0),
      O => DATA_OUT(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_beacon_watchdog_0_0_voter_203 is
  port (
    DATA_OUT : out STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN1 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_beacon_watchdog_0_0_voter_203 : entity is "voter";
end design_1_beacon_watchdog_0_0_voter_203;

architecture STRUCTURE of design_1_beacon_watchdog_0_0_voter_203 is
begin
VALID: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => DATA_IN0(0),
      I1 => DATA_IN2(0),
      I2 => DATA_IN1(0),
      O => DATA_OUT(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_beacon_watchdog_0_0_voter_204 is
  port (
    DATA_OUT : out STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN1 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_beacon_watchdog_0_0_voter_204 : entity is "voter";
end design_1_beacon_watchdog_0_0_voter_204;

architecture STRUCTURE of design_1_beacon_watchdog_0_0_voter_204 is
begin
VALID: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => DATA_IN0(0),
      I1 => DATA_IN2(0),
      I2 => DATA_IN1(0),
      O => DATA_OUT(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_beacon_watchdog_0_0_voter_205 is
  port (
    DATA_OUT : out STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN1 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_beacon_watchdog_0_0_voter_205 : entity is "voter";
end design_1_beacon_watchdog_0_0_voter_205;

architecture STRUCTURE of design_1_beacon_watchdog_0_0_voter_205 is
begin
VALID: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => DATA_IN0(0),
      I1 => DATA_IN2(0),
      I2 => DATA_IN1(0),
      O => DATA_OUT(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_beacon_watchdog_0_0_voter_206 is
  port (
    DATA_OUT : out STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN1 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_beacon_watchdog_0_0_voter_206 : entity is "voter";
end design_1_beacon_watchdog_0_0_voter_206;

architecture STRUCTURE of design_1_beacon_watchdog_0_0_voter_206 is
begin
VALID: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => DATA_IN0(0),
      I1 => DATA_IN2(0),
      I2 => DATA_IN1(0),
      O => DATA_OUT(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_beacon_watchdog_0_0_voter_207 is
  port (
    DATA_OUT : out STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN1 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_beacon_watchdog_0_0_voter_207 : entity is "voter";
end design_1_beacon_watchdog_0_0_voter_207;

architecture STRUCTURE of design_1_beacon_watchdog_0_0_voter_207 is
begin
VALID: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => DATA_IN0(0),
      I1 => DATA_IN2(0),
      I2 => DATA_IN1(0),
      O => DATA_OUT(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_beacon_watchdog_0_0_voter_208 is
  port (
    DATA_OUT : out STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN1 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_beacon_watchdog_0_0_voter_208 : entity is "voter";
end design_1_beacon_watchdog_0_0_voter_208;

architecture STRUCTURE of design_1_beacon_watchdog_0_0_voter_208 is
begin
VALID: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => DATA_IN0(0),
      I1 => DATA_IN2(0),
      I2 => DATA_IN1(0),
      O => DATA_OUT(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_beacon_watchdog_0_0_voter_209 is
  port (
    DATA_OUT : out STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN1 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_beacon_watchdog_0_0_voter_209 : entity is "voter";
end design_1_beacon_watchdog_0_0_voter_209;

architecture STRUCTURE of design_1_beacon_watchdog_0_0_voter_209 is
begin
VALID: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => DATA_IN0(0),
      I1 => DATA_IN2(0),
      I2 => DATA_IN1(0),
      O => DATA_OUT(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_beacon_watchdog_0_0_voter_21 is
  port (
    DATA_OUT : out STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN1 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_beacon_watchdog_0_0_voter_21 : entity is "voter";
end design_1_beacon_watchdog_0_0_voter_21;

architecture STRUCTURE of design_1_beacon_watchdog_0_0_voter_21 is
begin
VALID: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => DATA_IN0(0),
      I1 => DATA_IN2(0),
      I2 => DATA_IN1(0),
      O => DATA_OUT(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_beacon_watchdog_0_0_voter_210 is
  port (
    DATA_OUT : out STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN1 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_beacon_watchdog_0_0_voter_210 : entity is "voter";
end design_1_beacon_watchdog_0_0_voter_210;

architecture STRUCTURE of design_1_beacon_watchdog_0_0_voter_210 is
begin
VALID: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => DATA_IN0(0),
      I1 => DATA_IN2(0),
      I2 => DATA_IN1(0),
      O => DATA_OUT(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_beacon_watchdog_0_0_voter_211 is
  port (
    DATA_OUT : out STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN1 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_beacon_watchdog_0_0_voter_211 : entity is "voter";
end design_1_beacon_watchdog_0_0_voter_211;

architecture STRUCTURE of design_1_beacon_watchdog_0_0_voter_211 is
begin
VALID: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => DATA_IN0(0),
      I1 => DATA_IN2(0),
      I2 => DATA_IN1(0),
      O => DATA_OUT(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_beacon_watchdog_0_0_voter_212 is
  port (
    DATA_OUT : out STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN1 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_beacon_watchdog_0_0_voter_212 : entity is "voter";
end design_1_beacon_watchdog_0_0_voter_212;

architecture STRUCTURE of design_1_beacon_watchdog_0_0_voter_212 is
begin
VALID: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => DATA_IN0(0),
      I1 => DATA_IN2(0),
      I2 => DATA_IN1(0),
      O => DATA_OUT(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_beacon_watchdog_0_0_voter_213 is
  port (
    DATA_OUT : out STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN1 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_beacon_watchdog_0_0_voter_213 : entity is "voter";
end design_1_beacon_watchdog_0_0_voter_213;

architecture STRUCTURE of design_1_beacon_watchdog_0_0_voter_213 is
begin
VALID: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => DATA_IN0(0),
      I1 => DATA_IN2(0),
      I2 => DATA_IN1(0),
      O => DATA_OUT(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_beacon_watchdog_0_0_voter_214 is
  port (
    DATA_OUT : out STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN1 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_beacon_watchdog_0_0_voter_214 : entity is "voter";
end design_1_beacon_watchdog_0_0_voter_214;

architecture STRUCTURE of design_1_beacon_watchdog_0_0_voter_214 is
begin
VALID: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => DATA_IN0(0),
      I1 => DATA_IN2(0),
      I2 => DATA_IN1(0),
      O => DATA_OUT(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_beacon_watchdog_0_0_voter_215 is
  port (
    DATA_OUT : out STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN1 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_beacon_watchdog_0_0_voter_215 : entity is "voter";
end design_1_beacon_watchdog_0_0_voter_215;

architecture STRUCTURE of design_1_beacon_watchdog_0_0_voter_215 is
begin
VALID: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => DATA_IN0(0),
      I1 => DATA_IN2(0),
      I2 => DATA_IN1(0),
      O => DATA_OUT(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_beacon_watchdog_0_0_voter_216 is
  port (
    DATA_OUT : out STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN1 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_beacon_watchdog_0_0_voter_216 : entity is "voter";
end design_1_beacon_watchdog_0_0_voter_216;

architecture STRUCTURE of design_1_beacon_watchdog_0_0_voter_216 is
begin
VALID: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => DATA_IN0(0),
      I1 => DATA_IN2(0),
      I2 => DATA_IN1(0),
      O => DATA_OUT(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_beacon_watchdog_0_0_voter_217 is
  port (
    DATA_OUT : out STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN1 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_beacon_watchdog_0_0_voter_217 : entity is "voter";
end design_1_beacon_watchdog_0_0_voter_217;

architecture STRUCTURE of design_1_beacon_watchdog_0_0_voter_217 is
begin
VALID: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => DATA_IN0(0),
      I1 => DATA_IN2(0),
      I2 => DATA_IN1(0),
      O => DATA_OUT(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_beacon_watchdog_0_0_voter_218 is
  port (
    DATA_OUT : out STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN1 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_beacon_watchdog_0_0_voter_218 : entity is "voter";
end design_1_beacon_watchdog_0_0_voter_218;

architecture STRUCTURE of design_1_beacon_watchdog_0_0_voter_218 is
begin
VALID: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => DATA_IN0(0),
      I1 => DATA_IN2(0),
      I2 => DATA_IN1(0),
      O => DATA_OUT(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_beacon_watchdog_0_0_voter_219 is
  port (
    DATA_OUT : out STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN1 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_beacon_watchdog_0_0_voter_219 : entity is "voter";
end design_1_beacon_watchdog_0_0_voter_219;

architecture STRUCTURE of design_1_beacon_watchdog_0_0_voter_219 is
begin
VALID: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => DATA_IN0(0),
      I1 => DATA_IN2(0),
      I2 => DATA_IN1(0),
      O => DATA_OUT(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_beacon_watchdog_0_0_voter_22 is
  port (
    DATA_OUT : out STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN1 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_beacon_watchdog_0_0_voter_22 : entity is "voter";
end design_1_beacon_watchdog_0_0_voter_22;

architecture STRUCTURE of design_1_beacon_watchdog_0_0_voter_22 is
begin
VALID: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => DATA_IN0(0),
      I1 => DATA_IN2(0),
      I2 => DATA_IN1(0),
      O => DATA_OUT(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_beacon_watchdog_0_0_voter_220 is
  port (
    DATA_OUT : out STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN1 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_beacon_watchdog_0_0_voter_220 : entity is "voter";
end design_1_beacon_watchdog_0_0_voter_220;

architecture STRUCTURE of design_1_beacon_watchdog_0_0_voter_220 is
begin
VALID: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => DATA_IN0(0),
      I1 => DATA_IN2(0),
      I2 => DATA_IN1(0),
      O => DATA_OUT(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_beacon_watchdog_0_0_voter_221 is
  port (
    DATA_OUT : out STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN1 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_beacon_watchdog_0_0_voter_221 : entity is "voter";
end design_1_beacon_watchdog_0_0_voter_221;

architecture STRUCTURE of design_1_beacon_watchdog_0_0_voter_221 is
begin
VALID: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => DATA_IN0(0),
      I1 => DATA_IN2(0),
      I2 => DATA_IN1(0),
      O => DATA_OUT(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_beacon_watchdog_0_0_voter_222 is
  port (
    DATA_OUT : out STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN1 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_beacon_watchdog_0_0_voter_222 : entity is "voter";
end design_1_beacon_watchdog_0_0_voter_222;

architecture STRUCTURE of design_1_beacon_watchdog_0_0_voter_222 is
begin
VALID: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => DATA_IN0(0),
      I1 => DATA_IN2(0),
      I2 => DATA_IN1(0),
      O => DATA_OUT(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_beacon_watchdog_0_0_voter_223 is
  port (
    DATA_OUT : out STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN1 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_beacon_watchdog_0_0_voter_223 : entity is "voter";
end design_1_beacon_watchdog_0_0_voter_223;

architecture STRUCTURE of design_1_beacon_watchdog_0_0_voter_223 is
begin
VALID: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => DATA_IN0(0),
      I1 => DATA_IN2(0),
      I2 => DATA_IN1(0),
      O => DATA_OUT(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_beacon_watchdog_0_0_voter_224 is
  port (
    DATA_OUT : out STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN1 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_beacon_watchdog_0_0_voter_224 : entity is "voter";
end design_1_beacon_watchdog_0_0_voter_224;

architecture STRUCTURE of design_1_beacon_watchdog_0_0_voter_224 is
begin
VALID: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => DATA_IN0(0),
      I1 => DATA_IN2(0),
      I2 => DATA_IN1(0),
      O => DATA_OUT(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_beacon_watchdog_0_0_voter_225 is
  port (
    DATA_OUT : out STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN1 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_beacon_watchdog_0_0_voter_225 : entity is "voter";
end design_1_beacon_watchdog_0_0_voter_225;

architecture STRUCTURE of design_1_beacon_watchdog_0_0_voter_225 is
begin
VALID: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => DATA_IN0(0),
      I1 => DATA_IN2(0),
      I2 => DATA_IN1(0),
      O => DATA_OUT(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_beacon_watchdog_0_0_voter_226 is
  port (
    DATA_OUT : out STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN1 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_beacon_watchdog_0_0_voter_226 : entity is "voter";
end design_1_beacon_watchdog_0_0_voter_226;

architecture STRUCTURE of design_1_beacon_watchdog_0_0_voter_226 is
begin
VALID: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => DATA_IN0(0),
      I1 => DATA_IN2(0),
      I2 => DATA_IN1(0),
      O => DATA_OUT(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_beacon_watchdog_0_0_voter_227 is
  port (
    DATA_OUT : out STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN1 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_beacon_watchdog_0_0_voter_227 : entity is "voter";
end design_1_beacon_watchdog_0_0_voter_227;

architecture STRUCTURE of design_1_beacon_watchdog_0_0_voter_227 is
begin
VALID: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => DATA_IN0(0),
      I1 => DATA_IN2(0),
      I2 => DATA_IN1(0),
      O => DATA_OUT(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_beacon_watchdog_0_0_voter_228 is
  port (
    DATA_OUT : out STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN1 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_beacon_watchdog_0_0_voter_228 : entity is "voter";
end design_1_beacon_watchdog_0_0_voter_228;

architecture STRUCTURE of design_1_beacon_watchdog_0_0_voter_228 is
begin
VALID: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => DATA_IN0(0),
      I1 => DATA_IN2(0),
      I2 => DATA_IN1(0),
      O => DATA_OUT(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_beacon_watchdog_0_0_voter_229 is
  port (
    DATA_OUT : out STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN1 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_beacon_watchdog_0_0_voter_229 : entity is "voter";
end design_1_beacon_watchdog_0_0_voter_229;

architecture STRUCTURE of design_1_beacon_watchdog_0_0_voter_229 is
begin
VALID: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => DATA_IN0(0),
      I1 => DATA_IN2(0),
      I2 => DATA_IN1(0),
      O => DATA_OUT(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_beacon_watchdog_0_0_voter_23 is
  port (
    DATA_OUT : out STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN1 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_beacon_watchdog_0_0_voter_23 : entity is "voter";
end design_1_beacon_watchdog_0_0_voter_23;

architecture STRUCTURE of design_1_beacon_watchdog_0_0_voter_23 is
begin
VALID: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => DATA_IN0(0),
      I1 => DATA_IN2(0),
      I2 => DATA_IN1(0),
      O => DATA_OUT(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_beacon_watchdog_0_0_voter_230 is
  port (
    DATA_OUT : out STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN1 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_beacon_watchdog_0_0_voter_230 : entity is "voter";
end design_1_beacon_watchdog_0_0_voter_230;

architecture STRUCTURE of design_1_beacon_watchdog_0_0_voter_230 is
begin
VALID: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => DATA_IN0(0),
      I1 => DATA_IN2(0),
      I2 => DATA_IN1(0),
      O => DATA_OUT(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_beacon_watchdog_0_0_voter_231 is
  port (
    DATA_OUT : out STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN1 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_beacon_watchdog_0_0_voter_231 : entity is "voter";
end design_1_beacon_watchdog_0_0_voter_231;

architecture STRUCTURE of design_1_beacon_watchdog_0_0_voter_231 is
begin
VALID: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => DATA_IN0(0),
      I1 => DATA_IN2(0),
      I2 => DATA_IN1(0),
      O => DATA_OUT(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_beacon_watchdog_0_0_voter_232 is
  port (
    DATA_OUT : out STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN1 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_beacon_watchdog_0_0_voter_232 : entity is "voter";
end design_1_beacon_watchdog_0_0_voter_232;

architecture STRUCTURE of design_1_beacon_watchdog_0_0_voter_232 is
begin
VALID: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => DATA_IN0(0),
      I1 => DATA_IN2(0),
      I2 => DATA_IN1(0),
      O => DATA_OUT(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_beacon_watchdog_0_0_voter_233 is
  port (
    DATA_OUT : out STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN1 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_beacon_watchdog_0_0_voter_233 : entity is "voter";
end design_1_beacon_watchdog_0_0_voter_233;

architecture STRUCTURE of design_1_beacon_watchdog_0_0_voter_233 is
begin
VALID: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => DATA_IN0(0),
      I1 => DATA_IN2(0),
      I2 => DATA_IN1(0),
      O => DATA_OUT(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_beacon_watchdog_0_0_voter_234 is
  port (
    DATA_OUT : out STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN1 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_beacon_watchdog_0_0_voter_234 : entity is "voter";
end design_1_beacon_watchdog_0_0_voter_234;

architecture STRUCTURE of design_1_beacon_watchdog_0_0_voter_234 is
begin
VALID: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => DATA_IN0(0),
      I1 => DATA_IN2(0),
      I2 => DATA_IN1(0),
      O => DATA_OUT(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_beacon_watchdog_0_0_voter_235 is
  port (
    DATA_OUT : out STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN1 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_beacon_watchdog_0_0_voter_235 : entity is "voter";
end design_1_beacon_watchdog_0_0_voter_235;

architecture STRUCTURE of design_1_beacon_watchdog_0_0_voter_235 is
begin
VALID: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => DATA_IN0(0),
      I1 => DATA_IN2(0),
      I2 => DATA_IN1(0),
      O => DATA_OUT(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_beacon_watchdog_0_0_voter_236 is
  port (
    DATA_OUT : out STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN1 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_beacon_watchdog_0_0_voter_236 : entity is "voter";
end design_1_beacon_watchdog_0_0_voter_236;

architecture STRUCTURE of design_1_beacon_watchdog_0_0_voter_236 is
begin
VALID: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => DATA_IN0(0),
      I1 => DATA_IN2(0),
      I2 => DATA_IN1(0),
      O => DATA_OUT(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_beacon_watchdog_0_0_voter_237 is
  port (
    DATA_OUT : out STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN1 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_beacon_watchdog_0_0_voter_237 : entity is "voter";
end design_1_beacon_watchdog_0_0_voter_237;

architecture STRUCTURE of design_1_beacon_watchdog_0_0_voter_237 is
begin
VALID: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => DATA_IN0(0),
      I1 => DATA_IN2(0),
      I2 => DATA_IN1(0),
      O => DATA_OUT(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_beacon_watchdog_0_0_voter_238 is
  port (
    DATA_OUT : out STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN1 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_beacon_watchdog_0_0_voter_238 : entity is "voter";
end design_1_beacon_watchdog_0_0_voter_238;

architecture STRUCTURE of design_1_beacon_watchdog_0_0_voter_238 is
begin
VALID: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => DATA_IN0(0),
      I1 => DATA_IN2(0),
      I2 => DATA_IN1(0),
      O => DATA_OUT(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_beacon_watchdog_0_0_voter_239 is
  port (
    DATA_OUT : out STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN1 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_beacon_watchdog_0_0_voter_239 : entity is "voter";
end design_1_beacon_watchdog_0_0_voter_239;

architecture STRUCTURE of design_1_beacon_watchdog_0_0_voter_239 is
begin
VALID: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => DATA_IN0(0),
      I1 => DATA_IN2(0),
      I2 => DATA_IN1(0),
      O => DATA_OUT(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_beacon_watchdog_0_0_voter_24 is
  port (
    DATA_OUT : out STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN1 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_beacon_watchdog_0_0_voter_24 : entity is "voter";
end design_1_beacon_watchdog_0_0_voter_24;

architecture STRUCTURE of design_1_beacon_watchdog_0_0_voter_24 is
begin
VALID: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => DATA_IN0(0),
      I1 => DATA_IN2(0),
      I2 => DATA_IN1(0),
      O => DATA_OUT(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_beacon_watchdog_0_0_voter_240 is
  port (
    DATA_OUT : out STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN1 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_beacon_watchdog_0_0_voter_240 : entity is "voter";
end design_1_beacon_watchdog_0_0_voter_240;

architecture STRUCTURE of design_1_beacon_watchdog_0_0_voter_240 is
begin
VALID: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => DATA_IN0(0),
      I1 => DATA_IN2(0),
      I2 => DATA_IN1(0),
      O => DATA_OUT(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_beacon_watchdog_0_0_voter_241 is
  port (
    DATA_OUT : out STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN1 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_beacon_watchdog_0_0_voter_241 : entity is "voter";
end design_1_beacon_watchdog_0_0_voter_241;

architecture STRUCTURE of design_1_beacon_watchdog_0_0_voter_241 is
begin
VALID: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => DATA_IN0(0),
      I1 => DATA_IN2(0),
      I2 => DATA_IN1(0),
      O => DATA_OUT(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_beacon_watchdog_0_0_voter_242 is
  port (
    DATA_OUT : out STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN1 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_beacon_watchdog_0_0_voter_242 : entity is "voter";
end design_1_beacon_watchdog_0_0_voter_242;

architecture STRUCTURE of design_1_beacon_watchdog_0_0_voter_242 is
begin
VALID: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => DATA_IN0(0),
      I1 => DATA_IN2(0),
      I2 => DATA_IN1(0),
      O => DATA_OUT(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_beacon_watchdog_0_0_voter_243 is
  port (
    DATA_OUT : out STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN1 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_beacon_watchdog_0_0_voter_243 : entity is "voter";
end design_1_beacon_watchdog_0_0_voter_243;

architecture STRUCTURE of design_1_beacon_watchdog_0_0_voter_243 is
begin
VALID: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => DATA_IN0(0),
      I1 => DATA_IN2(0),
      I2 => DATA_IN1(0),
      O => DATA_OUT(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_beacon_watchdog_0_0_voter_244 is
  port (
    DATA_OUT : out STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN1 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_beacon_watchdog_0_0_voter_244 : entity is "voter";
end design_1_beacon_watchdog_0_0_voter_244;

architecture STRUCTURE of design_1_beacon_watchdog_0_0_voter_244 is
begin
VALID: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => DATA_IN0(0),
      I1 => DATA_IN2(0),
      I2 => DATA_IN1(0),
      O => DATA_OUT(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_beacon_watchdog_0_0_voter_245 is
  port (
    DATA_OUT : out STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN1 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_beacon_watchdog_0_0_voter_245 : entity is "voter";
end design_1_beacon_watchdog_0_0_voter_245;

architecture STRUCTURE of design_1_beacon_watchdog_0_0_voter_245 is
begin
VALID: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => DATA_IN0(0),
      I1 => DATA_IN2(0),
      I2 => DATA_IN1(0),
      O => DATA_OUT(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_beacon_watchdog_0_0_voter_246 is
  port (
    DATA_OUT : out STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN1 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_beacon_watchdog_0_0_voter_246 : entity is "voter";
end design_1_beacon_watchdog_0_0_voter_246;

architecture STRUCTURE of design_1_beacon_watchdog_0_0_voter_246 is
begin
VALID: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => DATA_IN0(0),
      I1 => DATA_IN2(0),
      I2 => DATA_IN1(0),
      O => DATA_OUT(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_beacon_watchdog_0_0_voter_247 is
  port (
    DATA_OUT : out STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN1 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_beacon_watchdog_0_0_voter_247 : entity is "voter";
end design_1_beacon_watchdog_0_0_voter_247;

architecture STRUCTURE of design_1_beacon_watchdog_0_0_voter_247 is
begin
VALID: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => DATA_IN0(0),
      I1 => DATA_IN2(0),
      I2 => DATA_IN1(0),
      O => DATA_OUT(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_beacon_watchdog_0_0_voter_248 is
  port (
    DATA_OUT : out STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN1 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_beacon_watchdog_0_0_voter_248 : entity is "voter";
end design_1_beacon_watchdog_0_0_voter_248;

architecture STRUCTURE of design_1_beacon_watchdog_0_0_voter_248 is
begin
VALID: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => DATA_IN0(0),
      I1 => DATA_IN2(0),
      I2 => DATA_IN1(0),
      O => DATA_OUT(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_beacon_watchdog_0_0_voter_249 is
  port (
    DATA_OUT : out STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN1 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_beacon_watchdog_0_0_voter_249 : entity is "voter";
end design_1_beacon_watchdog_0_0_voter_249;

architecture STRUCTURE of design_1_beacon_watchdog_0_0_voter_249 is
begin
VALID: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => DATA_IN0(0),
      I1 => DATA_IN2(0),
      I2 => DATA_IN1(0),
      O => DATA_OUT(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_beacon_watchdog_0_0_voter_25 is
  port (
    DATA_OUT : out STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN1 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_beacon_watchdog_0_0_voter_25 : entity is "voter";
end design_1_beacon_watchdog_0_0_voter_25;

architecture STRUCTURE of design_1_beacon_watchdog_0_0_voter_25 is
begin
VALID: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => DATA_IN0(0),
      I1 => DATA_IN2(0),
      I2 => DATA_IN1(0),
      O => DATA_OUT(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_beacon_watchdog_0_0_voter_250 is
  port (
    DATA_OUT : out STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN1 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_beacon_watchdog_0_0_voter_250 : entity is "voter";
end design_1_beacon_watchdog_0_0_voter_250;

architecture STRUCTURE of design_1_beacon_watchdog_0_0_voter_250 is
begin
VALID: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => DATA_IN0(0),
      I1 => DATA_IN2(0),
      I2 => DATA_IN1(0),
      O => DATA_OUT(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_beacon_watchdog_0_0_voter_251 is
  port (
    DATA_OUT : out STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN1 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_beacon_watchdog_0_0_voter_251 : entity is "voter";
end design_1_beacon_watchdog_0_0_voter_251;

architecture STRUCTURE of design_1_beacon_watchdog_0_0_voter_251 is
begin
VALID: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => DATA_IN0(0),
      I1 => DATA_IN2(0),
      I2 => DATA_IN1(0),
      O => DATA_OUT(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_beacon_watchdog_0_0_voter_252 is
  port (
    DATA_OUT : out STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN1 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_beacon_watchdog_0_0_voter_252 : entity is "voter";
end design_1_beacon_watchdog_0_0_voter_252;

architecture STRUCTURE of design_1_beacon_watchdog_0_0_voter_252 is
begin
VALID: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => DATA_IN0(0),
      I1 => DATA_IN2(0),
      I2 => DATA_IN1(0),
      O => DATA_OUT(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_beacon_watchdog_0_0_voter_253 is
  port (
    DATA_OUT : out STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN1 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_beacon_watchdog_0_0_voter_253 : entity is "voter";
end design_1_beacon_watchdog_0_0_voter_253;

architecture STRUCTURE of design_1_beacon_watchdog_0_0_voter_253 is
begin
VALID: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => DATA_IN0(0),
      I1 => DATA_IN2(0),
      I2 => DATA_IN1(0),
      O => DATA_OUT(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_beacon_watchdog_0_0_voter_254 is
  port (
    DATA_OUT : out STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN1 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_beacon_watchdog_0_0_voter_254 : entity is "voter";
end design_1_beacon_watchdog_0_0_voter_254;

architecture STRUCTURE of design_1_beacon_watchdog_0_0_voter_254 is
begin
VALID: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => DATA_IN0(0),
      I1 => DATA_IN2(0),
      I2 => DATA_IN1(0),
      O => DATA_OUT(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_beacon_watchdog_0_0_voter_255 is
  port (
    DATA_OUT : out STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN1 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_beacon_watchdog_0_0_voter_255 : entity is "voter";
end design_1_beacon_watchdog_0_0_voter_255;

architecture STRUCTURE of design_1_beacon_watchdog_0_0_voter_255 is
begin
VALID: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => DATA_IN0(0),
      I1 => DATA_IN2(0),
      I2 => DATA_IN1(0),
      O => DATA_OUT(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_beacon_watchdog_0_0_voter_256 is
  port (
    DATA_OUT : out STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN1 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_beacon_watchdog_0_0_voter_256 : entity is "voter";
end design_1_beacon_watchdog_0_0_voter_256;

architecture STRUCTURE of design_1_beacon_watchdog_0_0_voter_256 is
begin
VALID: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => DATA_IN0(0),
      I1 => DATA_IN2(0),
      I2 => DATA_IN1(0),
      O => DATA_OUT(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_beacon_watchdog_0_0_voter_257 is
  port (
    DATA_OUT : out STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN1 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_beacon_watchdog_0_0_voter_257 : entity is "voter";
end design_1_beacon_watchdog_0_0_voter_257;

architecture STRUCTURE of design_1_beacon_watchdog_0_0_voter_257 is
begin
VALID: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => DATA_IN0(0),
      I1 => DATA_IN2(0),
      I2 => DATA_IN1(0),
      O => DATA_OUT(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_beacon_watchdog_0_0_voter_258 is
  port (
    DATA_OUT : out STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN1 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_beacon_watchdog_0_0_voter_258 : entity is "voter";
end design_1_beacon_watchdog_0_0_voter_258;

architecture STRUCTURE of design_1_beacon_watchdog_0_0_voter_258 is
begin
VALID: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => DATA_IN0(0),
      I1 => DATA_IN2(0),
      I2 => DATA_IN1(0),
      O => DATA_OUT(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_beacon_watchdog_0_0_voter_259 is
  port (
    DATA_OUT : out STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN1 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_beacon_watchdog_0_0_voter_259 : entity is "voter";
end design_1_beacon_watchdog_0_0_voter_259;

architecture STRUCTURE of design_1_beacon_watchdog_0_0_voter_259 is
begin
VALID: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => DATA_IN0(0),
      I1 => DATA_IN2(0),
      I2 => DATA_IN1(0),
      O => DATA_OUT(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_beacon_watchdog_0_0_voter_26 is
  port (
    DATA_OUT : out STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN1 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_beacon_watchdog_0_0_voter_26 : entity is "voter";
end design_1_beacon_watchdog_0_0_voter_26;

architecture STRUCTURE of design_1_beacon_watchdog_0_0_voter_26 is
begin
VALID: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => DATA_IN0(0),
      I1 => DATA_IN2(0),
      I2 => DATA_IN1(0),
      O => DATA_OUT(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_beacon_watchdog_0_0_voter_260 is
  port (
    DATA_OUT : out STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN1 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_beacon_watchdog_0_0_voter_260 : entity is "voter";
end design_1_beacon_watchdog_0_0_voter_260;

architecture STRUCTURE of design_1_beacon_watchdog_0_0_voter_260 is
begin
VALID: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => DATA_IN0(0),
      I1 => DATA_IN2(0),
      I2 => DATA_IN1(0),
      O => DATA_OUT(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_beacon_watchdog_0_0_voter_261 is
  port (
    DATA_OUT : out STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN1 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_beacon_watchdog_0_0_voter_261 : entity is "voter";
end design_1_beacon_watchdog_0_0_voter_261;

architecture STRUCTURE of design_1_beacon_watchdog_0_0_voter_261 is
begin
VALID: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => DATA_IN0(0),
      I1 => DATA_IN2(0),
      I2 => DATA_IN1(0),
      O => DATA_OUT(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_beacon_watchdog_0_0_voter_262 is
  port (
    DATA_OUT : out STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN1 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_beacon_watchdog_0_0_voter_262 : entity is "voter";
end design_1_beacon_watchdog_0_0_voter_262;

architecture STRUCTURE of design_1_beacon_watchdog_0_0_voter_262 is
begin
VALID: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => DATA_IN0(0),
      I1 => DATA_IN2(0),
      I2 => DATA_IN1(0),
      O => DATA_OUT(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_beacon_watchdog_0_0_voter_263 is
  port (
    DATA_OUT : out STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN1 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_beacon_watchdog_0_0_voter_263 : entity is "voter";
end design_1_beacon_watchdog_0_0_voter_263;

architecture STRUCTURE of design_1_beacon_watchdog_0_0_voter_263 is
begin
VALID: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => DATA_IN0(0),
      I1 => DATA_IN2(0),
      I2 => DATA_IN1(0),
      O => DATA_OUT(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_beacon_watchdog_0_0_voter_264 is
  port (
    DATA_OUT : out STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN1 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_beacon_watchdog_0_0_voter_264 : entity is "voter";
end design_1_beacon_watchdog_0_0_voter_264;

architecture STRUCTURE of design_1_beacon_watchdog_0_0_voter_264 is
begin
VALID: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => DATA_IN0(0),
      I1 => DATA_IN2(0),
      I2 => DATA_IN1(0),
      O => DATA_OUT(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_beacon_watchdog_0_0_voter_265 is
  port (
    DATA_OUT : out STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN1 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_beacon_watchdog_0_0_voter_265 : entity is "voter";
end design_1_beacon_watchdog_0_0_voter_265;

architecture STRUCTURE of design_1_beacon_watchdog_0_0_voter_265 is
begin
VALID: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => DATA_IN0(0),
      I1 => DATA_IN2(0),
      I2 => DATA_IN1(0),
      O => DATA_OUT(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_beacon_watchdog_0_0_voter_266 is
  port (
    DATA_OUT : out STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN1 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_beacon_watchdog_0_0_voter_266 : entity is "voter";
end design_1_beacon_watchdog_0_0_voter_266;

architecture STRUCTURE of design_1_beacon_watchdog_0_0_voter_266 is
begin
VALID: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => DATA_IN0(0),
      I1 => DATA_IN2(0),
      I2 => DATA_IN1(0),
      O => DATA_OUT(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_beacon_watchdog_0_0_voter_267 is
  port (
    DATA_OUT : out STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN1 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_beacon_watchdog_0_0_voter_267 : entity is "voter";
end design_1_beacon_watchdog_0_0_voter_267;

architecture STRUCTURE of design_1_beacon_watchdog_0_0_voter_267 is
begin
VALID: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => DATA_IN0(0),
      I1 => DATA_IN2(0),
      I2 => DATA_IN1(0),
      O => DATA_OUT(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_beacon_watchdog_0_0_voter_268 is
  port (
    DATA_OUT : out STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN1 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_beacon_watchdog_0_0_voter_268 : entity is "voter";
end design_1_beacon_watchdog_0_0_voter_268;

architecture STRUCTURE of design_1_beacon_watchdog_0_0_voter_268 is
begin
VALID: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => DATA_IN0(0),
      I1 => DATA_IN2(0),
      I2 => DATA_IN1(0),
      O => DATA_OUT(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_beacon_watchdog_0_0_voter_269 is
  port (
    DATA_OUT : out STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN1 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_beacon_watchdog_0_0_voter_269 : entity is "voter";
end design_1_beacon_watchdog_0_0_voter_269;

architecture STRUCTURE of design_1_beacon_watchdog_0_0_voter_269 is
begin
VALID: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => DATA_IN0(0),
      I1 => DATA_IN2(0),
      I2 => DATA_IN1(0),
      O => DATA_OUT(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_beacon_watchdog_0_0_voter_27 is
  port (
    DATA_OUT : out STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN1 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_beacon_watchdog_0_0_voter_27 : entity is "voter";
end design_1_beacon_watchdog_0_0_voter_27;

architecture STRUCTURE of design_1_beacon_watchdog_0_0_voter_27 is
begin
VALID: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => DATA_IN0(0),
      I1 => DATA_IN2(0),
      I2 => DATA_IN1(0),
      O => DATA_OUT(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_beacon_watchdog_0_0_voter_270 is
  port (
    DATA_OUT : out STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN1 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_beacon_watchdog_0_0_voter_270 : entity is "voter";
end design_1_beacon_watchdog_0_0_voter_270;

architecture STRUCTURE of design_1_beacon_watchdog_0_0_voter_270 is
begin
VALID: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => DATA_IN0(0),
      I1 => DATA_IN2(0),
      I2 => DATA_IN1(0),
      O => DATA_OUT(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_beacon_watchdog_0_0_voter_271 is
  port (
    DATA_OUT : out STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN1 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_beacon_watchdog_0_0_voter_271 : entity is "voter";
end design_1_beacon_watchdog_0_0_voter_271;

architecture STRUCTURE of design_1_beacon_watchdog_0_0_voter_271 is
begin
VALID: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => DATA_IN0(0),
      I1 => DATA_IN2(0),
      I2 => DATA_IN1(0),
      O => DATA_OUT(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_beacon_watchdog_0_0_voter_272 is
  port (
    DATA_OUT : out STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN1 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_beacon_watchdog_0_0_voter_272 : entity is "voter";
end design_1_beacon_watchdog_0_0_voter_272;

architecture STRUCTURE of design_1_beacon_watchdog_0_0_voter_272 is
begin
VALID: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => DATA_IN0(0),
      I1 => DATA_IN2(0),
      I2 => DATA_IN1(0),
      O => DATA_OUT(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_beacon_watchdog_0_0_voter_273 is
  port (
    DATA_OUT : out STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN1 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_beacon_watchdog_0_0_voter_273 : entity is "voter";
end design_1_beacon_watchdog_0_0_voter_273;

architecture STRUCTURE of design_1_beacon_watchdog_0_0_voter_273 is
begin
VALID: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => DATA_IN0(0),
      I1 => DATA_IN2(0),
      I2 => DATA_IN1(0),
      O => DATA_OUT(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_beacon_watchdog_0_0_voter_274 is
  port (
    DATA_OUT : out STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN1 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_beacon_watchdog_0_0_voter_274 : entity is "voter";
end design_1_beacon_watchdog_0_0_voter_274;

architecture STRUCTURE of design_1_beacon_watchdog_0_0_voter_274 is
begin
VALID: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => DATA_IN0(0),
      I1 => DATA_IN2(0),
      I2 => DATA_IN1(0),
      O => DATA_OUT(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_beacon_watchdog_0_0_voter_275 is
  port (
    DATA_OUT : out STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN1 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_beacon_watchdog_0_0_voter_275 : entity is "voter";
end design_1_beacon_watchdog_0_0_voter_275;

architecture STRUCTURE of design_1_beacon_watchdog_0_0_voter_275 is
begin
VALID: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => DATA_IN0(0),
      I1 => DATA_IN2(0),
      I2 => DATA_IN1(0),
      O => DATA_OUT(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_beacon_watchdog_0_0_voter_276 is
  port (
    DATA_OUT : out STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN1 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_beacon_watchdog_0_0_voter_276 : entity is "voter";
end design_1_beacon_watchdog_0_0_voter_276;

architecture STRUCTURE of design_1_beacon_watchdog_0_0_voter_276 is
begin
VALID: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => DATA_IN0(0),
      I1 => DATA_IN2(0),
      I2 => DATA_IN1(0),
      O => DATA_OUT(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_beacon_watchdog_0_0_voter_277 is
  port (
    DATA_OUT : out STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN1 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_beacon_watchdog_0_0_voter_277 : entity is "voter";
end design_1_beacon_watchdog_0_0_voter_277;

architecture STRUCTURE of design_1_beacon_watchdog_0_0_voter_277 is
begin
VALID: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => DATA_IN0(0),
      I1 => DATA_IN2(0),
      I2 => DATA_IN1(0),
      O => DATA_OUT(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_beacon_watchdog_0_0_voter_278 is
  port (
    DATA_OUT : out STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN1 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_beacon_watchdog_0_0_voter_278 : entity is "voter";
end design_1_beacon_watchdog_0_0_voter_278;

architecture STRUCTURE of design_1_beacon_watchdog_0_0_voter_278 is
begin
VALID: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => DATA_IN0(0),
      I1 => DATA_IN2(0),
      I2 => DATA_IN1(0),
      O => DATA_OUT(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_beacon_watchdog_0_0_voter_279 is
  port (
    DATA_OUT : out STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN1 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_beacon_watchdog_0_0_voter_279 : entity is "voter";
end design_1_beacon_watchdog_0_0_voter_279;

architecture STRUCTURE of design_1_beacon_watchdog_0_0_voter_279 is
begin
VALID: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => DATA_IN0(0),
      I1 => DATA_IN2(0),
      I2 => DATA_IN1(0),
      O => DATA_OUT(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_beacon_watchdog_0_0_voter_28 is
  port (
    DATA_OUT : out STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN1 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_beacon_watchdog_0_0_voter_28 : entity is "voter";
end design_1_beacon_watchdog_0_0_voter_28;

architecture STRUCTURE of design_1_beacon_watchdog_0_0_voter_28 is
begin
VALID: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => DATA_IN0(0),
      I1 => DATA_IN2(0),
      I2 => DATA_IN1(0),
      O => DATA_OUT(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_beacon_watchdog_0_0_voter_280 is
  port (
    DATA_OUT : out STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN1 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_beacon_watchdog_0_0_voter_280 : entity is "voter";
end design_1_beacon_watchdog_0_0_voter_280;

architecture STRUCTURE of design_1_beacon_watchdog_0_0_voter_280 is
begin
VALID: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => DATA_IN0(0),
      I1 => DATA_IN2(0),
      I2 => DATA_IN1(0),
      O => DATA_OUT(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_beacon_watchdog_0_0_voter_281 is
  port (
    DATA_OUT : out STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN1 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_beacon_watchdog_0_0_voter_281 : entity is "voter";
end design_1_beacon_watchdog_0_0_voter_281;

architecture STRUCTURE of design_1_beacon_watchdog_0_0_voter_281 is
begin
VALID: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => DATA_IN0(0),
      I1 => DATA_IN2(0),
      I2 => DATA_IN1(0),
      O => DATA_OUT(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_beacon_watchdog_0_0_voter_282 is
  port (
    DATA_OUT : out STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN1 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_beacon_watchdog_0_0_voter_282 : entity is "voter";
end design_1_beacon_watchdog_0_0_voter_282;

architecture STRUCTURE of design_1_beacon_watchdog_0_0_voter_282 is
begin
VALID: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => DATA_IN0(0),
      I1 => DATA_IN2(0),
      I2 => DATA_IN1(0),
      O => DATA_OUT(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_beacon_watchdog_0_0_voter_283 is
  port (
    DATA_OUT : out STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN1 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_beacon_watchdog_0_0_voter_283 : entity is "voter";
end design_1_beacon_watchdog_0_0_voter_283;

architecture STRUCTURE of design_1_beacon_watchdog_0_0_voter_283 is
begin
VALID: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => DATA_IN0(0),
      I1 => DATA_IN2(0),
      I2 => DATA_IN1(0),
      O => DATA_OUT(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_beacon_watchdog_0_0_voter_284 is
  port (
    DATA_OUT : out STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN1 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_beacon_watchdog_0_0_voter_284 : entity is "voter";
end design_1_beacon_watchdog_0_0_voter_284;

architecture STRUCTURE of design_1_beacon_watchdog_0_0_voter_284 is
begin
VALID: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => DATA_IN0(0),
      I1 => DATA_IN2(0),
      I2 => DATA_IN1(0),
      O => DATA_OUT(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_beacon_watchdog_0_0_voter_285 is
  port (
    DATA_OUT : out STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN1 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_beacon_watchdog_0_0_voter_285 : entity is "voter";
end design_1_beacon_watchdog_0_0_voter_285;

architecture STRUCTURE of design_1_beacon_watchdog_0_0_voter_285 is
begin
VALID: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => DATA_IN0(0),
      I1 => DATA_IN2(0),
      I2 => DATA_IN1(0),
      O => DATA_OUT(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_beacon_watchdog_0_0_voter_286 is
  port (
    DATA_OUT : out STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN1 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_beacon_watchdog_0_0_voter_286 : entity is "voter";
end design_1_beacon_watchdog_0_0_voter_286;

architecture STRUCTURE of design_1_beacon_watchdog_0_0_voter_286 is
begin
VALID: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => DATA_IN0(0),
      I1 => DATA_IN2(0),
      I2 => DATA_IN1(0),
      O => DATA_OUT(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_beacon_watchdog_0_0_voter_287 is
  port (
    DATA_OUT : out STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN1 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_beacon_watchdog_0_0_voter_287 : entity is "voter";
end design_1_beacon_watchdog_0_0_voter_287;

architecture STRUCTURE of design_1_beacon_watchdog_0_0_voter_287 is
begin
VALID: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => DATA_IN0(0),
      I1 => DATA_IN2(0),
      I2 => DATA_IN1(0),
      O => DATA_OUT(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_beacon_watchdog_0_0_voter_288 is
  port (
    DATA_OUT : out STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN1 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_beacon_watchdog_0_0_voter_288 : entity is "voter";
end design_1_beacon_watchdog_0_0_voter_288;

architecture STRUCTURE of design_1_beacon_watchdog_0_0_voter_288 is
begin
VALID: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => DATA_IN0(0),
      I1 => DATA_IN2(0),
      I2 => DATA_IN1(0),
      O => DATA_OUT(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_beacon_watchdog_0_0_voter_289 is
  port (
    DATA_OUT : out STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN1 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_beacon_watchdog_0_0_voter_289 : entity is "voter";
end design_1_beacon_watchdog_0_0_voter_289;

architecture STRUCTURE of design_1_beacon_watchdog_0_0_voter_289 is
begin
VALID: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => DATA_IN0(0),
      I1 => DATA_IN2(0),
      I2 => DATA_IN1(0),
      O => DATA_OUT(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_beacon_watchdog_0_0_voter_29 is
  port (
    DATA_OUT : out STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN1 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_beacon_watchdog_0_0_voter_29 : entity is "voter";
end design_1_beacon_watchdog_0_0_voter_29;

architecture STRUCTURE of design_1_beacon_watchdog_0_0_voter_29 is
begin
VALID: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => DATA_IN0(0),
      I1 => DATA_IN2(0),
      I2 => DATA_IN1(0),
      O => DATA_OUT(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_beacon_watchdog_0_0_voter_290 is
  port (
    DATA_OUT : out STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN1 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_beacon_watchdog_0_0_voter_290 : entity is "voter";
end design_1_beacon_watchdog_0_0_voter_290;

architecture STRUCTURE of design_1_beacon_watchdog_0_0_voter_290 is
begin
VALID: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => DATA_IN0(0),
      I1 => DATA_IN2(0),
      I2 => DATA_IN1(0),
      O => DATA_OUT(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_beacon_watchdog_0_0_voter_291 is
  port (
    DATA_OUT : out STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN1 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_beacon_watchdog_0_0_voter_291 : entity is "voter";
end design_1_beacon_watchdog_0_0_voter_291;

architecture STRUCTURE of design_1_beacon_watchdog_0_0_voter_291 is
begin
VALID: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => DATA_IN0(0),
      I1 => DATA_IN2(0),
      I2 => DATA_IN1(0),
      O => DATA_OUT(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_beacon_watchdog_0_0_voter_292 is
  port (
    DATA_OUT : out STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN1 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_beacon_watchdog_0_0_voter_292 : entity is "voter";
end design_1_beacon_watchdog_0_0_voter_292;

architecture STRUCTURE of design_1_beacon_watchdog_0_0_voter_292 is
begin
VALID: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => DATA_IN0(0),
      I1 => DATA_IN2(0),
      I2 => DATA_IN1(0),
      O => DATA_OUT(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_beacon_watchdog_0_0_voter_293 is
  port (
    DATA_OUT : out STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN1 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_beacon_watchdog_0_0_voter_293 : entity is "voter";
end design_1_beacon_watchdog_0_0_voter_293;

architecture STRUCTURE of design_1_beacon_watchdog_0_0_voter_293 is
begin
VALID: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => DATA_IN0(0),
      I1 => DATA_IN2(0),
      I2 => DATA_IN1(0),
      O => DATA_OUT(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_beacon_watchdog_0_0_voter_294 is
  port (
    DATA_OUT : out STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN1 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_beacon_watchdog_0_0_voter_294 : entity is "voter";
end design_1_beacon_watchdog_0_0_voter_294;

architecture STRUCTURE of design_1_beacon_watchdog_0_0_voter_294 is
begin
VALID: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => DATA_IN0(0),
      I1 => DATA_IN2(0),
      I2 => DATA_IN1(0),
      O => DATA_OUT(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_beacon_watchdog_0_0_voter_295 is
  port (
    DATA_OUT : out STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN1 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_beacon_watchdog_0_0_voter_295 : entity is "voter";
end design_1_beacon_watchdog_0_0_voter_295;

architecture STRUCTURE of design_1_beacon_watchdog_0_0_voter_295 is
begin
VALID: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => DATA_IN0(0),
      I1 => DATA_IN2(0),
      I2 => DATA_IN1(0),
      O => DATA_OUT(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_beacon_watchdog_0_0_voter_296 is
  port (
    DATA_OUT : out STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN1 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_beacon_watchdog_0_0_voter_296 : entity is "voter";
end design_1_beacon_watchdog_0_0_voter_296;

architecture STRUCTURE of design_1_beacon_watchdog_0_0_voter_296 is
begin
VALID: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => DATA_IN0(0),
      I1 => DATA_IN2(0),
      I2 => DATA_IN1(0),
      O => DATA_OUT(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_beacon_watchdog_0_0_voter_297 is
  port (
    DATA_OUT : out STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN1 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_beacon_watchdog_0_0_voter_297 : entity is "voter";
end design_1_beacon_watchdog_0_0_voter_297;

architecture STRUCTURE of design_1_beacon_watchdog_0_0_voter_297 is
begin
VALID: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => DATA_IN0(0),
      I1 => DATA_IN2(0),
      I2 => DATA_IN1(0),
      O => DATA_OUT(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_beacon_watchdog_0_0_voter_298 is
  port (
    DATA_OUT : out STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN1 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_beacon_watchdog_0_0_voter_298 : entity is "voter";
end design_1_beacon_watchdog_0_0_voter_298;

architecture STRUCTURE of design_1_beacon_watchdog_0_0_voter_298 is
begin
VALID: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => DATA_IN0(0),
      I1 => DATA_IN2(0),
      I2 => DATA_IN1(0),
      O => DATA_OUT(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_beacon_watchdog_0_0_voter_299 is
  port (
    DATA_OUT : out STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN1 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_beacon_watchdog_0_0_voter_299 : entity is "voter";
end design_1_beacon_watchdog_0_0_voter_299;

architecture STRUCTURE of design_1_beacon_watchdog_0_0_voter_299 is
begin
VALID: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => DATA_IN0(0),
      I1 => DATA_IN2(0),
      I2 => DATA_IN1(0),
      O => DATA_OUT(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_beacon_watchdog_0_0_voter_3 is
  port (
    DATA_OUT : out STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN1 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_beacon_watchdog_0_0_voter_3 : entity is "voter";
end design_1_beacon_watchdog_0_0_voter_3;

architecture STRUCTURE of design_1_beacon_watchdog_0_0_voter_3 is
begin
VALID: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => DATA_IN0(0),
      I1 => DATA_IN2(0),
      I2 => DATA_IN1(0),
      O => DATA_OUT(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_beacon_watchdog_0_0_voter_30 is
  port (
    DATA_OUT : out STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN1 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_beacon_watchdog_0_0_voter_30 : entity is "voter";
end design_1_beacon_watchdog_0_0_voter_30;

architecture STRUCTURE of design_1_beacon_watchdog_0_0_voter_30 is
begin
VALID: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => DATA_IN0(0),
      I1 => DATA_IN2(0),
      I2 => DATA_IN1(0),
      O => DATA_OUT(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_beacon_watchdog_0_0_voter_300 is
  port (
    DATA_OUT : out STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN1 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_beacon_watchdog_0_0_voter_300 : entity is "voter";
end design_1_beacon_watchdog_0_0_voter_300;

architecture STRUCTURE of design_1_beacon_watchdog_0_0_voter_300 is
begin
VALID: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => DATA_IN0(0),
      I1 => DATA_IN2(0),
      I2 => DATA_IN1(0),
      O => DATA_OUT(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_beacon_watchdog_0_0_voter_301 is
  port (
    DATA_OUT : out STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN1 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_beacon_watchdog_0_0_voter_301 : entity is "voter";
end design_1_beacon_watchdog_0_0_voter_301;

architecture STRUCTURE of design_1_beacon_watchdog_0_0_voter_301 is
begin
VALID: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => DATA_IN0(0),
      I1 => DATA_IN2(0),
      I2 => DATA_IN1(0),
      O => DATA_OUT(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_beacon_watchdog_0_0_voter_302 is
  port (
    DATA_OUT : out STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN1 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_beacon_watchdog_0_0_voter_302 : entity is "voter";
end design_1_beacon_watchdog_0_0_voter_302;

architecture STRUCTURE of design_1_beacon_watchdog_0_0_voter_302 is
begin
VALID: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => DATA_IN0(0),
      I1 => DATA_IN2(0),
      I2 => DATA_IN1(0),
      O => DATA_OUT(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_beacon_watchdog_0_0_voter_303 is
  port (
    DATA_OUT : out STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN1 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_beacon_watchdog_0_0_voter_303 : entity is "voter";
end design_1_beacon_watchdog_0_0_voter_303;

architecture STRUCTURE of design_1_beacon_watchdog_0_0_voter_303 is
begin
VALID: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => DATA_IN0(0),
      I1 => DATA_IN2(0),
      I2 => DATA_IN1(0),
      O => DATA_OUT(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_beacon_watchdog_0_0_voter_304 is
  port (
    DATA_OUT : out STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN1 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_beacon_watchdog_0_0_voter_304 : entity is "voter";
end design_1_beacon_watchdog_0_0_voter_304;

architecture STRUCTURE of design_1_beacon_watchdog_0_0_voter_304 is
begin
VALID: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => DATA_IN0(0),
      I1 => DATA_IN2(0),
      I2 => DATA_IN1(0),
      O => DATA_OUT(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_beacon_watchdog_0_0_voter_305 is
  port (
    DATA_OUT : out STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN1 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_beacon_watchdog_0_0_voter_305 : entity is "voter";
end design_1_beacon_watchdog_0_0_voter_305;

architecture STRUCTURE of design_1_beacon_watchdog_0_0_voter_305 is
begin
VALID: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => DATA_IN0(0),
      I1 => DATA_IN2(0),
      I2 => DATA_IN1(0),
      O => DATA_OUT(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_beacon_watchdog_0_0_voter_306 is
  port (
    DATA_OUT : out STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN1 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_beacon_watchdog_0_0_voter_306 : entity is "voter";
end design_1_beacon_watchdog_0_0_voter_306;

architecture STRUCTURE of design_1_beacon_watchdog_0_0_voter_306 is
begin
VALID: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => DATA_IN0(0),
      I1 => DATA_IN2(0),
      I2 => DATA_IN1(0),
      O => DATA_OUT(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_beacon_watchdog_0_0_voter_307 is
  port (
    DATA_OUT : out STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN1 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_beacon_watchdog_0_0_voter_307 : entity is "voter";
end design_1_beacon_watchdog_0_0_voter_307;

architecture STRUCTURE of design_1_beacon_watchdog_0_0_voter_307 is
begin
VALID: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => DATA_IN0(0),
      I1 => DATA_IN2(0),
      I2 => DATA_IN1(0),
      O => DATA_OUT(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_beacon_watchdog_0_0_voter_308 is
  port (
    DATA_OUT : out STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN1 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_beacon_watchdog_0_0_voter_308 : entity is "voter";
end design_1_beacon_watchdog_0_0_voter_308;

architecture STRUCTURE of design_1_beacon_watchdog_0_0_voter_308 is
begin
VALID: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => DATA_IN0(0),
      I1 => DATA_IN2(0),
      I2 => DATA_IN1(0),
      O => DATA_OUT(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_beacon_watchdog_0_0_voter_309 is
  port (
    DATA_OUT : out STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN1 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_beacon_watchdog_0_0_voter_309 : entity is "voter";
end design_1_beacon_watchdog_0_0_voter_309;

architecture STRUCTURE of design_1_beacon_watchdog_0_0_voter_309 is
begin
VALID: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => DATA_IN0(0),
      I1 => DATA_IN2(0),
      I2 => DATA_IN1(0),
      O => DATA_OUT(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_beacon_watchdog_0_0_voter_31 is
  port (
    DATA_OUT : out STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN1 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_beacon_watchdog_0_0_voter_31 : entity is "voter";
end design_1_beacon_watchdog_0_0_voter_31;

architecture STRUCTURE of design_1_beacon_watchdog_0_0_voter_31 is
begin
VALID: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => DATA_IN0(0),
      I1 => DATA_IN2(0),
      I2 => DATA_IN1(0),
      O => DATA_OUT(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_beacon_watchdog_0_0_voter_310 is
  port (
    DATA_OUT : out STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN1 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_beacon_watchdog_0_0_voter_310 : entity is "voter";
end design_1_beacon_watchdog_0_0_voter_310;

architecture STRUCTURE of design_1_beacon_watchdog_0_0_voter_310 is
begin
VALID: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => DATA_IN0(0),
      I1 => DATA_IN2(0),
      I2 => DATA_IN1(0),
      O => DATA_OUT(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_beacon_watchdog_0_0_voter_311 is
  port (
    DATA_OUT : out STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN1 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_beacon_watchdog_0_0_voter_311 : entity is "voter";
end design_1_beacon_watchdog_0_0_voter_311;

architecture STRUCTURE of design_1_beacon_watchdog_0_0_voter_311 is
begin
VALID: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => DATA_IN0(0),
      I1 => DATA_IN2(0),
      I2 => DATA_IN1(0),
      O => DATA_OUT(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_beacon_watchdog_0_0_voter_312 is
  port (
    DATA_OUT : out STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN1 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_beacon_watchdog_0_0_voter_312 : entity is "voter";
end design_1_beacon_watchdog_0_0_voter_312;

architecture STRUCTURE of design_1_beacon_watchdog_0_0_voter_312 is
begin
VALID: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => DATA_IN0(0),
      I1 => DATA_IN2(0),
      I2 => DATA_IN1(0),
      O => DATA_OUT(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_beacon_watchdog_0_0_voter_313 is
  port (
    DATA_OUT : out STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN1 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_beacon_watchdog_0_0_voter_313 : entity is "voter";
end design_1_beacon_watchdog_0_0_voter_313;

architecture STRUCTURE of design_1_beacon_watchdog_0_0_voter_313 is
begin
VALID: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => DATA_IN0(0),
      I1 => DATA_IN2(0),
      I2 => DATA_IN1(0),
      O => DATA_OUT(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_beacon_watchdog_0_0_voter_314 is
  port (
    DATA_OUT : out STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN1 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_beacon_watchdog_0_0_voter_314 : entity is "voter";
end design_1_beacon_watchdog_0_0_voter_314;

architecture STRUCTURE of design_1_beacon_watchdog_0_0_voter_314 is
begin
VALID: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => DATA_IN0(0),
      I1 => DATA_IN2(0),
      I2 => DATA_IN1(0),
      O => DATA_OUT(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_beacon_watchdog_0_0_voter_315 is
  port (
    DATA_OUT : out STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN1 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_beacon_watchdog_0_0_voter_315 : entity is "voter";
end design_1_beacon_watchdog_0_0_voter_315;

architecture STRUCTURE of design_1_beacon_watchdog_0_0_voter_315 is
begin
VALID: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => DATA_IN0(0),
      I1 => DATA_IN2(0),
      I2 => DATA_IN1(0),
      O => DATA_OUT(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_beacon_watchdog_0_0_voter_316 is
  port (
    DATA_OUT : out STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN1 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_beacon_watchdog_0_0_voter_316 : entity is "voter";
end design_1_beacon_watchdog_0_0_voter_316;

architecture STRUCTURE of design_1_beacon_watchdog_0_0_voter_316 is
begin
VALID: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => DATA_IN0(0),
      I1 => DATA_IN2(0),
      I2 => DATA_IN1(0),
      O => DATA_OUT(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_beacon_watchdog_0_0_voter_317 is
  port (
    DATA_OUT : out STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN1 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_beacon_watchdog_0_0_voter_317 : entity is "voter";
end design_1_beacon_watchdog_0_0_voter_317;

architecture STRUCTURE of design_1_beacon_watchdog_0_0_voter_317 is
begin
VALID: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => DATA_IN0(0),
      I1 => DATA_IN2(0),
      I2 => DATA_IN1(0),
      O => DATA_OUT(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_beacon_watchdog_0_0_voter_318 is
  port (
    DATA_OUT : out STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN1 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_beacon_watchdog_0_0_voter_318 : entity is "voter";
end design_1_beacon_watchdog_0_0_voter_318;

architecture STRUCTURE of design_1_beacon_watchdog_0_0_voter_318 is
begin
VALID: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => DATA_IN0(0),
      I1 => DATA_IN2(0),
      I2 => DATA_IN1(0),
      O => DATA_OUT(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_beacon_watchdog_0_0_voter_319 is
  port (
    DATA_OUT : out STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN1 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_beacon_watchdog_0_0_voter_319 : entity is "voter";
end design_1_beacon_watchdog_0_0_voter_319;

architecture STRUCTURE of design_1_beacon_watchdog_0_0_voter_319 is
begin
VALID: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => DATA_IN0(0),
      I1 => DATA_IN2(0),
      I2 => DATA_IN1(0),
      O => DATA_OUT(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_beacon_watchdog_0_0_voter_32 is
  port (
    DATA_OUT : out STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN1 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_beacon_watchdog_0_0_voter_32 : entity is "voter";
end design_1_beacon_watchdog_0_0_voter_32;

architecture STRUCTURE of design_1_beacon_watchdog_0_0_voter_32 is
begin
VALID: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => DATA_IN0(0),
      I1 => DATA_IN2(0),
      I2 => DATA_IN1(0),
      O => DATA_OUT(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_beacon_watchdog_0_0_voter_320 is
  port (
    DATA_OUT : out STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN1 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_beacon_watchdog_0_0_voter_320 : entity is "voter";
end design_1_beacon_watchdog_0_0_voter_320;

architecture STRUCTURE of design_1_beacon_watchdog_0_0_voter_320 is
begin
VALID: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => DATA_IN0(0),
      I1 => DATA_IN2(0),
      I2 => DATA_IN1(0),
      O => DATA_OUT(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_beacon_watchdog_0_0_voter_321 is
  port (
    DATA_OUT : out STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN1 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_beacon_watchdog_0_0_voter_321 : entity is "voter";
end design_1_beacon_watchdog_0_0_voter_321;

architecture STRUCTURE of design_1_beacon_watchdog_0_0_voter_321 is
begin
VALID: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => DATA_IN0(0),
      I1 => DATA_IN2(0),
      I2 => DATA_IN1(0),
      O => DATA_OUT(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_beacon_watchdog_0_0_voter_322 is
  port (
    DATA_OUT : out STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN1 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_beacon_watchdog_0_0_voter_322 : entity is "voter";
end design_1_beacon_watchdog_0_0_voter_322;

architecture STRUCTURE of design_1_beacon_watchdog_0_0_voter_322 is
begin
VALID: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => DATA_IN0(0),
      I1 => DATA_IN2(0),
      I2 => DATA_IN1(0),
      O => DATA_OUT(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_beacon_watchdog_0_0_voter_323 is
  port (
    DATA_OUT : out STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN1 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_beacon_watchdog_0_0_voter_323 : entity is "voter";
end design_1_beacon_watchdog_0_0_voter_323;

architecture STRUCTURE of design_1_beacon_watchdog_0_0_voter_323 is
begin
VALID: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => DATA_IN0(0),
      I1 => DATA_IN2(0),
      I2 => DATA_IN1(0),
      O => DATA_OUT(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_beacon_watchdog_0_0_voter_324 is
  port (
    DATA_OUT : out STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN1 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_beacon_watchdog_0_0_voter_324 : entity is "voter";
end design_1_beacon_watchdog_0_0_voter_324;

architecture STRUCTURE of design_1_beacon_watchdog_0_0_voter_324 is
begin
VALID: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => DATA_IN0(0),
      I1 => DATA_IN2(0),
      I2 => DATA_IN1(0),
      O => DATA_OUT(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_beacon_watchdog_0_0_voter_325 is
  port (
    DATA_OUT : out STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN1 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_beacon_watchdog_0_0_voter_325 : entity is "voter";
end design_1_beacon_watchdog_0_0_voter_325;

architecture STRUCTURE of design_1_beacon_watchdog_0_0_voter_325 is
begin
VALID: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => DATA_IN0(0),
      I1 => DATA_IN2(0),
      I2 => DATA_IN1(0),
      O => DATA_OUT(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_beacon_watchdog_0_0_voter_326 is
  port (
    DATA_OUT : out STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN1 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_beacon_watchdog_0_0_voter_326 : entity is "voter";
end design_1_beacon_watchdog_0_0_voter_326;

architecture STRUCTURE of design_1_beacon_watchdog_0_0_voter_326 is
begin
VALID: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => DATA_IN0(0),
      I1 => DATA_IN2(0),
      I2 => DATA_IN1(0),
      O => DATA_OUT(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_beacon_watchdog_0_0_voter_327 is
  port (
    DATA_OUT : out STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN1 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_beacon_watchdog_0_0_voter_327 : entity is "voter";
end design_1_beacon_watchdog_0_0_voter_327;

architecture STRUCTURE of design_1_beacon_watchdog_0_0_voter_327 is
begin
VALID: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => DATA_IN0(0),
      I1 => DATA_IN2(0),
      I2 => DATA_IN1(0),
      O => DATA_OUT(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_beacon_watchdog_0_0_voter_328 is
  port (
    DATA_OUT : out STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN1 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_beacon_watchdog_0_0_voter_328 : entity is "voter";
end design_1_beacon_watchdog_0_0_voter_328;

architecture STRUCTURE of design_1_beacon_watchdog_0_0_voter_328 is
begin
VALID: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => DATA_IN0(0),
      I1 => DATA_IN2(0),
      I2 => DATA_IN1(0),
      O => DATA_OUT(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_beacon_watchdog_0_0_voter_329 is
  port (
    DATA_OUT : out STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN1 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_beacon_watchdog_0_0_voter_329 : entity is "voter";
end design_1_beacon_watchdog_0_0_voter_329;

architecture STRUCTURE of design_1_beacon_watchdog_0_0_voter_329 is
begin
VALID: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => DATA_IN0(0),
      I1 => DATA_IN2(0),
      I2 => DATA_IN1(0),
      O => DATA_OUT(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_beacon_watchdog_0_0_voter_33 is
  port (
    DATA_OUT : out STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN1 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_beacon_watchdog_0_0_voter_33 : entity is "voter";
end design_1_beacon_watchdog_0_0_voter_33;

architecture STRUCTURE of design_1_beacon_watchdog_0_0_voter_33 is
begin
VALID: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => DATA_IN0(0),
      I1 => DATA_IN2(0),
      I2 => DATA_IN1(0),
      O => DATA_OUT(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_beacon_watchdog_0_0_voter_330 is
  port (
    DATA_OUT : out STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN1 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_beacon_watchdog_0_0_voter_330 : entity is "voter";
end design_1_beacon_watchdog_0_0_voter_330;

architecture STRUCTURE of design_1_beacon_watchdog_0_0_voter_330 is
begin
VALID: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => DATA_IN0(0),
      I1 => DATA_IN2(0),
      I2 => DATA_IN1(0),
      O => DATA_OUT(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_beacon_watchdog_0_0_voter_331 is
  port (
    DATA_OUT : out STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN1 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_beacon_watchdog_0_0_voter_331 : entity is "voter";
end design_1_beacon_watchdog_0_0_voter_331;

architecture STRUCTURE of design_1_beacon_watchdog_0_0_voter_331 is
begin
VALID: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => DATA_IN0(0),
      I1 => DATA_IN2(0),
      I2 => DATA_IN1(0),
      O => DATA_OUT(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_beacon_watchdog_0_0_voter_332 is
  port (
    DATA_OUT : out STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN1 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_beacon_watchdog_0_0_voter_332 : entity is "voter";
end design_1_beacon_watchdog_0_0_voter_332;

architecture STRUCTURE of design_1_beacon_watchdog_0_0_voter_332 is
begin
VALID: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => DATA_IN0(0),
      I1 => DATA_IN2(0),
      I2 => DATA_IN1(0),
      O => DATA_OUT(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_beacon_watchdog_0_0_voter_333 is
  port (
    DATA_OUT : out STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN1 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_beacon_watchdog_0_0_voter_333 : entity is "voter";
end design_1_beacon_watchdog_0_0_voter_333;

architecture STRUCTURE of design_1_beacon_watchdog_0_0_voter_333 is
begin
VALID: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => DATA_IN0(0),
      I1 => DATA_IN2(0),
      I2 => DATA_IN1(0),
      O => DATA_OUT(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_beacon_watchdog_0_0_voter_334 is
  port (
    DATA_OUT : out STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN1 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_beacon_watchdog_0_0_voter_334 : entity is "voter";
end design_1_beacon_watchdog_0_0_voter_334;

architecture STRUCTURE of design_1_beacon_watchdog_0_0_voter_334 is
begin
VALID: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => DATA_IN0(0),
      I1 => DATA_IN2(0),
      I2 => DATA_IN1(0),
      O => DATA_OUT(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_beacon_watchdog_0_0_voter_335 is
  port (
    DATA_OUT : out STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN1 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_beacon_watchdog_0_0_voter_335 : entity is "voter";
end design_1_beacon_watchdog_0_0_voter_335;

architecture STRUCTURE of design_1_beacon_watchdog_0_0_voter_335 is
begin
VALID: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => DATA_IN0(0),
      I1 => DATA_IN2(0),
      I2 => DATA_IN1(0),
      O => DATA_OUT(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_beacon_watchdog_0_0_voter_336 is
  port (
    DATA_OUT : out STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN1 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_beacon_watchdog_0_0_voter_336 : entity is "voter";
end design_1_beacon_watchdog_0_0_voter_336;

architecture STRUCTURE of design_1_beacon_watchdog_0_0_voter_336 is
begin
VALID: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => DATA_IN0(0),
      I1 => DATA_IN2(0),
      I2 => DATA_IN1(0),
      O => DATA_OUT(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_beacon_watchdog_0_0_voter_337 is
  port (
    DATA_OUT : out STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN1 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_beacon_watchdog_0_0_voter_337 : entity is "voter";
end design_1_beacon_watchdog_0_0_voter_337;

architecture STRUCTURE of design_1_beacon_watchdog_0_0_voter_337 is
begin
VALID: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => DATA_IN0(0),
      I1 => DATA_IN2(0),
      I2 => DATA_IN1(0),
      O => DATA_OUT(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_beacon_watchdog_0_0_voter_338 is
  port (
    DATA_OUT : out STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN1 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_beacon_watchdog_0_0_voter_338 : entity is "voter";
end design_1_beacon_watchdog_0_0_voter_338;

architecture STRUCTURE of design_1_beacon_watchdog_0_0_voter_338 is
begin
VALID: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => DATA_IN0(0),
      I1 => DATA_IN2(0),
      I2 => DATA_IN1(0),
      O => DATA_OUT(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_beacon_watchdog_0_0_voter_339 is
  port (
    DATA_OUT : out STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN1 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_beacon_watchdog_0_0_voter_339 : entity is "voter";
end design_1_beacon_watchdog_0_0_voter_339;

architecture STRUCTURE of design_1_beacon_watchdog_0_0_voter_339 is
begin
VALID: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => DATA_IN0(0),
      I1 => DATA_IN2(0),
      I2 => DATA_IN1(0),
      O => DATA_OUT(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_beacon_watchdog_0_0_voter_34 is
  port (
    DATA_OUT : out STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN1 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_beacon_watchdog_0_0_voter_34 : entity is "voter";
end design_1_beacon_watchdog_0_0_voter_34;

architecture STRUCTURE of design_1_beacon_watchdog_0_0_voter_34 is
begin
VALID: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => DATA_IN0(0),
      I1 => DATA_IN2(0),
      I2 => DATA_IN1(0),
      O => DATA_OUT(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_beacon_watchdog_0_0_voter_340 is
  port (
    DATA_OUT : out STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN1 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_beacon_watchdog_0_0_voter_340 : entity is "voter";
end design_1_beacon_watchdog_0_0_voter_340;

architecture STRUCTURE of design_1_beacon_watchdog_0_0_voter_340 is
begin
VALID: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => DATA_IN0(0),
      I1 => DATA_IN2(0),
      I2 => DATA_IN1(0),
      O => DATA_OUT(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_beacon_watchdog_0_0_voter_341 is
  port (
    DATA_OUT : out STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN1 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_beacon_watchdog_0_0_voter_341 : entity is "voter";
end design_1_beacon_watchdog_0_0_voter_341;

architecture STRUCTURE of design_1_beacon_watchdog_0_0_voter_341 is
begin
VALID: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => DATA_IN0(0),
      I1 => DATA_IN2(0),
      I2 => DATA_IN1(0),
      O => DATA_OUT(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_beacon_watchdog_0_0_voter_342 is
  port (
    DATA_OUT : out STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN1 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_beacon_watchdog_0_0_voter_342 : entity is "voter";
end design_1_beacon_watchdog_0_0_voter_342;

architecture STRUCTURE of design_1_beacon_watchdog_0_0_voter_342 is
begin
VALID: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => DATA_IN0(0),
      I1 => DATA_IN2(0),
      I2 => DATA_IN1(0),
      O => DATA_OUT(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_beacon_watchdog_0_0_voter_343 is
  port (
    DATA_OUT : out STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN1 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_beacon_watchdog_0_0_voter_343 : entity is "voter";
end design_1_beacon_watchdog_0_0_voter_343;

architecture STRUCTURE of design_1_beacon_watchdog_0_0_voter_343 is
begin
VALID: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => DATA_IN0(0),
      I1 => DATA_IN2(0),
      I2 => DATA_IN1(0),
      O => DATA_OUT(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_beacon_watchdog_0_0_voter_344 is
  port (
    DATA_OUT : out STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN1 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_beacon_watchdog_0_0_voter_344 : entity is "voter";
end design_1_beacon_watchdog_0_0_voter_344;

architecture STRUCTURE of design_1_beacon_watchdog_0_0_voter_344 is
begin
VALID: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => DATA_IN0(0),
      I1 => DATA_IN2(0),
      I2 => DATA_IN1(0),
      O => DATA_OUT(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_beacon_watchdog_0_0_voter_345 is
  port (
    DATA_OUT : out STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN1 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_beacon_watchdog_0_0_voter_345 : entity is "voter";
end design_1_beacon_watchdog_0_0_voter_345;

architecture STRUCTURE of design_1_beacon_watchdog_0_0_voter_345 is
begin
VALID: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => DATA_IN0(0),
      I1 => DATA_IN2(0),
      I2 => DATA_IN1(0),
      O => DATA_OUT(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_beacon_watchdog_0_0_voter_346 is
  port (
    DATA_OUT : out STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN1 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_beacon_watchdog_0_0_voter_346 : entity is "voter";
end design_1_beacon_watchdog_0_0_voter_346;

architecture STRUCTURE of design_1_beacon_watchdog_0_0_voter_346 is
begin
VALID: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => DATA_IN0(0),
      I1 => DATA_IN2(0),
      I2 => DATA_IN1(0),
      O => DATA_OUT(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_beacon_watchdog_0_0_voter_347 is
  port (
    DATA_OUT : out STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN1 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_beacon_watchdog_0_0_voter_347 : entity is "voter";
end design_1_beacon_watchdog_0_0_voter_347;

architecture STRUCTURE of design_1_beacon_watchdog_0_0_voter_347 is
begin
VALID: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => DATA_IN0(0),
      I1 => DATA_IN2(0),
      I2 => DATA_IN1(0),
      O => DATA_OUT(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_beacon_watchdog_0_0_voter_348 is
  port (
    DATA_OUT : out STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN1 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_beacon_watchdog_0_0_voter_348 : entity is "voter";
end design_1_beacon_watchdog_0_0_voter_348;

architecture STRUCTURE of design_1_beacon_watchdog_0_0_voter_348 is
begin
VALID: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => DATA_IN0(0),
      I1 => DATA_IN2(0),
      I2 => DATA_IN1(0),
      O => DATA_OUT(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_beacon_watchdog_0_0_voter_349 is
  port (
    DATA_OUT : out STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN1 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_beacon_watchdog_0_0_voter_349 : entity is "voter";
end design_1_beacon_watchdog_0_0_voter_349;

architecture STRUCTURE of design_1_beacon_watchdog_0_0_voter_349 is
begin
VALID: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => DATA_IN0(0),
      I1 => DATA_IN2(0),
      I2 => DATA_IN1(0),
      O => DATA_OUT(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_beacon_watchdog_0_0_voter_35 is
  port (
    DATA_OUT : out STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN1 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_beacon_watchdog_0_0_voter_35 : entity is "voter";
end design_1_beacon_watchdog_0_0_voter_35;

architecture STRUCTURE of design_1_beacon_watchdog_0_0_voter_35 is
begin
VALID: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => DATA_IN0(0),
      I1 => DATA_IN2(0),
      I2 => DATA_IN1(0),
      O => DATA_OUT(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_beacon_watchdog_0_0_voter_350 is
  port (
    DATA_OUT : out STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN1 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_beacon_watchdog_0_0_voter_350 : entity is "voter";
end design_1_beacon_watchdog_0_0_voter_350;

architecture STRUCTURE of design_1_beacon_watchdog_0_0_voter_350 is
begin
VALID: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => DATA_IN0(0),
      I1 => DATA_IN2(0),
      I2 => DATA_IN1(0),
      O => DATA_OUT(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_beacon_watchdog_0_0_voter_351 is
  port (
    DATA_OUT : out STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN1 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_beacon_watchdog_0_0_voter_351 : entity is "voter";
end design_1_beacon_watchdog_0_0_voter_351;

architecture STRUCTURE of design_1_beacon_watchdog_0_0_voter_351 is
begin
VALID: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => DATA_IN0(0),
      I1 => DATA_IN2(0),
      I2 => DATA_IN1(0),
      O => DATA_OUT(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_beacon_watchdog_0_0_voter_352 is
  port (
    DATA_OUT : out STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN1 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_beacon_watchdog_0_0_voter_352 : entity is "voter";
end design_1_beacon_watchdog_0_0_voter_352;

architecture STRUCTURE of design_1_beacon_watchdog_0_0_voter_352 is
begin
VALID: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => DATA_IN0(0),
      I1 => DATA_IN2(0),
      I2 => DATA_IN1(0),
      O => DATA_OUT(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_beacon_watchdog_0_0_voter_353 is
  port (
    DATA_OUT : out STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN1 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_beacon_watchdog_0_0_voter_353 : entity is "voter";
end design_1_beacon_watchdog_0_0_voter_353;

architecture STRUCTURE of design_1_beacon_watchdog_0_0_voter_353 is
begin
VALID: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => DATA_IN0(0),
      I1 => DATA_IN2(0),
      I2 => DATA_IN1(0),
      O => DATA_OUT(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_beacon_watchdog_0_0_voter_354 is
  port (
    DATA_OUT : out STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN1 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_beacon_watchdog_0_0_voter_354 : entity is "voter";
end design_1_beacon_watchdog_0_0_voter_354;

architecture STRUCTURE of design_1_beacon_watchdog_0_0_voter_354 is
begin
VALID: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => DATA_IN0(0),
      I1 => DATA_IN2(0),
      I2 => DATA_IN1(0),
      O => DATA_OUT(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_beacon_watchdog_0_0_voter_355 is
  port (
    DATA_OUT : out STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN1 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_beacon_watchdog_0_0_voter_355 : entity is "voter";
end design_1_beacon_watchdog_0_0_voter_355;

architecture STRUCTURE of design_1_beacon_watchdog_0_0_voter_355 is
begin
VALID: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => DATA_IN0(0),
      I1 => DATA_IN2(0),
      I2 => DATA_IN1(0),
      O => DATA_OUT(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_beacon_watchdog_0_0_voter_356 is
  port (
    DATA_OUT : out STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN1 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_beacon_watchdog_0_0_voter_356 : entity is "voter";
end design_1_beacon_watchdog_0_0_voter_356;

architecture STRUCTURE of design_1_beacon_watchdog_0_0_voter_356 is
begin
VALID: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => DATA_IN0(0),
      I1 => DATA_IN2(0),
      I2 => DATA_IN1(0),
      O => DATA_OUT(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_beacon_watchdog_0_0_voter_357 is
  port (
    DATA_OUT : out STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN1 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_beacon_watchdog_0_0_voter_357 : entity is "voter";
end design_1_beacon_watchdog_0_0_voter_357;

architecture STRUCTURE of design_1_beacon_watchdog_0_0_voter_357 is
begin
VALID: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => DATA_IN0(0),
      I1 => DATA_IN2(0),
      I2 => DATA_IN1(0),
      O => DATA_OUT(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_beacon_watchdog_0_0_voter_358 is
  port (
    DATA_OUT : out STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN1 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_beacon_watchdog_0_0_voter_358 : entity is "voter";
end design_1_beacon_watchdog_0_0_voter_358;

architecture STRUCTURE of design_1_beacon_watchdog_0_0_voter_358 is
begin
VALID: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => DATA_IN0(0),
      I1 => DATA_IN2(0),
      I2 => DATA_IN1(0),
      O => DATA_OUT(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_beacon_watchdog_0_0_voter_359 is
  port (
    DATA_OUT : out STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN1 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_beacon_watchdog_0_0_voter_359 : entity is "voter";
end design_1_beacon_watchdog_0_0_voter_359;

architecture STRUCTURE of design_1_beacon_watchdog_0_0_voter_359 is
begin
VALID: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => DATA_IN0(0),
      I1 => DATA_IN2(0),
      I2 => DATA_IN1(0),
      O => DATA_OUT(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_beacon_watchdog_0_0_voter_36 is
  port (
    DATA_OUT : out STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN1 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_beacon_watchdog_0_0_voter_36 : entity is "voter";
end design_1_beacon_watchdog_0_0_voter_36;

architecture STRUCTURE of design_1_beacon_watchdog_0_0_voter_36 is
begin
VALID: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => DATA_IN0(0),
      I1 => DATA_IN2(0),
      I2 => DATA_IN1(0),
      O => DATA_OUT(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_beacon_watchdog_0_0_voter_360 is
  port (
    DATA_OUT : out STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN1 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_beacon_watchdog_0_0_voter_360 : entity is "voter";
end design_1_beacon_watchdog_0_0_voter_360;

architecture STRUCTURE of design_1_beacon_watchdog_0_0_voter_360 is
begin
VALID: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => DATA_IN0(0),
      I1 => DATA_IN2(0),
      I2 => DATA_IN1(0),
      O => DATA_OUT(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_beacon_watchdog_0_0_voter_361 is
  port (
    DATA_OUT : out STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN1 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_beacon_watchdog_0_0_voter_361 : entity is "voter";
end design_1_beacon_watchdog_0_0_voter_361;

architecture STRUCTURE of design_1_beacon_watchdog_0_0_voter_361 is
begin
VALID: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => DATA_IN0(0),
      I1 => DATA_IN2(0),
      I2 => DATA_IN1(0),
      O => DATA_OUT(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_beacon_watchdog_0_0_voter_362 is
  port (
    DATA_OUT : out STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN1 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_beacon_watchdog_0_0_voter_362 : entity is "voter";
end design_1_beacon_watchdog_0_0_voter_362;

architecture STRUCTURE of design_1_beacon_watchdog_0_0_voter_362 is
begin
VALID: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => DATA_IN0(0),
      I1 => DATA_IN2(0),
      I2 => DATA_IN1(0),
      O => DATA_OUT(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_beacon_watchdog_0_0_voter_363 is
  port (
    DATA_OUT : out STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN1 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_beacon_watchdog_0_0_voter_363 : entity is "voter";
end design_1_beacon_watchdog_0_0_voter_363;

architecture STRUCTURE of design_1_beacon_watchdog_0_0_voter_363 is
begin
VALID: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => DATA_IN0(0),
      I1 => DATA_IN2(0),
      I2 => DATA_IN1(0),
      O => DATA_OUT(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_beacon_watchdog_0_0_voter_364 is
  port (
    DATA_OUT : out STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN1 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_beacon_watchdog_0_0_voter_364 : entity is "voter";
end design_1_beacon_watchdog_0_0_voter_364;

architecture STRUCTURE of design_1_beacon_watchdog_0_0_voter_364 is
begin
VALID: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => DATA_IN0(0),
      I1 => DATA_IN2(0),
      I2 => DATA_IN1(0),
      O => DATA_OUT(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_beacon_watchdog_0_0_voter_365 is
  port (
    DATA_OUT : out STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN1 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_beacon_watchdog_0_0_voter_365 : entity is "voter";
end design_1_beacon_watchdog_0_0_voter_365;

architecture STRUCTURE of design_1_beacon_watchdog_0_0_voter_365 is
begin
VALID: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => DATA_IN0(0),
      I1 => DATA_IN2(0),
      I2 => DATA_IN1(0),
      O => DATA_OUT(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_beacon_watchdog_0_0_voter_366 is
  port (
    DATA_OUT : out STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN1 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_beacon_watchdog_0_0_voter_366 : entity is "voter";
end design_1_beacon_watchdog_0_0_voter_366;

architecture STRUCTURE of design_1_beacon_watchdog_0_0_voter_366 is
begin
VALID: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => DATA_IN0(0),
      I1 => DATA_IN2(0),
      I2 => DATA_IN1(0),
      O => DATA_OUT(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_beacon_watchdog_0_0_voter_367 is
  port (
    DATA_OUT : out STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN1 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_beacon_watchdog_0_0_voter_367 : entity is "voter";
end design_1_beacon_watchdog_0_0_voter_367;

architecture STRUCTURE of design_1_beacon_watchdog_0_0_voter_367 is
begin
VALID: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => DATA_IN0(0),
      I1 => DATA_IN2(0),
      I2 => DATA_IN1(0),
      O => DATA_OUT(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_beacon_watchdog_0_0_voter_368 is
  port (
    DATA_OUT : out STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN1 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_beacon_watchdog_0_0_voter_368 : entity is "voter";
end design_1_beacon_watchdog_0_0_voter_368;

architecture STRUCTURE of design_1_beacon_watchdog_0_0_voter_368 is
begin
VALID: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => DATA_IN0(0),
      I1 => DATA_IN2(0),
      I2 => DATA_IN1(0),
      O => DATA_OUT(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_beacon_watchdog_0_0_voter_369 is
  port (
    DATA_OUT : out STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN1 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_beacon_watchdog_0_0_voter_369 : entity is "voter";
end design_1_beacon_watchdog_0_0_voter_369;

architecture STRUCTURE of design_1_beacon_watchdog_0_0_voter_369 is
begin
VALID: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => DATA_IN0(0),
      I1 => DATA_IN2(0),
      I2 => DATA_IN1(0),
      O => DATA_OUT(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_beacon_watchdog_0_0_voter_37 is
  port (
    DATA_OUT : out STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN1 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_beacon_watchdog_0_0_voter_37 : entity is "voter";
end design_1_beacon_watchdog_0_0_voter_37;

architecture STRUCTURE of design_1_beacon_watchdog_0_0_voter_37 is
begin
VALID: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => DATA_IN0(0),
      I1 => DATA_IN2(0),
      I2 => DATA_IN1(0),
      O => DATA_OUT(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_beacon_watchdog_0_0_voter_370 is
  port (
    DATA_OUT : out STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN1 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_beacon_watchdog_0_0_voter_370 : entity is "voter";
end design_1_beacon_watchdog_0_0_voter_370;

architecture STRUCTURE of design_1_beacon_watchdog_0_0_voter_370 is
begin
VALID: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => DATA_IN0(0),
      I1 => DATA_IN2(0),
      I2 => DATA_IN1(0),
      O => DATA_OUT(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_beacon_watchdog_0_0_voter_371 is
  port (
    DATA_OUT : out STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN1 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_beacon_watchdog_0_0_voter_371 : entity is "voter";
end design_1_beacon_watchdog_0_0_voter_371;

architecture STRUCTURE of design_1_beacon_watchdog_0_0_voter_371 is
begin
VALID: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => DATA_IN0(0),
      I1 => DATA_IN2(0),
      I2 => DATA_IN1(0),
      O => DATA_OUT(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_beacon_watchdog_0_0_voter_372 is
  port (
    DATA_OUT : out STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN1 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_beacon_watchdog_0_0_voter_372 : entity is "voter";
end design_1_beacon_watchdog_0_0_voter_372;

architecture STRUCTURE of design_1_beacon_watchdog_0_0_voter_372 is
begin
VALID: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => DATA_IN0(0),
      I1 => DATA_IN2(0),
      I2 => DATA_IN1(0),
      O => DATA_OUT(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_beacon_watchdog_0_0_voter_373 is
  port (
    DATA_OUT : out STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN1 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_beacon_watchdog_0_0_voter_373 : entity is "voter";
end design_1_beacon_watchdog_0_0_voter_373;

architecture STRUCTURE of design_1_beacon_watchdog_0_0_voter_373 is
begin
VALID: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => DATA_IN0(0),
      I1 => DATA_IN2(0),
      I2 => DATA_IN1(0),
      O => DATA_OUT(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_beacon_watchdog_0_0_voter_374 is
  port (
    DATA_OUT : out STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN1 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_beacon_watchdog_0_0_voter_374 : entity is "voter";
end design_1_beacon_watchdog_0_0_voter_374;

architecture STRUCTURE of design_1_beacon_watchdog_0_0_voter_374 is
begin
VALID: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => DATA_IN0(0),
      I1 => DATA_IN2(0),
      I2 => DATA_IN1(0),
      O => DATA_OUT(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_beacon_watchdog_0_0_voter_375 is
  port (
    DATA_OUT : out STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN1 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_beacon_watchdog_0_0_voter_375 : entity is "voter";
end design_1_beacon_watchdog_0_0_voter_375;

architecture STRUCTURE of design_1_beacon_watchdog_0_0_voter_375 is
begin
VALID: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => DATA_IN0(0),
      I1 => DATA_IN2(0),
      I2 => DATA_IN1(0),
      O => DATA_OUT(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_beacon_watchdog_0_0_voter_376 is
  port (
    DATA_OUT : out STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN1 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_beacon_watchdog_0_0_voter_376 : entity is "voter";
end design_1_beacon_watchdog_0_0_voter_376;

architecture STRUCTURE of design_1_beacon_watchdog_0_0_voter_376 is
begin
VALID: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => DATA_IN0(0),
      I1 => DATA_IN2(0),
      I2 => DATA_IN1(0),
      O => DATA_OUT(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_beacon_watchdog_0_0_voter_377 is
  port (
    DATA_OUT : out STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN1 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_beacon_watchdog_0_0_voter_377 : entity is "voter";
end design_1_beacon_watchdog_0_0_voter_377;

architecture STRUCTURE of design_1_beacon_watchdog_0_0_voter_377 is
begin
VALID: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => DATA_IN0(0),
      I1 => DATA_IN2(0),
      I2 => DATA_IN1(0),
      O => DATA_OUT(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_beacon_watchdog_0_0_voter_378 is
  port (
    DATA_OUT : out STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN1 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_beacon_watchdog_0_0_voter_378 : entity is "voter";
end design_1_beacon_watchdog_0_0_voter_378;

architecture STRUCTURE of design_1_beacon_watchdog_0_0_voter_378 is
begin
VALID: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => DATA_IN0(0),
      I1 => DATA_IN2(0),
      I2 => DATA_IN1(0),
      O => DATA_OUT(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_beacon_watchdog_0_0_voter_379 is
  port (
    DATA_OUT : out STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN1 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_beacon_watchdog_0_0_voter_379 : entity is "voter";
end design_1_beacon_watchdog_0_0_voter_379;

architecture STRUCTURE of design_1_beacon_watchdog_0_0_voter_379 is
begin
VALID: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => DATA_IN0(0),
      I1 => DATA_IN2(0),
      I2 => DATA_IN1(0),
      O => DATA_OUT(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_beacon_watchdog_0_0_voter_38 is
  port (
    DATA_OUT : out STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN1 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_beacon_watchdog_0_0_voter_38 : entity is "voter";
end design_1_beacon_watchdog_0_0_voter_38;

architecture STRUCTURE of design_1_beacon_watchdog_0_0_voter_38 is
begin
VALID: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => DATA_IN0(0),
      I1 => DATA_IN2(0),
      I2 => DATA_IN1(0),
      O => DATA_OUT(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_beacon_watchdog_0_0_voter_380 is
  port (
    DATA_OUT : out STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN1 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_beacon_watchdog_0_0_voter_380 : entity is "voter";
end design_1_beacon_watchdog_0_0_voter_380;

architecture STRUCTURE of design_1_beacon_watchdog_0_0_voter_380 is
begin
VALID: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => DATA_IN0(0),
      I1 => DATA_IN2(0),
      I2 => DATA_IN1(0),
      O => DATA_OUT(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_beacon_watchdog_0_0_voter_381 is
  port (
    DATA_OUT : out STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN1 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_beacon_watchdog_0_0_voter_381 : entity is "voter";
end design_1_beacon_watchdog_0_0_voter_381;

architecture STRUCTURE of design_1_beacon_watchdog_0_0_voter_381 is
begin
VALID: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => DATA_IN0(0),
      I1 => DATA_IN2(0),
      I2 => DATA_IN1(0),
      O => DATA_OUT(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_beacon_watchdog_0_0_voter_382 is
  port (
    DATA_OUT : out STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN1 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_beacon_watchdog_0_0_voter_382 : entity is "voter";
end design_1_beacon_watchdog_0_0_voter_382;

architecture STRUCTURE of design_1_beacon_watchdog_0_0_voter_382 is
begin
VALID: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => DATA_IN0(0),
      I1 => DATA_IN2(0),
      I2 => DATA_IN1(0),
      O => DATA_OUT(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_beacon_watchdog_0_0_voter_39 is
  port (
    DATA_OUT : out STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN1 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_beacon_watchdog_0_0_voter_39 : entity is "voter";
end design_1_beacon_watchdog_0_0_voter_39;

architecture STRUCTURE of design_1_beacon_watchdog_0_0_voter_39 is
begin
VALID: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => DATA_IN0(0),
      I1 => DATA_IN2(0),
      I2 => DATA_IN1(0),
      O => DATA_OUT(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_beacon_watchdog_0_0_voter_4 is
  port (
    DATA_OUT : out STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN1 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_beacon_watchdog_0_0_voter_4 : entity is "voter";
end design_1_beacon_watchdog_0_0_voter_4;

architecture STRUCTURE of design_1_beacon_watchdog_0_0_voter_4 is
begin
VALID: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => DATA_IN0(0),
      I1 => DATA_IN2(0),
      I2 => DATA_IN1(0),
      O => DATA_OUT(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_beacon_watchdog_0_0_voter_40 is
  port (
    DATA_OUT : out STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN1 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_beacon_watchdog_0_0_voter_40 : entity is "voter";
end design_1_beacon_watchdog_0_0_voter_40;

architecture STRUCTURE of design_1_beacon_watchdog_0_0_voter_40 is
begin
VALID: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => DATA_IN0(0),
      I1 => DATA_IN2(0),
      I2 => DATA_IN1(0),
      O => DATA_OUT(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_beacon_watchdog_0_0_voter_41 is
  port (
    DATA_OUT : out STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN1 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_beacon_watchdog_0_0_voter_41 : entity is "voter";
end design_1_beacon_watchdog_0_0_voter_41;

architecture STRUCTURE of design_1_beacon_watchdog_0_0_voter_41 is
begin
VALID: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => DATA_IN0(0),
      I1 => DATA_IN2(0),
      I2 => DATA_IN1(0),
      O => DATA_OUT(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_beacon_watchdog_0_0_voter_42 is
  port (
    DATA_OUT : out STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN1 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_beacon_watchdog_0_0_voter_42 : entity is "voter";
end design_1_beacon_watchdog_0_0_voter_42;

architecture STRUCTURE of design_1_beacon_watchdog_0_0_voter_42 is
begin
VALID: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => DATA_IN0(0),
      I1 => DATA_IN2(0),
      I2 => DATA_IN1(0),
      O => DATA_OUT(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_beacon_watchdog_0_0_voter_43 is
  port (
    DATA_OUT : out STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN1 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_beacon_watchdog_0_0_voter_43 : entity is "voter";
end design_1_beacon_watchdog_0_0_voter_43;

architecture STRUCTURE of design_1_beacon_watchdog_0_0_voter_43 is
begin
VALID: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => DATA_IN0(0),
      I1 => DATA_IN2(0),
      I2 => DATA_IN1(0),
      O => DATA_OUT(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_beacon_watchdog_0_0_voter_44 is
  port (
    DATA_OUT : out STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN1 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_beacon_watchdog_0_0_voter_44 : entity is "voter";
end design_1_beacon_watchdog_0_0_voter_44;

architecture STRUCTURE of design_1_beacon_watchdog_0_0_voter_44 is
begin
VALID: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => DATA_IN0(0),
      I1 => DATA_IN2(0),
      I2 => DATA_IN1(0),
      O => DATA_OUT(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_beacon_watchdog_0_0_voter_45 is
  port (
    DATA_OUT : out STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN1 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_beacon_watchdog_0_0_voter_45 : entity is "voter";
end design_1_beacon_watchdog_0_0_voter_45;

architecture STRUCTURE of design_1_beacon_watchdog_0_0_voter_45 is
begin
VALID: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => DATA_IN0(0),
      I1 => DATA_IN2(0),
      I2 => DATA_IN1(0),
      O => DATA_OUT(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_beacon_watchdog_0_0_voter_46 is
  port (
    DATA_OUT : out STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN1 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_beacon_watchdog_0_0_voter_46 : entity is "voter";
end design_1_beacon_watchdog_0_0_voter_46;

architecture STRUCTURE of design_1_beacon_watchdog_0_0_voter_46 is
begin
VALID: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => DATA_IN0(0),
      I1 => DATA_IN2(0),
      I2 => DATA_IN1(0),
      O => DATA_OUT(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_beacon_watchdog_0_0_voter_47 is
  port (
    DATA_OUT : out STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN1 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_beacon_watchdog_0_0_voter_47 : entity is "voter";
end design_1_beacon_watchdog_0_0_voter_47;

architecture STRUCTURE of design_1_beacon_watchdog_0_0_voter_47 is
begin
VALID: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => DATA_IN0(0),
      I1 => DATA_IN2(0),
      I2 => DATA_IN1(0),
      O => DATA_OUT(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_beacon_watchdog_0_0_voter_48 is
  port (
    DATA_OUT : out STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN1 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_beacon_watchdog_0_0_voter_48 : entity is "voter";
end design_1_beacon_watchdog_0_0_voter_48;

architecture STRUCTURE of design_1_beacon_watchdog_0_0_voter_48 is
begin
VALID: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => DATA_IN0(0),
      I1 => DATA_IN2(0),
      I2 => DATA_IN1(0),
      O => DATA_OUT(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_beacon_watchdog_0_0_voter_49 is
  port (
    DATA_OUT : out STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN1 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_beacon_watchdog_0_0_voter_49 : entity is "voter";
end design_1_beacon_watchdog_0_0_voter_49;

architecture STRUCTURE of design_1_beacon_watchdog_0_0_voter_49 is
begin
VALID: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => DATA_IN0(0),
      I1 => DATA_IN2(0),
      I2 => DATA_IN1(0),
      O => DATA_OUT(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_beacon_watchdog_0_0_voter_5 is
  port (
    DATA_OUT : out STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN1 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_beacon_watchdog_0_0_voter_5 : entity is "voter";
end design_1_beacon_watchdog_0_0_voter_5;

architecture STRUCTURE of design_1_beacon_watchdog_0_0_voter_5 is
begin
VALID: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => DATA_IN0(0),
      I1 => DATA_IN2(0),
      I2 => DATA_IN1(0),
      O => DATA_OUT(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_beacon_watchdog_0_0_voter_50 is
  port (
    DATA_OUT : out STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN1 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_beacon_watchdog_0_0_voter_50 : entity is "voter";
end design_1_beacon_watchdog_0_0_voter_50;

architecture STRUCTURE of design_1_beacon_watchdog_0_0_voter_50 is
begin
VALID: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => DATA_IN0(0),
      I1 => DATA_IN2(0),
      I2 => DATA_IN1(0),
      O => DATA_OUT(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_beacon_watchdog_0_0_voter_51 is
  port (
    DATA_OUT : out STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN1 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_beacon_watchdog_0_0_voter_51 : entity is "voter";
end design_1_beacon_watchdog_0_0_voter_51;

architecture STRUCTURE of design_1_beacon_watchdog_0_0_voter_51 is
begin
VALID: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => DATA_IN0(0),
      I1 => DATA_IN2(0),
      I2 => DATA_IN1(0),
      O => DATA_OUT(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_beacon_watchdog_0_0_voter_52 is
  port (
    DATA_OUT : out STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN1 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_beacon_watchdog_0_0_voter_52 : entity is "voter";
end design_1_beacon_watchdog_0_0_voter_52;

architecture STRUCTURE of design_1_beacon_watchdog_0_0_voter_52 is
begin
VALID: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => DATA_IN0(0),
      I1 => DATA_IN2(0),
      I2 => DATA_IN1(0),
      O => DATA_OUT(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_beacon_watchdog_0_0_voter_53 is
  port (
    DATA_OUT : out STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN1 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_beacon_watchdog_0_0_voter_53 : entity is "voter";
end design_1_beacon_watchdog_0_0_voter_53;

architecture STRUCTURE of design_1_beacon_watchdog_0_0_voter_53 is
begin
VALID: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => DATA_IN0(0),
      I1 => DATA_IN2(0),
      I2 => DATA_IN1(0),
      O => DATA_OUT(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_beacon_watchdog_0_0_voter_54 is
  port (
    DATA_OUT : out STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN1 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_beacon_watchdog_0_0_voter_54 : entity is "voter";
end design_1_beacon_watchdog_0_0_voter_54;

architecture STRUCTURE of design_1_beacon_watchdog_0_0_voter_54 is
begin
VALID: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => DATA_IN0(0),
      I1 => DATA_IN2(0),
      I2 => DATA_IN1(0),
      O => DATA_OUT(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_beacon_watchdog_0_0_voter_55 is
  port (
    DATA_OUT : out STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN1 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_beacon_watchdog_0_0_voter_55 : entity is "voter";
end design_1_beacon_watchdog_0_0_voter_55;

architecture STRUCTURE of design_1_beacon_watchdog_0_0_voter_55 is
begin
VALID: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => DATA_IN0(0),
      I1 => DATA_IN2(0),
      I2 => DATA_IN1(0),
      O => DATA_OUT(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_beacon_watchdog_0_0_voter_56 is
  port (
    DATA_OUT : out STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN1 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_beacon_watchdog_0_0_voter_56 : entity is "voter";
end design_1_beacon_watchdog_0_0_voter_56;

architecture STRUCTURE of design_1_beacon_watchdog_0_0_voter_56 is
begin
VALID: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => DATA_IN0(0),
      I1 => DATA_IN2(0),
      I2 => DATA_IN1(0),
      O => DATA_OUT(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_beacon_watchdog_0_0_voter_57 is
  port (
    DATA_OUT : out STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN1 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_beacon_watchdog_0_0_voter_57 : entity is "voter";
end design_1_beacon_watchdog_0_0_voter_57;

architecture STRUCTURE of design_1_beacon_watchdog_0_0_voter_57 is
begin
VALID: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => DATA_IN0(0),
      I1 => DATA_IN2(0),
      I2 => DATA_IN1(0),
      O => DATA_OUT(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_beacon_watchdog_0_0_voter_58 is
  port (
    DATA_OUT : out STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN1 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_beacon_watchdog_0_0_voter_58 : entity is "voter";
end design_1_beacon_watchdog_0_0_voter_58;

architecture STRUCTURE of design_1_beacon_watchdog_0_0_voter_58 is
begin
VALID: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => DATA_IN0(0),
      I1 => DATA_IN2(0),
      I2 => DATA_IN1(0),
      O => DATA_OUT(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_beacon_watchdog_0_0_voter_59 is
  port (
    DATA_OUT : out STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN1 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_beacon_watchdog_0_0_voter_59 : entity is "voter";
end design_1_beacon_watchdog_0_0_voter_59;

architecture STRUCTURE of design_1_beacon_watchdog_0_0_voter_59 is
begin
VALID: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => DATA_IN0(0),
      I1 => DATA_IN2(0),
      I2 => DATA_IN1(0),
      O => DATA_OUT(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_beacon_watchdog_0_0_voter_6 is
  port (
    DATA_OUT : out STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN1 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_beacon_watchdog_0_0_voter_6 : entity is "voter";
end design_1_beacon_watchdog_0_0_voter_6;

architecture STRUCTURE of design_1_beacon_watchdog_0_0_voter_6 is
begin
VALID: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => DATA_IN0(0),
      I1 => DATA_IN2(0),
      I2 => DATA_IN1(0),
      O => DATA_OUT(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_beacon_watchdog_0_0_voter_60 is
  port (
    DATA_OUT : out STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN1 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_beacon_watchdog_0_0_voter_60 : entity is "voter";
end design_1_beacon_watchdog_0_0_voter_60;

architecture STRUCTURE of design_1_beacon_watchdog_0_0_voter_60 is
begin
VALID: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => DATA_IN0(0),
      I1 => DATA_IN2(0),
      I2 => DATA_IN1(0),
      O => DATA_OUT(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_beacon_watchdog_0_0_voter_61 is
  port (
    DATA_OUT : out STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN1 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_beacon_watchdog_0_0_voter_61 : entity is "voter";
end design_1_beacon_watchdog_0_0_voter_61;

architecture STRUCTURE of design_1_beacon_watchdog_0_0_voter_61 is
begin
VALID: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => DATA_IN0(0),
      I1 => DATA_IN2(0),
      I2 => DATA_IN1(0),
      O => DATA_OUT(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_beacon_watchdog_0_0_voter_62 is
  port (
    DATA_OUT : out STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN1 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_beacon_watchdog_0_0_voter_62 : entity is "voter";
end design_1_beacon_watchdog_0_0_voter_62;

architecture STRUCTURE of design_1_beacon_watchdog_0_0_voter_62 is
begin
VALID: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => DATA_IN0(0),
      I1 => DATA_IN2(0),
      I2 => DATA_IN1(0),
      O => DATA_OUT(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_beacon_watchdog_0_0_voter_63 is
  port (
    DATA_OUT : out STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN1 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_beacon_watchdog_0_0_voter_63 : entity is "voter";
end design_1_beacon_watchdog_0_0_voter_63;

architecture STRUCTURE of design_1_beacon_watchdog_0_0_voter_63 is
begin
VALID: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => DATA_IN0(0),
      I1 => DATA_IN2(0),
      I2 => DATA_IN1(0),
      O => DATA_OUT(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_beacon_watchdog_0_0_voter_64 is
  port (
    DATA_OUT : out STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN1 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_beacon_watchdog_0_0_voter_64 : entity is "voter";
end design_1_beacon_watchdog_0_0_voter_64;

architecture STRUCTURE of design_1_beacon_watchdog_0_0_voter_64 is
begin
VALID: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => DATA_IN0(0),
      I1 => DATA_IN2(0),
      I2 => DATA_IN1(0),
      O => DATA_OUT(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_beacon_watchdog_0_0_voter_65 is
  port (
    DATA_OUT : out STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN1 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_beacon_watchdog_0_0_voter_65 : entity is "voter";
end design_1_beacon_watchdog_0_0_voter_65;

architecture STRUCTURE of design_1_beacon_watchdog_0_0_voter_65 is
begin
VALID: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => DATA_IN0(0),
      I1 => DATA_IN2(0),
      I2 => DATA_IN1(0),
      O => DATA_OUT(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_beacon_watchdog_0_0_voter_66 is
  port (
    DATA_OUT : out STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN1 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_beacon_watchdog_0_0_voter_66 : entity is "voter";
end design_1_beacon_watchdog_0_0_voter_66;

architecture STRUCTURE of design_1_beacon_watchdog_0_0_voter_66 is
begin
VALID: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => DATA_IN0(0),
      I1 => DATA_IN2(0),
      I2 => DATA_IN1(0),
      O => DATA_OUT(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_beacon_watchdog_0_0_voter_67 is
  port (
    DATA_OUT : out STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN1 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_beacon_watchdog_0_0_voter_67 : entity is "voter";
end design_1_beacon_watchdog_0_0_voter_67;

architecture STRUCTURE of design_1_beacon_watchdog_0_0_voter_67 is
begin
VALID: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => DATA_IN0(0),
      I1 => DATA_IN2(0),
      I2 => DATA_IN1(0),
      O => DATA_OUT(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_beacon_watchdog_0_0_voter_68 is
  port (
    DATA_OUT : out STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN1 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_beacon_watchdog_0_0_voter_68 : entity is "voter";
end design_1_beacon_watchdog_0_0_voter_68;

architecture STRUCTURE of design_1_beacon_watchdog_0_0_voter_68 is
begin
VALID: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => DATA_IN0(0),
      I1 => DATA_IN2(0),
      I2 => DATA_IN1(0),
      O => DATA_OUT(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_beacon_watchdog_0_0_voter_69 is
  port (
    DATA_OUT : out STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN1 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_beacon_watchdog_0_0_voter_69 : entity is "voter";
end design_1_beacon_watchdog_0_0_voter_69;

architecture STRUCTURE of design_1_beacon_watchdog_0_0_voter_69 is
begin
VALID: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => DATA_IN0(0),
      I1 => DATA_IN2(0),
      I2 => DATA_IN1(0),
      O => DATA_OUT(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_beacon_watchdog_0_0_voter_7 is
  port (
    DATA_OUT : out STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN1 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_beacon_watchdog_0_0_voter_7 : entity is "voter";
end design_1_beacon_watchdog_0_0_voter_7;

architecture STRUCTURE of design_1_beacon_watchdog_0_0_voter_7 is
begin
VALID: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => DATA_IN0(0),
      I1 => DATA_IN2(0),
      I2 => DATA_IN1(0),
      O => DATA_OUT(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_beacon_watchdog_0_0_voter_70 is
  port (
    DATA_OUT : out STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN1 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_beacon_watchdog_0_0_voter_70 : entity is "voter";
end design_1_beacon_watchdog_0_0_voter_70;

architecture STRUCTURE of design_1_beacon_watchdog_0_0_voter_70 is
begin
VALID: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => DATA_IN0(0),
      I1 => DATA_IN2(0),
      I2 => DATA_IN1(0),
      O => DATA_OUT(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_beacon_watchdog_0_0_voter_71 is
  port (
    DATA_OUT : out STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN1 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_beacon_watchdog_0_0_voter_71 : entity is "voter";
end design_1_beacon_watchdog_0_0_voter_71;

architecture STRUCTURE of design_1_beacon_watchdog_0_0_voter_71 is
begin
VALID: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => DATA_IN0(0),
      I1 => DATA_IN2(0),
      I2 => DATA_IN1(0),
      O => DATA_OUT(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_beacon_watchdog_0_0_voter_72 is
  port (
    DATA_OUT : out STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN1 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_beacon_watchdog_0_0_voter_72 : entity is "voter";
end design_1_beacon_watchdog_0_0_voter_72;

architecture STRUCTURE of design_1_beacon_watchdog_0_0_voter_72 is
begin
VALID: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => DATA_IN0(0),
      I1 => DATA_IN2(0),
      I2 => DATA_IN1(0),
      O => DATA_OUT(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_beacon_watchdog_0_0_voter_73 is
  port (
    DATA_OUT : out STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN1 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_beacon_watchdog_0_0_voter_73 : entity is "voter";
end design_1_beacon_watchdog_0_0_voter_73;

architecture STRUCTURE of design_1_beacon_watchdog_0_0_voter_73 is
begin
VALID: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => DATA_IN0(0),
      I1 => DATA_IN2(0),
      I2 => DATA_IN1(0),
      O => DATA_OUT(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_beacon_watchdog_0_0_voter_74 is
  port (
    DATA_OUT : out STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN1 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_beacon_watchdog_0_0_voter_74 : entity is "voter";
end design_1_beacon_watchdog_0_0_voter_74;

architecture STRUCTURE of design_1_beacon_watchdog_0_0_voter_74 is
begin
VALID: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => DATA_IN0(0),
      I1 => DATA_IN2(0),
      I2 => DATA_IN1(0),
      O => DATA_OUT(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_beacon_watchdog_0_0_voter_75 is
  port (
    DATA_OUT : out STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN1 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_beacon_watchdog_0_0_voter_75 : entity is "voter";
end design_1_beacon_watchdog_0_0_voter_75;

architecture STRUCTURE of design_1_beacon_watchdog_0_0_voter_75 is
begin
VALID: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => DATA_IN0(0),
      I1 => DATA_IN2(0),
      I2 => DATA_IN1(0),
      O => DATA_OUT(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_beacon_watchdog_0_0_voter_76 is
  port (
    DATA_OUT : out STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN1 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_beacon_watchdog_0_0_voter_76 : entity is "voter";
end design_1_beacon_watchdog_0_0_voter_76;

architecture STRUCTURE of design_1_beacon_watchdog_0_0_voter_76 is
begin
VALID: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => DATA_IN0(0),
      I1 => DATA_IN2(0),
      I2 => DATA_IN1(0),
      O => DATA_OUT(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_beacon_watchdog_0_0_voter_77 is
  port (
    DATA_OUT : out STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN1 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_beacon_watchdog_0_0_voter_77 : entity is "voter";
end design_1_beacon_watchdog_0_0_voter_77;

architecture STRUCTURE of design_1_beacon_watchdog_0_0_voter_77 is
begin
VALID: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => DATA_IN0(0),
      I1 => DATA_IN2(0),
      I2 => DATA_IN1(0),
      O => DATA_OUT(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_beacon_watchdog_0_0_voter_78 is
  port (
    DATA_OUT : out STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN1 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_beacon_watchdog_0_0_voter_78 : entity is "voter";
end design_1_beacon_watchdog_0_0_voter_78;

architecture STRUCTURE of design_1_beacon_watchdog_0_0_voter_78 is
begin
VALID: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => DATA_IN0(0),
      I1 => DATA_IN2(0),
      I2 => DATA_IN1(0),
      O => DATA_OUT(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_beacon_watchdog_0_0_voter_79 is
  port (
    DATA_OUT : out STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN1 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_beacon_watchdog_0_0_voter_79 : entity is "voter";
end design_1_beacon_watchdog_0_0_voter_79;

architecture STRUCTURE of design_1_beacon_watchdog_0_0_voter_79 is
begin
VALID: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => DATA_IN0(0),
      I1 => DATA_IN2(0),
      I2 => DATA_IN1(0),
      O => DATA_OUT(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_beacon_watchdog_0_0_voter_8 is
  port (
    DATA_OUT : out STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN1 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_beacon_watchdog_0_0_voter_8 : entity is "voter";
end design_1_beacon_watchdog_0_0_voter_8;

architecture STRUCTURE of design_1_beacon_watchdog_0_0_voter_8 is
begin
VALID: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => DATA_IN0(0),
      I1 => DATA_IN2(0),
      I2 => DATA_IN1(0),
      O => DATA_OUT(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_beacon_watchdog_0_0_voter_80 is
  port (
    DATA_OUT : out STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN1 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_beacon_watchdog_0_0_voter_80 : entity is "voter";
end design_1_beacon_watchdog_0_0_voter_80;

architecture STRUCTURE of design_1_beacon_watchdog_0_0_voter_80 is
begin
VALID: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => DATA_IN0(0),
      I1 => DATA_IN2(0),
      I2 => DATA_IN1(0),
      O => DATA_OUT(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_beacon_watchdog_0_0_voter_81 is
  port (
    DATA_OUT : out STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN1 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_beacon_watchdog_0_0_voter_81 : entity is "voter";
end design_1_beacon_watchdog_0_0_voter_81;

architecture STRUCTURE of design_1_beacon_watchdog_0_0_voter_81 is
begin
VALID: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => DATA_IN0(0),
      I1 => DATA_IN2(0),
      I2 => DATA_IN1(0),
      O => DATA_OUT(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_beacon_watchdog_0_0_voter_82 is
  port (
    DATA_OUT : out STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN1 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_beacon_watchdog_0_0_voter_82 : entity is "voter";
end design_1_beacon_watchdog_0_0_voter_82;

architecture STRUCTURE of design_1_beacon_watchdog_0_0_voter_82 is
begin
VALID: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => DATA_IN0(0),
      I1 => DATA_IN2(0),
      I2 => DATA_IN1(0),
      O => DATA_OUT(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_beacon_watchdog_0_0_voter_83 is
  port (
    DATA_OUT : out STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN1 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_beacon_watchdog_0_0_voter_83 : entity is "voter";
end design_1_beacon_watchdog_0_0_voter_83;

architecture STRUCTURE of design_1_beacon_watchdog_0_0_voter_83 is
begin
VALID: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => DATA_IN0(0),
      I1 => DATA_IN2(0),
      I2 => DATA_IN1(0),
      O => DATA_OUT(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_beacon_watchdog_0_0_voter_84 is
  port (
    DATA_OUT : out STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN1 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_beacon_watchdog_0_0_voter_84 : entity is "voter";
end design_1_beacon_watchdog_0_0_voter_84;

architecture STRUCTURE of design_1_beacon_watchdog_0_0_voter_84 is
begin
VALID: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => DATA_IN0(0),
      I1 => DATA_IN2(0),
      I2 => DATA_IN1(0),
      O => DATA_OUT(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_beacon_watchdog_0_0_voter_85 is
  port (
    DATA_OUT : out STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN1 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_beacon_watchdog_0_0_voter_85 : entity is "voter";
end design_1_beacon_watchdog_0_0_voter_85;

architecture STRUCTURE of design_1_beacon_watchdog_0_0_voter_85 is
begin
VALID: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => DATA_IN0(0),
      I1 => DATA_IN2(0),
      I2 => DATA_IN1(0),
      O => DATA_OUT(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_beacon_watchdog_0_0_voter_86 is
  port (
    DATA_OUT : out STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN1 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_beacon_watchdog_0_0_voter_86 : entity is "voter";
end design_1_beacon_watchdog_0_0_voter_86;

architecture STRUCTURE of design_1_beacon_watchdog_0_0_voter_86 is
begin
VALID: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => DATA_IN0(0),
      I1 => DATA_IN2(0),
      I2 => DATA_IN1(0),
      O => DATA_OUT(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_beacon_watchdog_0_0_voter_87 is
  port (
    DATA_OUT : out STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN1 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_beacon_watchdog_0_0_voter_87 : entity is "voter";
end design_1_beacon_watchdog_0_0_voter_87;

architecture STRUCTURE of design_1_beacon_watchdog_0_0_voter_87 is
begin
VALID: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => DATA_IN0(0),
      I1 => DATA_IN2(0),
      I2 => DATA_IN1(0),
      O => DATA_OUT(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_beacon_watchdog_0_0_voter_88 is
  port (
    DATA_OUT : out STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN1 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_beacon_watchdog_0_0_voter_88 : entity is "voter";
end design_1_beacon_watchdog_0_0_voter_88;

architecture STRUCTURE of design_1_beacon_watchdog_0_0_voter_88 is
begin
VALID: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => DATA_IN0(0),
      I1 => DATA_IN2(0),
      I2 => DATA_IN1(0),
      O => DATA_OUT(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_beacon_watchdog_0_0_voter_89 is
  port (
    DATA_OUT : out STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN1 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_beacon_watchdog_0_0_voter_89 : entity is "voter";
end design_1_beacon_watchdog_0_0_voter_89;

architecture STRUCTURE of design_1_beacon_watchdog_0_0_voter_89 is
begin
VALID: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => DATA_IN0(0),
      I1 => DATA_IN2(0),
      I2 => DATA_IN1(0),
      O => DATA_OUT(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_beacon_watchdog_0_0_voter_9 is
  port (
    DATA_OUT : out STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN1 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_beacon_watchdog_0_0_voter_9 : entity is "voter";
end design_1_beacon_watchdog_0_0_voter_9;

architecture STRUCTURE of design_1_beacon_watchdog_0_0_voter_9 is
begin
VALID: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => DATA_IN0(0),
      I1 => DATA_IN2(0),
      I2 => DATA_IN1(0),
      O => DATA_OUT(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_beacon_watchdog_0_0_voter_90 is
  port (
    DATA_OUT : out STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN1 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_beacon_watchdog_0_0_voter_90 : entity is "voter";
end design_1_beacon_watchdog_0_0_voter_90;

architecture STRUCTURE of design_1_beacon_watchdog_0_0_voter_90 is
begin
VALID: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => DATA_IN0(0),
      I1 => DATA_IN2(0),
      I2 => DATA_IN1(0),
      O => DATA_OUT(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_beacon_watchdog_0_0_voter_91 is
  port (
    DATA_OUT : out STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN1 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_beacon_watchdog_0_0_voter_91 : entity is "voter";
end design_1_beacon_watchdog_0_0_voter_91;

architecture STRUCTURE of design_1_beacon_watchdog_0_0_voter_91 is
begin
VALID: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => DATA_IN0(0),
      I1 => DATA_IN2(0),
      I2 => DATA_IN1(0),
      O => DATA_OUT(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_beacon_watchdog_0_0_voter_92 is
  port (
    DATA_OUT : out STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN1 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_beacon_watchdog_0_0_voter_92 : entity is "voter";
end design_1_beacon_watchdog_0_0_voter_92;

architecture STRUCTURE of design_1_beacon_watchdog_0_0_voter_92 is
begin
VALID: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => DATA_IN0(0),
      I1 => DATA_IN2(0),
      I2 => DATA_IN1(0),
      O => DATA_OUT(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_beacon_watchdog_0_0_voter_93 is
  port (
    DATA_OUT : out STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN1 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_beacon_watchdog_0_0_voter_93 : entity is "voter";
end design_1_beacon_watchdog_0_0_voter_93;

architecture STRUCTURE of design_1_beacon_watchdog_0_0_voter_93 is
begin
VALID: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => DATA_IN0(0),
      I1 => DATA_IN2(0),
      I2 => DATA_IN1(0),
      O => DATA_OUT(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_beacon_watchdog_0_0_voter_94 is
  port (
    DATA_OUT : out STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN1 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_beacon_watchdog_0_0_voter_94 : entity is "voter";
end design_1_beacon_watchdog_0_0_voter_94;

architecture STRUCTURE of design_1_beacon_watchdog_0_0_voter_94 is
begin
VALID: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => DATA_IN0(0),
      I1 => DATA_IN2(0),
      I2 => DATA_IN1(0),
      O => DATA_OUT(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_beacon_watchdog_0_0_voter_95 is
  port (
    DATA_OUT : out STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN1 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_beacon_watchdog_0_0_voter_95 : entity is "voter";
end design_1_beacon_watchdog_0_0_voter_95;

architecture STRUCTURE of design_1_beacon_watchdog_0_0_voter_95 is
begin
VALID: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => DATA_IN0(0),
      I1 => DATA_IN2(0),
      I2 => DATA_IN1(0),
      O => DATA_OUT(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_beacon_watchdog_0_0_voter_96 is
  port (
    DATA_OUT : out STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN1 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_beacon_watchdog_0_0_voter_96 : entity is "voter";
end design_1_beacon_watchdog_0_0_voter_96;

architecture STRUCTURE of design_1_beacon_watchdog_0_0_voter_96 is
begin
VALID: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => DATA_IN0(0),
      I1 => DATA_IN2(0),
      I2 => DATA_IN1(0),
      O => DATA_OUT(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_beacon_watchdog_0_0_voter_97 is
  port (
    DATA_OUT : out STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN1 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_beacon_watchdog_0_0_voter_97 : entity is "voter";
end design_1_beacon_watchdog_0_0_voter_97;

architecture STRUCTURE of design_1_beacon_watchdog_0_0_voter_97 is
begin
VALID: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => DATA_IN0(0),
      I1 => DATA_IN2(0),
      I2 => DATA_IN1(0),
      O => DATA_OUT(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_beacon_watchdog_0_0_voter_98 is
  port (
    DATA_OUT : out STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN1 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_beacon_watchdog_0_0_voter_98 : entity is "voter";
end design_1_beacon_watchdog_0_0_voter_98;

architecture STRUCTURE of design_1_beacon_watchdog_0_0_voter_98 is
begin
VALID: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => DATA_IN0(0),
      I1 => DATA_IN2(0),
      I2 => DATA_IN1(0),
      O => DATA_OUT(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_beacon_watchdog_0_0_voter_99 is
  port (
    DATA_OUT : out STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DATA_IN1 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_beacon_watchdog_0_0_voter_99 : entity is "voter";
end design_1_beacon_watchdog_0_0_voter_99;

architecture STRUCTURE of design_1_beacon_watchdog_0_0_voter_99 is
begin
VALID: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => DATA_IN0(0),
      I1 => DATA_IN2(0),
      I2 => DATA_IN1(0),
      O => DATA_OUT(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_beacon_watchdog_0_0_voter_bus is
  port (
    DATA_IN0 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    DATA_IN1 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    DATA_IN2 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    DATA_OUT : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute NBITS : integer;
  attribute NBITS of design_1_beacon_watchdog_0_0_voter_bus : entity is 32;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_beacon_watchdog_0_0_voter_bus : entity is "voter_bus";
end design_1_beacon_watchdog_0_0_voter_bus;

architecture STRUCTURE of design_1_beacon_watchdog_0_0_voter_bus is
begin
\voter_gen_i[0].voter_i\: entity work.design_1_beacon_watchdog_0_0_voter
     port map (
      DATA_IN0(0) => DATA_IN0(0),
      DATA_IN1(0) => DATA_IN1(0),
      DATA_IN2(0) => DATA_IN2(0),
      DATA_OUT(0) => DATA_OUT(0)
    );
\voter_gen_i[10].voter_i\: entity work.design_1_beacon_watchdog_0_0_voter_0
     port map (
      DATA_IN0(0) => DATA_IN0(10),
      DATA_IN1(0) => DATA_IN1(10),
      DATA_IN2(0) => DATA_IN2(10),
      DATA_OUT(0) => DATA_OUT(10)
    );
\voter_gen_i[11].voter_i\: entity work.design_1_beacon_watchdog_0_0_voter_1
     port map (
      DATA_IN0(0) => DATA_IN0(11),
      DATA_IN1(0) => DATA_IN1(11),
      DATA_IN2(0) => DATA_IN2(11),
      DATA_OUT(0) => DATA_OUT(11)
    );
\voter_gen_i[12].voter_i\: entity work.design_1_beacon_watchdog_0_0_voter_2
     port map (
      DATA_IN0(0) => DATA_IN0(12),
      DATA_IN1(0) => DATA_IN1(12),
      DATA_IN2(0) => DATA_IN2(12),
      DATA_OUT(0) => DATA_OUT(12)
    );
\voter_gen_i[13].voter_i\: entity work.design_1_beacon_watchdog_0_0_voter_3
     port map (
      DATA_IN0(0) => DATA_IN0(13),
      DATA_IN1(0) => DATA_IN1(13),
      DATA_IN2(0) => DATA_IN2(13),
      DATA_OUT(0) => DATA_OUT(13)
    );
\voter_gen_i[14].voter_i\: entity work.design_1_beacon_watchdog_0_0_voter_4
     port map (
      DATA_IN0(0) => DATA_IN0(14),
      DATA_IN1(0) => DATA_IN1(14),
      DATA_IN2(0) => DATA_IN2(14),
      DATA_OUT(0) => DATA_OUT(14)
    );
\voter_gen_i[15].voter_i\: entity work.design_1_beacon_watchdog_0_0_voter_5
     port map (
      DATA_IN0(0) => DATA_IN0(15),
      DATA_IN1(0) => DATA_IN1(15),
      DATA_IN2(0) => DATA_IN2(15),
      DATA_OUT(0) => DATA_OUT(15)
    );
\voter_gen_i[16].voter_i\: entity work.design_1_beacon_watchdog_0_0_voter_6
     port map (
      DATA_IN0(0) => DATA_IN0(16),
      DATA_IN1(0) => DATA_IN1(16),
      DATA_IN2(0) => DATA_IN2(16),
      DATA_OUT(0) => DATA_OUT(16)
    );
\voter_gen_i[17].voter_i\: entity work.design_1_beacon_watchdog_0_0_voter_7
     port map (
      DATA_IN0(0) => DATA_IN0(17),
      DATA_IN1(0) => DATA_IN1(17),
      DATA_IN2(0) => DATA_IN2(17),
      DATA_OUT(0) => DATA_OUT(17)
    );
\voter_gen_i[18].voter_i\: entity work.design_1_beacon_watchdog_0_0_voter_8
     port map (
      DATA_IN0(0) => DATA_IN0(18),
      DATA_IN1(0) => DATA_IN1(18),
      DATA_IN2(0) => DATA_IN2(18),
      DATA_OUT(0) => DATA_OUT(18)
    );
\voter_gen_i[19].voter_i\: entity work.design_1_beacon_watchdog_0_0_voter_9
     port map (
      DATA_IN0(0) => DATA_IN0(19),
      DATA_IN1(0) => DATA_IN1(19),
      DATA_IN2(0) => DATA_IN2(19),
      DATA_OUT(0) => DATA_OUT(19)
    );
\voter_gen_i[1].voter_i\: entity work.design_1_beacon_watchdog_0_0_voter_10
     port map (
      DATA_IN0(0) => DATA_IN0(1),
      DATA_IN1(0) => DATA_IN1(1),
      DATA_IN2(0) => DATA_IN2(1),
      DATA_OUT(0) => DATA_OUT(1)
    );
\voter_gen_i[20].voter_i\: entity work.design_1_beacon_watchdog_0_0_voter_11
     port map (
      DATA_IN0(0) => DATA_IN0(20),
      DATA_IN1(0) => DATA_IN1(20),
      DATA_IN2(0) => DATA_IN2(20),
      DATA_OUT(0) => DATA_OUT(20)
    );
\voter_gen_i[21].voter_i\: entity work.design_1_beacon_watchdog_0_0_voter_12
     port map (
      DATA_IN0(0) => DATA_IN0(21),
      DATA_IN1(0) => DATA_IN1(21),
      DATA_IN2(0) => DATA_IN2(21),
      DATA_OUT(0) => DATA_OUT(21)
    );
\voter_gen_i[22].voter_i\: entity work.design_1_beacon_watchdog_0_0_voter_13
     port map (
      DATA_IN0(0) => DATA_IN0(22),
      DATA_IN1(0) => DATA_IN1(22),
      DATA_IN2(0) => DATA_IN2(22),
      DATA_OUT(0) => DATA_OUT(22)
    );
\voter_gen_i[23].voter_i\: entity work.design_1_beacon_watchdog_0_0_voter_14
     port map (
      DATA_IN0(0) => DATA_IN0(23),
      DATA_IN1(0) => DATA_IN1(23),
      DATA_IN2(0) => DATA_IN2(23),
      DATA_OUT(0) => DATA_OUT(23)
    );
\voter_gen_i[24].voter_i\: entity work.design_1_beacon_watchdog_0_0_voter_15
     port map (
      DATA_IN0(0) => DATA_IN0(24),
      DATA_IN1(0) => DATA_IN1(24),
      DATA_IN2(0) => DATA_IN2(24),
      DATA_OUT(0) => DATA_OUT(24)
    );
\voter_gen_i[25].voter_i\: entity work.design_1_beacon_watchdog_0_0_voter_16
     port map (
      DATA_IN0(0) => DATA_IN0(25),
      DATA_IN1(0) => DATA_IN1(25),
      DATA_IN2(0) => DATA_IN2(25),
      DATA_OUT(0) => DATA_OUT(25)
    );
\voter_gen_i[26].voter_i\: entity work.design_1_beacon_watchdog_0_0_voter_17
     port map (
      DATA_IN0(0) => DATA_IN0(26),
      DATA_IN1(0) => DATA_IN1(26),
      DATA_IN2(0) => DATA_IN2(26),
      DATA_OUT(0) => DATA_OUT(26)
    );
\voter_gen_i[27].voter_i\: entity work.design_1_beacon_watchdog_0_0_voter_18
     port map (
      DATA_IN0(0) => DATA_IN0(27),
      DATA_IN1(0) => DATA_IN1(27),
      DATA_IN2(0) => DATA_IN2(27),
      DATA_OUT(0) => DATA_OUT(27)
    );
\voter_gen_i[28].voter_i\: entity work.design_1_beacon_watchdog_0_0_voter_19
     port map (
      DATA_IN0(0) => DATA_IN0(28),
      DATA_IN1(0) => DATA_IN1(28),
      DATA_IN2(0) => DATA_IN2(28),
      DATA_OUT(0) => DATA_OUT(28)
    );
\voter_gen_i[29].voter_i\: entity work.design_1_beacon_watchdog_0_0_voter_20
     port map (
      DATA_IN0(0) => DATA_IN0(29),
      DATA_IN1(0) => DATA_IN1(29),
      DATA_IN2(0) => DATA_IN2(29),
      DATA_OUT(0) => DATA_OUT(29)
    );
\voter_gen_i[2].voter_i\: entity work.design_1_beacon_watchdog_0_0_voter_21
     port map (
      DATA_IN0(0) => DATA_IN0(2),
      DATA_IN1(0) => DATA_IN1(2),
      DATA_IN2(0) => DATA_IN2(2),
      DATA_OUT(0) => DATA_OUT(2)
    );
\voter_gen_i[30].voter_i\: entity work.design_1_beacon_watchdog_0_0_voter_22
     port map (
      DATA_IN0(0) => DATA_IN0(30),
      DATA_IN1(0) => DATA_IN1(30),
      DATA_IN2(0) => DATA_IN2(30),
      DATA_OUT(0) => DATA_OUT(30)
    );
\voter_gen_i[31].voter_i\: entity work.design_1_beacon_watchdog_0_0_voter_23
     port map (
      DATA_IN0(0) => DATA_IN0(31),
      DATA_IN1(0) => DATA_IN1(31),
      DATA_IN2(0) => DATA_IN2(31),
      DATA_OUT(0) => DATA_OUT(31)
    );
\voter_gen_i[3].voter_i\: entity work.design_1_beacon_watchdog_0_0_voter_24
     port map (
      DATA_IN0(0) => DATA_IN0(3),
      DATA_IN1(0) => DATA_IN1(3),
      DATA_IN2(0) => DATA_IN2(3),
      DATA_OUT(0) => DATA_OUT(3)
    );
\voter_gen_i[4].voter_i\: entity work.design_1_beacon_watchdog_0_0_voter_25
     port map (
      DATA_IN0(0) => DATA_IN0(4),
      DATA_IN1(0) => DATA_IN1(4),
      DATA_IN2(0) => DATA_IN2(4),
      DATA_OUT(0) => DATA_OUT(4)
    );
\voter_gen_i[5].voter_i\: entity work.design_1_beacon_watchdog_0_0_voter_26
     port map (
      DATA_IN0(0) => DATA_IN0(5),
      DATA_IN1(0) => DATA_IN1(5),
      DATA_IN2(0) => DATA_IN2(5),
      DATA_OUT(0) => DATA_OUT(5)
    );
\voter_gen_i[6].voter_i\: entity work.design_1_beacon_watchdog_0_0_voter_27
     port map (
      DATA_IN0(0) => DATA_IN0(6),
      DATA_IN1(0) => DATA_IN1(6),
      DATA_IN2(0) => DATA_IN2(6),
      DATA_OUT(0) => DATA_OUT(6)
    );
\voter_gen_i[7].voter_i\: entity work.design_1_beacon_watchdog_0_0_voter_28
     port map (
      DATA_IN0(0) => DATA_IN0(7),
      DATA_IN1(0) => DATA_IN1(7),
      DATA_IN2(0) => DATA_IN2(7),
      DATA_OUT(0) => DATA_OUT(7)
    );
\voter_gen_i[8].voter_i\: entity work.design_1_beacon_watchdog_0_0_voter_29
     port map (
      DATA_IN0(0) => DATA_IN0(8),
      DATA_IN1(0) => DATA_IN1(8),
      DATA_IN2(0) => DATA_IN2(8),
      DATA_OUT(0) => DATA_OUT(8)
    );
\voter_gen_i[9].voter_i\: entity work.design_1_beacon_watchdog_0_0_voter_30
     port map (
      DATA_IN0(0) => DATA_IN0(9),
      DATA_IN1(0) => DATA_IN1(9),
      DATA_IN2(0) => DATA_IN2(9),
      DATA_OUT(0) => DATA_OUT(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_beacon_watchdog_0_0_voter_bus__1\ is
  port (
    DATA_IN0 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    DATA_IN1 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    DATA_IN2 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    DATA_OUT : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute NBITS : integer;
  attribute NBITS of \design_1_beacon_watchdog_0_0_voter_bus__1\ : entity is 32;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_beacon_watchdog_0_0_voter_bus__1\ : entity is "voter_bus";
end \design_1_beacon_watchdog_0_0_voter_bus__1\;

architecture STRUCTURE of \design_1_beacon_watchdog_0_0_voter_bus__1\ is
begin
\voter_gen_i[0].voter_i\: entity work.design_1_beacon_watchdog_0_0_voter_351
     port map (
      DATA_IN0(0) => DATA_IN0(0),
      DATA_IN1(0) => DATA_IN1(0),
      DATA_IN2(0) => DATA_IN2(0),
      DATA_OUT(0) => DATA_OUT(0)
    );
\voter_gen_i[10].voter_i\: entity work.design_1_beacon_watchdog_0_0_voter_352
     port map (
      DATA_IN0(0) => DATA_IN0(10),
      DATA_IN1(0) => DATA_IN1(10),
      DATA_IN2(0) => DATA_IN2(10),
      DATA_OUT(0) => DATA_OUT(10)
    );
\voter_gen_i[11].voter_i\: entity work.design_1_beacon_watchdog_0_0_voter_353
     port map (
      DATA_IN0(0) => DATA_IN0(11),
      DATA_IN1(0) => DATA_IN1(11),
      DATA_IN2(0) => DATA_IN2(11),
      DATA_OUT(0) => DATA_OUT(11)
    );
\voter_gen_i[12].voter_i\: entity work.design_1_beacon_watchdog_0_0_voter_354
     port map (
      DATA_IN0(0) => DATA_IN0(12),
      DATA_IN1(0) => DATA_IN1(12),
      DATA_IN2(0) => DATA_IN2(12),
      DATA_OUT(0) => DATA_OUT(12)
    );
\voter_gen_i[13].voter_i\: entity work.design_1_beacon_watchdog_0_0_voter_355
     port map (
      DATA_IN0(0) => DATA_IN0(13),
      DATA_IN1(0) => DATA_IN1(13),
      DATA_IN2(0) => DATA_IN2(13),
      DATA_OUT(0) => DATA_OUT(13)
    );
\voter_gen_i[14].voter_i\: entity work.design_1_beacon_watchdog_0_0_voter_356
     port map (
      DATA_IN0(0) => DATA_IN0(14),
      DATA_IN1(0) => DATA_IN1(14),
      DATA_IN2(0) => DATA_IN2(14),
      DATA_OUT(0) => DATA_OUT(14)
    );
\voter_gen_i[15].voter_i\: entity work.design_1_beacon_watchdog_0_0_voter_357
     port map (
      DATA_IN0(0) => DATA_IN0(15),
      DATA_IN1(0) => DATA_IN1(15),
      DATA_IN2(0) => DATA_IN2(15),
      DATA_OUT(0) => DATA_OUT(15)
    );
\voter_gen_i[16].voter_i\: entity work.design_1_beacon_watchdog_0_0_voter_358
     port map (
      DATA_IN0(0) => DATA_IN0(16),
      DATA_IN1(0) => DATA_IN1(16),
      DATA_IN2(0) => DATA_IN2(16),
      DATA_OUT(0) => DATA_OUT(16)
    );
\voter_gen_i[17].voter_i\: entity work.design_1_beacon_watchdog_0_0_voter_359
     port map (
      DATA_IN0(0) => DATA_IN0(17),
      DATA_IN1(0) => DATA_IN1(17),
      DATA_IN2(0) => DATA_IN2(17),
      DATA_OUT(0) => DATA_OUT(17)
    );
\voter_gen_i[18].voter_i\: entity work.design_1_beacon_watchdog_0_0_voter_360
     port map (
      DATA_IN0(0) => DATA_IN0(18),
      DATA_IN1(0) => DATA_IN1(18),
      DATA_IN2(0) => DATA_IN2(18),
      DATA_OUT(0) => DATA_OUT(18)
    );
\voter_gen_i[19].voter_i\: entity work.design_1_beacon_watchdog_0_0_voter_361
     port map (
      DATA_IN0(0) => DATA_IN0(19),
      DATA_IN1(0) => DATA_IN1(19),
      DATA_IN2(0) => DATA_IN2(19),
      DATA_OUT(0) => DATA_OUT(19)
    );
\voter_gen_i[1].voter_i\: entity work.design_1_beacon_watchdog_0_0_voter_362
     port map (
      DATA_IN0(0) => DATA_IN0(1),
      DATA_IN1(0) => DATA_IN1(1),
      DATA_IN2(0) => DATA_IN2(1),
      DATA_OUT(0) => DATA_OUT(1)
    );
\voter_gen_i[20].voter_i\: entity work.design_1_beacon_watchdog_0_0_voter_363
     port map (
      DATA_IN0(0) => DATA_IN0(20),
      DATA_IN1(0) => DATA_IN1(20),
      DATA_IN2(0) => DATA_IN2(20),
      DATA_OUT(0) => DATA_OUT(20)
    );
\voter_gen_i[21].voter_i\: entity work.design_1_beacon_watchdog_0_0_voter_364
     port map (
      DATA_IN0(0) => DATA_IN0(21),
      DATA_IN1(0) => DATA_IN1(21),
      DATA_IN2(0) => DATA_IN2(21),
      DATA_OUT(0) => DATA_OUT(21)
    );
\voter_gen_i[22].voter_i\: entity work.design_1_beacon_watchdog_0_0_voter_365
     port map (
      DATA_IN0(0) => DATA_IN0(22),
      DATA_IN1(0) => DATA_IN1(22),
      DATA_IN2(0) => DATA_IN2(22),
      DATA_OUT(0) => DATA_OUT(22)
    );
\voter_gen_i[23].voter_i\: entity work.design_1_beacon_watchdog_0_0_voter_366
     port map (
      DATA_IN0(0) => DATA_IN0(23),
      DATA_IN1(0) => DATA_IN1(23),
      DATA_IN2(0) => DATA_IN2(23),
      DATA_OUT(0) => DATA_OUT(23)
    );
\voter_gen_i[24].voter_i\: entity work.design_1_beacon_watchdog_0_0_voter_367
     port map (
      DATA_IN0(0) => DATA_IN0(24),
      DATA_IN1(0) => DATA_IN1(24),
      DATA_IN2(0) => DATA_IN2(24),
      DATA_OUT(0) => DATA_OUT(24)
    );
\voter_gen_i[25].voter_i\: entity work.design_1_beacon_watchdog_0_0_voter_368
     port map (
      DATA_IN0(0) => DATA_IN0(25),
      DATA_IN1(0) => DATA_IN1(25),
      DATA_IN2(0) => DATA_IN2(25),
      DATA_OUT(0) => DATA_OUT(25)
    );
\voter_gen_i[26].voter_i\: entity work.design_1_beacon_watchdog_0_0_voter_369
     port map (
      DATA_IN0(0) => DATA_IN0(26),
      DATA_IN1(0) => DATA_IN1(26),
      DATA_IN2(0) => DATA_IN2(26),
      DATA_OUT(0) => DATA_OUT(26)
    );
\voter_gen_i[27].voter_i\: entity work.design_1_beacon_watchdog_0_0_voter_370
     port map (
      DATA_IN0(0) => DATA_IN0(27),
      DATA_IN1(0) => DATA_IN1(27),
      DATA_IN2(0) => DATA_IN2(27),
      DATA_OUT(0) => DATA_OUT(27)
    );
\voter_gen_i[28].voter_i\: entity work.design_1_beacon_watchdog_0_0_voter_371
     port map (
      DATA_IN0(0) => DATA_IN0(28),
      DATA_IN1(0) => DATA_IN1(28),
      DATA_IN2(0) => DATA_IN2(28),
      DATA_OUT(0) => DATA_OUT(28)
    );
\voter_gen_i[29].voter_i\: entity work.design_1_beacon_watchdog_0_0_voter_372
     port map (
      DATA_IN0(0) => DATA_IN0(29),
      DATA_IN1(0) => DATA_IN1(29),
      DATA_IN2(0) => DATA_IN2(29),
      DATA_OUT(0) => DATA_OUT(29)
    );
\voter_gen_i[2].voter_i\: entity work.design_1_beacon_watchdog_0_0_voter_373
     port map (
      DATA_IN0(0) => DATA_IN0(2),
      DATA_IN1(0) => DATA_IN1(2),
      DATA_IN2(0) => DATA_IN2(2),
      DATA_OUT(0) => DATA_OUT(2)
    );
\voter_gen_i[30].voter_i\: entity work.design_1_beacon_watchdog_0_0_voter_374
     port map (
      DATA_IN0(0) => DATA_IN0(30),
      DATA_IN1(0) => DATA_IN1(30),
      DATA_IN2(0) => DATA_IN2(30),
      DATA_OUT(0) => DATA_OUT(30)
    );
\voter_gen_i[31].voter_i\: entity work.design_1_beacon_watchdog_0_0_voter_375
     port map (
      DATA_IN0(0) => DATA_IN0(31),
      DATA_IN1(0) => DATA_IN1(31),
      DATA_IN2(0) => DATA_IN2(31),
      DATA_OUT(0) => DATA_OUT(31)
    );
\voter_gen_i[3].voter_i\: entity work.design_1_beacon_watchdog_0_0_voter_376
     port map (
      DATA_IN0(0) => DATA_IN0(3),
      DATA_IN1(0) => DATA_IN1(3),
      DATA_IN2(0) => DATA_IN2(3),
      DATA_OUT(0) => DATA_OUT(3)
    );
\voter_gen_i[4].voter_i\: entity work.design_1_beacon_watchdog_0_0_voter_377
     port map (
      DATA_IN0(0) => DATA_IN0(4),
      DATA_IN1(0) => DATA_IN1(4),
      DATA_IN2(0) => DATA_IN2(4),
      DATA_OUT(0) => DATA_OUT(4)
    );
\voter_gen_i[5].voter_i\: entity work.design_1_beacon_watchdog_0_0_voter_378
     port map (
      DATA_IN0(0) => DATA_IN0(5),
      DATA_IN1(0) => DATA_IN1(5),
      DATA_IN2(0) => DATA_IN2(5),
      DATA_OUT(0) => DATA_OUT(5)
    );
\voter_gen_i[6].voter_i\: entity work.design_1_beacon_watchdog_0_0_voter_379
     port map (
      DATA_IN0(0) => DATA_IN0(6),
      DATA_IN1(0) => DATA_IN1(6),
      DATA_IN2(0) => DATA_IN2(6),
      DATA_OUT(0) => DATA_OUT(6)
    );
\voter_gen_i[7].voter_i\: entity work.design_1_beacon_watchdog_0_0_voter_380
     port map (
      DATA_IN0(0) => DATA_IN0(7),
      DATA_IN1(0) => DATA_IN1(7),
      DATA_IN2(0) => DATA_IN2(7),
      DATA_OUT(0) => DATA_OUT(7)
    );
\voter_gen_i[8].voter_i\: entity work.design_1_beacon_watchdog_0_0_voter_381
     port map (
      DATA_IN0(0) => DATA_IN0(8),
      DATA_IN1(0) => DATA_IN1(8),
      DATA_IN2(0) => DATA_IN2(8),
      DATA_OUT(0) => DATA_OUT(8)
    );
\voter_gen_i[9].voter_i\: entity work.design_1_beacon_watchdog_0_0_voter_382
     port map (
      DATA_IN0(0) => DATA_IN0(9),
      DATA_IN1(0) => DATA_IN1(9),
      DATA_IN2(0) => DATA_IN2(9),
      DATA_OUT(0) => DATA_OUT(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_beacon_watchdog_0_0_voter_bus__10\ is
  port (
    DATA_IN0 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    DATA_IN1 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    DATA_IN2 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    DATA_OUT : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute NBITS : integer;
  attribute NBITS of \design_1_beacon_watchdog_0_0_voter_bus__10\ : entity is 32;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_beacon_watchdog_0_0_voter_bus__10\ : entity is "voter_bus";
end \design_1_beacon_watchdog_0_0_voter_bus__10\;

architecture STRUCTURE of \design_1_beacon_watchdog_0_0_voter_bus__10\ is
begin
\voter_gen_i[0].voter_i\: entity work.design_1_beacon_watchdog_0_0_voter_63
     port map (
      DATA_IN0(0) => DATA_IN0(0),
      DATA_IN1(0) => DATA_IN1(0),
      DATA_IN2(0) => DATA_IN2(0),
      DATA_OUT(0) => DATA_OUT(0)
    );
\voter_gen_i[10].voter_i\: entity work.design_1_beacon_watchdog_0_0_voter_64
     port map (
      DATA_IN0(0) => DATA_IN0(10),
      DATA_IN1(0) => DATA_IN1(10),
      DATA_IN2(0) => DATA_IN2(10),
      DATA_OUT(0) => DATA_OUT(10)
    );
\voter_gen_i[11].voter_i\: entity work.design_1_beacon_watchdog_0_0_voter_65
     port map (
      DATA_IN0(0) => DATA_IN0(11),
      DATA_IN1(0) => DATA_IN1(11),
      DATA_IN2(0) => DATA_IN2(11),
      DATA_OUT(0) => DATA_OUT(11)
    );
\voter_gen_i[12].voter_i\: entity work.design_1_beacon_watchdog_0_0_voter_66
     port map (
      DATA_IN0(0) => DATA_IN0(12),
      DATA_IN1(0) => DATA_IN1(12),
      DATA_IN2(0) => DATA_IN2(12),
      DATA_OUT(0) => DATA_OUT(12)
    );
\voter_gen_i[13].voter_i\: entity work.design_1_beacon_watchdog_0_0_voter_67
     port map (
      DATA_IN0(0) => DATA_IN0(13),
      DATA_IN1(0) => DATA_IN1(13),
      DATA_IN2(0) => DATA_IN2(13),
      DATA_OUT(0) => DATA_OUT(13)
    );
\voter_gen_i[14].voter_i\: entity work.design_1_beacon_watchdog_0_0_voter_68
     port map (
      DATA_IN0(0) => DATA_IN0(14),
      DATA_IN1(0) => DATA_IN1(14),
      DATA_IN2(0) => DATA_IN2(14),
      DATA_OUT(0) => DATA_OUT(14)
    );
\voter_gen_i[15].voter_i\: entity work.design_1_beacon_watchdog_0_0_voter_69
     port map (
      DATA_IN0(0) => DATA_IN0(15),
      DATA_IN1(0) => DATA_IN1(15),
      DATA_IN2(0) => DATA_IN2(15),
      DATA_OUT(0) => DATA_OUT(15)
    );
\voter_gen_i[16].voter_i\: entity work.design_1_beacon_watchdog_0_0_voter_70
     port map (
      DATA_IN0(0) => DATA_IN0(16),
      DATA_IN1(0) => DATA_IN1(16),
      DATA_IN2(0) => DATA_IN2(16),
      DATA_OUT(0) => DATA_OUT(16)
    );
\voter_gen_i[17].voter_i\: entity work.design_1_beacon_watchdog_0_0_voter_71
     port map (
      DATA_IN0(0) => DATA_IN0(17),
      DATA_IN1(0) => DATA_IN1(17),
      DATA_IN2(0) => DATA_IN2(17),
      DATA_OUT(0) => DATA_OUT(17)
    );
\voter_gen_i[18].voter_i\: entity work.design_1_beacon_watchdog_0_0_voter_72
     port map (
      DATA_IN0(0) => DATA_IN0(18),
      DATA_IN1(0) => DATA_IN1(18),
      DATA_IN2(0) => DATA_IN2(18),
      DATA_OUT(0) => DATA_OUT(18)
    );
\voter_gen_i[19].voter_i\: entity work.design_1_beacon_watchdog_0_0_voter_73
     port map (
      DATA_IN0(0) => DATA_IN0(19),
      DATA_IN1(0) => DATA_IN1(19),
      DATA_IN2(0) => DATA_IN2(19),
      DATA_OUT(0) => DATA_OUT(19)
    );
\voter_gen_i[1].voter_i\: entity work.design_1_beacon_watchdog_0_0_voter_74
     port map (
      DATA_IN0(0) => DATA_IN0(1),
      DATA_IN1(0) => DATA_IN1(1),
      DATA_IN2(0) => DATA_IN2(1),
      DATA_OUT(0) => DATA_OUT(1)
    );
\voter_gen_i[20].voter_i\: entity work.design_1_beacon_watchdog_0_0_voter_75
     port map (
      DATA_IN0(0) => DATA_IN0(20),
      DATA_IN1(0) => DATA_IN1(20),
      DATA_IN2(0) => DATA_IN2(20),
      DATA_OUT(0) => DATA_OUT(20)
    );
\voter_gen_i[21].voter_i\: entity work.design_1_beacon_watchdog_0_0_voter_76
     port map (
      DATA_IN0(0) => DATA_IN0(21),
      DATA_IN1(0) => DATA_IN1(21),
      DATA_IN2(0) => DATA_IN2(21),
      DATA_OUT(0) => DATA_OUT(21)
    );
\voter_gen_i[22].voter_i\: entity work.design_1_beacon_watchdog_0_0_voter_77
     port map (
      DATA_IN0(0) => DATA_IN0(22),
      DATA_IN1(0) => DATA_IN1(22),
      DATA_IN2(0) => DATA_IN2(22),
      DATA_OUT(0) => DATA_OUT(22)
    );
\voter_gen_i[23].voter_i\: entity work.design_1_beacon_watchdog_0_0_voter_78
     port map (
      DATA_IN0(0) => DATA_IN0(23),
      DATA_IN1(0) => DATA_IN1(23),
      DATA_IN2(0) => DATA_IN2(23),
      DATA_OUT(0) => DATA_OUT(23)
    );
\voter_gen_i[24].voter_i\: entity work.design_1_beacon_watchdog_0_0_voter_79
     port map (
      DATA_IN0(0) => DATA_IN0(24),
      DATA_IN1(0) => DATA_IN1(24),
      DATA_IN2(0) => DATA_IN2(24),
      DATA_OUT(0) => DATA_OUT(24)
    );
\voter_gen_i[25].voter_i\: entity work.design_1_beacon_watchdog_0_0_voter_80
     port map (
      DATA_IN0(0) => DATA_IN0(25),
      DATA_IN1(0) => DATA_IN1(25),
      DATA_IN2(0) => DATA_IN2(25),
      DATA_OUT(0) => DATA_OUT(25)
    );
\voter_gen_i[26].voter_i\: entity work.design_1_beacon_watchdog_0_0_voter_81
     port map (
      DATA_IN0(0) => DATA_IN0(26),
      DATA_IN1(0) => DATA_IN1(26),
      DATA_IN2(0) => DATA_IN2(26),
      DATA_OUT(0) => DATA_OUT(26)
    );
\voter_gen_i[27].voter_i\: entity work.design_1_beacon_watchdog_0_0_voter_82
     port map (
      DATA_IN0(0) => DATA_IN0(27),
      DATA_IN1(0) => DATA_IN1(27),
      DATA_IN2(0) => DATA_IN2(27),
      DATA_OUT(0) => DATA_OUT(27)
    );
\voter_gen_i[28].voter_i\: entity work.design_1_beacon_watchdog_0_0_voter_83
     port map (
      DATA_IN0(0) => DATA_IN0(28),
      DATA_IN1(0) => DATA_IN1(28),
      DATA_IN2(0) => DATA_IN2(28),
      DATA_OUT(0) => DATA_OUT(28)
    );
\voter_gen_i[29].voter_i\: entity work.design_1_beacon_watchdog_0_0_voter_84
     port map (
      DATA_IN0(0) => DATA_IN0(29),
      DATA_IN1(0) => DATA_IN1(29),
      DATA_IN2(0) => DATA_IN2(29),
      DATA_OUT(0) => DATA_OUT(29)
    );
\voter_gen_i[2].voter_i\: entity work.design_1_beacon_watchdog_0_0_voter_85
     port map (
      DATA_IN0(0) => DATA_IN0(2),
      DATA_IN1(0) => DATA_IN1(2),
      DATA_IN2(0) => DATA_IN2(2),
      DATA_OUT(0) => DATA_OUT(2)
    );
\voter_gen_i[30].voter_i\: entity work.design_1_beacon_watchdog_0_0_voter_86
     port map (
      DATA_IN0(0) => DATA_IN0(30),
      DATA_IN1(0) => DATA_IN1(30),
      DATA_IN2(0) => DATA_IN2(30),
      DATA_OUT(0) => DATA_OUT(30)
    );
\voter_gen_i[31].voter_i\: entity work.design_1_beacon_watchdog_0_0_voter_87
     port map (
      DATA_IN0(0) => DATA_IN0(31),
      DATA_IN1(0) => DATA_IN1(31),
      DATA_IN2(0) => DATA_IN2(31),
      DATA_OUT(0) => DATA_OUT(31)
    );
\voter_gen_i[3].voter_i\: entity work.design_1_beacon_watchdog_0_0_voter_88
     port map (
      DATA_IN0(0) => DATA_IN0(3),
      DATA_IN1(0) => DATA_IN1(3),
      DATA_IN2(0) => DATA_IN2(3),
      DATA_OUT(0) => DATA_OUT(3)
    );
\voter_gen_i[4].voter_i\: entity work.design_1_beacon_watchdog_0_0_voter_89
     port map (
      DATA_IN0(0) => DATA_IN0(4),
      DATA_IN1(0) => DATA_IN1(4),
      DATA_IN2(0) => DATA_IN2(4),
      DATA_OUT(0) => DATA_OUT(4)
    );
\voter_gen_i[5].voter_i\: entity work.design_1_beacon_watchdog_0_0_voter_90
     port map (
      DATA_IN0(0) => DATA_IN0(5),
      DATA_IN1(0) => DATA_IN1(5),
      DATA_IN2(0) => DATA_IN2(5),
      DATA_OUT(0) => DATA_OUT(5)
    );
\voter_gen_i[6].voter_i\: entity work.design_1_beacon_watchdog_0_0_voter_91
     port map (
      DATA_IN0(0) => DATA_IN0(6),
      DATA_IN1(0) => DATA_IN1(6),
      DATA_IN2(0) => DATA_IN2(6),
      DATA_OUT(0) => DATA_OUT(6)
    );
\voter_gen_i[7].voter_i\: entity work.design_1_beacon_watchdog_0_0_voter_92
     port map (
      DATA_IN0(0) => DATA_IN0(7),
      DATA_IN1(0) => DATA_IN1(7),
      DATA_IN2(0) => DATA_IN2(7),
      DATA_OUT(0) => DATA_OUT(7)
    );
\voter_gen_i[8].voter_i\: entity work.design_1_beacon_watchdog_0_0_voter_93
     port map (
      DATA_IN0(0) => DATA_IN0(8),
      DATA_IN1(0) => DATA_IN1(8),
      DATA_IN2(0) => DATA_IN2(8),
      DATA_OUT(0) => DATA_OUT(8)
    );
\voter_gen_i[9].voter_i\: entity work.design_1_beacon_watchdog_0_0_voter_94
     port map (
      DATA_IN0(0) => DATA_IN0(9),
      DATA_IN1(0) => DATA_IN1(9),
      DATA_IN2(0) => DATA_IN2(9),
      DATA_OUT(0) => DATA_OUT(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_beacon_watchdog_0_0_voter_bus__11\ is
  port (
    DATA_IN0 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    DATA_IN1 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    DATA_IN2 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    DATA_OUT : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute NBITS : integer;
  attribute NBITS of \design_1_beacon_watchdog_0_0_voter_bus__11\ : entity is 32;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_beacon_watchdog_0_0_voter_bus__11\ : entity is "voter_bus";
end \design_1_beacon_watchdog_0_0_voter_bus__11\;

architecture STRUCTURE of \design_1_beacon_watchdog_0_0_voter_bus__11\ is
begin
\voter_gen_i[0].voter_i\: entity work.design_1_beacon_watchdog_0_0_voter_31
     port map (
      DATA_IN0(0) => DATA_IN0(0),
      DATA_IN1(0) => DATA_IN1(0),
      DATA_IN2(0) => DATA_IN2(0),
      DATA_OUT(0) => DATA_OUT(0)
    );
\voter_gen_i[10].voter_i\: entity work.design_1_beacon_watchdog_0_0_voter_32
     port map (
      DATA_IN0(0) => DATA_IN0(10),
      DATA_IN1(0) => DATA_IN1(10),
      DATA_IN2(0) => DATA_IN2(10),
      DATA_OUT(0) => DATA_OUT(10)
    );
\voter_gen_i[11].voter_i\: entity work.design_1_beacon_watchdog_0_0_voter_33
     port map (
      DATA_IN0(0) => DATA_IN0(11),
      DATA_IN1(0) => DATA_IN1(11),
      DATA_IN2(0) => DATA_IN2(11),
      DATA_OUT(0) => DATA_OUT(11)
    );
\voter_gen_i[12].voter_i\: entity work.design_1_beacon_watchdog_0_0_voter_34
     port map (
      DATA_IN0(0) => DATA_IN0(12),
      DATA_IN1(0) => DATA_IN1(12),
      DATA_IN2(0) => DATA_IN2(12),
      DATA_OUT(0) => DATA_OUT(12)
    );
\voter_gen_i[13].voter_i\: entity work.design_1_beacon_watchdog_0_0_voter_35
     port map (
      DATA_IN0(0) => DATA_IN0(13),
      DATA_IN1(0) => DATA_IN1(13),
      DATA_IN2(0) => DATA_IN2(13),
      DATA_OUT(0) => DATA_OUT(13)
    );
\voter_gen_i[14].voter_i\: entity work.design_1_beacon_watchdog_0_0_voter_36
     port map (
      DATA_IN0(0) => DATA_IN0(14),
      DATA_IN1(0) => DATA_IN1(14),
      DATA_IN2(0) => DATA_IN2(14),
      DATA_OUT(0) => DATA_OUT(14)
    );
\voter_gen_i[15].voter_i\: entity work.design_1_beacon_watchdog_0_0_voter_37
     port map (
      DATA_IN0(0) => DATA_IN0(15),
      DATA_IN1(0) => DATA_IN1(15),
      DATA_IN2(0) => DATA_IN2(15),
      DATA_OUT(0) => DATA_OUT(15)
    );
\voter_gen_i[16].voter_i\: entity work.design_1_beacon_watchdog_0_0_voter_38
     port map (
      DATA_IN0(0) => DATA_IN0(16),
      DATA_IN1(0) => DATA_IN1(16),
      DATA_IN2(0) => DATA_IN2(16),
      DATA_OUT(0) => DATA_OUT(16)
    );
\voter_gen_i[17].voter_i\: entity work.design_1_beacon_watchdog_0_0_voter_39
     port map (
      DATA_IN0(0) => DATA_IN0(17),
      DATA_IN1(0) => DATA_IN1(17),
      DATA_IN2(0) => DATA_IN2(17),
      DATA_OUT(0) => DATA_OUT(17)
    );
\voter_gen_i[18].voter_i\: entity work.design_1_beacon_watchdog_0_0_voter_40
     port map (
      DATA_IN0(0) => DATA_IN0(18),
      DATA_IN1(0) => DATA_IN1(18),
      DATA_IN2(0) => DATA_IN2(18),
      DATA_OUT(0) => DATA_OUT(18)
    );
\voter_gen_i[19].voter_i\: entity work.design_1_beacon_watchdog_0_0_voter_41
     port map (
      DATA_IN0(0) => DATA_IN0(19),
      DATA_IN1(0) => DATA_IN1(19),
      DATA_IN2(0) => DATA_IN2(19),
      DATA_OUT(0) => DATA_OUT(19)
    );
\voter_gen_i[1].voter_i\: entity work.design_1_beacon_watchdog_0_0_voter_42
     port map (
      DATA_IN0(0) => DATA_IN0(1),
      DATA_IN1(0) => DATA_IN1(1),
      DATA_IN2(0) => DATA_IN2(1),
      DATA_OUT(0) => DATA_OUT(1)
    );
\voter_gen_i[20].voter_i\: entity work.design_1_beacon_watchdog_0_0_voter_43
     port map (
      DATA_IN0(0) => DATA_IN0(20),
      DATA_IN1(0) => DATA_IN1(20),
      DATA_IN2(0) => DATA_IN2(20),
      DATA_OUT(0) => DATA_OUT(20)
    );
\voter_gen_i[21].voter_i\: entity work.design_1_beacon_watchdog_0_0_voter_44
     port map (
      DATA_IN0(0) => DATA_IN0(21),
      DATA_IN1(0) => DATA_IN1(21),
      DATA_IN2(0) => DATA_IN2(21),
      DATA_OUT(0) => DATA_OUT(21)
    );
\voter_gen_i[22].voter_i\: entity work.design_1_beacon_watchdog_0_0_voter_45
     port map (
      DATA_IN0(0) => DATA_IN0(22),
      DATA_IN1(0) => DATA_IN1(22),
      DATA_IN2(0) => DATA_IN2(22),
      DATA_OUT(0) => DATA_OUT(22)
    );
\voter_gen_i[23].voter_i\: entity work.design_1_beacon_watchdog_0_0_voter_46
     port map (
      DATA_IN0(0) => DATA_IN0(23),
      DATA_IN1(0) => DATA_IN1(23),
      DATA_IN2(0) => DATA_IN2(23),
      DATA_OUT(0) => DATA_OUT(23)
    );
\voter_gen_i[24].voter_i\: entity work.design_1_beacon_watchdog_0_0_voter_47
     port map (
      DATA_IN0(0) => DATA_IN0(24),
      DATA_IN1(0) => DATA_IN1(24),
      DATA_IN2(0) => DATA_IN2(24),
      DATA_OUT(0) => DATA_OUT(24)
    );
\voter_gen_i[25].voter_i\: entity work.design_1_beacon_watchdog_0_0_voter_48
     port map (
      DATA_IN0(0) => DATA_IN0(25),
      DATA_IN1(0) => DATA_IN1(25),
      DATA_IN2(0) => DATA_IN2(25),
      DATA_OUT(0) => DATA_OUT(25)
    );
\voter_gen_i[26].voter_i\: entity work.design_1_beacon_watchdog_0_0_voter_49
     port map (
      DATA_IN0(0) => DATA_IN0(26),
      DATA_IN1(0) => DATA_IN1(26),
      DATA_IN2(0) => DATA_IN2(26),
      DATA_OUT(0) => DATA_OUT(26)
    );
\voter_gen_i[27].voter_i\: entity work.design_1_beacon_watchdog_0_0_voter_50
     port map (
      DATA_IN0(0) => DATA_IN0(27),
      DATA_IN1(0) => DATA_IN1(27),
      DATA_IN2(0) => DATA_IN2(27),
      DATA_OUT(0) => DATA_OUT(27)
    );
\voter_gen_i[28].voter_i\: entity work.design_1_beacon_watchdog_0_0_voter_51
     port map (
      DATA_IN0(0) => DATA_IN0(28),
      DATA_IN1(0) => DATA_IN1(28),
      DATA_IN2(0) => DATA_IN2(28),
      DATA_OUT(0) => DATA_OUT(28)
    );
\voter_gen_i[29].voter_i\: entity work.design_1_beacon_watchdog_0_0_voter_52
     port map (
      DATA_IN0(0) => DATA_IN0(29),
      DATA_IN1(0) => DATA_IN1(29),
      DATA_IN2(0) => DATA_IN2(29),
      DATA_OUT(0) => DATA_OUT(29)
    );
\voter_gen_i[2].voter_i\: entity work.design_1_beacon_watchdog_0_0_voter_53
     port map (
      DATA_IN0(0) => DATA_IN0(2),
      DATA_IN1(0) => DATA_IN1(2),
      DATA_IN2(0) => DATA_IN2(2),
      DATA_OUT(0) => DATA_OUT(2)
    );
\voter_gen_i[30].voter_i\: entity work.design_1_beacon_watchdog_0_0_voter_54
     port map (
      DATA_IN0(0) => DATA_IN0(30),
      DATA_IN1(0) => DATA_IN1(30),
      DATA_IN2(0) => DATA_IN2(30),
      DATA_OUT(0) => DATA_OUT(30)
    );
\voter_gen_i[31].voter_i\: entity work.design_1_beacon_watchdog_0_0_voter_55
     port map (
      DATA_IN0(0) => DATA_IN0(31),
      DATA_IN1(0) => DATA_IN1(31),
      DATA_IN2(0) => DATA_IN2(31),
      DATA_OUT(0) => DATA_OUT(31)
    );
\voter_gen_i[3].voter_i\: entity work.design_1_beacon_watchdog_0_0_voter_56
     port map (
      DATA_IN0(0) => DATA_IN0(3),
      DATA_IN1(0) => DATA_IN1(3),
      DATA_IN2(0) => DATA_IN2(3),
      DATA_OUT(0) => DATA_OUT(3)
    );
\voter_gen_i[4].voter_i\: entity work.design_1_beacon_watchdog_0_0_voter_57
     port map (
      DATA_IN0(0) => DATA_IN0(4),
      DATA_IN1(0) => DATA_IN1(4),
      DATA_IN2(0) => DATA_IN2(4),
      DATA_OUT(0) => DATA_OUT(4)
    );
\voter_gen_i[5].voter_i\: entity work.design_1_beacon_watchdog_0_0_voter_58
     port map (
      DATA_IN0(0) => DATA_IN0(5),
      DATA_IN1(0) => DATA_IN1(5),
      DATA_IN2(0) => DATA_IN2(5),
      DATA_OUT(0) => DATA_OUT(5)
    );
\voter_gen_i[6].voter_i\: entity work.design_1_beacon_watchdog_0_0_voter_59
     port map (
      DATA_IN0(0) => DATA_IN0(6),
      DATA_IN1(0) => DATA_IN1(6),
      DATA_IN2(0) => DATA_IN2(6),
      DATA_OUT(0) => DATA_OUT(6)
    );
\voter_gen_i[7].voter_i\: entity work.design_1_beacon_watchdog_0_0_voter_60
     port map (
      DATA_IN0(0) => DATA_IN0(7),
      DATA_IN1(0) => DATA_IN1(7),
      DATA_IN2(0) => DATA_IN2(7),
      DATA_OUT(0) => DATA_OUT(7)
    );
\voter_gen_i[8].voter_i\: entity work.design_1_beacon_watchdog_0_0_voter_61
     port map (
      DATA_IN0(0) => DATA_IN0(8),
      DATA_IN1(0) => DATA_IN1(8),
      DATA_IN2(0) => DATA_IN2(8),
      DATA_OUT(0) => DATA_OUT(8)
    );
\voter_gen_i[9].voter_i\: entity work.design_1_beacon_watchdog_0_0_voter_62
     port map (
      DATA_IN0(0) => DATA_IN0(9),
      DATA_IN1(0) => DATA_IN1(9),
      DATA_IN2(0) => DATA_IN2(9),
      DATA_OUT(0) => DATA_OUT(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_beacon_watchdog_0_0_voter_bus__2\ is
  port (
    DATA_IN0 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    DATA_IN1 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    DATA_IN2 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    DATA_OUT : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute NBITS : integer;
  attribute NBITS of \design_1_beacon_watchdog_0_0_voter_bus__2\ : entity is 32;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_beacon_watchdog_0_0_voter_bus__2\ : entity is "voter_bus";
end \design_1_beacon_watchdog_0_0_voter_bus__2\;

architecture STRUCTURE of \design_1_beacon_watchdog_0_0_voter_bus__2\ is
begin
\voter_gen_i[0].voter_i\: entity work.design_1_beacon_watchdog_0_0_voter_319
     port map (
      DATA_IN0(0) => DATA_IN0(0),
      DATA_IN1(0) => DATA_IN1(0),
      DATA_IN2(0) => DATA_IN2(0),
      DATA_OUT(0) => DATA_OUT(0)
    );
\voter_gen_i[10].voter_i\: entity work.design_1_beacon_watchdog_0_0_voter_320
     port map (
      DATA_IN0(0) => DATA_IN0(10),
      DATA_IN1(0) => DATA_IN1(10),
      DATA_IN2(0) => DATA_IN2(10),
      DATA_OUT(0) => DATA_OUT(10)
    );
\voter_gen_i[11].voter_i\: entity work.design_1_beacon_watchdog_0_0_voter_321
     port map (
      DATA_IN0(0) => DATA_IN0(11),
      DATA_IN1(0) => DATA_IN1(11),
      DATA_IN2(0) => DATA_IN2(11),
      DATA_OUT(0) => DATA_OUT(11)
    );
\voter_gen_i[12].voter_i\: entity work.design_1_beacon_watchdog_0_0_voter_322
     port map (
      DATA_IN0(0) => DATA_IN0(12),
      DATA_IN1(0) => DATA_IN1(12),
      DATA_IN2(0) => DATA_IN2(12),
      DATA_OUT(0) => DATA_OUT(12)
    );
\voter_gen_i[13].voter_i\: entity work.design_1_beacon_watchdog_0_0_voter_323
     port map (
      DATA_IN0(0) => DATA_IN0(13),
      DATA_IN1(0) => DATA_IN1(13),
      DATA_IN2(0) => DATA_IN2(13),
      DATA_OUT(0) => DATA_OUT(13)
    );
\voter_gen_i[14].voter_i\: entity work.design_1_beacon_watchdog_0_0_voter_324
     port map (
      DATA_IN0(0) => DATA_IN0(14),
      DATA_IN1(0) => DATA_IN1(14),
      DATA_IN2(0) => DATA_IN2(14),
      DATA_OUT(0) => DATA_OUT(14)
    );
\voter_gen_i[15].voter_i\: entity work.design_1_beacon_watchdog_0_0_voter_325
     port map (
      DATA_IN0(0) => DATA_IN0(15),
      DATA_IN1(0) => DATA_IN1(15),
      DATA_IN2(0) => DATA_IN2(15),
      DATA_OUT(0) => DATA_OUT(15)
    );
\voter_gen_i[16].voter_i\: entity work.design_1_beacon_watchdog_0_0_voter_326
     port map (
      DATA_IN0(0) => DATA_IN0(16),
      DATA_IN1(0) => DATA_IN1(16),
      DATA_IN2(0) => DATA_IN2(16),
      DATA_OUT(0) => DATA_OUT(16)
    );
\voter_gen_i[17].voter_i\: entity work.design_1_beacon_watchdog_0_0_voter_327
     port map (
      DATA_IN0(0) => DATA_IN0(17),
      DATA_IN1(0) => DATA_IN1(17),
      DATA_IN2(0) => DATA_IN2(17),
      DATA_OUT(0) => DATA_OUT(17)
    );
\voter_gen_i[18].voter_i\: entity work.design_1_beacon_watchdog_0_0_voter_328
     port map (
      DATA_IN0(0) => DATA_IN0(18),
      DATA_IN1(0) => DATA_IN1(18),
      DATA_IN2(0) => DATA_IN2(18),
      DATA_OUT(0) => DATA_OUT(18)
    );
\voter_gen_i[19].voter_i\: entity work.design_1_beacon_watchdog_0_0_voter_329
     port map (
      DATA_IN0(0) => DATA_IN0(19),
      DATA_IN1(0) => DATA_IN1(19),
      DATA_IN2(0) => DATA_IN2(19),
      DATA_OUT(0) => DATA_OUT(19)
    );
\voter_gen_i[1].voter_i\: entity work.design_1_beacon_watchdog_0_0_voter_330
     port map (
      DATA_IN0(0) => DATA_IN0(1),
      DATA_IN1(0) => DATA_IN1(1),
      DATA_IN2(0) => DATA_IN2(1),
      DATA_OUT(0) => DATA_OUT(1)
    );
\voter_gen_i[20].voter_i\: entity work.design_1_beacon_watchdog_0_0_voter_331
     port map (
      DATA_IN0(0) => DATA_IN0(20),
      DATA_IN1(0) => DATA_IN1(20),
      DATA_IN2(0) => DATA_IN2(20),
      DATA_OUT(0) => DATA_OUT(20)
    );
\voter_gen_i[21].voter_i\: entity work.design_1_beacon_watchdog_0_0_voter_332
     port map (
      DATA_IN0(0) => DATA_IN0(21),
      DATA_IN1(0) => DATA_IN1(21),
      DATA_IN2(0) => DATA_IN2(21),
      DATA_OUT(0) => DATA_OUT(21)
    );
\voter_gen_i[22].voter_i\: entity work.design_1_beacon_watchdog_0_0_voter_333
     port map (
      DATA_IN0(0) => DATA_IN0(22),
      DATA_IN1(0) => DATA_IN1(22),
      DATA_IN2(0) => DATA_IN2(22),
      DATA_OUT(0) => DATA_OUT(22)
    );
\voter_gen_i[23].voter_i\: entity work.design_1_beacon_watchdog_0_0_voter_334
     port map (
      DATA_IN0(0) => DATA_IN0(23),
      DATA_IN1(0) => DATA_IN1(23),
      DATA_IN2(0) => DATA_IN2(23),
      DATA_OUT(0) => DATA_OUT(23)
    );
\voter_gen_i[24].voter_i\: entity work.design_1_beacon_watchdog_0_0_voter_335
     port map (
      DATA_IN0(0) => DATA_IN0(24),
      DATA_IN1(0) => DATA_IN1(24),
      DATA_IN2(0) => DATA_IN2(24),
      DATA_OUT(0) => DATA_OUT(24)
    );
\voter_gen_i[25].voter_i\: entity work.design_1_beacon_watchdog_0_0_voter_336
     port map (
      DATA_IN0(0) => DATA_IN0(25),
      DATA_IN1(0) => DATA_IN1(25),
      DATA_IN2(0) => DATA_IN2(25),
      DATA_OUT(0) => DATA_OUT(25)
    );
\voter_gen_i[26].voter_i\: entity work.design_1_beacon_watchdog_0_0_voter_337
     port map (
      DATA_IN0(0) => DATA_IN0(26),
      DATA_IN1(0) => DATA_IN1(26),
      DATA_IN2(0) => DATA_IN2(26),
      DATA_OUT(0) => DATA_OUT(26)
    );
\voter_gen_i[27].voter_i\: entity work.design_1_beacon_watchdog_0_0_voter_338
     port map (
      DATA_IN0(0) => DATA_IN0(27),
      DATA_IN1(0) => DATA_IN1(27),
      DATA_IN2(0) => DATA_IN2(27),
      DATA_OUT(0) => DATA_OUT(27)
    );
\voter_gen_i[28].voter_i\: entity work.design_1_beacon_watchdog_0_0_voter_339
     port map (
      DATA_IN0(0) => DATA_IN0(28),
      DATA_IN1(0) => DATA_IN1(28),
      DATA_IN2(0) => DATA_IN2(28),
      DATA_OUT(0) => DATA_OUT(28)
    );
\voter_gen_i[29].voter_i\: entity work.design_1_beacon_watchdog_0_0_voter_340
     port map (
      DATA_IN0(0) => DATA_IN0(29),
      DATA_IN1(0) => DATA_IN1(29),
      DATA_IN2(0) => DATA_IN2(29),
      DATA_OUT(0) => DATA_OUT(29)
    );
\voter_gen_i[2].voter_i\: entity work.design_1_beacon_watchdog_0_0_voter_341
     port map (
      DATA_IN0(0) => DATA_IN0(2),
      DATA_IN1(0) => DATA_IN1(2),
      DATA_IN2(0) => DATA_IN2(2),
      DATA_OUT(0) => DATA_OUT(2)
    );
\voter_gen_i[30].voter_i\: entity work.design_1_beacon_watchdog_0_0_voter_342
     port map (
      DATA_IN0(0) => DATA_IN0(30),
      DATA_IN1(0) => DATA_IN1(30),
      DATA_IN2(0) => DATA_IN2(30),
      DATA_OUT(0) => DATA_OUT(30)
    );
\voter_gen_i[31].voter_i\: entity work.design_1_beacon_watchdog_0_0_voter_343
     port map (
      DATA_IN0(0) => DATA_IN0(31),
      DATA_IN1(0) => DATA_IN1(31),
      DATA_IN2(0) => DATA_IN2(31),
      DATA_OUT(0) => DATA_OUT(31)
    );
\voter_gen_i[3].voter_i\: entity work.design_1_beacon_watchdog_0_0_voter_344
     port map (
      DATA_IN0(0) => DATA_IN0(3),
      DATA_IN1(0) => DATA_IN1(3),
      DATA_IN2(0) => DATA_IN2(3),
      DATA_OUT(0) => DATA_OUT(3)
    );
\voter_gen_i[4].voter_i\: entity work.design_1_beacon_watchdog_0_0_voter_345
     port map (
      DATA_IN0(0) => DATA_IN0(4),
      DATA_IN1(0) => DATA_IN1(4),
      DATA_IN2(0) => DATA_IN2(4),
      DATA_OUT(0) => DATA_OUT(4)
    );
\voter_gen_i[5].voter_i\: entity work.design_1_beacon_watchdog_0_0_voter_346
     port map (
      DATA_IN0(0) => DATA_IN0(5),
      DATA_IN1(0) => DATA_IN1(5),
      DATA_IN2(0) => DATA_IN2(5),
      DATA_OUT(0) => DATA_OUT(5)
    );
\voter_gen_i[6].voter_i\: entity work.design_1_beacon_watchdog_0_0_voter_347
     port map (
      DATA_IN0(0) => DATA_IN0(6),
      DATA_IN1(0) => DATA_IN1(6),
      DATA_IN2(0) => DATA_IN2(6),
      DATA_OUT(0) => DATA_OUT(6)
    );
\voter_gen_i[7].voter_i\: entity work.design_1_beacon_watchdog_0_0_voter_348
     port map (
      DATA_IN0(0) => DATA_IN0(7),
      DATA_IN1(0) => DATA_IN1(7),
      DATA_IN2(0) => DATA_IN2(7),
      DATA_OUT(0) => DATA_OUT(7)
    );
\voter_gen_i[8].voter_i\: entity work.design_1_beacon_watchdog_0_0_voter_349
     port map (
      DATA_IN0(0) => DATA_IN0(8),
      DATA_IN1(0) => DATA_IN1(8),
      DATA_IN2(0) => DATA_IN2(8),
      DATA_OUT(0) => DATA_OUT(8)
    );
\voter_gen_i[9].voter_i\: entity work.design_1_beacon_watchdog_0_0_voter_350
     port map (
      DATA_IN0(0) => DATA_IN0(9),
      DATA_IN1(0) => DATA_IN1(9),
      DATA_IN2(0) => DATA_IN2(9),
      DATA_OUT(0) => DATA_OUT(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_beacon_watchdog_0_0_voter_bus__3\ is
  port (
    DATA_IN0 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    DATA_IN1 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    DATA_IN2 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    DATA_OUT : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute NBITS : integer;
  attribute NBITS of \design_1_beacon_watchdog_0_0_voter_bus__3\ : entity is 32;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_beacon_watchdog_0_0_voter_bus__3\ : entity is "voter_bus";
end \design_1_beacon_watchdog_0_0_voter_bus__3\;

architecture STRUCTURE of \design_1_beacon_watchdog_0_0_voter_bus__3\ is
begin
\voter_gen_i[0].voter_i\: entity work.design_1_beacon_watchdog_0_0_voter_287
     port map (
      DATA_IN0(0) => DATA_IN0(0),
      DATA_IN1(0) => DATA_IN1(0),
      DATA_IN2(0) => DATA_IN2(0),
      DATA_OUT(0) => DATA_OUT(0)
    );
\voter_gen_i[10].voter_i\: entity work.design_1_beacon_watchdog_0_0_voter_288
     port map (
      DATA_IN0(0) => DATA_IN0(10),
      DATA_IN1(0) => DATA_IN1(10),
      DATA_IN2(0) => DATA_IN2(10),
      DATA_OUT(0) => DATA_OUT(10)
    );
\voter_gen_i[11].voter_i\: entity work.design_1_beacon_watchdog_0_0_voter_289
     port map (
      DATA_IN0(0) => DATA_IN0(11),
      DATA_IN1(0) => DATA_IN1(11),
      DATA_IN2(0) => DATA_IN2(11),
      DATA_OUT(0) => DATA_OUT(11)
    );
\voter_gen_i[12].voter_i\: entity work.design_1_beacon_watchdog_0_0_voter_290
     port map (
      DATA_IN0(0) => DATA_IN0(12),
      DATA_IN1(0) => DATA_IN1(12),
      DATA_IN2(0) => DATA_IN2(12),
      DATA_OUT(0) => DATA_OUT(12)
    );
\voter_gen_i[13].voter_i\: entity work.design_1_beacon_watchdog_0_0_voter_291
     port map (
      DATA_IN0(0) => DATA_IN0(13),
      DATA_IN1(0) => DATA_IN1(13),
      DATA_IN2(0) => DATA_IN2(13),
      DATA_OUT(0) => DATA_OUT(13)
    );
\voter_gen_i[14].voter_i\: entity work.design_1_beacon_watchdog_0_0_voter_292
     port map (
      DATA_IN0(0) => DATA_IN0(14),
      DATA_IN1(0) => DATA_IN1(14),
      DATA_IN2(0) => DATA_IN2(14),
      DATA_OUT(0) => DATA_OUT(14)
    );
\voter_gen_i[15].voter_i\: entity work.design_1_beacon_watchdog_0_0_voter_293
     port map (
      DATA_IN0(0) => DATA_IN0(15),
      DATA_IN1(0) => DATA_IN1(15),
      DATA_IN2(0) => DATA_IN2(15),
      DATA_OUT(0) => DATA_OUT(15)
    );
\voter_gen_i[16].voter_i\: entity work.design_1_beacon_watchdog_0_0_voter_294
     port map (
      DATA_IN0(0) => DATA_IN0(16),
      DATA_IN1(0) => DATA_IN1(16),
      DATA_IN2(0) => DATA_IN2(16),
      DATA_OUT(0) => DATA_OUT(16)
    );
\voter_gen_i[17].voter_i\: entity work.design_1_beacon_watchdog_0_0_voter_295
     port map (
      DATA_IN0(0) => DATA_IN0(17),
      DATA_IN1(0) => DATA_IN1(17),
      DATA_IN2(0) => DATA_IN2(17),
      DATA_OUT(0) => DATA_OUT(17)
    );
\voter_gen_i[18].voter_i\: entity work.design_1_beacon_watchdog_0_0_voter_296
     port map (
      DATA_IN0(0) => DATA_IN0(18),
      DATA_IN1(0) => DATA_IN1(18),
      DATA_IN2(0) => DATA_IN2(18),
      DATA_OUT(0) => DATA_OUT(18)
    );
\voter_gen_i[19].voter_i\: entity work.design_1_beacon_watchdog_0_0_voter_297
     port map (
      DATA_IN0(0) => DATA_IN0(19),
      DATA_IN1(0) => DATA_IN1(19),
      DATA_IN2(0) => DATA_IN2(19),
      DATA_OUT(0) => DATA_OUT(19)
    );
\voter_gen_i[1].voter_i\: entity work.design_1_beacon_watchdog_0_0_voter_298
     port map (
      DATA_IN0(0) => DATA_IN0(1),
      DATA_IN1(0) => DATA_IN1(1),
      DATA_IN2(0) => DATA_IN2(1),
      DATA_OUT(0) => DATA_OUT(1)
    );
\voter_gen_i[20].voter_i\: entity work.design_1_beacon_watchdog_0_0_voter_299
     port map (
      DATA_IN0(0) => DATA_IN0(20),
      DATA_IN1(0) => DATA_IN1(20),
      DATA_IN2(0) => DATA_IN2(20),
      DATA_OUT(0) => DATA_OUT(20)
    );
\voter_gen_i[21].voter_i\: entity work.design_1_beacon_watchdog_0_0_voter_300
     port map (
      DATA_IN0(0) => DATA_IN0(21),
      DATA_IN1(0) => DATA_IN1(21),
      DATA_IN2(0) => DATA_IN2(21),
      DATA_OUT(0) => DATA_OUT(21)
    );
\voter_gen_i[22].voter_i\: entity work.design_1_beacon_watchdog_0_0_voter_301
     port map (
      DATA_IN0(0) => DATA_IN0(22),
      DATA_IN1(0) => DATA_IN1(22),
      DATA_IN2(0) => DATA_IN2(22),
      DATA_OUT(0) => DATA_OUT(22)
    );
\voter_gen_i[23].voter_i\: entity work.design_1_beacon_watchdog_0_0_voter_302
     port map (
      DATA_IN0(0) => DATA_IN0(23),
      DATA_IN1(0) => DATA_IN1(23),
      DATA_IN2(0) => DATA_IN2(23),
      DATA_OUT(0) => DATA_OUT(23)
    );
\voter_gen_i[24].voter_i\: entity work.design_1_beacon_watchdog_0_0_voter_303
     port map (
      DATA_IN0(0) => DATA_IN0(24),
      DATA_IN1(0) => DATA_IN1(24),
      DATA_IN2(0) => DATA_IN2(24),
      DATA_OUT(0) => DATA_OUT(24)
    );
\voter_gen_i[25].voter_i\: entity work.design_1_beacon_watchdog_0_0_voter_304
     port map (
      DATA_IN0(0) => DATA_IN0(25),
      DATA_IN1(0) => DATA_IN1(25),
      DATA_IN2(0) => DATA_IN2(25),
      DATA_OUT(0) => DATA_OUT(25)
    );
\voter_gen_i[26].voter_i\: entity work.design_1_beacon_watchdog_0_0_voter_305
     port map (
      DATA_IN0(0) => DATA_IN0(26),
      DATA_IN1(0) => DATA_IN1(26),
      DATA_IN2(0) => DATA_IN2(26),
      DATA_OUT(0) => DATA_OUT(26)
    );
\voter_gen_i[27].voter_i\: entity work.design_1_beacon_watchdog_0_0_voter_306
     port map (
      DATA_IN0(0) => DATA_IN0(27),
      DATA_IN1(0) => DATA_IN1(27),
      DATA_IN2(0) => DATA_IN2(27),
      DATA_OUT(0) => DATA_OUT(27)
    );
\voter_gen_i[28].voter_i\: entity work.design_1_beacon_watchdog_0_0_voter_307
     port map (
      DATA_IN0(0) => DATA_IN0(28),
      DATA_IN1(0) => DATA_IN1(28),
      DATA_IN2(0) => DATA_IN2(28),
      DATA_OUT(0) => DATA_OUT(28)
    );
\voter_gen_i[29].voter_i\: entity work.design_1_beacon_watchdog_0_0_voter_308
     port map (
      DATA_IN0(0) => DATA_IN0(29),
      DATA_IN1(0) => DATA_IN1(29),
      DATA_IN2(0) => DATA_IN2(29),
      DATA_OUT(0) => DATA_OUT(29)
    );
\voter_gen_i[2].voter_i\: entity work.design_1_beacon_watchdog_0_0_voter_309
     port map (
      DATA_IN0(0) => DATA_IN0(2),
      DATA_IN1(0) => DATA_IN1(2),
      DATA_IN2(0) => DATA_IN2(2),
      DATA_OUT(0) => DATA_OUT(2)
    );
\voter_gen_i[30].voter_i\: entity work.design_1_beacon_watchdog_0_0_voter_310
     port map (
      DATA_IN0(0) => DATA_IN0(30),
      DATA_IN1(0) => DATA_IN1(30),
      DATA_IN2(0) => DATA_IN2(30),
      DATA_OUT(0) => DATA_OUT(30)
    );
\voter_gen_i[31].voter_i\: entity work.design_1_beacon_watchdog_0_0_voter_311
     port map (
      DATA_IN0(0) => DATA_IN0(31),
      DATA_IN1(0) => DATA_IN1(31),
      DATA_IN2(0) => DATA_IN2(31),
      DATA_OUT(0) => DATA_OUT(31)
    );
\voter_gen_i[3].voter_i\: entity work.design_1_beacon_watchdog_0_0_voter_312
     port map (
      DATA_IN0(0) => DATA_IN0(3),
      DATA_IN1(0) => DATA_IN1(3),
      DATA_IN2(0) => DATA_IN2(3),
      DATA_OUT(0) => DATA_OUT(3)
    );
\voter_gen_i[4].voter_i\: entity work.design_1_beacon_watchdog_0_0_voter_313
     port map (
      DATA_IN0(0) => DATA_IN0(4),
      DATA_IN1(0) => DATA_IN1(4),
      DATA_IN2(0) => DATA_IN2(4),
      DATA_OUT(0) => DATA_OUT(4)
    );
\voter_gen_i[5].voter_i\: entity work.design_1_beacon_watchdog_0_0_voter_314
     port map (
      DATA_IN0(0) => DATA_IN0(5),
      DATA_IN1(0) => DATA_IN1(5),
      DATA_IN2(0) => DATA_IN2(5),
      DATA_OUT(0) => DATA_OUT(5)
    );
\voter_gen_i[6].voter_i\: entity work.design_1_beacon_watchdog_0_0_voter_315
     port map (
      DATA_IN0(0) => DATA_IN0(6),
      DATA_IN1(0) => DATA_IN1(6),
      DATA_IN2(0) => DATA_IN2(6),
      DATA_OUT(0) => DATA_OUT(6)
    );
\voter_gen_i[7].voter_i\: entity work.design_1_beacon_watchdog_0_0_voter_316
     port map (
      DATA_IN0(0) => DATA_IN0(7),
      DATA_IN1(0) => DATA_IN1(7),
      DATA_IN2(0) => DATA_IN2(7),
      DATA_OUT(0) => DATA_OUT(7)
    );
\voter_gen_i[8].voter_i\: entity work.design_1_beacon_watchdog_0_0_voter_317
     port map (
      DATA_IN0(0) => DATA_IN0(8),
      DATA_IN1(0) => DATA_IN1(8),
      DATA_IN2(0) => DATA_IN2(8),
      DATA_OUT(0) => DATA_OUT(8)
    );
\voter_gen_i[9].voter_i\: entity work.design_1_beacon_watchdog_0_0_voter_318
     port map (
      DATA_IN0(0) => DATA_IN0(9),
      DATA_IN1(0) => DATA_IN1(9),
      DATA_IN2(0) => DATA_IN2(9),
      DATA_OUT(0) => DATA_OUT(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_beacon_watchdog_0_0_voter_bus__4\ is
  port (
    DATA_IN0 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    DATA_IN1 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    DATA_IN2 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    DATA_OUT : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute NBITS : integer;
  attribute NBITS of \design_1_beacon_watchdog_0_0_voter_bus__4\ : entity is 32;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_beacon_watchdog_0_0_voter_bus__4\ : entity is "voter_bus";
end \design_1_beacon_watchdog_0_0_voter_bus__4\;

architecture STRUCTURE of \design_1_beacon_watchdog_0_0_voter_bus__4\ is
begin
\voter_gen_i[0].voter_i\: entity work.design_1_beacon_watchdog_0_0_voter_255
     port map (
      DATA_IN0(0) => DATA_IN0(0),
      DATA_IN1(0) => DATA_IN1(0),
      DATA_IN2(0) => DATA_IN2(0),
      DATA_OUT(0) => DATA_OUT(0)
    );
\voter_gen_i[10].voter_i\: entity work.design_1_beacon_watchdog_0_0_voter_256
     port map (
      DATA_IN0(0) => DATA_IN0(10),
      DATA_IN1(0) => DATA_IN1(10),
      DATA_IN2(0) => DATA_IN2(10),
      DATA_OUT(0) => DATA_OUT(10)
    );
\voter_gen_i[11].voter_i\: entity work.design_1_beacon_watchdog_0_0_voter_257
     port map (
      DATA_IN0(0) => DATA_IN0(11),
      DATA_IN1(0) => DATA_IN1(11),
      DATA_IN2(0) => DATA_IN2(11),
      DATA_OUT(0) => DATA_OUT(11)
    );
\voter_gen_i[12].voter_i\: entity work.design_1_beacon_watchdog_0_0_voter_258
     port map (
      DATA_IN0(0) => DATA_IN0(12),
      DATA_IN1(0) => DATA_IN1(12),
      DATA_IN2(0) => DATA_IN2(12),
      DATA_OUT(0) => DATA_OUT(12)
    );
\voter_gen_i[13].voter_i\: entity work.design_1_beacon_watchdog_0_0_voter_259
     port map (
      DATA_IN0(0) => DATA_IN0(13),
      DATA_IN1(0) => DATA_IN1(13),
      DATA_IN2(0) => DATA_IN2(13),
      DATA_OUT(0) => DATA_OUT(13)
    );
\voter_gen_i[14].voter_i\: entity work.design_1_beacon_watchdog_0_0_voter_260
     port map (
      DATA_IN0(0) => DATA_IN0(14),
      DATA_IN1(0) => DATA_IN1(14),
      DATA_IN2(0) => DATA_IN2(14),
      DATA_OUT(0) => DATA_OUT(14)
    );
\voter_gen_i[15].voter_i\: entity work.design_1_beacon_watchdog_0_0_voter_261
     port map (
      DATA_IN0(0) => DATA_IN0(15),
      DATA_IN1(0) => DATA_IN1(15),
      DATA_IN2(0) => DATA_IN2(15),
      DATA_OUT(0) => DATA_OUT(15)
    );
\voter_gen_i[16].voter_i\: entity work.design_1_beacon_watchdog_0_0_voter_262
     port map (
      DATA_IN0(0) => DATA_IN0(16),
      DATA_IN1(0) => DATA_IN1(16),
      DATA_IN2(0) => DATA_IN2(16),
      DATA_OUT(0) => DATA_OUT(16)
    );
\voter_gen_i[17].voter_i\: entity work.design_1_beacon_watchdog_0_0_voter_263
     port map (
      DATA_IN0(0) => DATA_IN0(17),
      DATA_IN1(0) => DATA_IN1(17),
      DATA_IN2(0) => DATA_IN2(17),
      DATA_OUT(0) => DATA_OUT(17)
    );
\voter_gen_i[18].voter_i\: entity work.design_1_beacon_watchdog_0_0_voter_264
     port map (
      DATA_IN0(0) => DATA_IN0(18),
      DATA_IN1(0) => DATA_IN1(18),
      DATA_IN2(0) => DATA_IN2(18),
      DATA_OUT(0) => DATA_OUT(18)
    );
\voter_gen_i[19].voter_i\: entity work.design_1_beacon_watchdog_0_0_voter_265
     port map (
      DATA_IN0(0) => DATA_IN0(19),
      DATA_IN1(0) => DATA_IN1(19),
      DATA_IN2(0) => DATA_IN2(19),
      DATA_OUT(0) => DATA_OUT(19)
    );
\voter_gen_i[1].voter_i\: entity work.design_1_beacon_watchdog_0_0_voter_266
     port map (
      DATA_IN0(0) => DATA_IN0(1),
      DATA_IN1(0) => DATA_IN1(1),
      DATA_IN2(0) => DATA_IN2(1),
      DATA_OUT(0) => DATA_OUT(1)
    );
\voter_gen_i[20].voter_i\: entity work.design_1_beacon_watchdog_0_0_voter_267
     port map (
      DATA_IN0(0) => DATA_IN0(20),
      DATA_IN1(0) => DATA_IN1(20),
      DATA_IN2(0) => DATA_IN2(20),
      DATA_OUT(0) => DATA_OUT(20)
    );
\voter_gen_i[21].voter_i\: entity work.design_1_beacon_watchdog_0_0_voter_268
     port map (
      DATA_IN0(0) => DATA_IN0(21),
      DATA_IN1(0) => DATA_IN1(21),
      DATA_IN2(0) => DATA_IN2(21),
      DATA_OUT(0) => DATA_OUT(21)
    );
\voter_gen_i[22].voter_i\: entity work.design_1_beacon_watchdog_0_0_voter_269
     port map (
      DATA_IN0(0) => DATA_IN0(22),
      DATA_IN1(0) => DATA_IN1(22),
      DATA_IN2(0) => DATA_IN2(22),
      DATA_OUT(0) => DATA_OUT(22)
    );
\voter_gen_i[23].voter_i\: entity work.design_1_beacon_watchdog_0_0_voter_270
     port map (
      DATA_IN0(0) => DATA_IN0(23),
      DATA_IN1(0) => DATA_IN1(23),
      DATA_IN2(0) => DATA_IN2(23),
      DATA_OUT(0) => DATA_OUT(23)
    );
\voter_gen_i[24].voter_i\: entity work.design_1_beacon_watchdog_0_0_voter_271
     port map (
      DATA_IN0(0) => DATA_IN0(24),
      DATA_IN1(0) => DATA_IN1(24),
      DATA_IN2(0) => DATA_IN2(24),
      DATA_OUT(0) => DATA_OUT(24)
    );
\voter_gen_i[25].voter_i\: entity work.design_1_beacon_watchdog_0_0_voter_272
     port map (
      DATA_IN0(0) => DATA_IN0(25),
      DATA_IN1(0) => DATA_IN1(25),
      DATA_IN2(0) => DATA_IN2(25),
      DATA_OUT(0) => DATA_OUT(25)
    );
\voter_gen_i[26].voter_i\: entity work.design_1_beacon_watchdog_0_0_voter_273
     port map (
      DATA_IN0(0) => DATA_IN0(26),
      DATA_IN1(0) => DATA_IN1(26),
      DATA_IN2(0) => DATA_IN2(26),
      DATA_OUT(0) => DATA_OUT(26)
    );
\voter_gen_i[27].voter_i\: entity work.design_1_beacon_watchdog_0_0_voter_274
     port map (
      DATA_IN0(0) => DATA_IN0(27),
      DATA_IN1(0) => DATA_IN1(27),
      DATA_IN2(0) => DATA_IN2(27),
      DATA_OUT(0) => DATA_OUT(27)
    );
\voter_gen_i[28].voter_i\: entity work.design_1_beacon_watchdog_0_0_voter_275
     port map (
      DATA_IN0(0) => DATA_IN0(28),
      DATA_IN1(0) => DATA_IN1(28),
      DATA_IN2(0) => DATA_IN2(28),
      DATA_OUT(0) => DATA_OUT(28)
    );
\voter_gen_i[29].voter_i\: entity work.design_1_beacon_watchdog_0_0_voter_276
     port map (
      DATA_IN0(0) => DATA_IN0(29),
      DATA_IN1(0) => DATA_IN1(29),
      DATA_IN2(0) => DATA_IN2(29),
      DATA_OUT(0) => DATA_OUT(29)
    );
\voter_gen_i[2].voter_i\: entity work.design_1_beacon_watchdog_0_0_voter_277
     port map (
      DATA_IN0(0) => DATA_IN0(2),
      DATA_IN1(0) => DATA_IN1(2),
      DATA_IN2(0) => DATA_IN2(2),
      DATA_OUT(0) => DATA_OUT(2)
    );
\voter_gen_i[30].voter_i\: entity work.design_1_beacon_watchdog_0_0_voter_278
     port map (
      DATA_IN0(0) => DATA_IN0(30),
      DATA_IN1(0) => DATA_IN1(30),
      DATA_IN2(0) => DATA_IN2(30),
      DATA_OUT(0) => DATA_OUT(30)
    );
\voter_gen_i[31].voter_i\: entity work.design_1_beacon_watchdog_0_0_voter_279
     port map (
      DATA_IN0(0) => DATA_IN0(31),
      DATA_IN1(0) => DATA_IN1(31),
      DATA_IN2(0) => DATA_IN2(31),
      DATA_OUT(0) => DATA_OUT(31)
    );
\voter_gen_i[3].voter_i\: entity work.design_1_beacon_watchdog_0_0_voter_280
     port map (
      DATA_IN0(0) => DATA_IN0(3),
      DATA_IN1(0) => DATA_IN1(3),
      DATA_IN2(0) => DATA_IN2(3),
      DATA_OUT(0) => DATA_OUT(3)
    );
\voter_gen_i[4].voter_i\: entity work.design_1_beacon_watchdog_0_0_voter_281
     port map (
      DATA_IN0(0) => DATA_IN0(4),
      DATA_IN1(0) => DATA_IN1(4),
      DATA_IN2(0) => DATA_IN2(4),
      DATA_OUT(0) => DATA_OUT(4)
    );
\voter_gen_i[5].voter_i\: entity work.design_1_beacon_watchdog_0_0_voter_282
     port map (
      DATA_IN0(0) => DATA_IN0(5),
      DATA_IN1(0) => DATA_IN1(5),
      DATA_IN2(0) => DATA_IN2(5),
      DATA_OUT(0) => DATA_OUT(5)
    );
\voter_gen_i[6].voter_i\: entity work.design_1_beacon_watchdog_0_0_voter_283
     port map (
      DATA_IN0(0) => DATA_IN0(6),
      DATA_IN1(0) => DATA_IN1(6),
      DATA_IN2(0) => DATA_IN2(6),
      DATA_OUT(0) => DATA_OUT(6)
    );
\voter_gen_i[7].voter_i\: entity work.design_1_beacon_watchdog_0_0_voter_284
     port map (
      DATA_IN0(0) => DATA_IN0(7),
      DATA_IN1(0) => DATA_IN1(7),
      DATA_IN2(0) => DATA_IN2(7),
      DATA_OUT(0) => DATA_OUT(7)
    );
\voter_gen_i[8].voter_i\: entity work.design_1_beacon_watchdog_0_0_voter_285
     port map (
      DATA_IN0(0) => DATA_IN0(8),
      DATA_IN1(0) => DATA_IN1(8),
      DATA_IN2(0) => DATA_IN2(8),
      DATA_OUT(0) => DATA_OUT(8)
    );
\voter_gen_i[9].voter_i\: entity work.design_1_beacon_watchdog_0_0_voter_286
     port map (
      DATA_IN0(0) => DATA_IN0(9),
      DATA_IN1(0) => DATA_IN1(9),
      DATA_IN2(0) => DATA_IN2(9),
      DATA_OUT(0) => DATA_OUT(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_beacon_watchdog_0_0_voter_bus__5\ is
  port (
    DATA_IN0 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    DATA_IN1 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    DATA_IN2 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    DATA_OUT : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute NBITS : integer;
  attribute NBITS of \design_1_beacon_watchdog_0_0_voter_bus__5\ : entity is 32;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_beacon_watchdog_0_0_voter_bus__5\ : entity is "voter_bus";
end \design_1_beacon_watchdog_0_0_voter_bus__5\;

architecture STRUCTURE of \design_1_beacon_watchdog_0_0_voter_bus__5\ is
begin
\voter_gen_i[0].voter_i\: entity work.design_1_beacon_watchdog_0_0_voter_223
     port map (
      DATA_IN0(0) => DATA_IN0(0),
      DATA_IN1(0) => DATA_IN1(0),
      DATA_IN2(0) => DATA_IN2(0),
      DATA_OUT(0) => DATA_OUT(0)
    );
\voter_gen_i[10].voter_i\: entity work.design_1_beacon_watchdog_0_0_voter_224
     port map (
      DATA_IN0(0) => DATA_IN0(10),
      DATA_IN1(0) => DATA_IN1(10),
      DATA_IN2(0) => DATA_IN2(10),
      DATA_OUT(0) => DATA_OUT(10)
    );
\voter_gen_i[11].voter_i\: entity work.design_1_beacon_watchdog_0_0_voter_225
     port map (
      DATA_IN0(0) => DATA_IN0(11),
      DATA_IN1(0) => DATA_IN1(11),
      DATA_IN2(0) => DATA_IN2(11),
      DATA_OUT(0) => DATA_OUT(11)
    );
\voter_gen_i[12].voter_i\: entity work.design_1_beacon_watchdog_0_0_voter_226
     port map (
      DATA_IN0(0) => DATA_IN0(12),
      DATA_IN1(0) => DATA_IN1(12),
      DATA_IN2(0) => DATA_IN2(12),
      DATA_OUT(0) => DATA_OUT(12)
    );
\voter_gen_i[13].voter_i\: entity work.design_1_beacon_watchdog_0_0_voter_227
     port map (
      DATA_IN0(0) => DATA_IN0(13),
      DATA_IN1(0) => DATA_IN1(13),
      DATA_IN2(0) => DATA_IN2(13),
      DATA_OUT(0) => DATA_OUT(13)
    );
\voter_gen_i[14].voter_i\: entity work.design_1_beacon_watchdog_0_0_voter_228
     port map (
      DATA_IN0(0) => DATA_IN0(14),
      DATA_IN1(0) => DATA_IN1(14),
      DATA_IN2(0) => DATA_IN2(14),
      DATA_OUT(0) => DATA_OUT(14)
    );
\voter_gen_i[15].voter_i\: entity work.design_1_beacon_watchdog_0_0_voter_229
     port map (
      DATA_IN0(0) => DATA_IN0(15),
      DATA_IN1(0) => DATA_IN1(15),
      DATA_IN2(0) => DATA_IN2(15),
      DATA_OUT(0) => DATA_OUT(15)
    );
\voter_gen_i[16].voter_i\: entity work.design_1_beacon_watchdog_0_0_voter_230
     port map (
      DATA_IN0(0) => DATA_IN0(16),
      DATA_IN1(0) => DATA_IN1(16),
      DATA_IN2(0) => DATA_IN2(16),
      DATA_OUT(0) => DATA_OUT(16)
    );
\voter_gen_i[17].voter_i\: entity work.design_1_beacon_watchdog_0_0_voter_231
     port map (
      DATA_IN0(0) => DATA_IN0(17),
      DATA_IN1(0) => DATA_IN1(17),
      DATA_IN2(0) => DATA_IN2(17),
      DATA_OUT(0) => DATA_OUT(17)
    );
\voter_gen_i[18].voter_i\: entity work.design_1_beacon_watchdog_0_0_voter_232
     port map (
      DATA_IN0(0) => DATA_IN0(18),
      DATA_IN1(0) => DATA_IN1(18),
      DATA_IN2(0) => DATA_IN2(18),
      DATA_OUT(0) => DATA_OUT(18)
    );
\voter_gen_i[19].voter_i\: entity work.design_1_beacon_watchdog_0_0_voter_233
     port map (
      DATA_IN0(0) => DATA_IN0(19),
      DATA_IN1(0) => DATA_IN1(19),
      DATA_IN2(0) => DATA_IN2(19),
      DATA_OUT(0) => DATA_OUT(19)
    );
\voter_gen_i[1].voter_i\: entity work.design_1_beacon_watchdog_0_0_voter_234
     port map (
      DATA_IN0(0) => DATA_IN0(1),
      DATA_IN1(0) => DATA_IN1(1),
      DATA_IN2(0) => DATA_IN2(1),
      DATA_OUT(0) => DATA_OUT(1)
    );
\voter_gen_i[20].voter_i\: entity work.design_1_beacon_watchdog_0_0_voter_235
     port map (
      DATA_IN0(0) => DATA_IN0(20),
      DATA_IN1(0) => DATA_IN1(20),
      DATA_IN2(0) => DATA_IN2(20),
      DATA_OUT(0) => DATA_OUT(20)
    );
\voter_gen_i[21].voter_i\: entity work.design_1_beacon_watchdog_0_0_voter_236
     port map (
      DATA_IN0(0) => DATA_IN0(21),
      DATA_IN1(0) => DATA_IN1(21),
      DATA_IN2(0) => DATA_IN2(21),
      DATA_OUT(0) => DATA_OUT(21)
    );
\voter_gen_i[22].voter_i\: entity work.design_1_beacon_watchdog_0_0_voter_237
     port map (
      DATA_IN0(0) => DATA_IN0(22),
      DATA_IN1(0) => DATA_IN1(22),
      DATA_IN2(0) => DATA_IN2(22),
      DATA_OUT(0) => DATA_OUT(22)
    );
\voter_gen_i[23].voter_i\: entity work.design_1_beacon_watchdog_0_0_voter_238
     port map (
      DATA_IN0(0) => DATA_IN0(23),
      DATA_IN1(0) => DATA_IN1(23),
      DATA_IN2(0) => DATA_IN2(23),
      DATA_OUT(0) => DATA_OUT(23)
    );
\voter_gen_i[24].voter_i\: entity work.design_1_beacon_watchdog_0_0_voter_239
     port map (
      DATA_IN0(0) => DATA_IN0(24),
      DATA_IN1(0) => DATA_IN1(24),
      DATA_IN2(0) => DATA_IN2(24),
      DATA_OUT(0) => DATA_OUT(24)
    );
\voter_gen_i[25].voter_i\: entity work.design_1_beacon_watchdog_0_0_voter_240
     port map (
      DATA_IN0(0) => DATA_IN0(25),
      DATA_IN1(0) => DATA_IN1(25),
      DATA_IN2(0) => DATA_IN2(25),
      DATA_OUT(0) => DATA_OUT(25)
    );
\voter_gen_i[26].voter_i\: entity work.design_1_beacon_watchdog_0_0_voter_241
     port map (
      DATA_IN0(0) => DATA_IN0(26),
      DATA_IN1(0) => DATA_IN1(26),
      DATA_IN2(0) => DATA_IN2(26),
      DATA_OUT(0) => DATA_OUT(26)
    );
\voter_gen_i[27].voter_i\: entity work.design_1_beacon_watchdog_0_0_voter_242
     port map (
      DATA_IN0(0) => DATA_IN0(27),
      DATA_IN1(0) => DATA_IN1(27),
      DATA_IN2(0) => DATA_IN2(27),
      DATA_OUT(0) => DATA_OUT(27)
    );
\voter_gen_i[28].voter_i\: entity work.design_1_beacon_watchdog_0_0_voter_243
     port map (
      DATA_IN0(0) => DATA_IN0(28),
      DATA_IN1(0) => DATA_IN1(28),
      DATA_IN2(0) => DATA_IN2(28),
      DATA_OUT(0) => DATA_OUT(28)
    );
\voter_gen_i[29].voter_i\: entity work.design_1_beacon_watchdog_0_0_voter_244
     port map (
      DATA_IN0(0) => DATA_IN0(29),
      DATA_IN1(0) => DATA_IN1(29),
      DATA_IN2(0) => DATA_IN2(29),
      DATA_OUT(0) => DATA_OUT(29)
    );
\voter_gen_i[2].voter_i\: entity work.design_1_beacon_watchdog_0_0_voter_245
     port map (
      DATA_IN0(0) => DATA_IN0(2),
      DATA_IN1(0) => DATA_IN1(2),
      DATA_IN2(0) => DATA_IN2(2),
      DATA_OUT(0) => DATA_OUT(2)
    );
\voter_gen_i[30].voter_i\: entity work.design_1_beacon_watchdog_0_0_voter_246
     port map (
      DATA_IN0(0) => DATA_IN0(30),
      DATA_IN1(0) => DATA_IN1(30),
      DATA_IN2(0) => DATA_IN2(30),
      DATA_OUT(0) => DATA_OUT(30)
    );
\voter_gen_i[31].voter_i\: entity work.design_1_beacon_watchdog_0_0_voter_247
     port map (
      DATA_IN0(0) => DATA_IN0(31),
      DATA_IN1(0) => DATA_IN1(31),
      DATA_IN2(0) => DATA_IN2(31),
      DATA_OUT(0) => DATA_OUT(31)
    );
\voter_gen_i[3].voter_i\: entity work.design_1_beacon_watchdog_0_0_voter_248
     port map (
      DATA_IN0(0) => DATA_IN0(3),
      DATA_IN1(0) => DATA_IN1(3),
      DATA_IN2(0) => DATA_IN2(3),
      DATA_OUT(0) => DATA_OUT(3)
    );
\voter_gen_i[4].voter_i\: entity work.design_1_beacon_watchdog_0_0_voter_249
     port map (
      DATA_IN0(0) => DATA_IN0(4),
      DATA_IN1(0) => DATA_IN1(4),
      DATA_IN2(0) => DATA_IN2(4),
      DATA_OUT(0) => DATA_OUT(4)
    );
\voter_gen_i[5].voter_i\: entity work.design_1_beacon_watchdog_0_0_voter_250
     port map (
      DATA_IN0(0) => DATA_IN0(5),
      DATA_IN1(0) => DATA_IN1(5),
      DATA_IN2(0) => DATA_IN2(5),
      DATA_OUT(0) => DATA_OUT(5)
    );
\voter_gen_i[6].voter_i\: entity work.design_1_beacon_watchdog_0_0_voter_251
     port map (
      DATA_IN0(0) => DATA_IN0(6),
      DATA_IN1(0) => DATA_IN1(6),
      DATA_IN2(0) => DATA_IN2(6),
      DATA_OUT(0) => DATA_OUT(6)
    );
\voter_gen_i[7].voter_i\: entity work.design_1_beacon_watchdog_0_0_voter_252
     port map (
      DATA_IN0(0) => DATA_IN0(7),
      DATA_IN1(0) => DATA_IN1(7),
      DATA_IN2(0) => DATA_IN2(7),
      DATA_OUT(0) => DATA_OUT(7)
    );
\voter_gen_i[8].voter_i\: entity work.design_1_beacon_watchdog_0_0_voter_253
     port map (
      DATA_IN0(0) => DATA_IN0(8),
      DATA_IN1(0) => DATA_IN1(8),
      DATA_IN2(0) => DATA_IN2(8),
      DATA_OUT(0) => DATA_OUT(8)
    );
\voter_gen_i[9].voter_i\: entity work.design_1_beacon_watchdog_0_0_voter_254
     port map (
      DATA_IN0(0) => DATA_IN0(9),
      DATA_IN1(0) => DATA_IN1(9),
      DATA_IN2(0) => DATA_IN2(9),
      DATA_OUT(0) => DATA_OUT(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_beacon_watchdog_0_0_voter_bus__6\ is
  port (
    DATA_IN0 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    DATA_IN1 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    DATA_IN2 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    DATA_OUT : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute NBITS : integer;
  attribute NBITS of \design_1_beacon_watchdog_0_0_voter_bus__6\ : entity is 32;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_beacon_watchdog_0_0_voter_bus__6\ : entity is "voter_bus";
end \design_1_beacon_watchdog_0_0_voter_bus__6\;

architecture STRUCTURE of \design_1_beacon_watchdog_0_0_voter_bus__6\ is
begin
\voter_gen_i[0].voter_i\: entity work.design_1_beacon_watchdog_0_0_voter_191
     port map (
      DATA_IN0(0) => DATA_IN0(0),
      DATA_IN1(0) => DATA_IN1(0),
      DATA_IN2(0) => DATA_IN2(0),
      DATA_OUT(0) => DATA_OUT(0)
    );
\voter_gen_i[10].voter_i\: entity work.design_1_beacon_watchdog_0_0_voter_192
     port map (
      DATA_IN0(0) => DATA_IN0(10),
      DATA_IN1(0) => DATA_IN1(10),
      DATA_IN2(0) => DATA_IN2(10),
      DATA_OUT(0) => DATA_OUT(10)
    );
\voter_gen_i[11].voter_i\: entity work.design_1_beacon_watchdog_0_0_voter_193
     port map (
      DATA_IN0(0) => DATA_IN0(11),
      DATA_IN1(0) => DATA_IN1(11),
      DATA_IN2(0) => DATA_IN2(11),
      DATA_OUT(0) => DATA_OUT(11)
    );
\voter_gen_i[12].voter_i\: entity work.design_1_beacon_watchdog_0_0_voter_194
     port map (
      DATA_IN0(0) => DATA_IN0(12),
      DATA_IN1(0) => DATA_IN1(12),
      DATA_IN2(0) => DATA_IN2(12),
      DATA_OUT(0) => DATA_OUT(12)
    );
\voter_gen_i[13].voter_i\: entity work.design_1_beacon_watchdog_0_0_voter_195
     port map (
      DATA_IN0(0) => DATA_IN0(13),
      DATA_IN1(0) => DATA_IN1(13),
      DATA_IN2(0) => DATA_IN2(13),
      DATA_OUT(0) => DATA_OUT(13)
    );
\voter_gen_i[14].voter_i\: entity work.design_1_beacon_watchdog_0_0_voter_196
     port map (
      DATA_IN0(0) => DATA_IN0(14),
      DATA_IN1(0) => DATA_IN1(14),
      DATA_IN2(0) => DATA_IN2(14),
      DATA_OUT(0) => DATA_OUT(14)
    );
\voter_gen_i[15].voter_i\: entity work.design_1_beacon_watchdog_0_0_voter_197
     port map (
      DATA_IN0(0) => DATA_IN0(15),
      DATA_IN1(0) => DATA_IN1(15),
      DATA_IN2(0) => DATA_IN2(15),
      DATA_OUT(0) => DATA_OUT(15)
    );
\voter_gen_i[16].voter_i\: entity work.design_1_beacon_watchdog_0_0_voter_198
     port map (
      DATA_IN0(0) => DATA_IN0(16),
      DATA_IN1(0) => DATA_IN1(16),
      DATA_IN2(0) => DATA_IN2(16),
      DATA_OUT(0) => DATA_OUT(16)
    );
\voter_gen_i[17].voter_i\: entity work.design_1_beacon_watchdog_0_0_voter_199
     port map (
      DATA_IN0(0) => DATA_IN0(17),
      DATA_IN1(0) => DATA_IN1(17),
      DATA_IN2(0) => DATA_IN2(17),
      DATA_OUT(0) => DATA_OUT(17)
    );
\voter_gen_i[18].voter_i\: entity work.design_1_beacon_watchdog_0_0_voter_200
     port map (
      DATA_IN0(0) => DATA_IN0(18),
      DATA_IN1(0) => DATA_IN1(18),
      DATA_IN2(0) => DATA_IN2(18),
      DATA_OUT(0) => DATA_OUT(18)
    );
\voter_gen_i[19].voter_i\: entity work.design_1_beacon_watchdog_0_0_voter_201
     port map (
      DATA_IN0(0) => DATA_IN0(19),
      DATA_IN1(0) => DATA_IN1(19),
      DATA_IN2(0) => DATA_IN2(19),
      DATA_OUT(0) => DATA_OUT(19)
    );
\voter_gen_i[1].voter_i\: entity work.design_1_beacon_watchdog_0_0_voter_202
     port map (
      DATA_IN0(0) => DATA_IN0(1),
      DATA_IN1(0) => DATA_IN1(1),
      DATA_IN2(0) => DATA_IN2(1),
      DATA_OUT(0) => DATA_OUT(1)
    );
\voter_gen_i[20].voter_i\: entity work.design_1_beacon_watchdog_0_0_voter_203
     port map (
      DATA_IN0(0) => DATA_IN0(20),
      DATA_IN1(0) => DATA_IN1(20),
      DATA_IN2(0) => DATA_IN2(20),
      DATA_OUT(0) => DATA_OUT(20)
    );
\voter_gen_i[21].voter_i\: entity work.design_1_beacon_watchdog_0_0_voter_204
     port map (
      DATA_IN0(0) => DATA_IN0(21),
      DATA_IN1(0) => DATA_IN1(21),
      DATA_IN2(0) => DATA_IN2(21),
      DATA_OUT(0) => DATA_OUT(21)
    );
\voter_gen_i[22].voter_i\: entity work.design_1_beacon_watchdog_0_0_voter_205
     port map (
      DATA_IN0(0) => DATA_IN0(22),
      DATA_IN1(0) => DATA_IN1(22),
      DATA_IN2(0) => DATA_IN2(22),
      DATA_OUT(0) => DATA_OUT(22)
    );
\voter_gen_i[23].voter_i\: entity work.design_1_beacon_watchdog_0_0_voter_206
     port map (
      DATA_IN0(0) => DATA_IN0(23),
      DATA_IN1(0) => DATA_IN1(23),
      DATA_IN2(0) => DATA_IN2(23),
      DATA_OUT(0) => DATA_OUT(23)
    );
\voter_gen_i[24].voter_i\: entity work.design_1_beacon_watchdog_0_0_voter_207
     port map (
      DATA_IN0(0) => DATA_IN0(24),
      DATA_IN1(0) => DATA_IN1(24),
      DATA_IN2(0) => DATA_IN2(24),
      DATA_OUT(0) => DATA_OUT(24)
    );
\voter_gen_i[25].voter_i\: entity work.design_1_beacon_watchdog_0_0_voter_208
     port map (
      DATA_IN0(0) => DATA_IN0(25),
      DATA_IN1(0) => DATA_IN1(25),
      DATA_IN2(0) => DATA_IN2(25),
      DATA_OUT(0) => DATA_OUT(25)
    );
\voter_gen_i[26].voter_i\: entity work.design_1_beacon_watchdog_0_0_voter_209
     port map (
      DATA_IN0(0) => DATA_IN0(26),
      DATA_IN1(0) => DATA_IN1(26),
      DATA_IN2(0) => DATA_IN2(26),
      DATA_OUT(0) => DATA_OUT(26)
    );
\voter_gen_i[27].voter_i\: entity work.design_1_beacon_watchdog_0_0_voter_210
     port map (
      DATA_IN0(0) => DATA_IN0(27),
      DATA_IN1(0) => DATA_IN1(27),
      DATA_IN2(0) => DATA_IN2(27),
      DATA_OUT(0) => DATA_OUT(27)
    );
\voter_gen_i[28].voter_i\: entity work.design_1_beacon_watchdog_0_0_voter_211
     port map (
      DATA_IN0(0) => DATA_IN0(28),
      DATA_IN1(0) => DATA_IN1(28),
      DATA_IN2(0) => DATA_IN2(28),
      DATA_OUT(0) => DATA_OUT(28)
    );
\voter_gen_i[29].voter_i\: entity work.design_1_beacon_watchdog_0_0_voter_212
     port map (
      DATA_IN0(0) => DATA_IN0(29),
      DATA_IN1(0) => DATA_IN1(29),
      DATA_IN2(0) => DATA_IN2(29),
      DATA_OUT(0) => DATA_OUT(29)
    );
\voter_gen_i[2].voter_i\: entity work.design_1_beacon_watchdog_0_0_voter_213
     port map (
      DATA_IN0(0) => DATA_IN0(2),
      DATA_IN1(0) => DATA_IN1(2),
      DATA_IN2(0) => DATA_IN2(2),
      DATA_OUT(0) => DATA_OUT(2)
    );
\voter_gen_i[30].voter_i\: entity work.design_1_beacon_watchdog_0_0_voter_214
     port map (
      DATA_IN0(0) => DATA_IN0(30),
      DATA_IN1(0) => DATA_IN1(30),
      DATA_IN2(0) => DATA_IN2(30),
      DATA_OUT(0) => DATA_OUT(30)
    );
\voter_gen_i[31].voter_i\: entity work.design_1_beacon_watchdog_0_0_voter_215
     port map (
      DATA_IN0(0) => DATA_IN0(31),
      DATA_IN1(0) => DATA_IN1(31),
      DATA_IN2(0) => DATA_IN2(31),
      DATA_OUT(0) => DATA_OUT(31)
    );
\voter_gen_i[3].voter_i\: entity work.design_1_beacon_watchdog_0_0_voter_216
     port map (
      DATA_IN0(0) => DATA_IN0(3),
      DATA_IN1(0) => DATA_IN1(3),
      DATA_IN2(0) => DATA_IN2(3),
      DATA_OUT(0) => DATA_OUT(3)
    );
\voter_gen_i[4].voter_i\: entity work.design_1_beacon_watchdog_0_0_voter_217
     port map (
      DATA_IN0(0) => DATA_IN0(4),
      DATA_IN1(0) => DATA_IN1(4),
      DATA_IN2(0) => DATA_IN2(4),
      DATA_OUT(0) => DATA_OUT(4)
    );
\voter_gen_i[5].voter_i\: entity work.design_1_beacon_watchdog_0_0_voter_218
     port map (
      DATA_IN0(0) => DATA_IN0(5),
      DATA_IN1(0) => DATA_IN1(5),
      DATA_IN2(0) => DATA_IN2(5),
      DATA_OUT(0) => DATA_OUT(5)
    );
\voter_gen_i[6].voter_i\: entity work.design_1_beacon_watchdog_0_0_voter_219
     port map (
      DATA_IN0(0) => DATA_IN0(6),
      DATA_IN1(0) => DATA_IN1(6),
      DATA_IN2(0) => DATA_IN2(6),
      DATA_OUT(0) => DATA_OUT(6)
    );
\voter_gen_i[7].voter_i\: entity work.design_1_beacon_watchdog_0_0_voter_220
     port map (
      DATA_IN0(0) => DATA_IN0(7),
      DATA_IN1(0) => DATA_IN1(7),
      DATA_IN2(0) => DATA_IN2(7),
      DATA_OUT(0) => DATA_OUT(7)
    );
\voter_gen_i[8].voter_i\: entity work.design_1_beacon_watchdog_0_0_voter_221
     port map (
      DATA_IN0(0) => DATA_IN0(8),
      DATA_IN1(0) => DATA_IN1(8),
      DATA_IN2(0) => DATA_IN2(8),
      DATA_OUT(0) => DATA_OUT(8)
    );
\voter_gen_i[9].voter_i\: entity work.design_1_beacon_watchdog_0_0_voter_222
     port map (
      DATA_IN0(0) => DATA_IN0(9),
      DATA_IN1(0) => DATA_IN1(9),
      DATA_IN2(0) => DATA_IN2(9),
      DATA_OUT(0) => DATA_OUT(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_beacon_watchdog_0_0_voter_bus__7\ is
  port (
    DATA_IN0 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    DATA_IN1 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    DATA_IN2 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    DATA_OUT : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute NBITS : integer;
  attribute NBITS of \design_1_beacon_watchdog_0_0_voter_bus__7\ : entity is 32;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_beacon_watchdog_0_0_voter_bus__7\ : entity is "voter_bus";
end \design_1_beacon_watchdog_0_0_voter_bus__7\;

architecture STRUCTURE of \design_1_beacon_watchdog_0_0_voter_bus__7\ is
begin
\voter_gen_i[0].voter_i\: entity work.design_1_beacon_watchdog_0_0_voter_159
     port map (
      DATA_IN0(0) => DATA_IN0(0),
      DATA_IN1(0) => DATA_IN1(0),
      DATA_IN2(0) => DATA_IN2(0),
      DATA_OUT(0) => DATA_OUT(0)
    );
\voter_gen_i[10].voter_i\: entity work.design_1_beacon_watchdog_0_0_voter_160
     port map (
      DATA_IN0(0) => DATA_IN0(10),
      DATA_IN1(0) => DATA_IN1(10),
      DATA_IN2(0) => DATA_IN2(10),
      DATA_OUT(0) => DATA_OUT(10)
    );
\voter_gen_i[11].voter_i\: entity work.design_1_beacon_watchdog_0_0_voter_161
     port map (
      DATA_IN0(0) => DATA_IN0(11),
      DATA_IN1(0) => DATA_IN1(11),
      DATA_IN2(0) => DATA_IN2(11),
      DATA_OUT(0) => DATA_OUT(11)
    );
\voter_gen_i[12].voter_i\: entity work.design_1_beacon_watchdog_0_0_voter_162
     port map (
      DATA_IN0(0) => DATA_IN0(12),
      DATA_IN1(0) => DATA_IN1(12),
      DATA_IN2(0) => DATA_IN2(12),
      DATA_OUT(0) => DATA_OUT(12)
    );
\voter_gen_i[13].voter_i\: entity work.design_1_beacon_watchdog_0_0_voter_163
     port map (
      DATA_IN0(0) => DATA_IN0(13),
      DATA_IN1(0) => DATA_IN1(13),
      DATA_IN2(0) => DATA_IN2(13),
      DATA_OUT(0) => DATA_OUT(13)
    );
\voter_gen_i[14].voter_i\: entity work.design_1_beacon_watchdog_0_0_voter_164
     port map (
      DATA_IN0(0) => DATA_IN0(14),
      DATA_IN1(0) => DATA_IN1(14),
      DATA_IN2(0) => DATA_IN2(14),
      DATA_OUT(0) => DATA_OUT(14)
    );
\voter_gen_i[15].voter_i\: entity work.design_1_beacon_watchdog_0_0_voter_165
     port map (
      DATA_IN0(0) => DATA_IN0(15),
      DATA_IN1(0) => DATA_IN1(15),
      DATA_IN2(0) => DATA_IN2(15),
      DATA_OUT(0) => DATA_OUT(15)
    );
\voter_gen_i[16].voter_i\: entity work.design_1_beacon_watchdog_0_0_voter_166
     port map (
      DATA_IN0(0) => DATA_IN0(16),
      DATA_IN1(0) => DATA_IN1(16),
      DATA_IN2(0) => DATA_IN2(16),
      DATA_OUT(0) => DATA_OUT(16)
    );
\voter_gen_i[17].voter_i\: entity work.design_1_beacon_watchdog_0_0_voter_167
     port map (
      DATA_IN0(0) => DATA_IN0(17),
      DATA_IN1(0) => DATA_IN1(17),
      DATA_IN2(0) => DATA_IN2(17),
      DATA_OUT(0) => DATA_OUT(17)
    );
\voter_gen_i[18].voter_i\: entity work.design_1_beacon_watchdog_0_0_voter_168
     port map (
      DATA_IN0(0) => DATA_IN0(18),
      DATA_IN1(0) => DATA_IN1(18),
      DATA_IN2(0) => DATA_IN2(18),
      DATA_OUT(0) => DATA_OUT(18)
    );
\voter_gen_i[19].voter_i\: entity work.design_1_beacon_watchdog_0_0_voter_169
     port map (
      DATA_IN0(0) => DATA_IN0(19),
      DATA_IN1(0) => DATA_IN1(19),
      DATA_IN2(0) => DATA_IN2(19),
      DATA_OUT(0) => DATA_OUT(19)
    );
\voter_gen_i[1].voter_i\: entity work.design_1_beacon_watchdog_0_0_voter_170
     port map (
      DATA_IN0(0) => DATA_IN0(1),
      DATA_IN1(0) => DATA_IN1(1),
      DATA_IN2(0) => DATA_IN2(1),
      DATA_OUT(0) => DATA_OUT(1)
    );
\voter_gen_i[20].voter_i\: entity work.design_1_beacon_watchdog_0_0_voter_171
     port map (
      DATA_IN0(0) => DATA_IN0(20),
      DATA_IN1(0) => DATA_IN1(20),
      DATA_IN2(0) => DATA_IN2(20),
      DATA_OUT(0) => DATA_OUT(20)
    );
\voter_gen_i[21].voter_i\: entity work.design_1_beacon_watchdog_0_0_voter_172
     port map (
      DATA_IN0(0) => DATA_IN0(21),
      DATA_IN1(0) => DATA_IN1(21),
      DATA_IN2(0) => DATA_IN2(21),
      DATA_OUT(0) => DATA_OUT(21)
    );
\voter_gen_i[22].voter_i\: entity work.design_1_beacon_watchdog_0_0_voter_173
     port map (
      DATA_IN0(0) => DATA_IN0(22),
      DATA_IN1(0) => DATA_IN1(22),
      DATA_IN2(0) => DATA_IN2(22),
      DATA_OUT(0) => DATA_OUT(22)
    );
\voter_gen_i[23].voter_i\: entity work.design_1_beacon_watchdog_0_0_voter_174
     port map (
      DATA_IN0(0) => DATA_IN0(23),
      DATA_IN1(0) => DATA_IN1(23),
      DATA_IN2(0) => DATA_IN2(23),
      DATA_OUT(0) => DATA_OUT(23)
    );
\voter_gen_i[24].voter_i\: entity work.design_1_beacon_watchdog_0_0_voter_175
     port map (
      DATA_IN0(0) => DATA_IN0(24),
      DATA_IN1(0) => DATA_IN1(24),
      DATA_IN2(0) => DATA_IN2(24),
      DATA_OUT(0) => DATA_OUT(24)
    );
\voter_gen_i[25].voter_i\: entity work.design_1_beacon_watchdog_0_0_voter_176
     port map (
      DATA_IN0(0) => DATA_IN0(25),
      DATA_IN1(0) => DATA_IN1(25),
      DATA_IN2(0) => DATA_IN2(25),
      DATA_OUT(0) => DATA_OUT(25)
    );
\voter_gen_i[26].voter_i\: entity work.design_1_beacon_watchdog_0_0_voter_177
     port map (
      DATA_IN0(0) => DATA_IN0(26),
      DATA_IN1(0) => DATA_IN1(26),
      DATA_IN2(0) => DATA_IN2(26),
      DATA_OUT(0) => DATA_OUT(26)
    );
\voter_gen_i[27].voter_i\: entity work.design_1_beacon_watchdog_0_0_voter_178
     port map (
      DATA_IN0(0) => DATA_IN0(27),
      DATA_IN1(0) => DATA_IN1(27),
      DATA_IN2(0) => DATA_IN2(27),
      DATA_OUT(0) => DATA_OUT(27)
    );
\voter_gen_i[28].voter_i\: entity work.design_1_beacon_watchdog_0_0_voter_179
     port map (
      DATA_IN0(0) => DATA_IN0(28),
      DATA_IN1(0) => DATA_IN1(28),
      DATA_IN2(0) => DATA_IN2(28),
      DATA_OUT(0) => DATA_OUT(28)
    );
\voter_gen_i[29].voter_i\: entity work.design_1_beacon_watchdog_0_0_voter_180
     port map (
      DATA_IN0(0) => DATA_IN0(29),
      DATA_IN1(0) => DATA_IN1(29),
      DATA_IN2(0) => DATA_IN2(29),
      DATA_OUT(0) => DATA_OUT(29)
    );
\voter_gen_i[2].voter_i\: entity work.design_1_beacon_watchdog_0_0_voter_181
     port map (
      DATA_IN0(0) => DATA_IN0(2),
      DATA_IN1(0) => DATA_IN1(2),
      DATA_IN2(0) => DATA_IN2(2),
      DATA_OUT(0) => DATA_OUT(2)
    );
\voter_gen_i[30].voter_i\: entity work.design_1_beacon_watchdog_0_0_voter_182
     port map (
      DATA_IN0(0) => DATA_IN0(30),
      DATA_IN1(0) => DATA_IN1(30),
      DATA_IN2(0) => DATA_IN2(30),
      DATA_OUT(0) => DATA_OUT(30)
    );
\voter_gen_i[31].voter_i\: entity work.design_1_beacon_watchdog_0_0_voter_183
     port map (
      DATA_IN0(0) => DATA_IN0(31),
      DATA_IN1(0) => DATA_IN1(31),
      DATA_IN2(0) => DATA_IN2(31),
      DATA_OUT(0) => DATA_OUT(31)
    );
\voter_gen_i[3].voter_i\: entity work.design_1_beacon_watchdog_0_0_voter_184
     port map (
      DATA_IN0(0) => DATA_IN0(3),
      DATA_IN1(0) => DATA_IN1(3),
      DATA_IN2(0) => DATA_IN2(3),
      DATA_OUT(0) => DATA_OUT(3)
    );
\voter_gen_i[4].voter_i\: entity work.design_1_beacon_watchdog_0_0_voter_185
     port map (
      DATA_IN0(0) => DATA_IN0(4),
      DATA_IN1(0) => DATA_IN1(4),
      DATA_IN2(0) => DATA_IN2(4),
      DATA_OUT(0) => DATA_OUT(4)
    );
\voter_gen_i[5].voter_i\: entity work.design_1_beacon_watchdog_0_0_voter_186
     port map (
      DATA_IN0(0) => DATA_IN0(5),
      DATA_IN1(0) => DATA_IN1(5),
      DATA_IN2(0) => DATA_IN2(5),
      DATA_OUT(0) => DATA_OUT(5)
    );
\voter_gen_i[6].voter_i\: entity work.design_1_beacon_watchdog_0_0_voter_187
     port map (
      DATA_IN0(0) => DATA_IN0(6),
      DATA_IN1(0) => DATA_IN1(6),
      DATA_IN2(0) => DATA_IN2(6),
      DATA_OUT(0) => DATA_OUT(6)
    );
\voter_gen_i[7].voter_i\: entity work.design_1_beacon_watchdog_0_0_voter_188
     port map (
      DATA_IN0(0) => DATA_IN0(7),
      DATA_IN1(0) => DATA_IN1(7),
      DATA_IN2(0) => DATA_IN2(7),
      DATA_OUT(0) => DATA_OUT(7)
    );
\voter_gen_i[8].voter_i\: entity work.design_1_beacon_watchdog_0_0_voter_189
     port map (
      DATA_IN0(0) => DATA_IN0(8),
      DATA_IN1(0) => DATA_IN1(8),
      DATA_IN2(0) => DATA_IN2(8),
      DATA_OUT(0) => DATA_OUT(8)
    );
\voter_gen_i[9].voter_i\: entity work.design_1_beacon_watchdog_0_0_voter_190
     port map (
      DATA_IN0(0) => DATA_IN0(9),
      DATA_IN1(0) => DATA_IN1(9),
      DATA_IN2(0) => DATA_IN2(9),
      DATA_OUT(0) => DATA_OUT(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_beacon_watchdog_0_0_voter_bus__8\ is
  port (
    DATA_IN0 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    DATA_IN1 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    DATA_IN2 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    DATA_OUT : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute NBITS : integer;
  attribute NBITS of \design_1_beacon_watchdog_0_0_voter_bus__8\ : entity is 32;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_beacon_watchdog_0_0_voter_bus__8\ : entity is "voter_bus";
end \design_1_beacon_watchdog_0_0_voter_bus__8\;

architecture STRUCTURE of \design_1_beacon_watchdog_0_0_voter_bus__8\ is
begin
\voter_gen_i[0].voter_i\: entity work.design_1_beacon_watchdog_0_0_voter_127
     port map (
      DATA_IN0(0) => DATA_IN0(0),
      DATA_IN1(0) => DATA_IN1(0),
      DATA_IN2(0) => DATA_IN2(0),
      DATA_OUT(0) => DATA_OUT(0)
    );
\voter_gen_i[10].voter_i\: entity work.design_1_beacon_watchdog_0_0_voter_128
     port map (
      DATA_IN0(0) => DATA_IN0(10),
      DATA_IN1(0) => DATA_IN1(10),
      DATA_IN2(0) => DATA_IN2(10),
      DATA_OUT(0) => DATA_OUT(10)
    );
\voter_gen_i[11].voter_i\: entity work.design_1_beacon_watchdog_0_0_voter_129
     port map (
      DATA_IN0(0) => DATA_IN0(11),
      DATA_IN1(0) => DATA_IN1(11),
      DATA_IN2(0) => DATA_IN2(11),
      DATA_OUT(0) => DATA_OUT(11)
    );
\voter_gen_i[12].voter_i\: entity work.design_1_beacon_watchdog_0_0_voter_130
     port map (
      DATA_IN0(0) => DATA_IN0(12),
      DATA_IN1(0) => DATA_IN1(12),
      DATA_IN2(0) => DATA_IN2(12),
      DATA_OUT(0) => DATA_OUT(12)
    );
\voter_gen_i[13].voter_i\: entity work.design_1_beacon_watchdog_0_0_voter_131
     port map (
      DATA_IN0(0) => DATA_IN0(13),
      DATA_IN1(0) => DATA_IN1(13),
      DATA_IN2(0) => DATA_IN2(13),
      DATA_OUT(0) => DATA_OUT(13)
    );
\voter_gen_i[14].voter_i\: entity work.design_1_beacon_watchdog_0_0_voter_132
     port map (
      DATA_IN0(0) => DATA_IN0(14),
      DATA_IN1(0) => DATA_IN1(14),
      DATA_IN2(0) => DATA_IN2(14),
      DATA_OUT(0) => DATA_OUT(14)
    );
\voter_gen_i[15].voter_i\: entity work.design_1_beacon_watchdog_0_0_voter_133
     port map (
      DATA_IN0(0) => DATA_IN0(15),
      DATA_IN1(0) => DATA_IN1(15),
      DATA_IN2(0) => DATA_IN2(15),
      DATA_OUT(0) => DATA_OUT(15)
    );
\voter_gen_i[16].voter_i\: entity work.design_1_beacon_watchdog_0_0_voter_134
     port map (
      DATA_IN0(0) => DATA_IN0(16),
      DATA_IN1(0) => DATA_IN1(16),
      DATA_IN2(0) => DATA_IN2(16),
      DATA_OUT(0) => DATA_OUT(16)
    );
\voter_gen_i[17].voter_i\: entity work.design_1_beacon_watchdog_0_0_voter_135
     port map (
      DATA_IN0(0) => DATA_IN0(17),
      DATA_IN1(0) => DATA_IN1(17),
      DATA_IN2(0) => DATA_IN2(17),
      DATA_OUT(0) => DATA_OUT(17)
    );
\voter_gen_i[18].voter_i\: entity work.design_1_beacon_watchdog_0_0_voter_136
     port map (
      DATA_IN0(0) => DATA_IN0(18),
      DATA_IN1(0) => DATA_IN1(18),
      DATA_IN2(0) => DATA_IN2(18),
      DATA_OUT(0) => DATA_OUT(18)
    );
\voter_gen_i[19].voter_i\: entity work.design_1_beacon_watchdog_0_0_voter_137
     port map (
      DATA_IN0(0) => DATA_IN0(19),
      DATA_IN1(0) => DATA_IN1(19),
      DATA_IN2(0) => DATA_IN2(19),
      DATA_OUT(0) => DATA_OUT(19)
    );
\voter_gen_i[1].voter_i\: entity work.design_1_beacon_watchdog_0_0_voter_138
     port map (
      DATA_IN0(0) => DATA_IN0(1),
      DATA_IN1(0) => DATA_IN1(1),
      DATA_IN2(0) => DATA_IN2(1),
      DATA_OUT(0) => DATA_OUT(1)
    );
\voter_gen_i[20].voter_i\: entity work.design_1_beacon_watchdog_0_0_voter_139
     port map (
      DATA_IN0(0) => DATA_IN0(20),
      DATA_IN1(0) => DATA_IN1(20),
      DATA_IN2(0) => DATA_IN2(20),
      DATA_OUT(0) => DATA_OUT(20)
    );
\voter_gen_i[21].voter_i\: entity work.design_1_beacon_watchdog_0_0_voter_140
     port map (
      DATA_IN0(0) => DATA_IN0(21),
      DATA_IN1(0) => DATA_IN1(21),
      DATA_IN2(0) => DATA_IN2(21),
      DATA_OUT(0) => DATA_OUT(21)
    );
\voter_gen_i[22].voter_i\: entity work.design_1_beacon_watchdog_0_0_voter_141
     port map (
      DATA_IN0(0) => DATA_IN0(22),
      DATA_IN1(0) => DATA_IN1(22),
      DATA_IN2(0) => DATA_IN2(22),
      DATA_OUT(0) => DATA_OUT(22)
    );
\voter_gen_i[23].voter_i\: entity work.design_1_beacon_watchdog_0_0_voter_142
     port map (
      DATA_IN0(0) => DATA_IN0(23),
      DATA_IN1(0) => DATA_IN1(23),
      DATA_IN2(0) => DATA_IN2(23),
      DATA_OUT(0) => DATA_OUT(23)
    );
\voter_gen_i[24].voter_i\: entity work.design_1_beacon_watchdog_0_0_voter_143
     port map (
      DATA_IN0(0) => DATA_IN0(24),
      DATA_IN1(0) => DATA_IN1(24),
      DATA_IN2(0) => DATA_IN2(24),
      DATA_OUT(0) => DATA_OUT(24)
    );
\voter_gen_i[25].voter_i\: entity work.design_1_beacon_watchdog_0_0_voter_144
     port map (
      DATA_IN0(0) => DATA_IN0(25),
      DATA_IN1(0) => DATA_IN1(25),
      DATA_IN2(0) => DATA_IN2(25),
      DATA_OUT(0) => DATA_OUT(25)
    );
\voter_gen_i[26].voter_i\: entity work.design_1_beacon_watchdog_0_0_voter_145
     port map (
      DATA_IN0(0) => DATA_IN0(26),
      DATA_IN1(0) => DATA_IN1(26),
      DATA_IN2(0) => DATA_IN2(26),
      DATA_OUT(0) => DATA_OUT(26)
    );
\voter_gen_i[27].voter_i\: entity work.design_1_beacon_watchdog_0_0_voter_146
     port map (
      DATA_IN0(0) => DATA_IN0(27),
      DATA_IN1(0) => DATA_IN1(27),
      DATA_IN2(0) => DATA_IN2(27),
      DATA_OUT(0) => DATA_OUT(27)
    );
\voter_gen_i[28].voter_i\: entity work.design_1_beacon_watchdog_0_0_voter_147
     port map (
      DATA_IN0(0) => DATA_IN0(28),
      DATA_IN1(0) => DATA_IN1(28),
      DATA_IN2(0) => DATA_IN2(28),
      DATA_OUT(0) => DATA_OUT(28)
    );
\voter_gen_i[29].voter_i\: entity work.design_1_beacon_watchdog_0_0_voter_148
     port map (
      DATA_IN0(0) => DATA_IN0(29),
      DATA_IN1(0) => DATA_IN1(29),
      DATA_IN2(0) => DATA_IN2(29),
      DATA_OUT(0) => DATA_OUT(29)
    );
\voter_gen_i[2].voter_i\: entity work.design_1_beacon_watchdog_0_0_voter_149
     port map (
      DATA_IN0(0) => DATA_IN0(2),
      DATA_IN1(0) => DATA_IN1(2),
      DATA_IN2(0) => DATA_IN2(2),
      DATA_OUT(0) => DATA_OUT(2)
    );
\voter_gen_i[30].voter_i\: entity work.design_1_beacon_watchdog_0_0_voter_150
     port map (
      DATA_IN0(0) => DATA_IN0(30),
      DATA_IN1(0) => DATA_IN1(30),
      DATA_IN2(0) => DATA_IN2(30),
      DATA_OUT(0) => DATA_OUT(30)
    );
\voter_gen_i[31].voter_i\: entity work.design_1_beacon_watchdog_0_0_voter_151
     port map (
      DATA_IN0(0) => DATA_IN0(31),
      DATA_IN1(0) => DATA_IN1(31),
      DATA_IN2(0) => DATA_IN2(31),
      DATA_OUT(0) => DATA_OUT(31)
    );
\voter_gen_i[3].voter_i\: entity work.design_1_beacon_watchdog_0_0_voter_152
     port map (
      DATA_IN0(0) => DATA_IN0(3),
      DATA_IN1(0) => DATA_IN1(3),
      DATA_IN2(0) => DATA_IN2(3),
      DATA_OUT(0) => DATA_OUT(3)
    );
\voter_gen_i[4].voter_i\: entity work.design_1_beacon_watchdog_0_0_voter_153
     port map (
      DATA_IN0(0) => DATA_IN0(4),
      DATA_IN1(0) => DATA_IN1(4),
      DATA_IN2(0) => DATA_IN2(4),
      DATA_OUT(0) => DATA_OUT(4)
    );
\voter_gen_i[5].voter_i\: entity work.design_1_beacon_watchdog_0_0_voter_154
     port map (
      DATA_IN0(0) => DATA_IN0(5),
      DATA_IN1(0) => DATA_IN1(5),
      DATA_IN2(0) => DATA_IN2(5),
      DATA_OUT(0) => DATA_OUT(5)
    );
\voter_gen_i[6].voter_i\: entity work.design_1_beacon_watchdog_0_0_voter_155
     port map (
      DATA_IN0(0) => DATA_IN0(6),
      DATA_IN1(0) => DATA_IN1(6),
      DATA_IN2(0) => DATA_IN2(6),
      DATA_OUT(0) => DATA_OUT(6)
    );
\voter_gen_i[7].voter_i\: entity work.design_1_beacon_watchdog_0_0_voter_156
     port map (
      DATA_IN0(0) => DATA_IN0(7),
      DATA_IN1(0) => DATA_IN1(7),
      DATA_IN2(0) => DATA_IN2(7),
      DATA_OUT(0) => DATA_OUT(7)
    );
\voter_gen_i[8].voter_i\: entity work.design_1_beacon_watchdog_0_0_voter_157
     port map (
      DATA_IN0(0) => DATA_IN0(8),
      DATA_IN1(0) => DATA_IN1(8),
      DATA_IN2(0) => DATA_IN2(8),
      DATA_OUT(0) => DATA_OUT(8)
    );
\voter_gen_i[9].voter_i\: entity work.design_1_beacon_watchdog_0_0_voter_158
     port map (
      DATA_IN0(0) => DATA_IN0(9),
      DATA_IN1(0) => DATA_IN1(9),
      DATA_IN2(0) => DATA_IN2(9),
      DATA_OUT(0) => DATA_OUT(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_beacon_watchdog_0_0_voter_bus__9\ is
  port (
    DATA_IN0 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    DATA_IN1 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    DATA_IN2 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    DATA_OUT : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute NBITS : integer;
  attribute NBITS of \design_1_beacon_watchdog_0_0_voter_bus__9\ : entity is 32;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_beacon_watchdog_0_0_voter_bus__9\ : entity is "voter_bus";
end \design_1_beacon_watchdog_0_0_voter_bus__9\;

architecture STRUCTURE of \design_1_beacon_watchdog_0_0_voter_bus__9\ is
begin
\voter_gen_i[0].voter_i\: entity work.design_1_beacon_watchdog_0_0_voter_95
     port map (
      DATA_IN0(0) => DATA_IN0(0),
      DATA_IN1(0) => DATA_IN1(0),
      DATA_IN2(0) => DATA_IN2(0),
      DATA_OUT(0) => DATA_OUT(0)
    );
\voter_gen_i[10].voter_i\: entity work.design_1_beacon_watchdog_0_0_voter_96
     port map (
      DATA_IN0(0) => DATA_IN0(10),
      DATA_IN1(0) => DATA_IN1(10),
      DATA_IN2(0) => DATA_IN2(10),
      DATA_OUT(0) => DATA_OUT(10)
    );
\voter_gen_i[11].voter_i\: entity work.design_1_beacon_watchdog_0_0_voter_97
     port map (
      DATA_IN0(0) => DATA_IN0(11),
      DATA_IN1(0) => DATA_IN1(11),
      DATA_IN2(0) => DATA_IN2(11),
      DATA_OUT(0) => DATA_OUT(11)
    );
\voter_gen_i[12].voter_i\: entity work.design_1_beacon_watchdog_0_0_voter_98
     port map (
      DATA_IN0(0) => DATA_IN0(12),
      DATA_IN1(0) => DATA_IN1(12),
      DATA_IN2(0) => DATA_IN2(12),
      DATA_OUT(0) => DATA_OUT(12)
    );
\voter_gen_i[13].voter_i\: entity work.design_1_beacon_watchdog_0_0_voter_99
     port map (
      DATA_IN0(0) => DATA_IN0(13),
      DATA_IN1(0) => DATA_IN1(13),
      DATA_IN2(0) => DATA_IN2(13),
      DATA_OUT(0) => DATA_OUT(13)
    );
\voter_gen_i[14].voter_i\: entity work.design_1_beacon_watchdog_0_0_voter_100
     port map (
      DATA_IN0(0) => DATA_IN0(14),
      DATA_IN1(0) => DATA_IN1(14),
      DATA_IN2(0) => DATA_IN2(14),
      DATA_OUT(0) => DATA_OUT(14)
    );
\voter_gen_i[15].voter_i\: entity work.design_1_beacon_watchdog_0_0_voter_101
     port map (
      DATA_IN0(0) => DATA_IN0(15),
      DATA_IN1(0) => DATA_IN1(15),
      DATA_IN2(0) => DATA_IN2(15),
      DATA_OUT(0) => DATA_OUT(15)
    );
\voter_gen_i[16].voter_i\: entity work.design_1_beacon_watchdog_0_0_voter_102
     port map (
      DATA_IN0(0) => DATA_IN0(16),
      DATA_IN1(0) => DATA_IN1(16),
      DATA_IN2(0) => DATA_IN2(16),
      DATA_OUT(0) => DATA_OUT(16)
    );
\voter_gen_i[17].voter_i\: entity work.design_1_beacon_watchdog_0_0_voter_103
     port map (
      DATA_IN0(0) => DATA_IN0(17),
      DATA_IN1(0) => DATA_IN1(17),
      DATA_IN2(0) => DATA_IN2(17),
      DATA_OUT(0) => DATA_OUT(17)
    );
\voter_gen_i[18].voter_i\: entity work.design_1_beacon_watchdog_0_0_voter_104
     port map (
      DATA_IN0(0) => DATA_IN0(18),
      DATA_IN1(0) => DATA_IN1(18),
      DATA_IN2(0) => DATA_IN2(18),
      DATA_OUT(0) => DATA_OUT(18)
    );
\voter_gen_i[19].voter_i\: entity work.design_1_beacon_watchdog_0_0_voter_105
     port map (
      DATA_IN0(0) => DATA_IN0(19),
      DATA_IN1(0) => DATA_IN1(19),
      DATA_IN2(0) => DATA_IN2(19),
      DATA_OUT(0) => DATA_OUT(19)
    );
\voter_gen_i[1].voter_i\: entity work.design_1_beacon_watchdog_0_0_voter_106
     port map (
      DATA_IN0(0) => DATA_IN0(1),
      DATA_IN1(0) => DATA_IN1(1),
      DATA_IN2(0) => DATA_IN2(1),
      DATA_OUT(0) => DATA_OUT(1)
    );
\voter_gen_i[20].voter_i\: entity work.design_1_beacon_watchdog_0_0_voter_107
     port map (
      DATA_IN0(0) => DATA_IN0(20),
      DATA_IN1(0) => DATA_IN1(20),
      DATA_IN2(0) => DATA_IN2(20),
      DATA_OUT(0) => DATA_OUT(20)
    );
\voter_gen_i[21].voter_i\: entity work.design_1_beacon_watchdog_0_0_voter_108
     port map (
      DATA_IN0(0) => DATA_IN0(21),
      DATA_IN1(0) => DATA_IN1(21),
      DATA_IN2(0) => DATA_IN2(21),
      DATA_OUT(0) => DATA_OUT(21)
    );
\voter_gen_i[22].voter_i\: entity work.design_1_beacon_watchdog_0_0_voter_109
     port map (
      DATA_IN0(0) => DATA_IN0(22),
      DATA_IN1(0) => DATA_IN1(22),
      DATA_IN2(0) => DATA_IN2(22),
      DATA_OUT(0) => DATA_OUT(22)
    );
\voter_gen_i[23].voter_i\: entity work.design_1_beacon_watchdog_0_0_voter_110
     port map (
      DATA_IN0(0) => DATA_IN0(23),
      DATA_IN1(0) => DATA_IN1(23),
      DATA_IN2(0) => DATA_IN2(23),
      DATA_OUT(0) => DATA_OUT(23)
    );
\voter_gen_i[24].voter_i\: entity work.design_1_beacon_watchdog_0_0_voter_111
     port map (
      DATA_IN0(0) => DATA_IN0(24),
      DATA_IN1(0) => DATA_IN1(24),
      DATA_IN2(0) => DATA_IN2(24),
      DATA_OUT(0) => DATA_OUT(24)
    );
\voter_gen_i[25].voter_i\: entity work.design_1_beacon_watchdog_0_0_voter_112
     port map (
      DATA_IN0(0) => DATA_IN0(25),
      DATA_IN1(0) => DATA_IN1(25),
      DATA_IN2(0) => DATA_IN2(25),
      DATA_OUT(0) => DATA_OUT(25)
    );
\voter_gen_i[26].voter_i\: entity work.design_1_beacon_watchdog_0_0_voter_113
     port map (
      DATA_IN0(0) => DATA_IN0(26),
      DATA_IN1(0) => DATA_IN1(26),
      DATA_IN2(0) => DATA_IN2(26),
      DATA_OUT(0) => DATA_OUT(26)
    );
\voter_gen_i[27].voter_i\: entity work.design_1_beacon_watchdog_0_0_voter_114
     port map (
      DATA_IN0(0) => DATA_IN0(27),
      DATA_IN1(0) => DATA_IN1(27),
      DATA_IN2(0) => DATA_IN2(27),
      DATA_OUT(0) => DATA_OUT(27)
    );
\voter_gen_i[28].voter_i\: entity work.design_1_beacon_watchdog_0_0_voter_115
     port map (
      DATA_IN0(0) => DATA_IN0(28),
      DATA_IN1(0) => DATA_IN1(28),
      DATA_IN2(0) => DATA_IN2(28),
      DATA_OUT(0) => DATA_OUT(28)
    );
\voter_gen_i[29].voter_i\: entity work.design_1_beacon_watchdog_0_0_voter_116
     port map (
      DATA_IN0(0) => DATA_IN0(29),
      DATA_IN1(0) => DATA_IN1(29),
      DATA_IN2(0) => DATA_IN2(29),
      DATA_OUT(0) => DATA_OUT(29)
    );
\voter_gen_i[2].voter_i\: entity work.design_1_beacon_watchdog_0_0_voter_117
     port map (
      DATA_IN0(0) => DATA_IN0(2),
      DATA_IN1(0) => DATA_IN1(2),
      DATA_IN2(0) => DATA_IN2(2),
      DATA_OUT(0) => DATA_OUT(2)
    );
\voter_gen_i[30].voter_i\: entity work.design_1_beacon_watchdog_0_0_voter_118
     port map (
      DATA_IN0(0) => DATA_IN0(30),
      DATA_IN1(0) => DATA_IN1(30),
      DATA_IN2(0) => DATA_IN2(30),
      DATA_OUT(0) => DATA_OUT(30)
    );
\voter_gen_i[31].voter_i\: entity work.design_1_beacon_watchdog_0_0_voter_119
     port map (
      DATA_IN0(0) => DATA_IN0(31),
      DATA_IN1(0) => DATA_IN1(31),
      DATA_IN2(0) => DATA_IN2(31),
      DATA_OUT(0) => DATA_OUT(31)
    );
\voter_gen_i[3].voter_i\: entity work.design_1_beacon_watchdog_0_0_voter_120
     port map (
      DATA_IN0(0) => DATA_IN0(3),
      DATA_IN1(0) => DATA_IN1(3),
      DATA_IN2(0) => DATA_IN2(3),
      DATA_OUT(0) => DATA_OUT(3)
    );
\voter_gen_i[4].voter_i\: entity work.design_1_beacon_watchdog_0_0_voter_121
     port map (
      DATA_IN0(0) => DATA_IN0(4),
      DATA_IN1(0) => DATA_IN1(4),
      DATA_IN2(0) => DATA_IN2(4),
      DATA_OUT(0) => DATA_OUT(4)
    );
\voter_gen_i[5].voter_i\: entity work.design_1_beacon_watchdog_0_0_voter_122
     port map (
      DATA_IN0(0) => DATA_IN0(5),
      DATA_IN1(0) => DATA_IN1(5),
      DATA_IN2(0) => DATA_IN2(5),
      DATA_OUT(0) => DATA_OUT(5)
    );
\voter_gen_i[6].voter_i\: entity work.design_1_beacon_watchdog_0_0_voter_123
     port map (
      DATA_IN0(0) => DATA_IN0(6),
      DATA_IN1(0) => DATA_IN1(6),
      DATA_IN2(0) => DATA_IN2(6),
      DATA_OUT(0) => DATA_OUT(6)
    );
\voter_gen_i[7].voter_i\: entity work.design_1_beacon_watchdog_0_0_voter_124
     port map (
      DATA_IN0(0) => DATA_IN0(7),
      DATA_IN1(0) => DATA_IN1(7),
      DATA_IN2(0) => DATA_IN2(7),
      DATA_OUT(0) => DATA_OUT(7)
    );
\voter_gen_i[8].voter_i\: entity work.design_1_beacon_watchdog_0_0_voter_125
     port map (
      DATA_IN0(0) => DATA_IN0(8),
      DATA_IN1(0) => DATA_IN1(8),
      DATA_IN2(0) => DATA_IN2(8),
      DATA_OUT(0) => DATA_OUT(8)
    );
\voter_gen_i[9].voter_i\: entity work.design_1_beacon_watchdog_0_0_voter_126
     port map (
      DATA_IN0(0) => DATA_IN0(9),
      DATA_IN1(0) => DATA_IN1(9),
      DATA_IN2(0) => DATA_IN2(9),
      DATA_OUT(0) => DATA_OUT(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_beacon_watchdog_0_0_beacon_watchdog_v1_0_S00_AXI is
  port (
    U_CONTROL_STB : out STD_LOGIC_VECTOR ( 2 downto 0 );
    U_CONTROL_START : out STD_LOGIC_VECTOR ( 2 downto 0 );
    STATUS_ERROR : out STD_LOGIC_VECTOR ( 2 downto 0 );
    STATUS_STARTED : out STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_AWREADY : out STD_LOGIC;
    S_AXI_WREADY : out STD_LOGIC;
    S_AXI_ARREADY : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
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
  attribute ORIG_REF_NAME of design_1_beacon_watchdog_0_0_beacon_watchdog_v1_0_S00_AXI : entity is "beacon_watchdog_v1_0_S00_AXI";
end design_1_beacon_watchdog_0_0_beacon_watchdog_v1_0_S00_AXI;

architecture STRUCTURE of design_1_beacon_watchdog_0_0_beacon_watchdog_v1_0_S00_AXI is
  signal \^s_axi_arready\ : STD_LOGIC;
  signal \^s_axi_awready\ : STD_LOGIC;
  signal \^s_axi_wready\ : STD_LOGIC;
  signal aw_en_i_1_n_0 : STD_LOGIC;
  signal aw_en_reg_n_0 : STD_LOGIC;
  signal axi_araddr : STD_LOGIC_VECTOR ( 5 downto 2 );
  signal axi_arready0 : STD_LOGIC;
  signal \axi_awaddr_reg_n_0_[2]\ : STD_LOGIC;
  signal \axi_awaddr_reg_n_0_[3]\ : STD_LOGIC;
  signal axi_awready0 : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal \axi_rdata[0]_i_7_n_0\ : STD_LOGIC;
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
  signal \axi_rdata[1]_i_7_n_0\ : STD_LOGIC;
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
  signal \axi_rdata_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[1]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[1]_i_3_n_0\ : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal axi_wready0 : STD_LOGIC;
  signal beacon_in_rst : STD_LOGIC;
  signal notmr_regs : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal notmr_regs0_in : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal notmr_regs2_in : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \notmr_regs[0][0]_3\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  attribute DONT_TOUCH : boolean;
  attribute DONT_TOUCH of \notmr_regs[0][0]_3\ : signal is std.standard.true;
  signal \notmr_regs[0][1]_4\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  attribute DONT_TOUCH of \notmr_regs[0][1]_4\ : signal is std.standard.true;
  signal \notmr_regs[0][2]_5\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  attribute DONT_TOUCH of \notmr_regs[0][2]_5\ : signal is std.standard.true;
  signal \notmr_regs[1][0]_12\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  attribute DONT_TOUCH of \notmr_regs[1][0]_12\ : signal is std.standard.true;
  signal \notmr_regs[1][1]_13\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  attribute DONT_TOUCH of \notmr_regs[1][1]_13\ : signal is std.standard.true;
  signal \notmr_regs[1][2]_14\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  attribute DONT_TOUCH of \notmr_regs[1][2]_14\ : signal is std.standard.true;
  signal \notmr_regs[2][0]_9\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  attribute DONT_TOUCH of \notmr_regs[2][0]_9\ : signal is std.standard.true;
  signal \notmr_regs[2][1]_10\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  attribute DONT_TOUCH of \notmr_regs[2][1]_10\ : signal is std.standard.true;
  signal \notmr_regs[2][2]_11\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  attribute DONT_TOUCH of \notmr_regs[2][2]_11\ : signal is std.standard.true;
  signal \notmr_regs[3][0]_6\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  attribute DONT_TOUCH of \notmr_regs[3][0]_6\ : signal is std.standard.true;
  signal \notmr_regs[3][1]_7\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  attribute DONT_TOUCH of \notmr_regs[3][1]_7\ : signal is std.standard.true;
  signal \notmr_regs[3][2]_8\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  attribute DONT_TOUCH of \notmr_regs[3][2]_8\ : signal is std.standard.true;
  signal p_0_in : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal reg_data_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^s00_axi_bvalid\ : STD_LOGIC;
  signal \^s00_axi_rvalid\ : STD_LOGIC;
  signal \slv_reg0[0][15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[0][23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[0][31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[0][7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[1][15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[1][23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[1][31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[1][7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[2][15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[2][23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[2][31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[2][7]_i_1_n_0\ : STD_LOGIC;
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
  signal \slv_reg_rden__0\ : STD_LOGIC;
  signal \slv_reg_wren__0\ : STD_LOGIC;
  signal \tmr_regs[0][0]_16\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  attribute DONT_TOUCH of \tmr_regs[0][0]_16\ : signal is std.standard.true;
  signal \tmr_regs[0][1]_18\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  attribute DONT_TOUCH of \tmr_regs[0][1]_18\ : signal is std.standard.true;
  signal \tmr_regs[0][2]_20\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  attribute DONT_TOUCH of \tmr_regs[0][2]_20\ : signal is std.standard.true;
  signal \tmr_regs[1][0]_0\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  attribute DONT_TOUCH of \tmr_regs[1][0]_0\ : signal is std.standard.true;
  signal \tmr_regs[1][1]_1\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  attribute DONT_TOUCH of \tmr_regs[1][1]_1\ : signal is std.standard.true;
  signal \tmr_regs[1][2]_2\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  attribute DONT_TOUCH of \tmr_regs[1][2]_2\ : signal is std.standard.true;
  signal \tmr_regs[2][0]_15\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  attribute DONT_TOUCH of \tmr_regs[2][0]_15\ : signal is std.standard.true;
  signal \tmr_regs[2][1]_17\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  attribute DONT_TOUCH of \tmr_regs[2][1]_17\ : signal is std.standard.true;
  signal \tmr_regs[2][2]_19\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  attribute DONT_TOUCH of \tmr_regs[2][2]_19\ : signal is std.standard.true;
  signal \tmr_regs[3][0]_23\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  attribute DONT_TOUCH of \tmr_regs[3][0]_23\ : signal is std.standard.true;
  signal \tmr_regs[3][1]_22\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  attribute DONT_TOUCH of \tmr_regs[3][1]_22\ : signal is std.standard.true;
  signal \tmr_regs[3][2]_21\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  attribute DONT_TOUCH of \tmr_regs[3][2]_21\ : signal is std.standard.true;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of axi_wready_i_1 : label is "soft_lutpair9";
  attribute DONT_TOUCH of \genblk3[0].genblk1[0].voter_ith\ : label is std.standard.true;
  attribute NBITS : integer;
  attribute NBITS of \genblk3[0].genblk1[0].voter_ith\ : label is 32;
  attribute DONT_TOUCH of \genblk3[0].genblk1[1].voter_ith\ : label is std.standard.true;
  attribute NBITS of \genblk3[0].genblk1[1].voter_ith\ : label is 32;
  attribute DONT_TOUCH of \genblk3[0].genblk1[2].voter_ith\ : label is std.standard.true;
  attribute NBITS of \genblk3[0].genblk1[2].voter_ith\ : label is 32;
  attribute DONT_TOUCH of \genblk3[0].genblk1[3].voter_ith\ : label is std.standard.true;
  attribute NBITS of \genblk3[0].genblk1[3].voter_ith\ : label is 32;
  attribute DONT_TOUCH of \genblk3[1].genblk1[0].voter_ith\ : label is std.standard.true;
  attribute NBITS of \genblk3[1].genblk1[0].voter_ith\ : label is 32;
  attribute DONT_TOUCH of \genblk3[1].genblk1[1].voter_ith\ : label is std.standard.true;
  attribute NBITS of \genblk3[1].genblk1[1].voter_ith\ : label is 32;
  attribute DONT_TOUCH of \genblk3[1].genblk1[2].voter_ith\ : label is std.standard.true;
  attribute NBITS of \genblk3[1].genblk1[2].voter_ith\ : label is 32;
  attribute DONT_TOUCH of \genblk3[1].genblk1[3].voter_ith\ : label is std.standard.true;
  attribute NBITS of \genblk3[1].genblk1[3].voter_ith\ : label is 32;
  attribute DONT_TOUCH of \genblk3[2].genblk1[0].voter_ith\ : label is std.standard.true;
  attribute NBITS of \genblk3[2].genblk1[0].voter_ith\ : label is 32;
  attribute DONT_TOUCH of \genblk3[2].genblk1[1].voter_ith\ : label is std.standard.true;
  attribute NBITS of \genblk3[2].genblk1[1].voter_ith\ : label is 32;
  attribute DONT_TOUCH of \genblk3[2].genblk1[2].voter_ith\ : label is std.standard.true;
  attribute NBITS of \genblk3[2].genblk1[2].voter_ith\ : label is 32;
  attribute DONT_TOUCH of \genblk3[2].genblk1[3].voter_ith\ : label is std.standard.true;
  attribute NBITS of \genblk3[2].genblk1[3].voter_ith\ : label is 32;
  attribute DATA_WIDTH : integer;
  attribute DATA_WIDTH of \genblk4[0].watchdog_ith\ : label is 32;
  attribute DONT_TOUCH of \genblk4[0].watchdog_ith\ : label is std.standard.true;
  attribute RESET_STARTS : integer;
  attribute RESET_STARTS of \genblk4[0].watchdog_ith\ : label is 1;
  attribute RESET_TIMEOUT : integer;
  attribute RESET_TIMEOUT of \genblk4[0].watchdog_ith\ : label is 200000000;
  attribute DATA_WIDTH of \genblk4[1].watchdog_ith\ : label is 32;
  attribute DONT_TOUCH of \genblk4[1].watchdog_ith\ : label is std.standard.true;
  attribute RESET_STARTS of \genblk4[1].watchdog_ith\ : label is 1;
  attribute RESET_TIMEOUT of \genblk4[1].watchdog_ith\ : label is 200000000;
  attribute DATA_WIDTH of \genblk4[2].watchdog_ith\ : label is 32;
  attribute DONT_TOUCH of \genblk4[2].watchdog_ith\ : label is std.standard.true;
  attribute RESET_STARTS of \genblk4[2].watchdog_ith\ : label is 1;
  attribute RESET_TIMEOUT of \genblk4[2].watchdog_ith\ : label is 200000000;
  attribute SOFT_HLUTNM of \slv_reg0[0][31]_i_2\ : label is "soft_lutpair9";
begin
  STATUS_ERROR(2) <= \tmr_regs[1][2]_2\(1);
  STATUS_ERROR(1) <= \tmr_regs[1][1]_1\(1);
  STATUS_ERROR(0) <= \tmr_regs[1][0]_0\(1);
  STATUS_STARTED(2) <= \tmr_regs[1][2]_2\(0);
  STATUS_STARTED(1) <= \tmr_regs[1][1]_1\(0);
  STATUS_STARTED(0) <= \tmr_regs[1][0]_0\(0);
  S_AXI_ARREADY <= \^s_axi_arready\;
  S_AXI_AWREADY <= \^s_axi_awready\;
  S_AXI_WREADY <= \^s_axi_wready\;
  U_CONTROL_START(2) <= \notmr_regs[0][2]_5\(0);
  U_CONTROL_START(1) <= \notmr_regs[0][1]_4\(0);
  U_CONTROL_START(0) <= \notmr_regs[0][0]_3\(0);
  U_CONTROL_STB(2) <= \notmr_regs[0][2]_5\(1);
  U_CONTROL_STB(1) <= \notmr_regs[0][1]_4\(1);
  U_CONTROL_STB(0) <= \notmr_regs[0][0]_3\(1);
  s00_axi_bvalid <= \^s00_axi_bvalid\;
  s00_axi_rvalid <= \^s00_axi_rvalid\;
aw_en_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFC4CCC4CCC4CC"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => aw_en_reg_n_0,
      I2 => \^s_axi_awready\,
      I3 => s00_axi_wvalid,
      I4 => s00_axi_bready,
      I5 => \^s00_axi_bvalid\,
      O => aw_en_i_1_n_0
    );
aw_en_reg: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => aw_en_i_1_n_0,
      Q => aw_en_reg_n_0,
      S => beacon_in_rst
    );
\axi_araddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_arready0,
      D => s00_axi_araddr(0),
      Q => axi_araddr(2),
      R => beacon_in_rst
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_arready0,
      D => s00_axi_araddr(1),
      Q => axi_araddr(3),
      R => beacon_in_rst
    );
\axi_araddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_arready0,
      D => s00_axi_araddr(2),
      Q => axi_araddr(4),
      R => beacon_in_rst
    );
\axi_araddr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_arready0,
      D => s00_axi_araddr(3),
      Q => axi_araddr(5),
      R => beacon_in_rst
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
      R => beacon_in_rst
    );
\axi_awaddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_awready0,
      D => s00_axi_awaddr(0),
      Q => \axi_awaddr_reg_n_0_[2]\,
      R => beacon_in_rst
    );
\axi_awaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_awready0,
      D => s00_axi_awaddr(1),
      Q => \axi_awaddr_reg_n_0_[3]\,
      R => beacon_in_rst
    );
\axi_awaddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_awready0,
      D => s00_axi_awaddr(2),
      Q => p_0_in(0),
      R => beacon_in_rst
    );
\axi_awaddr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_awready0,
      D => s00_axi_awaddr(3),
      Q => p_0_in(1),
      R => beacon_in_rst
    );
axi_awready_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s00_axi_aresetn,
      O => beacon_in_rst
    );
axi_awready_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => s00_axi_wvalid,
      I1 => \^s_axi_awready\,
      I2 => aw_en_reg_n_0,
      I3 => s00_axi_awvalid,
      O => axi_awready0
    );
axi_awready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_awready0,
      Q => \^s_axi_awready\,
      R => beacon_in_rst
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
axi_bvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_bvalid_i_1_n_0,
      Q => \^s00_axi_bvalid\,
      R => beacon_in_rst
    );
\axi_rdata[0]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FAC00AC"
    )
        port map (
      I0 => \notmr_regs[0][2]_5\(0),
      I1 => \notmr_regs[0][0]_3\(0),
      I2 => axi_araddr(5),
      I3 => axi_araddr(4),
      I4 => \notmr_regs[0][1]_4\(0),
      O => notmr_regs2_in(0)
    );
\axi_rdata[0]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FAC00AC"
    )
        port map (
      I0 => \notmr_regs[2][2]_11\(0),
      I1 => \notmr_regs[2][0]_9\(0),
      I2 => axi_araddr(5),
      I3 => axi_araddr(4),
      I4 => \notmr_regs[2][1]_10\(0),
      O => notmr_regs0_in(0)
    );
\axi_rdata[0]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FAC00AC"
    )
        port map (
      I0 => \notmr_regs[1][2]_14\(0),
      I1 => \notmr_regs[1][0]_12\(0),
      I2 => axi_araddr(5),
      I3 => axi_araddr(4),
      I4 => \notmr_regs[1][1]_13\(0),
      O => notmr_regs(0)
    );
\axi_rdata[0]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FAC00AC"
    )
        port map (
      I0 => \notmr_regs[3][2]_8\(0),
      I1 => \notmr_regs[3][0]_6\(0),
      I2 => axi_araddr(5),
      I3 => axi_araddr(4),
      I4 => \notmr_regs[3][1]_7\(0),
      O => \axi_rdata[0]_i_7_n_0\
    );
\axi_rdata[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \axi_rdata[10]_i_2_n_0\,
      I1 => axi_araddr(2),
      I2 => notmr_regs0_in(10),
      I3 => axi_araddr(3),
      I4 => notmr_regs2_in(10),
      O => reg_data_out(10)
    );
\axi_rdata[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A8A0A80008A0080"
    )
        port map (
      I0 => axi_araddr(3),
      I1 => \notmr_regs[3][1]_7\(10),
      I2 => axi_araddr(4),
      I3 => axi_araddr(5),
      I4 => \notmr_regs[3][0]_6\(10),
      I5 => \notmr_regs[3][2]_8\(10),
      O => \axi_rdata[10]_i_2_n_0\
    );
\axi_rdata[10]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FAC00AC"
    )
        port map (
      I0 => \notmr_regs[2][2]_11\(10),
      I1 => \notmr_regs[2][0]_9\(10),
      I2 => axi_araddr(5),
      I3 => axi_araddr(4),
      I4 => \notmr_regs[2][1]_10\(10),
      O => notmr_regs0_in(10)
    );
\axi_rdata[10]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FAC00AC"
    )
        port map (
      I0 => \notmr_regs[0][2]_5\(10),
      I1 => \notmr_regs[0][0]_3\(10),
      I2 => axi_araddr(5),
      I3 => axi_araddr(4),
      I4 => \notmr_regs[0][1]_4\(10),
      O => notmr_regs2_in(10)
    );
\axi_rdata[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \axi_rdata[11]_i_2_n_0\,
      I1 => axi_araddr(2),
      I2 => notmr_regs0_in(11),
      I3 => axi_araddr(3),
      I4 => notmr_regs2_in(11),
      O => reg_data_out(11)
    );
\axi_rdata[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A8A0A80008A0080"
    )
        port map (
      I0 => axi_araddr(3),
      I1 => \notmr_regs[3][1]_7\(11),
      I2 => axi_araddr(4),
      I3 => axi_araddr(5),
      I4 => \notmr_regs[3][0]_6\(11),
      I5 => \notmr_regs[3][2]_8\(11),
      O => \axi_rdata[11]_i_2_n_0\
    );
\axi_rdata[11]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FAC00AC"
    )
        port map (
      I0 => \notmr_regs[2][2]_11\(11),
      I1 => \notmr_regs[2][0]_9\(11),
      I2 => axi_araddr(5),
      I3 => axi_araddr(4),
      I4 => \notmr_regs[2][1]_10\(11),
      O => notmr_regs0_in(11)
    );
\axi_rdata[11]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FAC00AC"
    )
        port map (
      I0 => \notmr_regs[0][2]_5\(11),
      I1 => \notmr_regs[0][0]_3\(11),
      I2 => axi_araddr(5),
      I3 => axi_araddr(4),
      I4 => \notmr_regs[0][1]_4\(11),
      O => notmr_regs2_in(11)
    );
\axi_rdata[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \axi_rdata[12]_i_2_n_0\,
      I1 => axi_araddr(2),
      I2 => notmr_regs0_in(12),
      I3 => axi_araddr(3),
      I4 => notmr_regs2_in(12),
      O => reg_data_out(12)
    );
\axi_rdata[12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A8A0A80008A0080"
    )
        port map (
      I0 => axi_araddr(3),
      I1 => \notmr_regs[3][1]_7\(12),
      I2 => axi_araddr(4),
      I3 => axi_araddr(5),
      I4 => \notmr_regs[3][0]_6\(12),
      I5 => \notmr_regs[3][2]_8\(12),
      O => \axi_rdata[12]_i_2_n_0\
    );
\axi_rdata[12]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FAC00AC"
    )
        port map (
      I0 => \notmr_regs[2][2]_11\(12),
      I1 => \notmr_regs[2][0]_9\(12),
      I2 => axi_araddr(5),
      I3 => axi_araddr(4),
      I4 => \notmr_regs[2][1]_10\(12),
      O => notmr_regs0_in(12)
    );
\axi_rdata[12]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FAC00AC"
    )
        port map (
      I0 => \notmr_regs[0][2]_5\(12),
      I1 => \notmr_regs[0][0]_3\(12),
      I2 => axi_araddr(5),
      I3 => axi_araddr(4),
      I4 => \notmr_regs[0][1]_4\(12),
      O => notmr_regs2_in(12)
    );
\axi_rdata[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \axi_rdata[13]_i_2_n_0\,
      I1 => axi_araddr(2),
      I2 => notmr_regs0_in(13),
      I3 => axi_araddr(3),
      I4 => notmr_regs2_in(13),
      O => reg_data_out(13)
    );
\axi_rdata[13]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A8A0A80008A0080"
    )
        port map (
      I0 => axi_araddr(3),
      I1 => \notmr_regs[3][1]_7\(13),
      I2 => axi_araddr(4),
      I3 => axi_araddr(5),
      I4 => \notmr_regs[3][0]_6\(13),
      I5 => \notmr_regs[3][2]_8\(13),
      O => \axi_rdata[13]_i_2_n_0\
    );
\axi_rdata[13]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FAC00AC"
    )
        port map (
      I0 => \notmr_regs[2][2]_11\(13),
      I1 => \notmr_regs[2][0]_9\(13),
      I2 => axi_araddr(5),
      I3 => axi_araddr(4),
      I4 => \notmr_regs[2][1]_10\(13),
      O => notmr_regs0_in(13)
    );
\axi_rdata[13]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FAC00AC"
    )
        port map (
      I0 => \notmr_regs[0][2]_5\(13),
      I1 => \notmr_regs[0][0]_3\(13),
      I2 => axi_araddr(5),
      I3 => axi_araddr(4),
      I4 => \notmr_regs[0][1]_4\(13),
      O => notmr_regs2_in(13)
    );
\axi_rdata[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \axi_rdata[14]_i_2_n_0\,
      I1 => axi_araddr(2),
      I2 => notmr_regs0_in(14),
      I3 => axi_araddr(3),
      I4 => notmr_regs2_in(14),
      O => reg_data_out(14)
    );
\axi_rdata[14]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A8A0A80008A0080"
    )
        port map (
      I0 => axi_araddr(3),
      I1 => \notmr_regs[3][1]_7\(14),
      I2 => axi_araddr(4),
      I3 => axi_araddr(5),
      I4 => \notmr_regs[3][0]_6\(14),
      I5 => \notmr_regs[3][2]_8\(14),
      O => \axi_rdata[14]_i_2_n_0\
    );
\axi_rdata[14]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FAC00AC"
    )
        port map (
      I0 => \notmr_regs[2][2]_11\(14),
      I1 => \notmr_regs[2][0]_9\(14),
      I2 => axi_araddr(5),
      I3 => axi_araddr(4),
      I4 => \notmr_regs[2][1]_10\(14),
      O => notmr_regs0_in(14)
    );
\axi_rdata[14]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FAC00AC"
    )
        port map (
      I0 => \notmr_regs[0][2]_5\(14),
      I1 => \notmr_regs[0][0]_3\(14),
      I2 => axi_araddr(5),
      I3 => axi_araddr(4),
      I4 => \notmr_regs[0][1]_4\(14),
      O => notmr_regs2_in(14)
    );
\axi_rdata[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \axi_rdata[15]_i_2_n_0\,
      I1 => axi_araddr(2),
      I2 => notmr_regs0_in(15),
      I3 => axi_araddr(3),
      I4 => notmr_regs2_in(15),
      O => reg_data_out(15)
    );
\axi_rdata[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A8A0A80008A0080"
    )
        port map (
      I0 => axi_araddr(3),
      I1 => \notmr_regs[3][1]_7\(15),
      I2 => axi_araddr(4),
      I3 => axi_araddr(5),
      I4 => \notmr_regs[3][0]_6\(15),
      I5 => \notmr_regs[3][2]_8\(15),
      O => \axi_rdata[15]_i_2_n_0\
    );
\axi_rdata[15]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FAC00AC"
    )
        port map (
      I0 => \notmr_regs[2][2]_11\(15),
      I1 => \notmr_regs[2][0]_9\(15),
      I2 => axi_araddr(5),
      I3 => axi_araddr(4),
      I4 => \notmr_regs[2][1]_10\(15),
      O => notmr_regs0_in(15)
    );
\axi_rdata[15]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FAC00AC"
    )
        port map (
      I0 => \notmr_regs[0][2]_5\(15),
      I1 => \notmr_regs[0][0]_3\(15),
      I2 => axi_araddr(5),
      I3 => axi_araddr(4),
      I4 => \notmr_regs[0][1]_4\(15),
      O => notmr_regs2_in(15)
    );
\axi_rdata[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \axi_rdata[16]_i_2_n_0\,
      I1 => axi_araddr(2),
      I2 => notmr_regs0_in(16),
      I3 => axi_araddr(3),
      I4 => notmr_regs2_in(16),
      O => reg_data_out(16)
    );
\axi_rdata[16]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A8A0A80008A0080"
    )
        port map (
      I0 => axi_araddr(3),
      I1 => \notmr_regs[3][1]_7\(16),
      I2 => axi_araddr(4),
      I3 => axi_araddr(5),
      I4 => \notmr_regs[3][0]_6\(16),
      I5 => \notmr_regs[3][2]_8\(16),
      O => \axi_rdata[16]_i_2_n_0\
    );
\axi_rdata[16]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FAC00AC"
    )
        port map (
      I0 => \notmr_regs[2][2]_11\(16),
      I1 => \notmr_regs[2][0]_9\(16),
      I2 => axi_araddr(5),
      I3 => axi_araddr(4),
      I4 => \notmr_regs[2][1]_10\(16),
      O => notmr_regs0_in(16)
    );
\axi_rdata[16]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FAC00AC"
    )
        port map (
      I0 => \notmr_regs[0][2]_5\(16),
      I1 => \notmr_regs[0][0]_3\(16),
      I2 => axi_araddr(5),
      I3 => axi_araddr(4),
      I4 => \notmr_regs[0][1]_4\(16),
      O => notmr_regs2_in(16)
    );
\axi_rdata[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \axi_rdata[17]_i_2_n_0\,
      I1 => axi_araddr(2),
      I2 => notmr_regs0_in(17),
      I3 => axi_araddr(3),
      I4 => notmr_regs2_in(17),
      O => reg_data_out(17)
    );
\axi_rdata[17]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A8A0A80008A0080"
    )
        port map (
      I0 => axi_araddr(3),
      I1 => \notmr_regs[3][1]_7\(17),
      I2 => axi_araddr(4),
      I3 => axi_araddr(5),
      I4 => \notmr_regs[3][0]_6\(17),
      I5 => \notmr_regs[3][2]_8\(17),
      O => \axi_rdata[17]_i_2_n_0\
    );
\axi_rdata[17]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FAC00AC"
    )
        port map (
      I0 => \notmr_regs[2][2]_11\(17),
      I1 => \notmr_regs[2][0]_9\(17),
      I2 => axi_araddr(5),
      I3 => axi_araddr(4),
      I4 => \notmr_regs[2][1]_10\(17),
      O => notmr_regs0_in(17)
    );
\axi_rdata[17]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FAC00AC"
    )
        port map (
      I0 => \notmr_regs[0][2]_5\(17),
      I1 => \notmr_regs[0][0]_3\(17),
      I2 => axi_araddr(5),
      I3 => axi_araddr(4),
      I4 => \notmr_regs[0][1]_4\(17),
      O => notmr_regs2_in(17)
    );
\axi_rdata[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \axi_rdata[18]_i_2_n_0\,
      I1 => axi_araddr(2),
      I2 => notmr_regs0_in(18),
      I3 => axi_araddr(3),
      I4 => notmr_regs2_in(18),
      O => reg_data_out(18)
    );
\axi_rdata[18]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A8A0A80008A0080"
    )
        port map (
      I0 => axi_araddr(3),
      I1 => \notmr_regs[3][1]_7\(18),
      I2 => axi_araddr(4),
      I3 => axi_araddr(5),
      I4 => \notmr_regs[3][0]_6\(18),
      I5 => \notmr_regs[3][2]_8\(18),
      O => \axi_rdata[18]_i_2_n_0\
    );
\axi_rdata[18]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FAC00AC"
    )
        port map (
      I0 => \notmr_regs[2][2]_11\(18),
      I1 => \notmr_regs[2][0]_9\(18),
      I2 => axi_araddr(5),
      I3 => axi_araddr(4),
      I4 => \notmr_regs[2][1]_10\(18),
      O => notmr_regs0_in(18)
    );
\axi_rdata[18]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FAC00AC"
    )
        port map (
      I0 => \notmr_regs[0][2]_5\(18),
      I1 => \notmr_regs[0][0]_3\(18),
      I2 => axi_araddr(5),
      I3 => axi_araddr(4),
      I4 => \notmr_regs[0][1]_4\(18),
      O => notmr_regs2_in(18)
    );
\axi_rdata[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \axi_rdata[19]_i_2_n_0\,
      I1 => axi_araddr(2),
      I2 => notmr_regs0_in(19),
      I3 => axi_araddr(3),
      I4 => notmr_regs2_in(19),
      O => reg_data_out(19)
    );
\axi_rdata[19]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A8A0A80008A0080"
    )
        port map (
      I0 => axi_araddr(3),
      I1 => \notmr_regs[3][1]_7\(19),
      I2 => axi_araddr(4),
      I3 => axi_araddr(5),
      I4 => \notmr_regs[3][0]_6\(19),
      I5 => \notmr_regs[3][2]_8\(19),
      O => \axi_rdata[19]_i_2_n_0\
    );
\axi_rdata[19]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FAC00AC"
    )
        port map (
      I0 => \notmr_regs[2][2]_11\(19),
      I1 => \notmr_regs[2][0]_9\(19),
      I2 => axi_araddr(5),
      I3 => axi_araddr(4),
      I4 => \notmr_regs[2][1]_10\(19),
      O => notmr_regs0_in(19)
    );
\axi_rdata[19]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FAC00AC"
    )
        port map (
      I0 => \notmr_regs[0][2]_5\(19),
      I1 => \notmr_regs[0][0]_3\(19),
      I2 => axi_araddr(5),
      I3 => axi_araddr(4),
      I4 => \notmr_regs[0][1]_4\(19),
      O => notmr_regs2_in(19)
    );
\axi_rdata[1]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FAC00AC"
    )
        port map (
      I0 => \notmr_regs[0][2]_5\(1),
      I1 => \notmr_regs[0][0]_3\(1),
      I2 => axi_araddr(5),
      I3 => axi_araddr(4),
      I4 => \notmr_regs[0][1]_4\(1),
      O => notmr_regs2_in(1)
    );
\axi_rdata[1]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FAC00AC"
    )
        port map (
      I0 => \notmr_regs[2][2]_11\(1),
      I1 => \notmr_regs[2][0]_9\(1),
      I2 => axi_araddr(5),
      I3 => axi_araddr(4),
      I4 => \notmr_regs[2][1]_10\(1),
      O => notmr_regs0_in(1)
    );
\axi_rdata[1]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FAC00AC"
    )
        port map (
      I0 => \notmr_regs[1][2]_14\(1),
      I1 => \notmr_regs[1][0]_12\(1),
      I2 => axi_araddr(5),
      I3 => axi_araddr(4),
      I4 => \notmr_regs[1][1]_13\(1),
      O => notmr_regs(1)
    );
\axi_rdata[1]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FAC00AC"
    )
        port map (
      I0 => \notmr_regs[3][2]_8\(1),
      I1 => \notmr_regs[3][0]_6\(1),
      I2 => axi_araddr(5),
      I3 => axi_araddr(4),
      I4 => \notmr_regs[3][1]_7\(1),
      O => \axi_rdata[1]_i_7_n_0\
    );
\axi_rdata[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \axi_rdata[20]_i_2_n_0\,
      I1 => axi_araddr(2),
      I2 => notmr_regs0_in(20),
      I3 => axi_araddr(3),
      I4 => notmr_regs2_in(20),
      O => reg_data_out(20)
    );
\axi_rdata[20]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A8A0A80008A0080"
    )
        port map (
      I0 => axi_araddr(3),
      I1 => \notmr_regs[3][1]_7\(20),
      I2 => axi_araddr(4),
      I3 => axi_araddr(5),
      I4 => \notmr_regs[3][0]_6\(20),
      I5 => \notmr_regs[3][2]_8\(20),
      O => \axi_rdata[20]_i_2_n_0\
    );
\axi_rdata[20]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FAC00AC"
    )
        port map (
      I0 => \notmr_regs[2][2]_11\(20),
      I1 => \notmr_regs[2][0]_9\(20),
      I2 => axi_araddr(5),
      I3 => axi_araddr(4),
      I4 => \notmr_regs[2][1]_10\(20),
      O => notmr_regs0_in(20)
    );
\axi_rdata[20]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FAC00AC"
    )
        port map (
      I0 => \notmr_regs[0][2]_5\(20),
      I1 => \notmr_regs[0][0]_3\(20),
      I2 => axi_araddr(5),
      I3 => axi_araddr(4),
      I4 => \notmr_regs[0][1]_4\(20),
      O => notmr_regs2_in(20)
    );
\axi_rdata[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \axi_rdata[21]_i_2_n_0\,
      I1 => axi_araddr(2),
      I2 => notmr_regs0_in(21),
      I3 => axi_araddr(3),
      I4 => notmr_regs2_in(21),
      O => reg_data_out(21)
    );
\axi_rdata[21]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A8A0A80008A0080"
    )
        port map (
      I0 => axi_araddr(3),
      I1 => \notmr_regs[3][1]_7\(21),
      I2 => axi_araddr(4),
      I3 => axi_araddr(5),
      I4 => \notmr_regs[3][0]_6\(21),
      I5 => \notmr_regs[3][2]_8\(21),
      O => \axi_rdata[21]_i_2_n_0\
    );
\axi_rdata[21]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FAC00AC"
    )
        port map (
      I0 => \notmr_regs[2][2]_11\(21),
      I1 => \notmr_regs[2][0]_9\(21),
      I2 => axi_araddr(5),
      I3 => axi_araddr(4),
      I4 => \notmr_regs[2][1]_10\(21),
      O => notmr_regs0_in(21)
    );
\axi_rdata[21]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FAC00AC"
    )
        port map (
      I0 => \notmr_regs[0][2]_5\(21),
      I1 => \notmr_regs[0][0]_3\(21),
      I2 => axi_araddr(5),
      I3 => axi_araddr(4),
      I4 => \notmr_regs[0][1]_4\(21),
      O => notmr_regs2_in(21)
    );
\axi_rdata[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \axi_rdata[22]_i_2_n_0\,
      I1 => axi_araddr(2),
      I2 => notmr_regs0_in(22),
      I3 => axi_araddr(3),
      I4 => notmr_regs2_in(22),
      O => reg_data_out(22)
    );
\axi_rdata[22]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A8A0A80008A0080"
    )
        port map (
      I0 => axi_araddr(3),
      I1 => \notmr_regs[3][1]_7\(22),
      I2 => axi_araddr(4),
      I3 => axi_araddr(5),
      I4 => \notmr_regs[3][0]_6\(22),
      I5 => \notmr_regs[3][2]_8\(22),
      O => \axi_rdata[22]_i_2_n_0\
    );
\axi_rdata[22]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FAC00AC"
    )
        port map (
      I0 => \notmr_regs[2][2]_11\(22),
      I1 => \notmr_regs[2][0]_9\(22),
      I2 => axi_araddr(5),
      I3 => axi_araddr(4),
      I4 => \notmr_regs[2][1]_10\(22),
      O => notmr_regs0_in(22)
    );
\axi_rdata[22]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FAC00AC"
    )
        port map (
      I0 => \notmr_regs[0][2]_5\(22),
      I1 => \notmr_regs[0][0]_3\(22),
      I2 => axi_araddr(5),
      I3 => axi_araddr(4),
      I4 => \notmr_regs[0][1]_4\(22),
      O => notmr_regs2_in(22)
    );
\axi_rdata[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \axi_rdata[23]_i_2_n_0\,
      I1 => axi_araddr(2),
      I2 => notmr_regs0_in(23),
      I3 => axi_araddr(3),
      I4 => notmr_regs2_in(23),
      O => reg_data_out(23)
    );
\axi_rdata[23]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A8A0A80008A0080"
    )
        port map (
      I0 => axi_araddr(3),
      I1 => \notmr_regs[3][1]_7\(23),
      I2 => axi_araddr(4),
      I3 => axi_araddr(5),
      I4 => \notmr_regs[3][0]_6\(23),
      I5 => \notmr_regs[3][2]_8\(23),
      O => \axi_rdata[23]_i_2_n_0\
    );
\axi_rdata[23]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FAC00AC"
    )
        port map (
      I0 => \notmr_regs[2][2]_11\(23),
      I1 => \notmr_regs[2][0]_9\(23),
      I2 => axi_araddr(5),
      I3 => axi_araddr(4),
      I4 => \notmr_regs[2][1]_10\(23),
      O => notmr_regs0_in(23)
    );
\axi_rdata[23]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FAC00AC"
    )
        port map (
      I0 => \notmr_regs[0][2]_5\(23),
      I1 => \notmr_regs[0][0]_3\(23),
      I2 => axi_araddr(5),
      I3 => axi_araddr(4),
      I4 => \notmr_regs[0][1]_4\(23),
      O => notmr_regs2_in(23)
    );
\axi_rdata[24]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \axi_rdata[24]_i_2_n_0\,
      I1 => axi_araddr(2),
      I2 => notmr_regs0_in(24),
      I3 => axi_araddr(3),
      I4 => notmr_regs2_in(24),
      O => reg_data_out(24)
    );
\axi_rdata[24]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A8A0A80008A0080"
    )
        port map (
      I0 => axi_araddr(3),
      I1 => \notmr_regs[3][1]_7\(24),
      I2 => axi_araddr(4),
      I3 => axi_araddr(5),
      I4 => \notmr_regs[3][0]_6\(24),
      I5 => \notmr_regs[3][2]_8\(24),
      O => \axi_rdata[24]_i_2_n_0\
    );
\axi_rdata[24]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FAC00AC"
    )
        port map (
      I0 => \notmr_regs[2][2]_11\(24),
      I1 => \notmr_regs[2][0]_9\(24),
      I2 => axi_araddr(5),
      I3 => axi_araddr(4),
      I4 => \notmr_regs[2][1]_10\(24),
      O => notmr_regs0_in(24)
    );
\axi_rdata[24]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FAC00AC"
    )
        port map (
      I0 => \notmr_regs[0][2]_5\(24),
      I1 => \notmr_regs[0][0]_3\(24),
      I2 => axi_araddr(5),
      I3 => axi_araddr(4),
      I4 => \notmr_regs[0][1]_4\(24),
      O => notmr_regs2_in(24)
    );
\axi_rdata[25]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \axi_rdata[25]_i_2_n_0\,
      I1 => axi_araddr(2),
      I2 => notmr_regs0_in(25),
      I3 => axi_araddr(3),
      I4 => notmr_regs2_in(25),
      O => reg_data_out(25)
    );
\axi_rdata[25]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A8A0A80008A0080"
    )
        port map (
      I0 => axi_araddr(3),
      I1 => \notmr_regs[3][1]_7\(25),
      I2 => axi_araddr(4),
      I3 => axi_araddr(5),
      I4 => \notmr_regs[3][0]_6\(25),
      I5 => \notmr_regs[3][2]_8\(25),
      O => \axi_rdata[25]_i_2_n_0\
    );
\axi_rdata[25]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FAC00AC"
    )
        port map (
      I0 => \notmr_regs[2][2]_11\(25),
      I1 => \notmr_regs[2][0]_9\(25),
      I2 => axi_araddr(5),
      I3 => axi_araddr(4),
      I4 => \notmr_regs[2][1]_10\(25),
      O => notmr_regs0_in(25)
    );
\axi_rdata[25]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FAC00AC"
    )
        port map (
      I0 => \notmr_regs[0][2]_5\(25),
      I1 => \notmr_regs[0][0]_3\(25),
      I2 => axi_araddr(5),
      I3 => axi_araddr(4),
      I4 => \notmr_regs[0][1]_4\(25),
      O => notmr_regs2_in(25)
    );
\axi_rdata[26]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \axi_rdata[26]_i_2_n_0\,
      I1 => axi_araddr(2),
      I2 => notmr_regs0_in(26),
      I3 => axi_araddr(3),
      I4 => notmr_regs2_in(26),
      O => reg_data_out(26)
    );
\axi_rdata[26]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A8A0A80008A0080"
    )
        port map (
      I0 => axi_araddr(3),
      I1 => \notmr_regs[3][1]_7\(26),
      I2 => axi_araddr(4),
      I3 => axi_araddr(5),
      I4 => \notmr_regs[3][0]_6\(26),
      I5 => \notmr_regs[3][2]_8\(26),
      O => \axi_rdata[26]_i_2_n_0\
    );
\axi_rdata[26]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FAC00AC"
    )
        port map (
      I0 => \notmr_regs[2][2]_11\(26),
      I1 => \notmr_regs[2][0]_9\(26),
      I2 => axi_araddr(5),
      I3 => axi_araddr(4),
      I4 => \notmr_regs[2][1]_10\(26),
      O => notmr_regs0_in(26)
    );
\axi_rdata[26]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FAC00AC"
    )
        port map (
      I0 => \notmr_regs[0][2]_5\(26),
      I1 => \notmr_regs[0][0]_3\(26),
      I2 => axi_araddr(5),
      I3 => axi_araddr(4),
      I4 => \notmr_regs[0][1]_4\(26),
      O => notmr_regs2_in(26)
    );
\axi_rdata[27]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \axi_rdata[27]_i_2_n_0\,
      I1 => axi_araddr(2),
      I2 => notmr_regs0_in(27),
      I3 => axi_araddr(3),
      I4 => notmr_regs2_in(27),
      O => reg_data_out(27)
    );
\axi_rdata[27]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A8A0A80008A0080"
    )
        port map (
      I0 => axi_araddr(3),
      I1 => \notmr_regs[3][1]_7\(27),
      I2 => axi_araddr(4),
      I3 => axi_araddr(5),
      I4 => \notmr_regs[3][0]_6\(27),
      I5 => \notmr_regs[3][2]_8\(27),
      O => \axi_rdata[27]_i_2_n_0\
    );
\axi_rdata[27]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FAC00AC"
    )
        port map (
      I0 => \notmr_regs[2][2]_11\(27),
      I1 => \notmr_regs[2][0]_9\(27),
      I2 => axi_araddr(5),
      I3 => axi_araddr(4),
      I4 => \notmr_regs[2][1]_10\(27),
      O => notmr_regs0_in(27)
    );
\axi_rdata[27]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FAC00AC"
    )
        port map (
      I0 => \notmr_regs[0][2]_5\(27),
      I1 => \notmr_regs[0][0]_3\(27),
      I2 => axi_araddr(5),
      I3 => axi_araddr(4),
      I4 => \notmr_regs[0][1]_4\(27),
      O => notmr_regs2_in(27)
    );
\axi_rdata[28]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \axi_rdata[28]_i_2_n_0\,
      I1 => axi_araddr(2),
      I2 => notmr_regs0_in(28),
      I3 => axi_araddr(3),
      I4 => notmr_regs2_in(28),
      O => reg_data_out(28)
    );
\axi_rdata[28]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A8A0A80008A0080"
    )
        port map (
      I0 => axi_araddr(3),
      I1 => \notmr_regs[3][1]_7\(28),
      I2 => axi_araddr(4),
      I3 => axi_araddr(5),
      I4 => \notmr_regs[3][0]_6\(28),
      I5 => \notmr_regs[3][2]_8\(28),
      O => \axi_rdata[28]_i_2_n_0\
    );
\axi_rdata[28]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FAC00AC"
    )
        port map (
      I0 => \notmr_regs[2][2]_11\(28),
      I1 => \notmr_regs[2][0]_9\(28),
      I2 => axi_araddr(5),
      I3 => axi_araddr(4),
      I4 => \notmr_regs[2][1]_10\(28),
      O => notmr_regs0_in(28)
    );
\axi_rdata[28]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FAC00AC"
    )
        port map (
      I0 => \notmr_regs[0][2]_5\(28),
      I1 => \notmr_regs[0][0]_3\(28),
      I2 => axi_araddr(5),
      I3 => axi_araddr(4),
      I4 => \notmr_regs[0][1]_4\(28),
      O => notmr_regs2_in(28)
    );
\axi_rdata[29]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \axi_rdata[29]_i_2_n_0\,
      I1 => axi_araddr(2),
      I2 => notmr_regs0_in(29),
      I3 => axi_araddr(3),
      I4 => notmr_regs2_in(29),
      O => reg_data_out(29)
    );
\axi_rdata[29]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A8A0A80008A0080"
    )
        port map (
      I0 => axi_araddr(3),
      I1 => \notmr_regs[3][1]_7\(29),
      I2 => axi_araddr(4),
      I3 => axi_araddr(5),
      I4 => \notmr_regs[3][0]_6\(29),
      I5 => \notmr_regs[3][2]_8\(29),
      O => \axi_rdata[29]_i_2_n_0\
    );
\axi_rdata[29]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FAC00AC"
    )
        port map (
      I0 => \notmr_regs[2][2]_11\(29),
      I1 => \notmr_regs[2][0]_9\(29),
      I2 => axi_araddr(5),
      I3 => axi_araddr(4),
      I4 => \notmr_regs[2][1]_10\(29),
      O => notmr_regs0_in(29)
    );
\axi_rdata[29]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FAC00AC"
    )
        port map (
      I0 => \notmr_regs[0][2]_5\(29),
      I1 => \notmr_regs[0][0]_3\(29),
      I2 => axi_araddr(5),
      I3 => axi_araddr(4),
      I4 => \notmr_regs[0][1]_4\(29),
      O => notmr_regs2_in(29)
    );
\axi_rdata[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \axi_rdata[2]_i_2_n_0\,
      I1 => axi_araddr(2),
      I2 => notmr_regs0_in(2),
      I3 => axi_araddr(3),
      I4 => notmr_regs2_in(2),
      O => reg_data_out(2)
    );
\axi_rdata[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A8A0A80008A0080"
    )
        port map (
      I0 => axi_araddr(3),
      I1 => \notmr_regs[3][1]_7\(2),
      I2 => axi_araddr(4),
      I3 => axi_araddr(5),
      I4 => \notmr_regs[3][0]_6\(2),
      I5 => \notmr_regs[3][2]_8\(2),
      O => \axi_rdata[2]_i_2_n_0\
    );
\axi_rdata[2]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FAC00AC"
    )
        port map (
      I0 => \notmr_regs[2][2]_11\(2),
      I1 => \notmr_regs[2][0]_9\(2),
      I2 => axi_araddr(5),
      I3 => axi_araddr(4),
      I4 => \notmr_regs[2][1]_10\(2),
      O => notmr_regs0_in(2)
    );
\axi_rdata[2]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FAC00AC"
    )
        port map (
      I0 => \notmr_regs[0][2]_5\(2),
      I1 => \notmr_regs[0][0]_3\(2),
      I2 => axi_araddr(5),
      I3 => axi_araddr(4),
      I4 => \notmr_regs[0][1]_4\(2),
      O => notmr_regs2_in(2)
    );
\axi_rdata[30]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \axi_rdata[30]_i_2_n_0\,
      I1 => axi_araddr(2),
      I2 => notmr_regs0_in(30),
      I3 => axi_araddr(3),
      I4 => notmr_regs2_in(30),
      O => reg_data_out(30)
    );
\axi_rdata[30]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A8A0A80008A0080"
    )
        port map (
      I0 => axi_araddr(3),
      I1 => \notmr_regs[3][1]_7\(30),
      I2 => axi_araddr(4),
      I3 => axi_araddr(5),
      I4 => \notmr_regs[3][0]_6\(30),
      I5 => \notmr_regs[3][2]_8\(30),
      O => \axi_rdata[30]_i_2_n_0\
    );
\axi_rdata[30]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FAC00AC"
    )
        port map (
      I0 => \notmr_regs[2][2]_11\(30),
      I1 => \notmr_regs[2][0]_9\(30),
      I2 => axi_araddr(5),
      I3 => axi_araddr(4),
      I4 => \notmr_regs[2][1]_10\(30),
      O => notmr_regs0_in(30)
    );
\axi_rdata[30]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FAC00AC"
    )
        port map (
      I0 => \notmr_regs[0][2]_5\(30),
      I1 => \notmr_regs[0][0]_3\(30),
      I2 => axi_araddr(5),
      I3 => axi_araddr(4),
      I4 => \notmr_regs[0][1]_4\(30),
      O => notmr_regs2_in(30)
    );
\axi_rdata[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \axi_rdata[31]_i_2_n_0\,
      I1 => axi_araddr(2),
      I2 => notmr_regs0_in(31),
      I3 => axi_araddr(3),
      I4 => notmr_regs2_in(31),
      O => reg_data_out(31)
    );
\axi_rdata[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A8A0A80008A0080"
    )
        port map (
      I0 => axi_araddr(3),
      I1 => \notmr_regs[3][1]_7\(31),
      I2 => axi_araddr(4),
      I3 => axi_araddr(5),
      I4 => \notmr_regs[3][0]_6\(31),
      I5 => \notmr_regs[3][2]_8\(31),
      O => \axi_rdata[31]_i_2_n_0\
    );
\axi_rdata[31]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FAC00AC"
    )
        port map (
      I0 => \notmr_regs[2][2]_11\(31),
      I1 => \notmr_regs[2][0]_9\(31),
      I2 => axi_araddr(5),
      I3 => axi_araddr(4),
      I4 => \notmr_regs[2][1]_10\(31),
      O => notmr_regs0_in(31)
    );
\axi_rdata[31]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FAC00AC"
    )
        port map (
      I0 => \notmr_regs[0][2]_5\(31),
      I1 => \notmr_regs[0][0]_3\(31),
      I2 => axi_araddr(5),
      I3 => axi_araddr(4),
      I4 => \notmr_regs[0][1]_4\(31),
      O => notmr_regs2_in(31)
    );
\axi_rdata[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \axi_rdata[3]_i_2_n_0\,
      I1 => axi_araddr(2),
      I2 => notmr_regs0_in(3),
      I3 => axi_araddr(3),
      I4 => notmr_regs2_in(3),
      O => reg_data_out(3)
    );
\axi_rdata[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A8A0A80008A0080"
    )
        port map (
      I0 => axi_araddr(3),
      I1 => \notmr_regs[3][1]_7\(3),
      I2 => axi_araddr(4),
      I3 => axi_araddr(5),
      I4 => \notmr_regs[3][0]_6\(3),
      I5 => \notmr_regs[3][2]_8\(3),
      O => \axi_rdata[3]_i_2_n_0\
    );
\axi_rdata[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FAC00AC"
    )
        port map (
      I0 => \notmr_regs[2][2]_11\(3),
      I1 => \notmr_regs[2][0]_9\(3),
      I2 => axi_araddr(5),
      I3 => axi_araddr(4),
      I4 => \notmr_regs[2][1]_10\(3),
      O => notmr_regs0_in(3)
    );
\axi_rdata[3]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FAC00AC"
    )
        port map (
      I0 => \notmr_regs[0][2]_5\(3),
      I1 => \notmr_regs[0][0]_3\(3),
      I2 => axi_araddr(5),
      I3 => axi_araddr(4),
      I4 => \notmr_regs[0][1]_4\(3),
      O => notmr_regs2_in(3)
    );
\axi_rdata[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \axi_rdata[4]_i_2_n_0\,
      I1 => axi_araddr(2),
      I2 => notmr_regs0_in(4),
      I3 => axi_araddr(3),
      I4 => notmr_regs2_in(4),
      O => reg_data_out(4)
    );
\axi_rdata[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A8A0A80008A0080"
    )
        port map (
      I0 => axi_araddr(3),
      I1 => \notmr_regs[3][1]_7\(4),
      I2 => axi_araddr(4),
      I3 => axi_araddr(5),
      I4 => \notmr_regs[3][0]_6\(4),
      I5 => \notmr_regs[3][2]_8\(4),
      O => \axi_rdata[4]_i_2_n_0\
    );
\axi_rdata[4]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FAC00AC"
    )
        port map (
      I0 => \notmr_regs[2][2]_11\(4),
      I1 => \notmr_regs[2][0]_9\(4),
      I2 => axi_araddr(5),
      I3 => axi_araddr(4),
      I4 => \notmr_regs[2][1]_10\(4),
      O => notmr_regs0_in(4)
    );
\axi_rdata[4]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FAC00AC"
    )
        port map (
      I0 => \notmr_regs[0][2]_5\(4),
      I1 => \notmr_regs[0][0]_3\(4),
      I2 => axi_araddr(5),
      I3 => axi_araddr(4),
      I4 => \notmr_regs[0][1]_4\(4),
      O => notmr_regs2_in(4)
    );
\axi_rdata[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \axi_rdata[5]_i_2_n_0\,
      I1 => axi_araddr(2),
      I2 => notmr_regs0_in(5),
      I3 => axi_araddr(3),
      I4 => notmr_regs2_in(5),
      O => reg_data_out(5)
    );
\axi_rdata[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A8A0A80008A0080"
    )
        port map (
      I0 => axi_araddr(3),
      I1 => \notmr_regs[3][1]_7\(5),
      I2 => axi_araddr(4),
      I3 => axi_araddr(5),
      I4 => \notmr_regs[3][0]_6\(5),
      I5 => \notmr_regs[3][2]_8\(5),
      O => \axi_rdata[5]_i_2_n_0\
    );
\axi_rdata[5]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FAC00AC"
    )
        port map (
      I0 => \notmr_regs[2][2]_11\(5),
      I1 => \notmr_regs[2][0]_9\(5),
      I2 => axi_araddr(5),
      I3 => axi_araddr(4),
      I4 => \notmr_regs[2][1]_10\(5),
      O => notmr_regs0_in(5)
    );
\axi_rdata[5]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FAC00AC"
    )
        port map (
      I0 => \notmr_regs[0][2]_5\(5),
      I1 => \notmr_regs[0][0]_3\(5),
      I2 => axi_araddr(5),
      I3 => axi_araddr(4),
      I4 => \notmr_regs[0][1]_4\(5),
      O => notmr_regs2_in(5)
    );
\axi_rdata[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \axi_rdata[6]_i_2_n_0\,
      I1 => axi_araddr(2),
      I2 => notmr_regs0_in(6),
      I3 => axi_araddr(3),
      I4 => notmr_regs2_in(6),
      O => reg_data_out(6)
    );
\axi_rdata[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A8A0A80008A0080"
    )
        port map (
      I0 => axi_araddr(3),
      I1 => \notmr_regs[3][1]_7\(6),
      I2 => axi_araddr(4),
      I3 => axi_araddr(5),
      I4 => \notmr_regs[3][0]_6\(6),
      I5 => \notmr_regs[3][2]_8\(6),
      O => \axi_rdata[6]_i_2_n_0\
    );
\axi_rdata[6]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FAC00AC"
    )
        port map (
      I0 => \notmr_regs[2][2]_11\(6),
      I1 => \notmr_regs[2][0]_9\(6),
      I2 => axi_araddr(5),
      I3 => axi_araddr(4),
      I4 => \notmr_regs[2][1]_10\(6),
      O => notmr_regs0_in(6)
    );
\axi_rdata[6]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FAC00AC"
    )
        port map (
      I0 => \notmr_regs[0][2]_5\(6),
      I1 => \notmr_regs[0][0]_3\(6),
      I2 => axi_araddr(5),
      I3 => axi_araddr(4),
      I4 => \notmr_regs[0][1]_4\(6),
      O => notmr_regs2_in(6)
    );
\axi_rdata[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \axi_rdata[7]_i_2_n_0\,
      I1 => axi_araddr(2),
      I2 => notmr_regs0_in(7),
      I3 => axi_araddr(3),
      I4 => notmr_regs2_in(7),
      O => reg_data_out(7)
    );
\axi_rdata[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A8A0A80008A0080"
    )
        port map (
      I0 => axi_araddr(3),
      I1 => \notmr_regs[3][1]_7\(7),
      I2 => axi_araddr(4),
      I3 => axi_araddr(5),
      I4 => \notmr_regs[3][0]_6\(7),
      I5 => \notmr_regs[3][2]_8\(7),
      O => \axi_rdata[7]_i_2_n_0\
    );
\axi_rdata[7]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FAC00AC"
    )
        port map (
      I0 => \notmr_regs[2][2]_11\(7),
      I1 => \notmr_regs[2][0]_9\(7),
      I2 => axi_araddr(5),
      I3 => axi_araddr(4),
      I4 => \notmr_regs[2][1]_10\(7),
      O => notmr_regs0_in(7)
    );
\axi_rdata[7]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FAC00AC"
    )
        port map (
      I0 => \notmr_regs[0][2]_5\(7),
      I1 => \notmr_regs[0][0]_3\(7),
      I2 => axi_araddr(5),
      I3 => axi_araddr(4),
      I4 => \notmr_regs[0][1]_4\(7),
      O => notmr_regs2_in(7)
    );
\axi_rdata[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \axi_rdata[8]_i_2_n_0\,
      I1 => axi_araddr(2),
      I2 => notmr_regs0_in(8),
      I3 => axi_araddr(3),
      I4 => notmr_regs2_in(8),
      O => reg_data_out(8)
    );
\axi_rdata[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A8A0A80008A0080"
    )
        port map (
      I0 => axi_araddr(3),
      I1 => \notmr_regs[3][1]_7\(8),
      I2 => axi_araddr(4),
      I3 => axi_araddr(5),
      I4 => \notmr_regs[3][0]_6\(8),
      I5 => \notmr_regs[3][2]_8\(8),
      O => \axi_rdata[8]_i_2_n_0\
    );
\axi_rdata[8]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FAC00AC"
    )
        port map (
      I0 => \notmr_regs[2][2]_11\(8),
      I1 => \notmr_regs[2][0]_9\(8),
      I2 => axi_araddr(5),
      I3 => axi_araddr(4),
      I4 => \notmr_regs[2][1]_10\(8),
      O => notmr_regs0_in(8)
    );
\axi_rdata[8]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FAC00AC"
    )
        port map (
      I0 => \notmr_regs[0][2]_5\(8),
      I1 => \notmr_regs[0][0]_3\(8),
      I2 => axi_araddr(5),
      I3 => axi_araddr(4),
      I4 => \notmr_regs[0][1]_4\(8),
      O => notmr_regs2_in(8)
    );
\axi_rdata[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \axi_rdata[9]_i_2_n_0\,
      I1 => axi_araddr(2),
      I2 => notmr_regs0_in(9),
      I3 => axi_araddr(3),
      I4 => notmr_regs2_in(9),
      O => reg_data_out(9)
    );
\axi_rdata[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A8A0A80008A0080"
    )
        port map (
      I0 => axi_araddr(3),
      I1 => \notmr_regs[3][1]_7\(9),
      I2 => axi_araddr(4),
      I3 => axi_araddr(5),
      I4 => \notmr_regs[3][0]_6\(9),
      I5 => \notmr_regs[3][2]_8\(9),
      O => \axi_rdata[9]_i_2_n_0\
    );
\axi_rdata[9]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FAC00AC"
    )
        port map (
      I0 => \notmr_regs[2][2]_11\(9),
      I1 => \notmr_regs[2][0]_9\(9),
      I2 => axi_araddr(5),
      I3 => axi_araddr(4),
      I4 => \notmr_regs[2][1]_10\(9),
      O => notmr_regs0_in(9)
    );
\axi_rdata[9]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FAC00AC"
    )
        port map (
      I0 => \notmr_regs[0][2]_5\(9),
      I1 => \notmr_regs[0][0]_3\(9),
      I2 => axi_araddr(5),
      I3 => axi_araddr(4),
      I4 => \notmr_regs[0][1]_4\(9),
      O => notmr_regs2_in(9)
    );
\axi_rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(0),
      Q => s00_axi_rdata(0),
      R => beacon_in_rst
    );
\axi_rdata_reg[0]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[0]_i_2_n_0\,
      I1 => \axi_rdata_reg[0]_i_3_n_0\,
      O => reg_data_out(0),
      S => axi_araddr(2)
    );
\axi_rdata_reg[0]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => notmr_regs2_in(0),
      I1 => notmr_regs0_in(0),
      O => \axi_rdata_reg[0]_i_2_n_0\,
      S => axi_araddr(3)
    );
\axi_rdata_reg[0]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => notmr_regs(0),
      I1 => \axi_rdata[0]_i_7_n_0\,
      O => \axi_rdata_reg[0]_i_3_n_0\,
      S => axi_araddr(3)
    );
\axi_rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(10),
      Q => s00_axi_rdata(10),
      R => beacon_in_rst
    );
\axi_rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(11),
      Q => s00_axi_rdata(11),
      R => beacon_in_rst
    );
\axi_rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(12),
      Q => s00_axi_rdata(12),
      R => beacon_in_rst
    );
\axi_rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(13),
      Q => s00_axi_rdata(13),
      R => beacon_in_rst
    );
\axi_rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(14),
      Q => s00_axi_rdata(14),
      R => beacon_in_rst
    );
\axi_rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(15),
      Q => s00_axi_rdata(15),
      R => beacon_in_rst
    );
\axi_rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(16),
      Q => s00_axi_rdata(16),
      R => beacon_in_rst
    );
\axi_rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(17),
      Q => s00_axi_rdata(17),
      R => beacon_in_rst
    );
\axi_rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(18),
      Q => s00_axi_rdata(18),
      R => beacon_in_rst
    );
\axi_rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(19),
      Q => s00_axi_rdata(19),
      R => beacon_in_rst
    );
\axi_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(1),
      Q => s00_axi_rdata(1),
      R => beacon_in_rst
    );
\axi_rdata_reg[1]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[1]_i_2_n_0\,
      I1 => \axi_rdata_reg[1]_i_3_n_0\,
      O => reg_data_out(1),
      S => axi_araddr(2)
    );
\axi_rdata_reg[1]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => notmr_regs2_in(1),
      I1 => notmr_regs0_in(1),
      O => \axi_rdata_reg[1]_i_2_n_0\,
      S => axi_araddr(3)
    );
\axi_rdata_reg[1]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => notmr_regs(1),
      I1 => \axi_rdata[1]_i_7_n_0\,
      O => \axi_rdata_reg[1]_i_3_n_0\,
      S => axi_araddr(3)
    );
\axi_rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(20),
      Q => s00_axi_rdata(20),
      R => beacon_in_rst
    );
\axi_rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(21),
      Q => s00_axi_rdata(21),
      R => beacon_in_rst
    );
\axi_rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(22),
      Q => s00_axi_rdata(22),
      R => beacon_in_rst
    );
\axi_rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(23),
      Q => s00_axi_rdata(23),
      R => beacon_in_rst
    );
\axi_rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(24),
      Q => s00_axi_rdata(24),
      R => beacon_in_rst
    );
\axi_rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(25),
      Q => s00_axi_rdata(25),
      R => beacon_in_rst
    );
\axi_rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(26),
      Q => s00_axi_rdata(26),
      R => beacon_in_rst
    );
\axi_rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(27),
      Q => s00_axi_rdata(27),
      R => beacon_in_rst
    );
\axi_rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(28),
      Q => s00_axi_rdata(28),
      R => beacon_in_rst
    );
\axi_rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(29),
      Q => s00_axi_rdata(29),
      R => beacon_in_rst
    );
\axi_rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(2),
      Q => s00_axi_rdata(2),
      R => beacon_in_rst
    );
\axi_rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(30),
      Q => s00_axi_rdata(30),
      R => beacon_in_rst
    );
\axi_rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(31),
      Q => s00_axi_rdata(31),
      R => beacon_in_rst
    );
\axi_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(3),
      Q => s00_axi_rdata(3),
      R => beacon_in_rst
    );
\axi_rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(4),
      Q => s00_axi_rdata(4),
      R => beacon_in_rst
    );
\axi_rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(5),
      Q => s00_axi_rdata(5),
      R => beacon_in_rst
    );
\axi_rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(6),
      Q => s00_axi_rdata(6),
      R => beacon_in_rst
    );
\axi_rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(7),
      Q => s00_axi_rdata(7),
      R => beacon_in_rst
    );
\axi_rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(8),
      Q => s00_axi_rdata(8),
      R => beacon_in_rst
    );
\axi_rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(9),
      Q => s00_axi_rdata(9),
      R => beacon_in_rst
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
axi_rvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_rvalid_i_1_n_0,
      Q => \^s00_axi_rvalid\,
      R => beacon_in_rst
    );
axi_wready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => s00_axi_wvalid,
      I2 => \^s_axi_wready\,
      I3 => aw_en_reg_n_0,
      O => axi_wready0
    );
axi_wready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_wready0,
      Q => \^s_axi_wready\,
      R => beacon_in_rst
    );
beacon_watchdog_v1_0_S00_AXI_insti_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => \notmr_regs[1][0]_12\(31)
    );
beacon_watchdog_v1_0_S00_AXI_insti_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => \notmr_regs[1][0]_12\(30)
    );
beacon_watchdog_v1_0_S00_AXI_insti_10: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => \notmr_regs[1][0]_12\(21)
    );
beacon_watchdog_v1_0_S00_AXI_insti_11: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => \notmr_regs[1][0]_12\(20)
    );
beacon_watchdog_v1_0_S00_AXI_insti_12: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => \notmr_regs[1][0]_12\(19)
    );
beacon_watchdog_v1_0_S00_AXI_insti_13: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => \notmr_regs[1][0]_12\(18)
    );
beacon_watchdog_v1_0_S00_AXI_insti_14: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => \notmr_regs[1][0]_12\(17)
    );
beacon_watchdog_v1_0_S00_AXI_insti_15: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => \notmr_regs[1][0]_12\(16)
    );
beacon_watchdog_v1_0_S00_AXI_insti_16: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => \notmr_regs[1][0]_12\(15)
    );
beacon_watchdog_v1_0_S00_AXI_insti_17: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => \notmr_regs[1][0]_12\(14)
    );
beacon_watchdog_v1_0_S00_AXI_insti_18: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => \notmr_regs[1][0]_12\(13)
    );
beacon_watchdog_v1_0_S00_AXI_insti_19: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => \notmr_regs[1][0]_12\(12)
    );
beacon_watchdog_v1_0_S00_AXI_insti_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => \notmr_regs[1][0]_12\(29)
    );
beacon_watchdog_v1_0_S00_AXI_insti_20: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => \notmr_regs[1][0]_12\(11)
    );
beacon_watchdog_v1_0_S00_AXI_insti_21: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => \notmr_regs[1][0]_12\(10)
    );
beacon_watchdog_v1_0_S00_AXI_insti_22: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => \notmr_regs[1][0]_12\(9)
    );
beacon_watchdog_v1_0_S00_AXI_insti_23: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => \notmr_regs[1][0]_12\(8)
    );
beacon_watchdog_v1_0_S00_AXI_insti_24: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => \notmr_regs[1][0]_12\(7)
    );
beacon_watchdog_v1_0_S00_AXI_insti_25: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => \notmr_regs[1][0]_12\(6)
    );
beacon_watchdog_v1_0_S00_AXI_insti_26: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => \notmr_regs[1][0]_12\(5)
    );
beacon_watchdog_v1_0_S00_AXI_insti_27: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => \notmr_regs[1][0]_12\(4)
    );
beacon_watchdog_v1_0_S00_AXI_insti_28: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => \notmr_regs[1][0]_12\(3)
    );
beacon_watchdog_v1_0_S00_AXI_insti_29: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => \notmr_regs[1][0]_12\(2)
    );
beacon_watchdog_v1_0_S00_AXI_insti_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => \notmr_regs[1][0]_12\(28)
    );
beacon_watchdog_v1_0_S00_AXI_insti_30: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => \notmr_regs[1][1]_13\(31)
    );
beacon_watchdog_v1_0_S00_AXI_insti_31: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => \notmr_regs[1][1]_13\(30)
    );
beacon_watchdog_v1_0_S00_AXI_insti_32: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => \notmr_regs[1][1]_13\(29)
    );
beacon_watchdog_v1_0_S00_AXI_insti_33: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => \notmr_regs[1][1]_13\(28)
    );
beacon_watchdog_v1_0_S00_AXI_insti_34: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => \notmr_regs[1][1]_13\(27)
    );
beacon_watchdog_v1_0_S00_AXI_insti_35: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => \notmr_regs[1][1]_13\(26)
    );
beacon_watchdog_v1_0_S00_AXI_insti_36: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => \notmr_regs[1][1]_13\(25)
    );
beacon_watchdog_v1_0_S00_AXI_insti_37: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => \notmr_regs[1][1]_13\(24)
    );
beacon_watchdog_v1_0_S00_AXI_insti_38: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => \notmr_regs[1][1]_13\(23)
    );
beacon_watchdog_v1_0_S00_AXI_insti_39: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => \notmr_regs[1][1]_13\(22)
    );
beacon_watchdog_v1_0_S00_AXI_insti_4: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => \notmr_regs[1][0]_12\(27)
    );
beacon_watchdog_v1_0_S00_AXI_insti_40: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => \notmr_regs[1][1]_13\(21)
    );
beacon_watchdog_v1_0_S00_AXI_insti_41: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => \notmr_regs[1][1]_13\(20)
    );
beacon_watchdog_v1_0_S00_AXI_insti_42: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => \notmr_regs[1][1]_13\(19)
    );
beacon_watchdog_v1_0_S00_AXI_insti_43: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => \notmr_regs[1][1]_13\(18)
    );
beacon_watchdog_v1_0_S00_AXI_insti_44: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => \notmr_regs[1][1]_13\(17)
    );
beacon_watchdog_v1_0_S00_AXI_insti_45: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => \notmr_regs[1][1]_13\(16)
    );
beacon_watchdog_v1_0_S00_AXI_insti_46: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => \notmr_regs[1][1]_13\(15)
    );
beacon_watchdog_v1_0_S00_AXI_insti_47: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => \notmr_regs[1][1]_13\(14)
    );
beacon_watchdog_v1_0_S00_AXI_insti_48: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => \notmr_regs[1][1]_13\(13)
    );
beacon_watchdog_v1_0_S00_AXI_insti_49: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => \notmr_regs[1][1]_13\(12)
    );
beacon_watchdog_v1_0_S00_AXI_insti_5: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => \notmr_regs[1][0]_12\(26)
    );
beacon_watchdog_v1_0_S00_AXI_insti_50: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => \notmr_regs[1][1]_13\(11)
    );
beacon_watchdog_v1_0_S00_AXI_insti_51: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => \notmr_regs[1][1]_13\(10)
    );
beacon_watchdog_v1_0_S00_AXI_insti_52: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => \notmr_regs[1][1]_13\(9)
    );
beacon_watchdog_v1_0_S00_AXI_insti_53: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => \notmr_regs[1][1]_13\(8)
    );
beacon_watchdog_v1_0_S00_AXI_insti_54: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => \notmr_regs[1][1]_13\(7)
    );
beacon_watchdog_v1_0_S00_AXI_insti_55: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => \notmr_regs[1][1]_13\(6)
    );
beacon_watchdog_v1_0_S00_AXI_insti_56: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => \notmr_regs[1][1]_13\(5)
    );
beacon_watchdog_v1_0_S00_AXI_insti_57: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => \notmr_regs[1][1]_13\(4)
    );
beacon_watchdog_v1_0_S00_AXI_insti_58: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => \notmr_regs[1][1]_13\(3)
    );
beacon_watchdog_v1_0_S00_AXI_insti_59: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => \notmr_regs[1][1]_13\(2)
    );
beacon_watchdog_v1_0_S00_AXI_insti_6: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => \notmr_regs[1][0]_12\(25)
    );
beacon_watchdog_v1_0_S00_AXI_insti_60: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => \notmr_regs[1][2]_14\(31)
    );
beacon_watchdog_v1_0_S00_AXI_insti_61: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => \notmr_regs[1][2]_14\(30)
    );
beacon_watchdog_v1_0_S00_AXI_insti_62: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => \notmr_regs[1][2]_14\(29)
    );
beacon_watchdog_v1_0_S00_AXI_insti_63: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => \notmr_regs[1][2]_14\(28)
    );
beacon_watchdog_v1_0_S00_AXI_insti_64: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => \notmr_regs[1][2]_14\(27)
    );
beacon_watchdog_v1_0_S00_AXI_insti_65: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => \notmr_regs[1][2]_14\(26)
    );
beacon_watchdog_v1_0_S00_AXI_insti_66: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => \notmr_regs[1][2]_14\(25)
    );
beacon_watchdog_v1_0_S00_AXI_insti_67: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => \notmr_regs[1][2]_14\(24)
    );
beacon_watchdog_v1_0_S00_AXI_insti_68: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => \notmr_regs[1][2]_14\(23)
    );
beacon_watchdog_v1_0_S00_AXI_insti_69: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => \notmr_regs[1][2]_14\(22)
    );
beacon_watchdog_v1_0_S00_AXI_insti_7: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => \notmr_regs[1][0]_12\(24)
    );
beacon_watchdog_v1_0_S00_AXI_insti_70: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => \notmr_regs[1][2]_14\(21)
    );
beacon_watchdog_v1_0_S00_AXI_insti_71: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => \notmr_regs[1][2]_14\(20)
    );
beacon_watchdog_v1_0_S00_AXI_insti_72: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => \notmr_regs[1][2]_14\(19)
    );
beacon_watchdog_v1_0_S00_AXI_insti_73: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => \notmr_regs[1][2]_14\(18)
    );
beacon_watchdog_v1_0_S00_AXI_insti_74: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => \notmr_regs[1][2]_14\(17)
    );
beacon_watchdog_v1_0_S00_AXI_insti_75: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => \notmr_regs[1][2]_14\(16)
    );
beacon_watchdog_v1_0_S00_AXI_insti_76: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => \notmr_regs[1][2]_14\(15)
    );
beacon_watchdog_v1_0_S00_AXI_insti_77: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => \notmr_regs[1][2]_14\(14)
    );
beacon_watchdog_v1_0_S00_AXI_insti_78: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => \notmr_regs[1][2]_14\(13)
    );
beacon_watchdog_v1_0_S00_AXI_insti_79: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => \notmr_regs[1][2]_14\(12)
    );
beacon_watchdog_v1_0_S00_AXI_insti_8: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => \notmr_regs[1][0]_12\(23)
    );
beacon_watchdog_v1_0_S00_AXI_insti_80: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => \notmr_regs[1][2]_14\(11)
    );
beacon_watchdog_v1_0_S00_AXI_insti_81: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => \notmr_regs[1][2]_14\(10)
    );
beacon_watchdog_v1_0_S00_AXI_insti_82: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => \notmr_regs[1][2]_14\(9)
    );
beacon_watchdog_v1_0_S00_AXI_insti_83: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => \notmr_regs[1][2]_14\(8)
    );
beacon_watchdog_v1_0_S00_AXI_insti_84: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => \notmr_regs[1][2]_14\(7)
    );
beacon_watchdog_v1_0_S00_AXI_insti_85: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => \notmr_regs[1][2]_14\(6)
    );
beacon_watchdog_v1_0_S00_AXI_insti_86: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => \notmr_regs[1][2]_14\(5)
    );
beacon_watchdog_v1_0_S00_AXI_insti_87: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => \notmr_regs[1][2]_14\(4)
    );
beacon_watchdog_v1_0_S00_AXI_insti_88: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => \notmr_regs[1][2]_14\(3)
    );
beacon_watchdog_v1_0_S00_AXI_insti_89: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => \notmr_regs[1][2]_14\(2)
    );
beacon_watchdog_v1_0_S00_AXI_insti_9: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => \notmr_regs[1][0]_12\(22)
    );
\genblk3[0].genblk1[0].voter_ith\: entity work.\design_1_beacon_watchdog_0_0_voter_bus__1\
     port map (
      DATA_IN0(31 downto 0) => \notmr_regs[0][0]_3\(31 downto 0),
      DATA_IN1(31 downto 0) => \notmr_regs[0][1]_4\(31 downto 0),
      DATA_IN2(31 downto 0) => \notmr_regs[0][2]_5\(31 downto 0),
      DATA_OUT(31 downto 0) => \tmr_regs[0][0]_16\(31 downto 0)
    );
\genblk3[0].genblk1[1].voter_ith\: entity work.\design_1_beacon_watchdog_0_0_voter_bus__2\
     port map (
      DATA_IN0(31 downto 0) => \notmr_regs[1][0]_12\(31 downto 0),
      DATA_IN1(31 downto 0) => \notmr_regs[1][1]_13\(31 downto 0),
      DATA_IN2(31 downto 0) => \notmr_regs[1][2]_14\(31 downto 0),
      DATA_OUT(31 downto 0) => \tmr_regs[1][0]_0\(31 downto 0)
    );
\genblk3[0].genblk1[2].voter_ith\: entity work.\design_1_beacon_watchdog_0_0_voter_bus__3\
     port map (
      DATA_IN0(31 downto 0) => \notmr_regs[2][0]_9\(31 downto 0),
      DATA_IN1(31 downto 0) => \notmr_regs[2][1]_10\(31 downto 0),
      DATA_IN2(31 downto 0) => \notmr_regs[2][2]_11\(31 downto 0),
      DATA_OUT(31 downto 0) => \tmr_regs[2][0]_15\(31 downto 0)
    );
\genblk3[0].genblk1[3].voter_ith\: entity work.\design_1_beacon_watchdog_0_0_voter_bus__4\
     port map (
      DATA_IN0(31 downto 0) => \notmr_regs[3][0]_6\(31 downto 0),
      DATA_IN1(31 downto 0) => \notmr_regs[3][1]_7\(31 downto 0),
      DATA_IN2(31 downto 0) => \notmr_regs[3][2]_8\(31 downto 0),
      DATA_OUT(31 downto 0) => \tmr_regs[3][0]_23\(31 downto 0)
    );
\genblk3[1].genblk1[0].voter_ith\: entity work.\design_1_beacon_watchdog_0_0_voter_bus__5\
     port map (
      DATA_IN0(31 downto 0) => \notmr_regs[0][0]_3\(31 downto 0),
      DATA_IN1(31 downto 0) => \notmr_regs[0][1]_4\(31 downto 0),
      DATA_IN2(31 downto 0) => \notmr_regs[0][2]_5\(31 downto 0),
      DATA_OUT(31 downto 0) => \tmr_regs[0][1]_18\(31 downto 0)
    );
\genblk3[1].genblk1[1].voter_ith\: entity work.\design_1_beacon_watchdog_0_0_voter_bus__6\
     port map (
      DATA_IN0(31 downto 0) => \notmr_regs[1][0]_12\(31 downto 0),
      DATA_IN1(31 downto 0) => \notmr_regs[1][1]_13\(31 downto 0),
      DATA_IN2(31 downto 0) => \notmr_regs[1][2]_14\(31 downto 0),
      DATA_OUT(31 downto 0) => \tmr_regs[1][1]_1\(31 downto 0)
    );
\genblk3[1].genblk1[2].voter_ith\: entity work.\design_1_beacon_watchdog_0_0_voter_bus__7\
     port map (
      DATA_IN0(31 downto 0) => \notmr_regs[2][0]_9\(31 downto 0),
      DATA_IN1(31 downto 0) => \notmr_regs[2][1]_10\(31 downto 0),
      DATA_IN2(31 downto 0) => \notmr_regs[2][2]_11\(31 downto 0),
      DATA_OUT(31 downto 0) => \tmr_regs[2][1]_17\(31 downto 0)
    );
\genblk3[1].genblk1[3].voter_ith\: entity work.\design_1_beacon_watchdog_0_0_voter_bus__8\
     port map (
      DATA_IN0(31 downto 0) => \notmr_regs[3][0]_6\(31 downto 0),
      DATA_IN1(31 downto 0) => \notmr_regs[3][1]_7\(31 downto 0),
      DATA_IN2(31 downto 0) => \notmr_regs[3][2]_8\(31 downto 0),
      DATA_OUT(31 downto 0) => \tmr_regs[3][1]_22\(31 downto 0)
    );
\genblk3[2].genblk1[0].voter_ith\: entity work.\design_1_beacon_watchdog_0_0_voter_bus__9\
     port map (
      DATA_IN0(31 downto 0) => \notmr_regs[0][0]_3\(31 downto 0),
      DATA_IN1(31 downto 0) => \notmr_regs[0][1]_4\(31 downto 0),
      DATA_IN2(31 downto 0) => \notmr_regs[0][2]_5\(31 downto 0),
      DATA_OUT(31 downto 0) => \tmr_regs[0][2]_20\(31 downto 0)
    );
\genblk3[2].genblk1[1].voter_ith\: entity work.\design_1_beacon_watchdog_0_0_voter_bus__10\
     port map (
      DATA_IN0(31 downto 0) => \notmr_regs[1][0]_12\(31 downto 0),
      DATA_IN1(31 downto 0) => \notmr_regs[1][1]_13\(31 downto 0),
      DATA_IN2(31 downto 0) => \notmr_regs[1][2]_14\(31 downto 0),
      DATA_OUT(31 downto 0) => \tmr_regs[1][2]_2\(31 downto 0)
    );
\genblk3[2].genblk1[2].voter_ith\: entity work.\design_1_beacon_watchdog_0_0_voter_bus__11\
     port map (
      DATA_IN0(31 downto 0) => \notmr_regs[2][0]_9\(31 downto 0),
      DATA_IN1(31 downto 0) => \notmr_regs[2][1]_10\(31 downto 0),
      DATA_IN2(31 downto 0) => \notmr_regs[2][2]_11\(31 downto 0),
      DATA_OUT(31 downto 0) => \tmr_regs[2][2]_19\(31 downto 0)
    );
\genblk3[2].genblk1[3].voter_ith\: entity work.design_1_beacon_watchdog_0_0_voter_bus
     port map (
      DATA_IN0(31 downto 0) => \notmr_regs[3][0]_6\(31 downto 0),
      DATA_IN1(31 downto 0) => \notmr_regs[3][1]_7\(31 downto 0),
      DATA_IN2(31 downto 0) => \notmr_regs[3][2]_8\(31 downto 0),
      DATA_OUT(31 downto 0) => \tmr_regs[3][2]_21\(31 downto 0)
    );
\genblk4[0].watchdog_ith\: entity work.\design_1_beacon_watchdog_0_0_top_beacon_watchdog__1\
     port map (
      CLK => s00_axi_aclk,
      DATAIN(31 downto 0) => \tmr_regs[2][0]_15\(31 downto 0),
      ERR => \notmr_regs[1][0]_12\(1),
      RST => beacon_in_rst,
      START => \tmr_regs[0][0]_16\(0),
      STB => \tmr_regs[0][0]_16\(1),
      TOGRATE(31 downto 0) => \notmr_regs[3][0]_6\(31 downto 0),
      WORKING => \notmr_regs[1][0]_12\(0)
    );
\genblk4[1].watchdog_ith\: entity work.\design_1_beacon_watchdog_0_0_top_beacon_watchdog__2\
     port map (
      CLK => s00_axi_aclk,
      DATAIN(31 downto 0) => \tmr_regs[2][1]_17\(31 downto 0),
      ERR => \notmr_regs[1][1]_13\(1),
      RST => beacon_in_rst,
      START => \tmr_regs[0][1]_18\(0),
      STB => \tmr_regs[0][1]_18\(1),
      TOGRATE(31 downto 0) => \notmr_regs[3][1]_7\(31 downto 0),
      WORKING => \notmr_regs[1][1]_13\(0)
    );
\genblk4[2].watchdog_ith\: entity work.design_1_beacon_watchdog_0_0_top_beacon_watchdog
     port map (
      CLK => s00_axi_aclk,
      DATAIN(31 downto 0) => \tmr_regs[2][2]_19\(31 downto 0),
      ERR => \notmr_regs[1][2]_14\(1),
      RST => beacon_in_rst,
      START => \tmr_regs[0][2]_20\(0),
      STB => \tmr_regs[0][2]_20\(1),
      TOGRATE(31 downto 0) => \notmr_regs[3][2]_8\(31 downto 0),
      WORKING => \notmr_regs[1][2]_14\(0)
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
\slv_reg0[0][31]_i_2\: unisim.vcomponents.LUT4
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
\slv_reg0[0][7]_i_1\: unisim.vcomponents.LUT6
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
      O => \slv_reg0[0][7]_i_1_n_0\
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
\slv_reg0[1][7]_i_1\: unisim.vcomponents.LUT6
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
      O => \slv_reg0[1][7]_i_1_n_0\
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
\slv_reg0[2][7]_i_1\: unisim.vcomponents.LUT6
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
      O => \slv_reg0[2][7]_i_1_n_0\
    );
\slv_reg0_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[0][7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => \notmr_regs[0][0]_3\(0),
      R => beacon_in_rst
    );
\slv_reg0_reg[0][10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[0][15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => \notmr_regs[0][0]_3\(10),
      R => beacon_in_rst
    );
\slv_reg0_reg[0][11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[0][15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => \notmr_regs[0][0]_3\(11),
      R => beacon_in_rst
    );
\slv_reg0_reg[0][12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[0][15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => \notmr_regs[0][0]_3\(12),
      R => beacon_in_rst
    );
\slv_reg0_reg[0][13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[0][15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => \notmr_regs[0][0]_3\(13),
      R => beacon_in_rst
    );
\slv_reg0_reg[0][14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[0][15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => \notmr_regs[0][0]_3\(14),
      R => beacon_in_rst
    );
\slv_reg0_reg[0][15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[0][15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => \notmr_regs[0][0]_3\(15),
      R => beacon_in_rst
    );
\slv_reg0_reg[0][16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[0][23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => \notmr_regs[0][0]_3\(16),
      R => beacon_in_rst
    );
\slv_reg0_reg[0][17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[0][23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => \notmr_regs[0][0]_3\(17),
      R => beacon_in_rst
    );
\slv_reg0_reg[0][18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[0][23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => \notmr_regs[0][0]_3\(18),
      R => beacon_in_rst
    );
\slv_reg0_reg[0][19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[0][23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => \notmr_regs[0][0]_3\(19),
      R => beacon_in_rst
    );
\slv_reg0_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[0][7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => \notmr_regs[0][0]_3\(1),
      R => beacon_in_rst
    );
\slv_reg0_reg[0][20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[0][23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => \notmr_regs[0][0]_3\(20),
      R => beacon_in_rst
    );
\slv_reg0_reg[0][21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[0][23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => \notmr_regs[0][0]_3\(21),
      R => beacon_in_rst
    );
\slv_reg0_reg[0][22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[0][23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => \notmr_regs[0][0]_3\(22),
      R => beacon_in_rst
    );
\slv_reg0_reg[0][23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[0][23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => \notmr_regs[0][0]_3\(23),
      R => beacon_in_rst
    );
\slv_reg0_reg[0][24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[0][31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => \notmr_regs[0][0]_3\(24),
      R => beacon_in_rst
    );
\slv_reg0_reg[0][25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[0][31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => \notmr_regs[0][0]_3\(25),
      R => beacon_in_rst
    );
\slv_reg0_reg[0][26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[0][31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => \notmr_regs[0][0]_3\(26),
      R => beacon_in_rst
    );
\slv_reg0_reg[0][27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[0][31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => \notmr_regs[0][0]_3\(27),
      R => beacon_in_rst
    );
\slv_reg0_reg[0][28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[0][31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => \notmr_regs[0][0]_3\(28),
      R => beacon_in_rst
    );
\slv_reg0_reg[0][29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[0][31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => \notmr_regs[0][0]_3\(29),
      R => beacon_in_rst
    );
\slv_reg0_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[0][7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => \notmr_regs[0][0]_3\(2),
      R => beacon_in_rst
    );
\slv_reg0_reg[0][30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[0][31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => \notmr_regs[0][0]_3\(30),
      R => beacon_in_rst
    );
\slv_reg0_reg[0][31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[0][31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => \notmr_regs[0][0]_3\(31),
      R => beacon_in_rst
    );
\slv_reg0_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[0][7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => \notmr_regs[0][0]_3\(3),
      R => beacon_in_rst
    );
\slv_reg0_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[0][7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => \notmr_regs[0][0]_3\(4),
      R => beacon_in_rst
    );
\slv_reg0_reg[0][5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[0][7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => \notmr_regs[0][0]_3\(5),
      R => beacon_in_rst
    );
\slv_reg0_reg[0][6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[0][7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => \notmr_regs[0][0]_3\(6),
      R => beacon_in_rst
    );
\slv_reg0_reg[0][7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[0][7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => \notmr_regs[0][0]_3\(7),
      R => beacon_in_rst
    );
\slv_reg0_reg[0][8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[0][15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => \notmr_regs[0][0]_3\(8),
      R => beacon_in_rst
    );
\slv_reg0_reg[0][9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[0][15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => \notmr_regs[0][0]_3\(9),
      R => beacon_in_rst
    );
\slv_reg0_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[1][7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => \notmr_regs[0][1]_4\(0),
      R => beacon_in_rst
    );
\slv_reg0_reg[1][10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[1][15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => \notmr_regs[0][1]_4\(10),
      R => beacon_in_rst
    );
\slv_reg0_reg[1][11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[1][15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => \notmr_regs[0][1]_4\(11),
      R => beacon_in_rst
    );
\slv_reg0_reg[1][12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[1][15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => \notmr_regs[0][1]_4\(12),
      R => beacon_in_rst
    );
\slv_reg0_reg[1][13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[1][15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => \notmr_regs[0][1]_4\(13),
      R => beacon_in_rst
    );
\slv_reg0_reg[1][14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[1][15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => \notmr_regs[0][1]_4\(14),
      R => beacon_in_rst
    );
\slv_reg0_reg[1][15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[1][15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => \notmr_regs[0][1]_4\(15),
      R => beacon_in_rst
    );
\slv_reg0_reg[1][16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[1][23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => \notmr_regs[0][1]_4\(16),
      R => beacon_in_rst
    );
\slv_reg0_reg[1][17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[1][23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => \notmr_regs[0][1]_4\(17),
      R => beacon_in_rst
    );
\slv_reg0_reg[1][18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[1][23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => \notmr_regs[0][1]_4\(18),
      R => beacon_in_rst
    );
\slv_reg0_reg[1][19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[1][23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => \notmr_regs[0][1]_4\(19),
      R => beacon_in_rst
    );
\slv_reg0_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[1][7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => \notmr_regs[0][1]_4\(1),
      R => beacon_in_rst
    );
\slv_reg0_reg[1][20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[1][23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => \notmr_regs[0][1]_4\(20),
      R => beacon_in_rst
    );
\slv_reg0_reg[1][21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[1][23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => \notmr_regs[0][1]_4\(21),
      R => beacon_in_rst
    );
\slv_reg0_reg[1][22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[1][23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => \notmr_regs[0][1]_4\(22),
      R => beacon_in_rst
    );
\slv_reg0_reg[1][23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[1][23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => \notmr_regs[0][1]_4\(23),
      R => beacon_in_rst
    );
\slv_reg0_reg[1][24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[1][31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => \notmr_regs[0][1]_4\(24),
      R => beacon_in_rst
    );
\slv_reg0_reg[1][25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[1][31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => \notmr_regs[0][1]_4\(25),
      R => beacon_in_rst
    );
\slv_reg0_reg[1][26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[1][31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => \notmr_regs[0][1]_4\(26),
      R => beacon_in_rst
    );
\slv_reg0_reg[1][27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[1][31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => \notmr_regs[0][1]_4\(27),
      R => beacon_in_rst
    );
\slv_reg0_reg[1][28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[1][31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => \notmr_regs[0][1]_4\(28),
      R => beacon_in_rst
    );
\slv_reg0_reg[1][29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[1][31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => \notmr_regs[0][1]_4\(29),
      R => beacon_in_rst
    );
\slv_reg0_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[1][7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => \notmr_regs[0][1]_4\(2),
      R => beacon_in_rst
    );
\slv_reg0_reg[1][30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[1][31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => \notmr_regs[0][1]_4\(30),
      R => beacon_in_rst
    );
\slv_reg0_reg[1][31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[1][31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => \notmr_regs[0][1]_4\(31),
      R => beacon_in_rst
    );
\slv_reg0_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[1][7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => \notmr_regs[0][1]_4\(3),
      R => beacon_in_rst
    );
\slv_reg0_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[1][7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => \notmr_regs[0][1]_4\(4),
      R => beacon_in_rst
    );
\slv_reg0_reg[1][5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[1][7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => \notmr_regs[0][1]_4\(5),
      R => beacon_in_rst
    );
\slv_reg0_reg[1][6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[1][7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => \notmr_regs[0][1]_4\(6),
      R => beacon_in_rst
    );
\slv_reg0_reg[1][7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[1][7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => \notmr_regs[0][1]_4\(7),
      R => beacon_in_rst
    );
\slv_reg0_reg[1][8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[1][15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => \notmr_regs[0][1]_4\(8),
      R => beacon_in_rst
    );
\slv_reg0_reg[1][9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[1][15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => \notmr_regs[0][1]_4\(9),
      R => beacon_in_rst
    );
\slv_reg0_reg[2][0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[2][7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => \notmr_regs[0][2]_5\(0),
      R => beacon_in_rst
    );
\slv_reg0_reg[2][10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[2][15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => \notmr_regs[0][2]_5\(10),
      R => beacon_in_rst
    );
\slv_reg0_reg[2][11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[2][15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => \notmr_regs[0][2]_5\(11),
      R => beacon_in_rst
    );
\slv_reg0_reg[2][12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[2][15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => \notmr_regs[0][2]_5\(12),
      R => beacon_in_rst
    );
\slv_reg0_reg[2][13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[2][15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => \notmr_regs[0][2]_5\(13),
      R => beacon_in_rst
    );
\slv_reg0_reg[2][14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[2][15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => \notmr_regs[0][2]_5\(14),
      R => beacon_in_rst
    );
\slv_reg0_reg[2][15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[2][15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => \notmr_regs[0][2]_5\(15),
      R => beacon_in_rst
    );
\slv_reg0_reg[2][16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[2][23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => \notmr_regs[0][2]_5\(16),
      R => beacon_in_rst
    );
\slv_reg0_reg[2][17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[2][23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => \notmr_regs[0][2]_5\(17),
      R => beacon_in_rst
    );
\slv_reg0_reg[2][18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[2][23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => \notmr_regs[0][2]_5\(18),
      R => beacon_in_rst
    );
\slv_reg0_reg[2][19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[2][23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => \notmr_regs[0][2]_5\(19),
      R => beacon_in_rst
    );
\slv_reg0_reg[2][1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[2][7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => \notmr_regs[0][2]_5\(1),
      R => beacon_in_rst
    );
\slv_reg0_reg[2][20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[2][23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => \notmr_regs[0][2]_5\(20),
      R => beacon_in_rst
    );
\slv_reg0_reg[2][21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[2][23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => \notmr_regs[0][2]_5\(21),
      R => beacon_in_rst
    );
\slv_reg0_reg[2][22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[2][23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => \notmr_regs[0][2]_5\(22),
      R => beacon_in_rst
    );
\slv_reg0_reg[2][23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[2][23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => \notmr_regs[0][2]_5\(23),
      R => beacon_in_rst
    );
\slv_reg0_reg[2][24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[2][31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => \notmr_regs[0][2]_5\(24),
      R => beacon_in_rst
    );
\slv_reg0_reg[2][25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[2][31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => \notmr_regs[0][2]_5\(25),
      R => beacon_in_rst
    );
\slv_reg0_reg[2][26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[2][31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => \notmr_regs[0][2]_5\(26),
      R => beacon_in_rst
    );
\slv_reg0_reg[2][27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[2][31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => \notmr_regs[0][2]_5\(27),
      R => beacon_in_rst
    );
\slv_reg0_reg[2][28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[2][31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => \notmr_regs[0][2]_5\(28),
      R => beacon_in_rst
    );
\slv_reg0_reg[2][29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[2][31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => \notmr_regs[0][2]_5\(29),
      R => beacon_in_rst
    );
\slv_reg0_reg[2][2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[2][7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => \notmr_regs[0][2]_5\(2),
      R => beacon_in_rst
    );
\slv_reg0_reg[2][30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[2][31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => \notmr_regs[0][2]_5\(30),
      R => beacon_in_rst
    );
\slv_reg0_reg[2][31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[2][31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => \notmr_regs[0][2]_5\(31),
      R => beacon_in_rst
    );
\slv_reg0_reg[2][3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[2][7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => \notmr_regs[0][2]_5\(3),
      R => beacon_in_rst
    );
\slv_reg0_reg[2][4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[2][7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => \notmr_regs[0][2]_5\(4),
      R => beacon_in_rst
    );
\slv_reg0_reg[2][5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[2][7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => \notmr_regs[0][2]_5\(5),
      R => beacon_in_rst
    );
\slv_reg0_reg[2][6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[2][7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => \notmr_regs[0][2]_5\(6),
      R => beacon_in_rst
    );
\slv_reg0_reg[2][7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[2][7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => \notmr_regs[0][2]_5\(7),
      R => beacon_in_rst
    );
\slv_reg0_reg[2][8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[2][15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => \notmr_regs[0][2]_5\(8),
      R => beacon_in_rst
    );
\slv_reg0_reg[2][9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[2][15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => \notmr_regs[0][2]_5\(9),
      R => beacon_in_rst
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
      Q => \notmr_regs[2][0]_9\(0),
      R => beacon_in_rst
    );
\slv_reg2_reg[0][10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[0][15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => \notmr_regs[2][0]_9\(10),
      R => beacon_in_rst
    );
\slv_reg2_reg[0][11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[0][15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => \notmr_regs[2][0]_9\(11),
      R => beacon_in_rst
    );
\slv_reg2_reg[0][12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[0][15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => \notmr_regs[2][0]_9\(12),
      R => beacon_in_rst
    );
\slv_reg2_reg[0][13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[0][15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => \notmr_regs[2][0]_9\(13),
      R => beacon_in_rst
    );
\slv_reg2_reg[0][14]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[0][15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => \notmr_regs[2][0]_9\(14),
      S => beacon_in_rst
    );
\slv_reg2_reg[0][15]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[0][15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => \notmr_regs[2][0]_9\(15),
      S => beacon_in_rst
    );
\slv_reg2_reg[0][16]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[0][23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => \notmr_regs[2][0]_9\(16),
      S => beacon_in_rst
    );
\slv_reg2_reg[0][17]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[0][23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => \notmr_regs[2][0]_9\(17),
      S => beacon_in_rst
    );
\slv_reg2_reg[0][18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[0][23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => \notmr_regs[2][0]_9\(18),
      R => beacon_in_rst
    );
\slv_reg2_reg[0][19]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[0][23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => \notmr_regs[2][0]_9\(19),
      S => beacon_in_rst
    );
\slv_reg2_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[0][7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => \notmr_regs[2][0]_9\(1),
      R => beacon_in_rst
    );
\slv_reg2_reg[0][20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[0][23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => \notmr_regs[2][0]_9\(20),
      R => beacon_in_rst
    );
\slv_reg2_reg[0][21]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[0][23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => \notmr_regs[2][0]_9\(21),
      S => beacon_in_rst
    );
\slv_reg2_reg[0][22]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[0][23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => \notmr_regs[2][0]_9\(22),
      S => beacon_in_rst
    );
\slv_reg2_reg[0][23]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[0][23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => \notmr_regs[2][0]_9\(23),
      S => beacon_in_rst
    );
\slv_reg2_reg[0][24]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[0][31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => \notmr_regs[2][0]_9\(24),
      S => beacon_in_rst
    );
\slv_reg2_reg[0][25]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[0][31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => \notmr_regs[2][0]_9\(25),
      S => beacon_in_rst
    );
\slv_reg2_reg[0][26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[0][31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => \notmr_regs[2][0]_9\(26),
      R => beacon_in_rst
    );
\slv_reg2_reg[0][27]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[0][31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => \notmr_regs[2][0]_9\(27),
      S => beacon_in_rst
    );
\slv_reg2_reg[0][28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[0][31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => \notmr_regs[2][0]_9\(28),
      R => beacon_in_rst
    );
\slv_reg2_reg[0][29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[0][31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => \notmr_regs[2][0]_9\(29),
      R => beacon_in_rst
    );
\slv_reg2_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[0][7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => \notmr_regs[2][0]_9\(2),
      R => beacon_in_rst
    );
\slv_reg2_reg[0][30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[0][31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => \notmr_regs[2][0]_9\(30),
      R => beacon_in_rst
    );
\slv_reg2_reg[0][31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[0][31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => \notmr_regs[2][0]_9\(31),
      R => beacon_in_rst
    );
\slv_reg2_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[0][7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => \notmr_regs[2][0]_9\(3),
      R => beacon_in_rst
    );
\slv_reg2_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[0][7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => \notmr_regs[2][0]_9\(4),
      R => beacon_in_rst
    );
\slv_reg2_reg[0][5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[0][7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => \notmr_regs[2][0]_9\(5),
      R => beacon_in_rst
    );
\slv_reg2_reg[0][6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[0][7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => \notmr_regs[2][0]_9\(6),
      R => beacon_in_rst
    );
\slv_reg2_reg[0][7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[0][7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => \notmr_regs[2][0]_9\(7),
      R => beacon_in_rst
    );
\slv_reg2_reg[0][8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[0][15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => \notmr_regs[2][0]_9\(8),
      R => beacon_in_rst
    );
\slv_reg2_reg[0][9]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[0][15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => \notmr_regs[2][0]_9\(9),
      S => beacon_in_rst
    );
\slv_reg2_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[1][7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => \notmr_regs[2][1]_10\(0),
      R => beacon_in_rst
    );
\slv_reg2_reg[1][10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[1][15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => \notmr_regs[2][1]_10\(10),
      R => beacon_in_rst
    );
\slv_reg2_reg[1][11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[1][15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => \notmr_regs[2][1]_10\(11),
      R => beacon_in_rst
    );
\slv_reg2_reg[1][12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[1][15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => \notmr_regs[2][1]_10\(12),
      R => beacon_in_rst
    );
\slv_reg2_reg[1][13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[1][15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => \notmr_regs[2][1]_10\(13),
      R => beacon_in_rst
    );
\slv_reg2_reg[1][14]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[1][15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => \notmr_regs[2][1]_10\(14),
      S => beacon_in_rst
    );
\slv_reg2_reg[1][15]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[1][15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => \notmr_regs[2][1]_10\(15),
      S => beacon_in_rst
    );
\slv_reg2_reg[1][16]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[1][23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => \notmr_regs[2][1]_10\(16),
      S => beacon_in_rst
    );
\slv_reg2_reg[1][17]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[1][23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => \notmr_regs[2][1]_10\(17),
      S => beacon_in_rst
    );
\slv_reg2_reg[1][18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[1][23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => \notmr_regs[2][1]_10\(18),
      R => beacon_in_rst
    );
\slv_reg2_reg[1][19]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[1][23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => \notmr_regs[2][1]_10\(19),
      S => beacon_in_rst
    );
\slv_reg2_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[1][7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => \notmr_regs[2][1]_10\(1),
      R => beacon_in_rst
    );
\slv_reg2_reg[1][20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[1][23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => \notmr_regs[2][1]_10\(20),
      R => beacon_in_rst
    );
\slv_reg2_reg[1][21]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[1][23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => \notmr_regs[2][1]_10\(21),
      S => beacon_in_rst
    );
\slv_reg2_reg[1][22]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[1][23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => \notmr_regs[2][1]_10\(22),
      S => beacon_in_rst
    );
\slv_reg2_reg[1][23]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[1][23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => \notmr_regs[2][1]_10\(23),
      S => beacon_in_rst
    );
\slv_reg2_reg[1][24]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[1][31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => \notmr_regs[2][1]_10\(24),
      S => beacon_in_rst
    );
\slv_reg2_reg[1][25]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[1][31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => \notmr_regs[2][1]_10\(25),
      S => beacon_in_rst
    );
\slv_reg2_reg[1][26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[1][31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => \notmr_regs[2][1]_10\(26),
      R => beacon_in_rst
    );
\slv_reg2_reg[1][27]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[1][31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => \notmr_regs[2][1]_10\(27),
      S => beacon_in_rst
    );
\slv_reg2_reg[1][28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[1][31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => \notmr_regs[2][1]_10\(28),
      R => beacon_in_rst
    );
\slv_reg2_reg[1][29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[1][31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => \notmr_regs[2][1]_10\(29),
      R => beacon_in_rst
    );
\slv_reg2_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[1][7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => \notmr_regs[2][1]_10\(2),
      R => beacon_in_rst
    );
\slv_reg2_reg[1][30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[1][31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => \notmr_regs[2][1]_10\(30),
      R => beacon_in_rst
    );
\slv_reg2_reg[1][31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[1][31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => \notmr_regs[2][1]_10\(31),
      R => beacon_in_rst
    );
\slv_reg2_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[1][7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => \notmr_regs[2][1]_10\(3),
      R => beacon_in_rst
    );
\slv_reg2_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[1][7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => \notmr_regs[2][1]_10\(4),
      R => beacon_in_rst
    );
\slv_reg2_reg[1][5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[1][7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => \notmr_regs[2][1]_10\(5),
      R => beacon_in_rst
    );
\slv_reg2_reg[1][6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[1][7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => \notmr_regs[2][1]_10\(6),
      R => beacon_in_rst
    );
\slv_reg2_reg[1][7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[1][7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => \notmr_regs[2][1]_10\(7),
      R => beacon_in_rst
    );
\slv_reg2_reg[1][8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[1][15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => \notmr_regs[2][1]_10\(8),
      R => beacon_in_rst
    );
\slv_reg2_reg[1][9]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[1][15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => \notmr_regs[2][1]_10\(9),
      S => beacon_in_rst
    );
\slv_reg2_reg[2][0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[2][7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => \notmr_regs[2][2]_11\(0),
      R => beacon_in_rst
    );
\slv_reg2_reg[2][10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[2][15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => \notmr_regs[2][2]_11\(10),
      R => beacon_in_rst
    );
\slv_reg2_reg[2][11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[2][15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => \notmr_regs[2][2]_11\(11),
      R => beacon_in_rst
    );
\slv_reg2_reg[2][12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[2][15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => \notmr_regs[2][2]_11\(12),
      R => beacon_in_rst
    );
\slv_reg2_reg[2][13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[2][15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => \notmr_regs[2][2]_11\(13),
      R => beacon_in_rst
    );
\slv_reg2_reg[2][14]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[2][15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => \notmr_regs[2][2]_11\(14),
      S => beacon_in_rst
    );
\slv_reg2_reg[2][15]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[2][15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => \notmr_regs[2][2]_11\(15),
      S => beacon_in_rst
    );
\slv_reg2_reg[2][16]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[2][23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => \notmr_regs[2][2]_11\(16),
      S => beacon_in_rst
    );
\slv_reg2_reg[2][17]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[2][23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => \notmr_regs[2][2]_11\(17),
      S => beacon_in_rst
    );
\slv_reg2_reg[2][18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[2][23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => \notmr_regs[2][2]_11\(18),
      R => beacon_in_rst
    );
\slv_reg2_reg[2][19]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[2][23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => \notmr_regs[2][2]_11\(19),
      S => beacon_in_rst
    );
\slv_reg2_reg[2][1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[2][7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => \notmr_regs[2][2]_11\(1),
      R => beacon_in_rst
    );
\slv_reg2_reg[2][20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[2][23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => \notmr_regs[2][2]_11\(20),
      R => beacon_in_rst
    );
\slv_reg2_reg[2][21]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[2][23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => \notmr_regs[2][2]_11\(21),
      S => beacon_in_rst
    );
\slv_reg2_reg[2][22]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[2][23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => \notmr_regs[2][2]_11\(22),
      S => beacon_in_rst
    );
\slv_reg2_reg[2][23]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[2][23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => \notmr_regs[2][2]_11\(23),
      S => beacon_in_rst
    );
\slv_reg2_reg[2][24]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[2][31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => \notmr_regs[2][2]_11\(24),
      S => beacon_in_rst
    );
\slv_reg2_reg[2][25]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[2][31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => \notmr_regs[2][2]_11\(25),
      S => beacon_in_rst
    );
\slv_reg2_reg[2][26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[2][31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => \notmr_regs[2][2]_11\(26),
      R => beacon_in_rst
    );
\slv_reg2_reg[2][27]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[2][31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => \notmr_regs[2][2]_11\(27),
      S => beacon_in_rst
    );
\slv_reg2_reg[2][28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[2][31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => \notmr_regs[2][2]_11\(28),
      R => beacon_in_rst
    );
\slv_reg2_reg[2][29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[2][31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => \notmr_regs[2][2]_11\(29),
      R => beacon_in_rst
    );
\slv_reg2_reg[2][2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[2][7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => \notmr_regs[2][2]_11\(2),
      R => beacon_in_rst
    );
\slv_reg2_reg[2][30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[2][31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => \notmr_regs[2][2]_11\(30),
      R => beacon_in_rst
    );
\slv_reg2_reg[2][31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[2][31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => \notmr_regs[2][2]_11\(31),
      R => beacon_in_rst
    );
\slv_reg2_reg[2][3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[2][7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => \notmr_regs[2][2]_11\(3),
      R => beacon_in_rst
    );
\slv_reg2_reg[2][4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[2][7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => \notmr_regs[2][2]_11\(4),
      R => beacon_in_rst
    );
\slv_reg2_reg[2][5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[2][7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => \notmr_regs[2][2]_11\(5),
      R => beacon_in_rst
    );
\slv_reg2_reg[2][6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[2][7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => \notmr_regs[2][2]_11\(6),
      R => beacon_in_rst
    );
\slv_reg2_reg[2][7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[2][7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => \notmr_regs[2][2]_11\(7),
      R => beacon_in_rst
    );
\slv_reg2_reg[2][8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[2][15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => \notmr_regs[2][2]_11\(8),
      R => beacon_in_rst
    );
\slv_reg2_reg[2][9]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[2][15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => \notmr_regs[2][2]_11\(9),
      S => beacon_in_rst
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
    CONTROL_STB : out STD_LOGIC_VECTOR ( 2 downto 0 );
    CONTROL_START : out STD_LOGIC_VECTOR ( 2 downto 0 );
    STATUS_ERROR : out STD_LOGIC_VECTOR ( 2 downto 0 );
    STATUS_STARTED : out STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_AWREADY : out STD_LOGIC;
    S_AXI_WREADY : out STD_LOGIC;
    S_AXI_ARREADY : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
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
begin
beacon_watchdog_v1_0_S00_AXI_inst: entity work.design_1_beacon_watchdog_0_0_beacon_watchdog_v1_0_S00_AXI
     port map (
      STATUS_ERROR(2 downto 0) => STATUS_ERROR(2 downto 0),
      STATUS_STARTED(2 downto 0) => STATUS_STARTED(2 downto 0),
      S_AXI_ARREADY => S_AXI_ARREADY,
      S_AXI_AWREADY => S_AXI_AWREADY,
      S_AXI_WREADY => S_AXI_WREADY,
      U_CONTROL_START(2 downto 0) => CONTROL_START(2 downto 0),
      U_CONTROL_STB(2 downto 0) => CONTROL_STB(2 downto 0),
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(3 downto 0) => s00_axi_araddr(3 downto 0),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(3 downto 0) => s00_axi_awaddr(3 downto 0),
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_bvalid => s00_axi_bvalid,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rready => s00_axi_rready,
      s00_axi_rvalid => s00_axi_rvalid,
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0),
      s00_axi_wstrb(3 downto 0) => s00_axi_wstrb(3 downto 0),
      s00_axi_wvalid => s00_axi_wvalid
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
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of s00_axi_aclk : signal is "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of s00_axi_aclk : signal is "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_2_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axi_aresetn : signal is "xilinx.com:signal:reset:1.0 S00_AXI_RST RST";
  attribute X_INTERFACE_PARAMETER of s00_axi_aresetn : signal is "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axi_arready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY";
  attribute X_INTERFACE_INFO of s00_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID";
  attribute X_INTERFACE_INFO of s00_axi_awready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY";
  attribute X_INTERFACE_INFO of s00_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID";
  attribute X_INTERFACE_INFO of s00_axi_bready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BREADY";
  attribute X_INTERFACE_INFO of s00_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BVALID";
  attribute X_INTERFACE_INFO of s00_axi_rready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RREADY";
  attribute X_INTERFACE_PARAMETER of s00_axi_rready : signal is "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 50000000, ID_WIDTH 0, ADDR_WIDTH 12, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_2_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
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
      CONTROL_START(2 downto 0) => CONTROL_START(2 downto 0),
      CONTROL_STB(2 downto 0) => CONTROL_STB(2 downto 0),
      STATUS_ERROR(2 downto 0) => STATUS_ERROR(2 downto 0),
      STATUS_STARTED(2 downto 0) => STATUS_STARTED(2 downto 0),
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
      s00_axi_wvalid => s00_axi_wvalid
    );
end STRUCTURE;
