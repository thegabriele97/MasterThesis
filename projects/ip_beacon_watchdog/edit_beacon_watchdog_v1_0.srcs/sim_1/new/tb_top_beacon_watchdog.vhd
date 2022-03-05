----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 03/03/2022 12:15:30 PM
-- Design Name: 
-- Module Name: tb_top_beacon_watchdog - Behavioral
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

entity tb_top_beacon_watchdog is
end tb_top_beacon_watchdog;

architecture Behavioral of tb_top_beacon_watchdog is

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
            ERR:    out std_logic
        );
    end component;

    signal clk, rst: std_logic := '0';
    signal start, stb, err: std_logic;
    signal din: std_logic_vector(31 downto 0);

begin

    DUT: top_beacon_watchdog generic map (
        DATA_WIDTH => 32
    ) port map (
        CLK => clk,
        RST => rst,
        DATAIN => din,
        START => start,
        STB => stb,
        ERR => err
    );
    process
    begin

        wait for 0.5 ns;
        CLK <= not CLK;

    end process;

    process
    begin

        rst <= '1';
        wait for 1 ns;

        rst <= '0';

        din <= x"00000005";
        start <= '1';
        stb <= '0';
        wait for 1 ns;

        wait for 2 ns;
        stb <= '1';

        wait for 3 ns;
        stb <= '0';

        wait;
        
    end process;

end Behavioral;
