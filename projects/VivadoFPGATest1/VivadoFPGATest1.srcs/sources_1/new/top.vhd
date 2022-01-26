library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use ieee.numeric_std.all;

entity top is
    port (
        leds: out std_logic_vector(1 downto 0);
        btn: in std_logic);
end top;

architecture beh of top is

    signal led_state: std_logic_vector(1 downto 0);

begin

    leds <= led_state;

    process(btn)
    begin
    
        if (rising_edge(btn)) then       
            led_state <= std_logic_vector(unsigned(led_state) + 1);       
        end if;

    end process;


end beh;
