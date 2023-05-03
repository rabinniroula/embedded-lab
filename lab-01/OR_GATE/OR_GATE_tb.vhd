library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity OR_GATE_tb is
end OR_GATE_tb;

architecture rtl of OR_GATE_tb is
    component or_gate is
        port(
            A: in std_logic;
            B: in std_logic;
            Y: out std_logic
        );
    end component;
    signal A_in, B_in, Y_out: std_logic;
    
begin
    DUT: or_gate port map(A_in, B_in, Y_out);
    process
    begin
        
        A_in <= '0';
        B_in <= '0';
        wait for 1 ms;
        
        A_in <= '0';
        B_in <= '1';
        wait for 1 ms;
        
        A_in <= '1';
        B_in <= '0';
        wait for 1 ms;
        
        A_in <= '1';
        B_in <= '1';
        wait for 1 ms;
        
        A_in <= '0';
        B_in <= '0';
        wait;
        
    end process;
end architecture rtl;