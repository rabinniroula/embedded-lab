library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity NOT_GATE is
    port(
        A: in std_logic;
        Y: out std_logic
    );
end entity NOT_GATE;

architecture rtl of NOT_GATE is
begin
    Y <= not(A);
end architecture rtl;