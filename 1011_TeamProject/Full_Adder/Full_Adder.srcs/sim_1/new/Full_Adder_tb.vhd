library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity Full_Adder_tb is
 --   Port ( );
end Full_Adder_tb;

architecture Behavioral of Full_Adder_tb is
    component Full_Adder is
        Port ( A : in std_logic;
           B : in std_logic;
           Carry_In : in std_logic;
           Sum : out std_logic;
           Carry_Out : out std_logic );
     end component;
     signal A, B, Carry_In : std_logic;
     signal Sum, Carry_Out: std_logic;
begin
    uut : Full_Adder port map (A, B, Carry_In, Sum, Carry_Out);
    
    stimulus : process
    begin
    A <= '0';
    B <= '0';
    Carry_in <= '0';
    wait for 10ns;
    A <= '1';
    B <= '0';
    Carry_in <= '0';
    wait for 10ns;
    A <= '0';
    B <= '1';
    Carry_in <= '0';
    wait for 10ns;
    A <= '1';
    B <= '1';
    Carry_in <= '0';
    wait for 10ns;
     A <= '0';
    B <= '0';
    Carry_in <= '1';
    wait for 10ns;
    A <= '1';
    B <= '0';
    Carry_in <= '1';
    wait for 10ns;
    A <= '0';
    B <= '1';
    Carry_in <= '1';
    wait for 10ns;
    A <= '1';
    B <= '1';
    Carry_in <= '1';
    wait for 10ns;
    A <= '0';
    B <= '0';
    Carry_in <= '0';
    wait;
    
    end process stimulus;
    
end Behavioral;
