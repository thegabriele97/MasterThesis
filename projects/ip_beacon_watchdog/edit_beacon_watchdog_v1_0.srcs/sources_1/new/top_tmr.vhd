----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 07/03/2022 01:03:56 PM
-- Design Name: 
-- Module Name: top_tmr - Behavioral
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
-- Description: 
-- 
-- Dependencies: 
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
-- 
----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity top_tmr is
    port(
        clk: in std_logic;
        rst: in std_logic;
        start: in std_logic_vector(2 downto 0);
        stb: in std_logic_vector(2 downto 0);
        datain: in std_logic_vector(95 downto 0);
        started: out std_logic_vector(2 downto 0);
        err: out std_logic_vector(2 downto 0);
        toggrate: out std_logic_vector(95 downto 0)
    );
end top_tmr;

architecture Behavioral of top_tmr is

    type t_sing_data is array(0 to 2) of std_logic;
    type t_mult_data is array(0 to 2) of std_logic_vector(31 downto 0);
    
    type t_sing is array(0 to 3) of t_sing_data;
    type t_mult is array(0 to 1) of t_mult_data;

    constant IDXS_LOW: integer := 0;
    constant IDXS_START: integer := IDXS_LOW;
    constant IDXS_STB: integer := IDXS_START + 1;
    constant IDXS_STARTED: integer := IDXS_STB + 1;
    constant IDXS_ERR: integer := IDXS_STARTED + 1;
    constant IDXS_HIGH: integer := IDXS_ERR;

    constant IDXM_LOW: integer := 0;
    constant IDXM_DATAIN: integer := IDXM_LOW;
    constant IDXM_TOGRATE: integer := IDXM_DATAIN + 1;
    constant IDXM_HIGH: integer := IDXM_TOGRATE;

    signal notmr_sing, tmr_sing: t_sing;
    signal notmr_mult, tmr_mult: t_mult;

    attribute dont_touch : boolean;
    attribute dont_touch of tmr_mult: signal is true;
    attribute dont_touch of notmr_mult: signal is true;
    attribute dont_touch of tmr_sing: signal is true;
    attribute dont_touch of notmr_sing: signal is true;

    attribute dont_touch of top_beacon_watchdog_ith: label is true;


    component voter_bus is
        generic (
            NBITS : integer := 32
        );
        port (
            DATA_IN0 : in std_logic_vector(NBITS-1 downto 0);
            DATA_IN1 : in std_logic_vector(NBITS-1 downto 0);
            DATA_IN2 : in std_logic_vector(NBITS-1 downto 0);
            DATA_OUT : out std_logic_vector(NBITS-1 downto 0)
        );
    end component;

    component top_beacon_watchdog is
        generic (
            DATA_WIDTH: integer := 32
        );
        port (
            CLK:    in std_logic;
            RST:    in std_logic;

            DATAIN: in std_logic_vector(DATA_WIDTH-1 downto 0);
            START:  in std_logic;
            STB:    in std_logic;
            TOGRATE:out std_logic_vector(DATA_WIDTH-1 downto 0);
            WORKING:out std_logic;
            ERR:    out std_logic
        );
    end component;

begin

    notmr_ith: for i in t_sing_data'range generate
        notmr_sing(IDXS_START)(i) <= start(i);
        notmr_sing(IDXS_STB)(i) <= stb(i);
    end generate;

    notmr_gen_2: for i in t_mult_data'range generate
        notmr_mult(IDXM_DATAIN)(i) <= datain(((i+1)*32)-1 downto i*32);
    end generate;

    sing_tmr_gen_outer: for idx in notmr_sing'range generate
        tmr_gen: for i in 0 to 2 generate
            voter_bus_ith: voter_bus generic map (
                NBITS => 1
            ) port map(
                DATA_IN0(0) => notmr_sing(idx)(0),
                DATA_IN1(0) => notmr_sing(idx)(1),
                DATA_IN2(0) => notmr_sing(idx)(2),
                DATA_OUT(0) => tmr_sing(idx)(i)
            );
        end generate;
    end generate;

    mult_tmr_gen_outer: for idx in notmr_mult'range generate
        m_tmr_gen: for i in 0 to 2 generate
            voter_bus_ith: voter_bus generic map (
                NBITS => notmr_mult(idx)(i)'length
            ) port map(
                DATA_IN0 => notmr_mult(idx)(0),
                DATA_IN1 => notmr_mult(idx)(1),
                DATA_IN2 => notmr_mult(idx)(2),
                DATA_OUT => tmr_mult(idx)(i)
            );
        end generate;
    end generate;

    wd_ith_gen: for i in 0 to 2 generate
        top_beacon_watchdog_ith: top_beacon_watchdog generic map (
            DATA_WIDTH => 32
        ) port map(
            CLK => clk,
            RST => rst,
            DATAIN => tmr_mult(IDXM_DATAIN)(i),
            START => tmr_sing(IDXS_START)(i),
            STB => tmr_sing(IDXS_STB)(i),
            TOGRATE => notmr_mult(IDXM_TOGRATE)(i),
            WORKING => notmr_sing(IDXS_STARTED)(i),
            ERR => notmr_sing(IDXS_ERR)(i)
        );
    end generate;

    toggrate <= tmr_mult(IDXM_TOGRATE)(2) & tmr_mult(IDXM_TOGRATE)(1) & tmr_mult(IDXM_TOGRATE)(0);

    err_gen: for i in tmr_sing(IDXS_ERR)'range generate
        err(i) <= tmr_sing(IDXS_ERR)(i);
    end generate;


end Behavioral;
