----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 2023/10/04 12:53:50
-- Design Name: 
-- Module Name: test3tb - Behavioral
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

entity test3tb is
--  Port ( );
end test3tb;

architecture Behavioral of test3tb is
component or_4bits is
        port(a, b : in std_logic_vector(3 downto 0);
                y : out std_logic_vector(3 downto 0));
    end component;
    signal a, b : std_logic_vector(3 downto 0);
    signal y : std_logic_vector(3 downto 0);
begin
  UUT : or_4bits port map(a => a, b => b, y => y);
    stimulus: process
    begin
        a <= "0000";
        b <= "0000";
        wait for 10 ns;
        a <= "0001";
        b <= "0000";
        wait for 10 ns;
        a <= "0000";
        b <= "0001";
        wait for 10 ns;
        a <= "0001";
        b <= "0001";
        wait for 10 ns;
        a <= "0000";
        b <= "0000";
        wait;
    end process;
end Behavioral;
