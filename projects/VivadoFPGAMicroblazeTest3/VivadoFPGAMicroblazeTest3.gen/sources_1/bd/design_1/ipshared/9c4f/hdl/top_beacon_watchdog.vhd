----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 03/03/2022 10:34:14 AM
-- Design Name: 
-- Module Name: top_beacon_watchdog - Behavioral
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
use ieee.numeric_std.all;

entity top_beacon_watchdog is
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
end top_beacon_watchdog;

architecture arch of top_beacon_watchdog is
    
    type fsm_state is (S_START, S_CHECK_0, S_CHECK_1, S_DOOMED);
    signal curr_state, next_state: fsm_state;
    signal curr_timeout, next_timeout: std_logic_vector(DATA_WIDTH-1 downto 0);
    signal curr_cnt, next_cnt: std_logic_vector(DATA_WIDTH-1 downto 0);
    signal curr_toggle_rate: std_logic_vector(DATA_WIDTH-1 downto 0);

begin

    TOGRATE <= curr_toggle_rate;

    process(curr_state, curr_timeout, curr_cnt, DATAIN, STB, START)
    begin

        next_state <= curr_state;
        next_timeout <= curr_timeout;
        next_cnt <= std_logic_vector(unsigned(curr_cnt) + 1);

        ERR <= '0';
        WORKING <= '1';

        case(curr_state) is

            when S_START =>
                next_timeout <= DATAIN;
                next_cnt <= (others => '0');
                WORKING <= '0';

                if START = '1' then
                    if STB = '0' then
                        next_state <= S_CHECK_1;
                    elsif STB = '1' then
                        next_state <= S_CHECK_0;
                    else
                        next_state <= S_DOOMED;
                    end if;
                end if;

            when S_CHECK_0 =>

                if unsigned(curr_cnt) < unsigned(curr_timeout) then
                    if STB = '0' then
                        next_cnt <= (others => '0');
                        next_timeout <= DATAIN;
                        next_state <= S_CHECK_1;
                    end if;
                else
                    next_cnt <= (others => '0') ;
                    next_state <= S_CHECK_1;
                    next_timeout <= DATAIN;
                    if STB /= '0' then
                        next_state <= S_DOOMED;
                    end if;
                end if;
            
            when S_CHECK_1 =>

                if unsigned(curr_cnt) < unsigned(curr_timeout) then
                    if STB = '1' then
                        next_cnt <= (others => '0');
                        next_state <= S_CHECK_0;
                        next_timeout <= DATAIN;
                    end if;
                else
                    next_cnt <= (others => '0');
                    next_state <= S_CHECK_0;
                    next_timeout <= DATAIN;
                    if STB /= '1' then
                        next_state <= S_DOOMED;
                    end if;
                end if;

            when S_DOOMED =>
                next_cnt <= (others => '0');
                ERR <= '1';

            when others =>
                WORKING <= '0';
                next_state <= S_START;

        end case;

    end process;

    process(clk)
    begin

        if rising_edge(clk) then
            if (RST = '1') then
                curr_state <= S_START;
                curr_cnt <= (others => '0');
                curr_timeout <= (others =>  '0');
                curr_toggle_rate <= (others => '0');
            else
                curr_state <= next_state;
                curr_timeout <= next_timeout;
                curr_cnt <= next_cnt;

                if unsigned(next_cnt) = 0 then
                    if unsigned(curr_cnt) > unsigned(curr_toggle_rate) then
                        curr_toggle_rate <= curr_cnt;
                    end if;
                end if;

            end if;
        end if;

    end process;

end arch;
