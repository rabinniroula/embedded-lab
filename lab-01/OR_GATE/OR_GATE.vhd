library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity OR_GATE is
    port(
        A: in std_logic;
        B: in std_logic;
        Y: out std_logic
    );
end entity OR_GATE;

architecture rtl of OR_GATE is
begin
    Y <= A OR B;
end architecture rtl;