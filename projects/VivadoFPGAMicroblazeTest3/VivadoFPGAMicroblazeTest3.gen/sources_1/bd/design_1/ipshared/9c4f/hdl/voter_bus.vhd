library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity voter_bus is
    generic (
        NBITS : integer := 32
    );
    port (
        DATA_IN0 : in std_logic_vector(NBITS-1 downto 0);
        DATA_IN1 : in std_logic_vector(NBITS-1 downto 0);
        DATA_IN2 : in std_logic_vector(NBITS-1 downto 0);
        DATA_OUT : out std_logic_vector(NBITS-1 downto 0)
    );
end voter_bus;

architecture s of voter_bus is
begin

    voter_gen_i: for i in 0 to NBITS-1 generate
        voter_i: entity work.voter
            port map (
                VALUE(0) => DATA_IN0(i),
                VALUE(1) => DATA_IN1(i),
                VALUE(2) => DATA_IN2(i),
                VALID => DATA_OUT(i)
            );
    end generate;

end architecture;