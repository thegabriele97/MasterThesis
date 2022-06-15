library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity voter is
    port (
        VALUE : in std_logic_vector(2 downto 0);
        VALID : out std_logic
    );
end entity;

architecture asd of voter is
    signal v1, v2, v3: std_logic;
begin

    v1 <= (VALUE(0) nand VALUE(1));
    v2 <= (VALUE(0) nand VALUE(2));
    v3 <= (VALUE(1) nand VALUE(2));

    VALID <= (v1 and v2) nand v3;

end asd;
