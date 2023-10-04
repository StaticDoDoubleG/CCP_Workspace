----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 2023/10/04 14:54:47
-- Design Name: 
-- Module Name: test4tb - Behavioral
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

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity test4tb is
--  Port ( );
end test4tb;

architecture Behavioral of test4tb is
    component andor_2 is
        port(a, b, c : in std_logic;
                y : out std_logic);
    end component;
    signal a, b, c : std_logic;
    signal y : std_logic;
begin
  UUT : andor_2 port map(a => a, b => b, c => c, y => y);
    stimulus: process
    begin
        a <= '0';
        b <= '0';
        c <= '0';
        wait for 10 ns;
        a <= '1';
        b <= '0';
        c <= '0';
        wait for 10 ns;
        a <= '0';
        b <= '1';
        c <= '0';
        wait for 10 ns;
        a <= '1';
        b <= '1';
        c <= '0';
        wait for 10 ns;
        a <= '0';
        b <= '0';
        c <= '0';
        wait for 10 ns;
        a <= '0';
        b <= '0';
        c <= '1';
        wait for 10 ns;
        a <= '1';
        b <= '0';
        c <= '1';
        wait for 10 ns;
        a <= '0';
        b <= '1';
        c <= '1';
        wait for 10 ns;
        a <= '1';
        b <= '1';
        c <= '1';
        wait for 10 ns;
        a <= '0';
        b <= '0';
        c <= '1';
        wait;
    end process;

end Behavioral;
