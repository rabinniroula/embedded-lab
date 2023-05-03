library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity AND_GATE is
    port(
        A: in std_logic;
        B: in std_logic;
        Y: out std_logic
    );
end entity AND_GATE;

architecture rtl of AND_GATE is
    begin
    Y <= A AND B;
end architecture rtl;