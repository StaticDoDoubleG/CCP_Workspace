----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 2023/10/04 12:44:15
-- Design Name: 
-- Module Name: test2tb - Behavioral
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

entity test2tb is
--  Port ( );
end test2tb;

architecture Behavioral of test2tb is
 component or_2 is
        port(a, b : in std_logic;
                y : out std_logic);
    end component;
    signal a, b : std_logic;
    signal y : std_logic;

begin
    UUT : or_2 port map(a => a, b => b, y => y);
    stimulus: process
    begin
        a <= '0';
        b <= '0';
        wait for 10 ns;
        a <= '1';
        b <= '0';
        wait for 10 ns;
        a <= '0';
        b <= '1';
        wait for 10 ns;
        a <= '1';
        b <= '1';
        wait for 10 ns;
        a <= '0';
        b <= '0';
        wait;
    end process;

end Behavioral;
