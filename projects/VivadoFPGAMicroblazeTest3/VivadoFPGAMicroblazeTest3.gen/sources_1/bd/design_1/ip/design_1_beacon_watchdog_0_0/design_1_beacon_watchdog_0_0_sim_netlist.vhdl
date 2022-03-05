-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1 (lin64) Build 3247384 Thu Jun 10 19:36:07 MDT 2021
-- Date        : Fri Mar  4 19:58:14 2022
-- Host        : pop-os running 64-bit Pop!_OS 21.10
-- Command     : write_vhdl -force -mode funcsim
--               /home/gabriele97/Repos/MasterThesis/projects/VivadoFPGAMicroblazeTest3/VivadoFPGAMicroblazeTest3.gen/sources_1/bd/design_1/ip/design_1_beacon_watchdog_0_0/design_1_beacon_watchdog_0_0_sim_netlist.vhdl
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
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    STATUS_ERROR : out STD_LOGIC;
    STATUS_STARTED : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    U_CONTROL_START : in STD_LOGIC;
    U_CONTROL_STB : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \curr_timeout_reg[31]_0\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_beacon_watchdog_0_0_top_beacon_watchdog : entity is "top_beacon_watchdog";
end design_1_beacon_watchdog_0_0_top_beacon_watchdog;

architecture STRUCTURE of design_1_beacon_watchdog_0_0_top_beacon_watchdog is
  signal \FSM_sequential_curr_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_curr_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^status_error\ : STD_LOGIC;
  signal \^status_started\ : STD_LOGIC;
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
  signal in9 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal next_cnt : STD_LOGIC_VECTOR ( 31 downto 0 );
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
  signal \NLW_curr_cnt_reg[31]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_curr_cnt_reg[31]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_next_state1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_next_state1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_next_state1_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_next_state1_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_curr_state[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \FSM_sequential_curr_state[1]_i_1\ : label is "soft_lutpair0";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_curr_state_reg[0]\ : label is "s_check_1:10,s_check_0:01,s_start:00,s_doomed:11";
  attribute FSM_ENCODED_STATES of \FSM_sequential_curr_state_reg[1]\ : label is "s_check_1:10,s_check_0:01,s_start:00,s_doomed:11";
  attribute SOFT_HLUTNM of STATUS_ERROR_INST_0 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of STATUS_STARTED_INST_0 : label is "soft_lutpair1";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \curr_cnt_reg[12]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \curr_cnt_reg[16]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \curr_cnt_reg[20]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \curr_cnt_reg[24]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \curr_cnt_reg[28]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \curr_cnt_reg[31]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \curr_cnt_reg[4]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \curr_cnt_reg[8]_i_2\ : label is 35;
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of next_state1_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \next_state1_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \next_state1_carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \next_state1_carry__2\ : label is 11;
begin
  SR(0) <= \^sr\(0);
  STATUS_ERROR <= \^status_error\;
  STATUS_STARTED <= \^status_started\;
\FSM_sequential_curr_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EBF2EBA2"
    )
        port map (
      I0 => curr_state(0),
      I1 => \next_state1_carry__2_n_0\,
      I2 => U_CONTROL_STB,
      I3 => curr_state(1),
      I4 => U_CONTROL_START,
      O => \FSM_sequential_curr_state[0]_i_1_n_0\
    );
\FSM_sequential_curr_state[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BF2DBF28"
    )
        port map (
      I0 => curr_state(0),
      I1 => \next_state1_carry__2_n_0\,
      I2 => U_CONTROL_STB,
      I3 => curr_state(1),
      I4 => U_CONTROL_START,
      O => \FSM_sequential_curr_state[1]_i_1_n_0\
    );
\FSM_sequential_curr_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \FSM_sequential_curr_state[0]_i_1_n_0\,
      Q => curr_state(0),
      R => \^sr\(0)
    );
\FSM_sequential_curr_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \FSM_sequential_curr_state[1]_i_1_n_0\,
      Q => curr_state(1),
      R => \^sr\(0)
    );
STATUS_ERROR_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => curr_state(0),
      I1 => curr_state(1),
      O => \^status_error\
    );
STATUS_STARTED_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => curr_state(0),
      I1 => curr_state(1),
      O => \^status_started\
    );
\axi_rdata[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => Q(0),
      I1 => \^status_started\,
      I2 => axi_araddr(0),
      I3 => \curr_timeout_reg[31]_0\(0),
      I4 => axi_araddr(1),
      I5 => U_CONTROL_START,
      O => D(0)
    );
\axi_rdata[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => Q(1),
      I1 => \^status_error\,
      I2 => axi_araddr(0),
      I3 => \curr_timeout_reg[31]_0\(1),
      I4 => axi_araddr(1),
      I5 => U_CONTROL_STB,
      O => D(1)
    );
\curr_cnt[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F100FD00CD00FD"
    )
        port map (
      I0 => U_CONTROL_START,
      I1 => curr_state(1),
      I2 => curr_state(0),
      I3 => curr_cnt(0),
      I4 => \next_state1_carry__2_n_0\,
      I5 => U_CONTROL_STB,
      O => next_cnt(0)
    );
\curr_cnt[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CC04CCC4C0C4CCC4"
    )
        port map (
      I0 => U_CONTROL_START,
      I1 => in9(10),
      I2 => curr_state(1),
      I3 => curr_state(0),
      I4 => \next_state1_carry__2_n_0\,
      I5 => U_CONTROL_STB,
      O => next_cnt(10)
    );
\curr_cnt[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CC04CCC4C0C4CCC4"
    )
        port map (
      I0 => U_CONTROL_START,
      I1 => in9(11),
      I2 => curr_state(1),
      I3 => curr_state(0),
      I4 => \next_state1_carry__2_n_0\,
      I5 => U_CONTROL_STB,
      O => next_cnt(11)
    );
\curr_cnt[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CC04CCC4C0C4CCC4"
    )
        port map (
      I0 => U_CONTROL_START,
      I1 => in9(12),
      I2 => curr_state(1),
      I3 => curr_state(0),
      I4 => \next_state1_carry__2_n_0\,
      I5 => U_CONTROL_STB,
      O => next_cnt(12)
    );
\curr_cnt[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CC04CCC4C0C4CCC4"
    )
        port map (
      I0 => U_CONTROL_START,
      I1 => in9(13),
      I2 => curr_state(1),
      I3 => curr_state(0),
      I4 => \next_state1_carry__2_n_0\,
      I5 => U_CONTROL_STB,
      O => next_cnt(13)
    );
\curr_cnt[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CC04CCC4C0C4CCC4"
    )
        port map (
      I0 => U_CONTROL_START,
      I1 => in9(14),
      I2 => curr_state(1),
      I3 => curr_state(0),
      I4 => \next_state1_carry__2_n_0\,
      I5 => U_CONTROL_STB,
      O => next_cnt(14)
    );
\curr_cnt[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CC04CCC4C0C4CCC4"
    )
        port map (
      I0 => U_CONTROL_START,
      I1 => in9(15),
      I2 => curr_state(1),
      I3 => curr_state(0),
      I4 => \next_state1_carry__2_n_0\,
      I5 => U_CONTROL_STB,
      O => next_cnt(15)
    );
\curr_cnt[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CC04CCC4C0C4CCC4"
    )
        port map (
      I0 => U_CONTROL_START,
      I1 => in9(16),
      I2 => curr_state(1),
      I3 => curr_state(0),
      I4 => \next_state1_carry__2_n_0\,
      I5 => U_CONTROL_STB,
      O => next_cnt(16)
    );
\curr_cnt[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CC04CCC4C0C4CCC4"
    )
        port map (
      I0 => U_CONTROL_START,
      I1 => in9(17),
      I2 => curr_state(1),
      I3 => curr_state(0),
      I4 => \next_state1_carry__2_n_0\,
      I5 => U_CONTROL_STB,
      O => next_cnt(17)
    );
\curr_cnt[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CC04CCC4C0C4CCC4"
    )
        port map (
      I0 => U_CONTROL_START,
      I1 => in9(18),
      I2 => curr_state(1),
      I3 => curr_state(0),
      I4 => \next_state1_carry__2_n_0\,
      I5 => U_CONTROL_STB,
      O => next_cnt(18)
    );
\curr_cnt[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CC04CCC4C0C4CCC4"
    )
        port map (
      I0 => U_CONTROL_START,
      I1 => in9(19),
      I2 => curr_state(1),
      I3 => curr_state(0),
      I4 => \next_state1_carry__2_n_0\,
      I5 => U_CONTROL_STB,
      O => next_cnt(19)
    );
\curr_cnt[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CC04CCC4C0C4CCC4"
    )
        port map (
      I0 => U_CONTROL_START,
      I1 => in9(1),
      I2 => curr_state(1),
      I3 => curr_state(0),
      I4 => \next_state1_carry__2_n_0\,
      I5 => U_CONTROL_STB,
      O => next_cnt(1)
    );
\curr_cnt[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CC04CCC4C0C4CCC4"
    )
        port map (
      I0 => U_CONTROL_START,
      I1 => in9(20),
      I2 => curr_state(1),
      I3 => curr_state(0),
      I4 => \next_state1_carry__2_n_0\,
      I5 => U_CONTROL_STB,
      O => next_cnt(20)
    );
\curr_cnt[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CC04CCC4C0C4CCC4"
    )
        port map (
      I0 => U_CONTROL_START,
      I1 => in9(21),
      I2 => curr_state(1),
      I3 => curr_state(0),
      I4 => \next_state1_carry__2_n_0\,
      I5 => U_CONTROL_STB,
      O => next_cnt(21)
    );
\curr_cnt[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CC04CCC4C0C4CCC4"
    )
        port map (
      I0 => U_CONTROL_START,
      I1 => in9(22),
      I2 => curr_state(1),
      I3 => curr_state(0),
      I4 => \next_state1_carry__2_n_0\,
      I5 => U_CONTROL_STB,
      O => next_cnt(22)
    );
\curr_cnt[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CC04CCC4C0C4CCC4"
    )
        port map (
      I0 => U_CONTROL_START,
      I1 => in9(23),
      I2 => curr_state(1),
      I3 => curr_state(0),
      I4 => \next_state1_carry__2_n_0\,
      I5 => U_CONTROL_STB,
      O => next_cnt(23)
    );
\curr_cnt[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CC04CCC4C0C4CCC4"
    )
        port map (
      I0 => U_CONTROL_START,
      I1 => in9(24),
      I2 => curr_state(1),
      I3 => curr_state(0),
      I4 => \next_state1_carry__2_n_0\,
      I5 => U_CONTROL_STB,
      O => next_cnt(24)
    );
\curr_cnt[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CC04CCC4C0C4CCC4"
    )
        port map (
      I0 => U_CONTROL_START,
      I1 => in9(25),
      I2 => curr_state(1),
      I3 => curr_state(0),
      I4 => \next_state1_carry__2_n_0\,
      I5 => U_CONTROL_STB,
      O => next_cnt(25)
    );
\curr_cnt[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CC04CCC4C0C4CCC4"
    )
        port map (
      I0 => U_CONTROL_START,
      I1 => in9(26),
      I2 => curr_state(1),
      I3 => curr_state(0),
      I4 => \next_state1_carry__2_n_0\,
      I5 => U_CONTROL_STB,
      O => next_cnt(26)
    );
\curr_cnt[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CC04CCC4C0C4CCC4"
    )
        port map (
      I0 => U_CONTROL_START,
      I1 => in9(27),
      I2 => curr_state(1),
      I3 => curr_state(0),
      I4 => \next_state1_carry__2_n_0\,
      I5 => U_CONTROL_STB,
      O => next_cnt(27)
    );
\curr_cnt[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CC04CCC4C0C4CCC4"
    )
        port map (
      I0 => U_CONTROL_START,
      I1 => in9(28),
      I2 => curr_state(1),
      I3 => curr_state(0),
      I4 => \next_state1_carry__2_n_0\,
      I5 => U_CONTROL_STB,
      O => next_cnt(28)
    );
\curr_cnt[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CC04CCC4C0C4CCC4"
    )
        port map (
      I0 => U_CONTROL_START,
      I1 => in9(29),
      I2 => curr_state(1),
      I3 => curr_state(0),
      I4 => \next_state1_carry__2_n_0\,
      I5 => U_CONTROL_STB,
      O => next_cnt(29)
    );
\curr_cnt[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CC04CCC4C0C4CCC4"
    )
        port map (
      I0 => U_CONTROL_START,
      I1 => in9(2),
      I2 => curr_state(1),
      I3 => curr_state(0),
      I4 => \next_state1_carry__2_n_0\,
      I5 => U_CONTROL_STB,
      O => next_cnt(2)
    );
\curr_cnt[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CC04CCC4C0C4CCC4"
    )
        port map (
      I0 => U_CONTROL_START,
      I1 => in9(30),
      I2 => curr_state(1),
      I3 => curr_state(0),
      I4 => \next_state1_carry__2_n_0\,
      I5 => U_CONTROL_STB,
      O => next_cnt(30)
    );
\curr_cnt[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CC04CCC4C0C4CCC4"
    )
        port map (
      I0 => U_CONTROL_START,
      I1 => in9(31),
      I2 => curr_state(1),
      I3 => curr_state(0),
      I4 => \next_state1_carry__2_n_0\,
      I5 => U_CONTROL_STB,
      O => next_cnt(31)
    );
\curr_cnt[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CC04CCC4C0C4CCC4"
    )
        port map (
      I0 => U_CONTROL_START,
      I1 => in9(3),
      I2 => curr_state(1),
      I3 => curr_state(0),
      I4 => \next_state1_carry__2_n_0\,
      I5 => U_CONTROL_STB,
      O => next_cnt(3)
    );
\curr_cnt[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CC04CCC4C0C4CCC4"
    )
        port map (
      I0 => U_CONTROL_START,
      I1 => in9(4),
      I2 => curr_state(1),
      I3 => curr_state(0),
      I4 => \next_state1_carry__2_n_0\,
      I5 => U_CONTROL_STB,
      O => next_cnt(4)
    );
\curr_cnt[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CC04CCC4C0C4CCC4"
    )
        port map (
      I0 => U_CONTROL_START,
      I1 => in9(5),
      I2 => curr_state(1),
      I3 => curr_state(0),
      I4 => \next_state1_carry__2_n_0\,
      I5 => U_CONTROL_STB,
      O => next_cnt(5)
    );
\curr_cnt[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CC04CCC4C0C4CCC4"
    )
        port map (
      I0 => U_CONTROL_START,
      I1 => in9(6),
      I2 => curr_state(1),
      I3 => curr_state(0),
      I4 => \next_state1_carry__2_n_0\,
      I5 => U_CONTROL_STB,
      O => next_cnt(6)
    );
\curr_cnt[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CC04CCC4C0C4CCC4"
    )
        port map (
      I0 => U_CONTROL_START,
      I1 => in9(7),
      I2 => curr_state(1),
      I3 => curr_state(0),
      I4 => \next_state1_carry__2_n_0\,
      I5 => U_CONTROL_STB,
      O => next_cnt(7)
    );
\curr_cnt[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CC04CCC4C0C4CCC4"
    )
        port map (
      I0 => U_CONTROL_START,
      I1 => in9(8),
      I2 => curr_state(1),
      I3 => curr_state(0),
      I4 => \next_state1_carry__2_n_0\,
      I5 => U_CONTROL_STB,
      O => next_cnt(8)
    );
\curr_cnt[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CC04CCC4C0C4CCC4"
    )
        port map (
      I0 => U_CONTROL_START,
      I1 => in9(9),
      I2 => curr_state(1),
      I3 => curr_state(0),
      I4 => \next_state1_carry__2_n_0\,
      I5 => U_CONTROL_STB,
      O => next_cnt(9)
    );
\curr_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => next_cnt(0),
      Q => curr_cnt(0),
      R => \^sr\(0)
    );
\curr_cnt_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => next_cnt(10),
      Q => curr_cnt(10),
      R => \^sr\(0)
    );
\curr_cnt_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => next_cnt(11),
      Q => curr_cnt(11),
      R => \^sr\(0)
    );
\curr_cnt_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => next_cnt(12),
      Q => curr_cnt(12),
      R => \^sr\(0)
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
      O(3 downto 0) => in9(12 downto 9),
      S(3 downto 0) => curr_cnt(12 downto 9)
    );
\curr_cnt_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => next_cnt(13),
      Q => curr_cnt(13),
      R => \^sr\(0)
    );
\curr_cnt_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => next_cnt(14),
      Q => curr_cnt(14),
      R => \^sr\(0)
    );
\curr_cnt_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => next_cnt(15),
      Q => curr_cnt(15),
      R => \^sr\(0)
    );
\curr_cnt_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => next_cnt(16),
      Q => curr_cnt(16),
      R => \^sr\(0)
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
      O(3 downto 0) => in9(16 downto 13),
      S(3 downto 0) => curr_cnt(16 downto 13)
    );
\curr_cnt_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => next_cnt(17),
      Q => curr_cnt(17),
      R => \^sr\(0)
    );
\curr_cnt_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => next_cnt(18),
      Q => curr_cnt(18),
      R => \^sr\(0)
    );
\curr_cnt_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => next_cnt(19),
      Q => curr_cnt(19),
      R => \^sr\(0)
    );
\curr_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => next_cnt(1),
      Q => curr_cnt(1),
      R => \^sr\(0)
    );
\curr_cnt_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => next_cnt(20),
      Q => curr_cnt(20),
      R => \^sr\(0)
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
      O(3 downto 0) => in9(20 downto 17),
      S(3 downto 0) => curr_cnt(20 downto 17)
    );
\curr_cnt_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => next_cnt(21),
      Q => curr_cnt(21),
      R => \^sr\(0)
    );
\curr_cnt_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => next_cnt(22),
      Q => curr_cnt(22),
      R => \^sr\(0)
    );
\curr_cnt_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => next_cnt(23),
      Q => curr_cnt(23),
      R => \^sr\(0)
    );
\curr_cnt_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => next_cnt(24),
      Q => curr_cnt(24),
      R => \^sr\(0)
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
      O(3 downto 0) => in9(24 downto 21),
      S(3 downto 0) => curr_cnt(24 downto 21)
    );
\curr_cnt_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => next_cnt(25),
      Q => curr_cnt(25),
      R => \^sr\(0)
    );
\curr_cnt_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => next_cnt(26),
      Q => curr_cnt(26),
      R => \^sr\(0)
    );
\curr_cnt_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => next_cnt(27),
      Q => curr_cnt(27),
      R => \^sr\(0)
    );
\curr_cnt_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => next_cnt(28),
      Q => curr_cnt(28),
      R => \^sr\(0)
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
      O(3 downto 0) => in9(28 downto 25),
      S(3 downto 0) => curr_cnt(28 downto 25)
    );
\curr_cnt_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => next_cnt(29),
      Q => curr_cnt(29),
      R => \^sr\(0)
    );
\curr_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => next_cnt(2),
      Q => curr_cnt(2),
      R => \^sr\(0)
    );
\curr_cnt_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => next_cnt(30),
      Q => curr_cnt(30),
      R => \^sr\(0)
    );
\curr_cnt_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => next_cnt(31),
      Q => curr_cnt(31),
      R => \^sr\(0)
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
      O(2 downto 0) => in9(31 downto 29),
      S(3) => '0',
      S(2 downto 0) => curr_cnt(31 downto 29)
    );
\curr_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => next_cnt(3),
      Q => curr_cnt(3),
      R => \^sr\(0)
    );
\curr_cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => next_cnt(4),
      Q => curr_cnt(4),
      R => \^sr\(0)
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
      O(3 downto 0) => in9(4 downto 1),
      S(3 downto 0) => curr_cnt(4 downto 1)
    );
\curr_cnt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => next_cnt(5),
      Q => curr_cnt(5),
      R => \^sr\(0)
    );
\curr_cnt_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => next_cnt(6),
      Q => curr_cnt(6),
      R => \^sr\(0)
    );
\curr_cnt_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => next_cnt(7),
      Q => curr_cnt(7),
      R => \^sr\(0)
    );
\curr_cnt_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => next_cnt(8),
      Q => curr_cnt(8),
      R => \^sr\(0)
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
      O(3 downto 0) => in9(8 downto 5),
      S(3 downto 0) => curr_cnt(8 downto 5)
    );
\curr_cnt_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => next_cnt(9),
      Q => curr_cnt(9),
      R => \^sr\(0)
    );
\curr_timeout[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => curr_state(1),
      I1 => curr_state(0),
      O => next_timeout
    );
\curr_timeout_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => next_timeout,
      D => \curr_timeout_reg[31]_0\(0),
      Q => curr_timeout(0),
      R => \^sr\(0)
    );
\curr_timeout_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => next_timeout,
      D => \curr_timeout_reg[31]_0\(10),
      Q => curr_timeout(10),
      R => \^sr\(0)
    );
\curr_timeout_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => next_timeout,
      D => \curr_timeout_reg[31]_0\(11),
      Q => curr_timeout(11),
      R => \^sr\(0)
    );
\curr_timeout_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => next_timeout,
      D => \curr_timeout_reg[31]_0\(12),
      Q => curr_timeout(12),
      R => \^sr\(0)
    );
\curr_timeout_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => next_timeout,
      D => \curr_timeout_reg[31]_0\(13),
      Q => curr_timeout(13),
      R => \^sr\(0)
    );
\curr_timeout_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => next_timeout,
      D => \curr_timeout_reg[31]_0\(14),
      Q => curr_timeout(14),
      R => \^sr\(0)
    );
\curr_timeout_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => next_timeout,
      D => \curr_timeout_reg[31]_0\(15),
      Q => curr_timeout(15),
      R => \^sr\(0)
    );
\curr_timeout_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => next_timeout,
      D => \curr_timeout_reg[31]_0\(16),
      Q => curr_timeout(16),
      R => \^sr\(0)
    );
\curr_timeout_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => next_timeout,
      D => \curr_timeout_reg[31]_0\(17),
      Q => curr_timeout(17),
      R => \^sr\(0)
    );
\curr_timeout_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => next_timeout,
      D => \curr_timeout_reg[31]_0\(18),
      Q => curr_timeout(18),
      R => \^sr\(0)
    );
\curr_timeout_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => next_timeout,
      D => \curr_timeout_reg[31]_0\(19),
      Q => curr_timeout(19),
      R => \^sr\(0)
    );
\curr_timeout_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => next_timeout,
      D => \curr_timeout_reg[31]_0\(1),
      Q => curr_timeout(1),
      R => \^sr\(0)
    );
\curr_timeout_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => next_timeout,
      D => \curr_timeout_reg[31]_0\(20),
      Q => curr_timeout(20),
      R => \^sr\(0)
    );
\curr_timeout_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => next_timeout,
      D => \curr_timeout_reg[31]_0\(21),
      Q => curr_timeout(21),
      R => \^sr\(0)
    );
\curr_timeout_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => next_timeout,
      D => \curr_timeout_reg[31]_0\(22),
      Q => curr_timeout(22),
      R => \^sr\(0)
    );
\curr_timeout_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => next_timeout,
      D => \curr_timeout_reg[31]_0\(23),
      Q => curr_timeout(23),
      R => \^sr\(0)
    );
\curr_timeout_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => next_timeout,
      D => \curr_timeout_reg[31]_0\(24),
      Q => curr_timeout(24),
      R => \^sr\(0)
    );
\curr_timeout_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => next_timeout,
      D => \curr_timeout_reg[31]_0\(25),
      Q => curr_timeout(25),
      R => \^sr\(0)
    );
\curr_timeout_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => next_timeout,
      D => \curr_timeout_reg[31]_0\(26),
      Q => curr_timeout(26),
      R => \^sr\(0)
    );
\curr_timeout_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => next_timeout,
      D => \curr_timeout_reg[31]_0\(27),
      Q => curr_timeout(27),
      R => \^sr\(0)
    );
\curr_timeout_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => next_timeout,
      D => \curr_timeout_reg[31]_0\(28),
      Q => curr_timeout(28),
      R => \^sr\(0)
    );
\curr_timeout_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => next_timeout,
      D => \curr_timeout_reg[31]_0\(29),
      Q => curr_timeout(29),
      R => \^sr\(0)
    );
\curr_timeout_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => next_timeout,
      D => \curr_timeout_reg[31]_0\(2),
      Q => curr_timeout(2),
      R => \^sr\(0)
    );
\curr_timeout_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => next_timeout,
      D => \curr_timeout_reg[31]_0\(30),
      Q => curr_timeout(30),
      R => \^sr\(0)
    );
\curr_timeout_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => next_timeout,
      D => \curr_timeout_reg[31]_0\(31),
      Q => curr_timeout(31),
      R => \^sr\(0)
    );
\curr_timeout_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => next_timeout,
      D => \curr_timeout_reg[31]_0\(3),
      Q => curr_timeout(3),
      R => \^sr\(0)
    );
\curr_timeout_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => next_timeout,
      D => \curr_timeout_reg[31]_0\(4),
      Q => curr_timeout(4),
      R => \^sr\(0)
    );
\curr_timeout_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => next_timeout,
      D => \curr_timeout_reg[31]_0\(5),
      Q => curr_timeout(5),
      R => \^sr\(0)
    );
\curr_timeout_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => next_timeout,
      D => \curr_timeout_reg[31]_0\(6),
      Q => curr_timeout(6),
      R => \^sr\(0)
    );
\curr_timeout_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => next_timeout,
      D => \curr_timeout_reg[31]_0\(7),
      Q => curr_timeout(7),
      R => \^sr\(0)
    );
\curr_timeout_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => next_timeout,
      D => \curr_timeout_reg[31]_0\(8),
      Q => curr_timeout(8),
      R => \^sr\(0)
    );
\curr_timeout_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => next_timeout,
      D => \curr_timeout_reg[31]_0\(9),
      Q => curr_timeout(9),
      R => \^sr\(0)
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
      INIT => X"2F02"
    )
        port map (
      I0 => curr_timeout(14),
      I1 => curr_cnt(14),
      I2 => curr_cnt(15),
      I3 => curr_timeout(15),
      O => \next_state1_carry__0_i_1_n_0\
    );
\next_state1_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => curr_timeout(12),
      I1 => curr_cnt(12),
      I2 => curr_cnt(13),
      I3 => curr_timeout(13),
      O => \next_state1_carry__0_i_2_n_0\
    );
\next_state1_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => curr_timeout(10),
      I1 => curr_cnt(10),
      I2 => curr_cnt(11),
      I3 => curr_timeout(11),
      O => \next_state1_carry__0_i_3_n_0\
    );
\next_state1_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => curr_timeout(8),
      I1 => curr_cnt(8),
      I2 => curr_cnt(9),
      I3 => curr_timeout(9),
      O => \next_state1_carry__0_i_4_n_0\
    );
\next_state1_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => curr_timeout(14),
      I1 => curr_cnt(14),
      I2 => curr_timeout(15),
      I3 => curr_cnt(15),
      O => \next_state1_carry__0_i_5_n_0\
    );
\next_state1_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => curr_timeout(12),
      I1 => curr_cnt(12),
      I2 => curr_timeout(13),
      I3 => curr_cnt(13),
      O => \next_state1_carry__0_i_6_n_0\
    );
\next_state1_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => curr_timeout(10),
      I1 => curr_cnt(10),
      I2 => curr_timeout(11),
      I3 => curr_cnt(11),
      O => \next_state1_carry__0_i_7_n_0\
    );
\next_state1_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => curr_timeout(8),
      I1 => curr_cnt(8),
      I2 => curr_timeout(9),
      I3 => curr_cnt(9),
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
      INIT => X"2F02"
    )
        port map (
      I0 => curr_timeout(22),
      I1 => curr_cnt(22),
      I2 => curr_cnt(23),
      I3 => curr_timeout(23),
      O => \next_state1_carry__1_i_1_n_0\
    );
\next_state1_carry__1_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => curr_timeout(20),
      I1 => curr_cnt(20),
      I2 => curr_cnt(21),
      I3 => curr_timeout(21),
      O => \next_state1_carry__1_i_2_n_0\
    );
\next_state1_carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => curr_timeout(18),
      I1 => curr_cnt(18),
      I2 => curr_cnt(19),
      I3 => curr_timeout(19),
      O => \next_state1_carry__1_i_3_n_0\
    );
\next_state1_carry__1_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => curr_timeout(16),
      I1 => curr_cnt(16),
      I2 => curr_cnt(17),
      I3 => curr_timeout(17),
      O => \next_state1_carry__1_i_4_n_0\
    );
\next_state1_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => curr_timeout(22),
      I1 => curr_cnt(22),
      I2 => curr_timeout(23),
      I3 => curr_cnt(23),
      O => \next_state1_carry__1_i_5_n_0\
    );
\next_state1_carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => curr_timeout(20),
      I1 => curr_cnt(20),
      I2 => curr_timeout(21),
      I3 => curr_cnt(21),
      O => \next_state1_carry__1_i_6_n_0\
    );
\next_state1_carry__1_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => curr_timeout(18),
      I1 => curr_cnt(18),
      I2 => curr_timeout(19),
      I3 => curr_cnt(19),
      O => \next_state1_carry__1_i_7_n_0\
    );
\next_state1_carry__1_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => curr_timeout(16),
      I1 => curr_cnt(16),
      I2 => curr_timeout(17),
      I3 => curr_cnt(17),
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
      INIT => X"2F02"
    )
        port map (
      I0 => curr_timeout(30),
      I1 => curr_cnt(30),
      I2 => curr_cnt(31),
      I3 => curr_timeout(31),
      O => \next_state1_carry__2_i_1_n_0\
    );
\next_state1_carry__2_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => curr_timeout(28),
      I1 => curr_cnt(28),
      I2 => curr_cnt(29),
      I3 => curr_timeout(29),
      O => \next_state1_carry__2_i_2_n_0\
    );
\next_state1_carry__2_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => curr_timeout(26),
      I1 => curr_cnt(26),
      I2 => curr_cnt(27),
      I3 => curr_timeout(27),
      O => \next_state1_carry__2_i_3_n_0\
    );
\next_state1_carry__2_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => curr_timeout(24),
      I1 => curr_cnt(24),
      I2 => curr_cnt(25),
      I3 => curr_timeout(25),
      O => \next_state1_carry__2_i_4_n_0\
    );
\next_state1_carry__2_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => curr_timeout(30),
      I1 => curr_cnt(30),
      I2 => curr_timeout(31),
      I3 => curr_cnt(31),
      O => \next_state1_carry__2_i_5_n_0\
    );
\next_state1_carry__2_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => curr_timeout(28),
      I1 => curr_cnt(28),
      I2 => curr_timeout(29),
      I3 => curr_cnt(29),
      O => \next_state1_carry__2_i_6_n_0\
    );
\next_state1_carry__2_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => curr_timeout(26),
      I1 => curr_cnt(26),
      I2 => curr_timeout(27),
      I3 => curr_cnt(27),
      O => \next_state1_carry__2_i_7_n_0\
    );
\next_state1_carry__2_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => curr_timeout(24),
      I1 => curr_cnt(24),
      I2 => curr_timeout(25),
      I3 => curr_cnt(25),
      O => \next_state1_carry__2_i_8_n_0\
    );
next_state1_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => curr_timeout(6),
      I1 => curr_cnt(6),
      I2 => curr_cnt(7),
      I3 => curr_timeout(7),
      O => next_state1_carry_i_1_n_0
    );
next_state1_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => curr_timeout(4),
      I1 => curr_cnt(4),
      I2 => curr_cnt(5),
      I3 => curr_timeout(5),
      O => next_state1_carry_i_2_n_0
    );
next_state1_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => curr_timeout(2),
      I1 => curr_cnt(2),
      I2 => curr_cnt(3),
      I3 => curr_timeout(3),
      O => next_state1_carry_i_3_n_0
    );
next_state1_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => curr_timeout(0),
      I1 => curr_cnt(0),
      I2 => curr_cnt(1),
      I3 => curr_timeout(1),
      O => next_state1_carry_i_4_n_0
    );
next_state1_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => curr_timeout(6),
      I1 => curr_cnt(6),
      I2 => curr_timeout(7),
      I3 => curr_cnt(7),
      O => next_state1_carry_i_5_n_0
    );
next_state1_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => curr_timeout(4),
      I1 => curr_cnt(4),
      I2 => curr_timeout(5),
      I3 => curr_cnt(5),
      O => next_state1_carry_i_6_n_0
    );
next_state1_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => curr_timeout(2),
      I1 => curr_cnt(2),
      I2 => curr_timeout(3),
      I3 => curr_cnt(3),
      O => next_state1_carry_i_7_n_0
    );
next_state1_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => curr_timeout(0),
      I1 => curr_cnt(0),
      I2 => curr_timeout(1),
      I3 => curr_cnt(1),
      O => next_state1_carry_i_8_n_0
    );
\slv_reg0[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s00_axi_aresetn,
      O => \^sr\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_beacon_watchdog_0_0_beacon_watchdog_v1_0_S00_AXI is
  port (
    U_CONTROL_STB : out STD_LOGIC;
    U_CONTROL_START : out STD_LOGIC;
    S_AXI_AWREADY : out STD_LOGIC;
    S_AXI_WREADY : out STD_LOGIC;
    S_AXI_ARREADY : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    STATUS_ERROR : out STD_LOGIC;
    STATUS_STARTED : out STD_LOGIC;
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
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
  signal \^u_control_start\ : STD_LOGIC;
  signal \^u_control_stb\ : STD_LOGIC;
  signal aw_en_i_1_n_0 : STD_LOGIC;
  signal aw_en_reg_n_0 : STD_LOGIC;
  signal axi_araddr : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \axi_araddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[3]_i_1_n_0\ : STD_LOGIC;
  signal axi_arready0 : STD_LOGIC;
  signal \axi_awaddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awaddr[3]_i_1_n_0\ : STD_LOGIC;
  signal axi_awready0 : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal axi_wready0 : STD_LOGIC;
  signal beacon_in_rst : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal reg_data_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^s00_axi_bvalid\ : STD_LOGIC;
  signal \^s00_axi_rvalid\ : STD_LOGIC;
  signal \slv_reg0[0]_i_2_n_0\ : STD_LOGIC;
  signal \slv_reg0[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[10]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[11]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[12]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[13]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[14]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[15]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[16]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[17]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[18]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[19]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[20]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[21]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[22]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[23]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[24]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[25]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[26]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[27]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[28]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[29]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[2]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[30]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[31]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[3]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[4]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[5]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[6]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[7]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[8]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[9]\ : STD_LOGIC;
  signal slv_reg2 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg2[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg3 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg3[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg_rden__0\ : STD_LOGIC;
  signal \slv_reg_wren__0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \axi_araddr[3]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of axi_arready_i_1 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of axi_wready_i_1 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \slv_reg0[0]_i_3\ : label is "soft_lutpair3";
begin
  S_AXI_ARREADY <= \^s_axi_arready\;
  S_AXI_AWREADY <= \^s_axi_awready\;
  S_AXI_WREADY <= \^s_axi_wready\;
  U_CONTROL_START <= \^u_control_start\;
  U_CONTROL_STB <= \^u_control_stb\;
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
\axi_araddr[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s00_axi_araddr(0),
      I1 => s00_axi_arvalid,
      I2 => \^s_axi_arready\,
      I3 => axi_araddr(2),
      O => \axi_araddr[2]_i_1_n_0\
    );
\axi_araddr[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s00_axi_araddr(1),
      I1 => s00_axi_arvalid,
      I2 => \^s_axi_arready\,
      I3 => axi_araddr(3),
      O => \axi_araddr[3]_i_1_n_0\
    );
\axi_araddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_araddr[2]_i_1_n_0\,
      Q => axi_araddr(2),
      R => beacon_in_rst
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_araddr[3]_i_1_n_0\,
      Q => axi_araddr(3),
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
\axi_awaddr[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFFFFF08000000"
    )
        port map (
      I0 => s00_axi_awaddr(0),
      I1 => s00_axi_wvalid,
      I2 => \^s_axi_awready\,
      I3 => aw_en_reg_n_0,
      I4 => s00_axi_awvalid,
      I5 => p_0_in(0),
      O => \axi_awaddr[2]_i_1_n_0\
    );
\axi_awaddr[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFFFFF08000000"
    )
        port map (
      I0 => s00_axi_awaddr(1),
      I1 => s00_axi_wvalid,
      I2 => \^s_axi_awready\,
      I3 => aw_en_reg_n_0,
      I4 => s00_axi_awvalid,
      I5 => p_0_in(1),
      O => \axi_awaddr[3]_i_1_n_0\
    );
\axi_awaddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_awaddr[2]_i_1_n_0\,
      Q => p_0_in(0),
      R => beacon_in_rst
    );
\axi_awaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_awaddr[3]_i_1_n_0\,
      Q => p_0_in(1),
      R => beacon_in_rst
    );
axi_awready_i_1: unisim.vcomponents.LUT4
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
\axi_rdata[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => slv_reg3(10),
      I1 => axi_araddr(2),
      I2 => slv_reg2(10),
      I3 => axi_araddr(3),
      I4 => \slv_reg0_reg_n_0_[10]\,
      O => reg_data_out(10)
    );
\axi_rdata[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => slv_reg3(11),
      I1 => axi_araddr(2),
      I2 => slv_reg2(11),
      I3 => axi_araddr(3),
      I4 => \slv_reg0_reg_n_0_[11]\,
      O => reg_data_out(11)
    );
\axi_rdata[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => slv_reg3(12),
      I1 => axi_araddr(2),
      I2 => slv_reg2(12),
      I3 => axi_araddr(3),
      I4 => \slv_reg0_reg_n_0_[12]\,
      O => reg_data_out(12)
    );
\axi_rdata[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => slv_reg3(13),
      I1 => axi_araddr(2),
      I2 => slv_reg2(13),
      I3 => axi_araddr(3),
      I4 => \slv_reg0_reg_n_0_[13]\,
      O => reg_data_out(13)
    );
\axi_rdata[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => slv_reg3(14),
      I1 => axi_araddr(2),
      I2 => slv_reg2(14),
      I3 => axi_araddr(3),
      I4 => \slv_reg0_reg_n_0_[14]\,
      O => reg_data_out(14)
    );
\axi_rdata[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => slv_reg3(15),
      I1 => axi_araddr(2),
      I2 => slv_reg2(15),
      I3 => axi_araddr(3),
      I4 => \slv_reg0_reg_n_0_[15]\,
      O => reg_data_out(15)
    );
\axi_rdata[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => slv_reg3(16),
      I1 => axi_araddr(2),
      I2 => slv_reg2(16),
      I3 => axi_araddr(3),
      I4 => \slv_reg0_reg_n_0_[16]\,
      O => reg_data_out(16)
    );
\axi_rdata[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => slv_reg3(17),
      I1 => axi_araddr(2),
      I2 => slv_reg2(17),
      I3 => axi_araddr(3),
      I4 => \slv_reg0_reg_n_0_[17]\,
      O => reg_data_out(17)
    );
\axi_rdata[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => slv_reg3(18),
      I1 => axi_araddr(2),
      I2 => slv_reg2(18),
      I3 => axi_araddr(3),
      I4 => \slv_reg0_reg_n_0_[18]\,
      O => reg_data_out(18)
    );
\axi_rdata[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => slv_reg3(19),
      I1 => axi_araddr(2),
      I2 => slv_reg2(19),
      I3 => axi_araddr(3),
      I4 => \slv_reg0_reg_n_0_[19]\,
      O => reg_data_out(19)
    );
\axi_rdata[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => slv_reg3(20),
      I1 => axi_araddr(2),
      I2 => slv_reg2(20),
      I3 => axi_araddr(3),
      I4 => \slv_reg0_reg_n_0_[20]\,
      O => reg_data_out(20)
    );
\axi_rdata[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => slv_reg3(21),
      I1 => axi_araddr(2),
      I2 => slv_reg2(21),
      I3 => axi_araddr(3),
      I4 => \slv_reg0_reg_n_0_[21]\,
      O => reg_data_out(21)
    );
\axi_rdata[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => slv_reg3(22),
      I1 => axi_araddr(2),
      I2 => slv_reg2(22),
      I3 => axi_araddr(3),
      I4 => \slv_reg0_reg_n_0_[22]\,
      O => reg_data_out(22)
    );
\axi_rdata[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => slv_reg3(23),
      I1 => axi_araddr(2),
      I2 => slv_reg2(23),
      I3 => axi_araddr(3),
      I4 => \slv_reg0_reg_n_0_[23]\,
      O => reg_data_out(23)
    );
\axi_rdata[24]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => slv_reg3(24),
      I1 => axi_araddr(2),
      I2 => slv_reg2(24),
      I3 => axi_araddr(3),
      I4 => \slv_reg0_reg_n_0_[24]\,
      O => reg_data_out(24)
    );
\axi_rdata[25]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => slv_reg3(25),
      I1 => axi_araddr(2),
      I2 => slv_reg2(25),
      I3 => axi_araddr(3),
      I4 => \slv_reg0_reg_n_0_[25]\,
      O => reg_data_out(25)
    );
\axi_rdata[26]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => slv_reg3(26),
      I1 => axi_araddr(2),
      I2 => slv_reg2(26),
      I3 => axi_araddr(3),
      I4 => \slv_reg0_reg_n_0_[26]\,
      O => reg_data_out(26)
    );
\axi_rdata[27]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => slv_reg3(27),
      I1 => axi_araddr(2),
      I2 => slv_reg2(27),
      I3 => axi_araddr(3),
      I4 => \slv_reg0_reg_n_0_[27]\,
      O => reg_data_out(27)
    );
\axi_rdata[28]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => slv_reg3(28),
      I1 => axi_araddr(2),
      I2 => slv_reg2(28),
      I3 => axi_araddr(3),
      I4 => \slv_reg0_reg_n_0_[28]\,
      O => reg_data_out(28)
    );
\axi_rdata[29]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => slv_reg3(29),
      I1 => axi_araddr(2),
      I2 => slv_reg2(29),
      I3 => axi_araddr(3),
      I4 => \slv_reg0_reg_n_0_[29]\,
      O => reg_data_out(29)
    );
\axi_rdata[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => slv_reg3(2),
      I1 => axi_araddr(2),
      I2 => slv_reg2(2),
      I3 => axi_araddr(3),
      I4 => \slv_reg0_reg_n_0_[2]\,
      O => reg_data_out(2)
    );
\axi_rdata[30]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => slv_reg3(30),
      I1 => axi_araddr(2),
      I2 => slv_reg2(30),
      I3 => axi_araddr(3),
      I4 => \slv_reg0_reg_n_0_[30]\,
      O => reg_data_out(30)
    );
\axi_rdata[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => slv_reg3(31),
      I1 => axi_araddr(2),
      I2 => slv_reg2(31),
      I3 => axi_araddr(3),
      I4 => \slv_reg0_reg_n_0_[31]\,
      O => reg_data_out(31)
    );
\axi_rdata[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => slv_reg3(3),
      I1 => axi_araddr(2),
      I2 => slv_reg2(3),
      I3 => axi_araddr(3),
      I4 => \slv_reg0_reg_n_0_[3]\,
      O => reg_data_out(3)
    );
\axi_rdata[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => slv_reg3(4),
      I1 => axi_araddr(2),
      I2 => slv_reg2(4),
      I3 => axi_araddr(3),
      I4 => \slv_reg0_reg_n_0_[4]\,
      O => reg_data_out(4)
    );
\axi_rdata[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => slv_reg3(5),
      I1 => axi_araddr(2),
      I2 => slv_reg2(5),
      I3 => axi_araddr(3),
      I4 => \slv_reg0_reg_n_0_[5]\,
      O => reg_data_out(5)
    );
\axi_rdata[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => slv_reg3(6),
      I1 => axi_araddr(2),
      I2 => slv_reg2(6),
      I3 => axi_araddr(3),
      I4 => \slv_reg0_reg_n_0_[6]\,
      O => reg_data_out(6)
    );
\axi_rdata[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => slv_reg3(7),
      I1 => axi_araddr(2),
      I2 => slv_reg2(7),
      I3 => axi_araddr(3),
      I4 => \slv_reg0_reg_n_0_[7]\,
      O => reg_data_out(7)
    );
\axi_rdata[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => slv_reg3(8),
      I1 => axi_araddr(2),
      I2 => slv_reg2(8),
      I3 => axi_araddr(3),
      I4 => \slv_reg0_reg_n_0_[8]\,
      O => reg_data_out(8)
    );
\axi_rdata[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => slv_reg3(9),
      I1 => axi_araddr(2),
      I2 => slv_reg2(9),
      I3 => axi_araddr(3),
      I4 => \slv_reg0_reg_n_0_[9]\,
      O => reg_data_out(9)
    );
\axi_rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(0),
      Q => s00_axi_rdata(0),
      R => beacon_in_rst
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
\slv_reg0[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => s00_axi_wstrb(0),
      O => \slv_reg0[0]_i_2_n_0\
    );
\slv_reg0[0]_i_3\: unisim.vcomponents.LUT4
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
\slv_reg0[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => s00_axi_wstrb(1),
      O => \slv_reg0[15]_i_1_n_0\
    );
\slv_reg0[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => s00_axi_wstrb(2),
      O => \slv_reg0[23]_i_1_n_0\
    );
\slv_reg0[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => s00_axi_wstrb(3),
      O => \slv_reg0[31]_i_1_n_0\
    );
\slv_reg0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[0]_i_2_n_0\,
      D => s00_axi_wdata(0),
      Q => \^u_control_start\,
      R => beacon_in_rst
    );
\slv_reg0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => \slv_reg0_reg_n_0_[10]\,
      R => beacon_in_rst
    );
\slv_reg0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => \slv_reg0_reg_n_0_[11]\,
      R => beacon_in_rst
    );
\slv_reg0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => \slv_reg0_reg_n_0_[12]\,
      R => beacon_in_rst
    );
\slv_reg0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => \slv_reg0_reg_n_0_[13]\,
      R => beacon_in_rst
    );
\slv_reg0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => \slv_reg0_reg_n_0_[14]\,
      R => beacon_in_rst
    );
\slv_reg0_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => \slv_reg0_reg_n_0_[15]\,
      R => beacon_in_rst
    );
\slv_reg0_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => \slv_reg0_reg_n_0_[16]\,
      R => beacon_in_rst
    );
\slv_reg0_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => \slv_reg0_reg_n_0_[17]\,
      R => beacon_in_rst
    );
\slv_reg0_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => \slv_reg0_reg_n_0_[18]\,
      R => beacon_in_rst
    );
\slv_reg0_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => \slv_reg0_reg_n_0_[19]\,
      R => beacon_in_rst
    );
\slv_reg0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[0]_i_2_n_0\,
      D => s00_axi_wdata(1),
      Q => \^u_control_stb\,
      R => beacon_in_rst
    );
\slv_reg0_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => \slv_reg0_reg_n_0_[20]\,
      R => beacon_in_rst
    );
\slv_reg0_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => \slv_reg0_reg_n_0_[21]\,
      R => beacon_in_rst
    );
\slv_reg0_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => \slv_reg0_reg_n_0_[22]\,
      R => beacon_in_rst
    );
\slv_reg0_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => \slv_reg0_reg_n_0_[23]\,
      R => beacon_in_rst
    );
\slv_reg0_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => \slv_reg0_reg_n_0_[24]\,
      R => beacon_in_rst
    );
\slv_reg0_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => \slv_reg0_reg_n_0_[25]\,
      R => beacon_in_rst
    );
\slv_reg0_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => \slv_reg0_reg_n_0_[26]\,
      R => beacon_in_rst
    );
\slv_reg0_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => \slv_reg0_reg_n_0_[27]\,
      R => beacon_in_rst
    );
\slv_reg0_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => \slv_reg0_reg_n_0_[28]\,
      R => beacon_in_rst
    );
\slv_reg0_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => \slv_reg0_reg_n_0_[29]\,
      R => beacon_in_rst
    );
\slv_reg0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[0]_i_2_n_0\,
      D => s00_axi_wdata(2),
      Q => \slv_reg0_reg_n_0_[2]\,
      R => beacon_in_rst
    );
\slv_reg0_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => \slv_reg0_reg_n_0_[30]\,
      R => beacon_in_rst
    );
\slv_reg0_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => \slv_reg0_reg_n_0_[31]\,
      R => beacon_in_rst
    );
\slv_reg0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[0]_i_2_n_0\,
      D => s00_axi_wdata(3),
      Q => \slv_reg0_reg_n_0_[3]\,
      R => beacon_in_rst
    );
\slv_reg0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[0]_i_2_n_0\,
      D => s00_axi_wdata(4),
      Q => \slv_reg0_reg_n_0_[4]\,
      R => beacon_in_rst
    );
\slv_reg0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[0]_i_2_n_0\,
      D => s00_axi_wdata(5),
      Q => \slv_reg0_reg_n_0_[5]\,
      R => beacon_in_rst
    );
\slv_reg0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[0]_i_2_n_0\,
      D => s00_axi_wdata(6),
      Q => \slv_reg0_reg_n_0_[6]\,
      R => beacon_in_rst
    );
\slv_reg0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[0]_i_2_n_0\,
      D => s00_axi_wdata(7),
      Q => \slv_reg0_reg_n_0_[7]\,
      R => beacon_in_rst
    );
\slv_reg0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => \slv_reg0_reg_n_0_[8]\,
      R => beacon_in_rst
    );
\slv_reg0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => \slv_reg0_reg_n_0_[9]\,
      R => beacon_in_rst
    );
\slv_reg2[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(1),
      I3 => p_0_in(0),
      O => \slv_reg2[15]_i_1_n_0\
    );
\slv_reg2[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(2),
      I3 => p_0_in(0),
      O => \slv_reg2[23]_i_1_n_0\
    );
\slv_reg2[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(3),
      I3 => p_0_in(0),
      O => \slv_reg2[31]_i_1_n_0\
    );
\slv_reg2[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(0),
      I3 => p_0_in(0),
      O => \slv_reg2[7]_i_1_n_0\
    );
\slv_reg2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg2(0),
      R => beacon_in_rst
    );
\slv_reg2_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg2(10),
      R => beacon_in_rst
    );
\slv_reg2_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg2(11),
      R => beacon_in_rst
    );
\slv_reg2_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg2(12),
      R => beacon_in_rst
    );
\slv_reg2_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg2(13),
      R => beacon_in_rst
    );
\slv_reg2_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg2(14),
      R => beacon_in_rst
    );
\slv_reg2_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg2(15),
      R => beacon_in_rst
    );
\slv_reg2_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg2(16),
      R => beacon_in_rst
    );
\slv_reg2_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg2(17),
      R => beacon_in_rst
    );
\slv_reg2_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg2(18),
      R => beacon_in_rst
    );
\slv_reg2_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg2(19),
      R => beacon_in_rst
    );
\slv_reg2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg2(1),
      R => beacon_in_rst
    );
\slv_reg2_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg2(20),
      R => beacon_in_rst
    );
\slv_reg2_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg2(21),
      R => beacon_in_rst
    );
\slv_reg2_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg2(22),
      R => beacon_in_rst
    );
\slv_reg2_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg2(23),
      R => beacon_in_rst
    );
\slv_reg2_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg2(24),
      R => beacon_in_rst
    );
\slv_reg2_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg2(25),
      R => beacon_in_rst
    );
\slv_reg2_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg2(26),
      R => beacon_in_rst
    );
\slv_reg2_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg2(27),
      R => beacon_in_rst
    );
\slv_reg2_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg2(28),
      R => beacon_in_rst
    );
\slv_reg2_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg2(29),
      R => beacon_in_rst
    );
\slv_reg2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg2(2),
      R => beacon_in_rst
    );
\slv_reg2_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg2(30),
      R => beacon_in_rst
    );
\slv_reg2_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg2(31),
      R => beacon_in_rst
    );
\slv_reg2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg2(3),
      R => beacon_in_rst
    );
\slv_reg2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg2(4),
      R => beacon_in_rst
    );
\slv_reg2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg2(5),
      R => beacon_in_rst
    );
\slv_reg2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg2(6),
      R => beacon_in_rst
    );
\slv_reg2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg2(7),
      R => beacon_in_rst
    );
\slv_reg2_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg2(8),
      R => beacon_in_rst
    );
\slv_reg2_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg2(9),
      R => beacon_in_rst
    );
\slv_reg3[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s00_axi_wstrb(1),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => \slv_reg3[15]_i_1_n_0\
    );
\slv_reg3[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s00_axi_wstrb(2),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => \slv_reg3[23]_i_1_n_0\
    );
\slv_reg3[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s00_axi_wstrb(3),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => \slv_reg3[31]_i_1_n_0\
    );
\slv_reg3[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s00_axi_wstrb(0),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => \slv_reg3[7]_i_1_n_0\
    );
\slv_reg3_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg3(0),
      R => beacon_in_rst
    );
\slv_reg3_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg3(10),
      R => beacon_in_rst
    );
\slv_reg3_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg3(11),
      R => beacon_in_rst
    );
\slv_reg3_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg3(12),
      R => beacon_in_rst
    );
\slv_reg3_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg3(13),
      R => beacon_in_rst
    );
\slv_reg3_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg3(14),
      R => beacon_in_rst
    );
\slv_reg3_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg3(15),
      R => beacon_in_rst
    );
\slv_reg3_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg3(16),
      R => beacon_in_rst
    );
\slv_reg3_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg3(17),
      R => beacon_in_rst
    );
\slv_reg3_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg3(18),
      R => beacon_in_rst
    );
\slv_reg3_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg3(19),
      R => beacon_in_rst
    );
\slv_reg3_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg3(1),
      R => beacon_in_rst
    );
\slv_reg3_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg3(20),
      R => beacon_in_rst
    );
\slv_reg3_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg3(21),
      R => beacon_in_rst
    );
\slv_reg3_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg3(22),
      R => beacon_in_rst
    );
\slv_reg3_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg3(23),
      R => beacon_in_rst
    );
\slv_reg3_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg3(24),
      R => beacon_in_rst
    );
\slv_reg3_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg3(25),
      R => beacon_in_rst
    );
\slv_reg3_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg3(26),
      R => beacon_in_rst
    );
\slv_reg3_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg3(27),
      R => beacon_in_rst
    );
\slv_reg3_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg3(28),
      R => beacon_in_rst
    );
\slv_reg3_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg3(29),
      R => beacon_in_rst
    );
\slv_reg3_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg3(2),
      R => beacon_in_rst
    );
\slv_reg3_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg3(30),
      R => beacon_in_rst
    );
\slv_reg3_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg3(31),
      R => beacon_in_rst
    );
\slv_reg3_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg3(3),
      R => beacon_in_rst
    );
\slv_reg3_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg3(4),
      R => beacon_in_rst
    );
\slv_reg3_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg3(5),
      R => beacon_in_rst
    );
\slv_reg3_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg3(6),
      R => beacon_in_rst
    );
\slv_reg3_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg3(7),
      R => beacon_in_rst
    );
\slv_reg3_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg3(8),
      R => beacon_in_rst
    );
\slv_reg3_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg3(9),
      R => beacon_in_rst
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
top_beacon_watchdog_inst: entity work.design_1_beacon_watchdog_0_0_top_beacon_watchdog
     port map (
      D(1 downto 0) => reg_data_out(1 downto 0),
      Q(1 downto 0) => slv_reg3(1 downto 0),
      SR(0) => beacon_in_rst,
      STATUS_ERROR => STATUS_ERROR,
      STATUS_STARTED => STATUS_STARTED,
      U_CONTROL_START => \^u_control_start\,
      U_CONTROL_STB => \^u_control_stb\,
      axi_araddr(1 downto 0) => axi_araddr(3 downto 2),
      \curr_timeout_reg[31]_0\(31 downto 0) => slv_reg2(31 downto 0),
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_aresetn => s00_axi_aresetn
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_beacon_watchdog_0_0_beacon_watchdog_v1_0 is
  port (
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_AWREADY : out STD_LOGIC;
    S_AXI_WREADY : out STD_LOGIC;
    S_AXI_ARREADY : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    STATUS_ERROR : out STD_LOGIC;
    STATUS_STARTED : out STD_LOGIC;
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
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
      STATUS_ERROR => STATUS_ERROR,
      STATUS_STARTED => STATUS_STARTED,
      S_AXI_ARREADY => S_AXI_ARREADY,
      S_AXI_AWREADY => S_AXI_AWREADY,
      S_AXI_WREADY => S_AXI_WREADY,
      U_CONTROL_START => Q(0),
      U_CONTROL_STB => Q(1),
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(1 downto 0) => s00_axi_araddr(1 downto 0),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(1 downto 0) => s00_axi_awaddr(1 downto 0),
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
    STATUS_STARTED : out STD_LOGIC;
    STATUS_ERROR : out STD_LOGIC;
    CONTROL_START : out STD_LOGIC;
    CONTROL_STB : out STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
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
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
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
  attribute X_INTERFACE_PARAMETER of s00_axi_aclk : signal is "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 5e+07, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axi_aresetn : signal is "xilinx.com:signal:reset:1.0 S00_AXI_RST RST";
  attribute X_INTERFACE_PARAMETER of s00_axi_aresetn : signal is "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axi_arready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY";
  attribute X_INTERFACE_INFO of s00_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID";
  attribute X_INTERFACE_INFO of s00_axi_awready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY";
  attribute X_INTERFACE_INFO of s00_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID";
  attribute X_INTERFACE_INFO of s00_axi_bready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BREADY";
  attribute X_INTERFACE_INFO of s00_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BVALID";
  attribute X_INTERFACE_INFO of s00_axi_rready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RREADY";
  attribute X_INTERFACE_PARAMETER of s00_axi_rready : signal is "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 5e+07, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
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
      Q(1) => CONTROL_STB,
      Q(0) => CONTROL_START,
      STATUS_ERROR => STATUS_ERROR,
      STATUS_STARTED => STATUS_STARTED,
      S_AXI_ARREADY => s00_axi_arready,
      S_AXI_AWREADY => s00_axi_awready,
      S_AXI_WREADY => s00_axi_wready,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(1 downto 0) => s00_axi_araddr(3 downto 2),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(1 downto 0) => s00_axi_awaddr(3 downto 2),
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
