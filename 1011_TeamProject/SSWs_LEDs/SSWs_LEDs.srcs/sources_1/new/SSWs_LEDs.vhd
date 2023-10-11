----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 2023/10/11 10:22:32
-- Design Name: 
-- Module Name: SSWs_LEDs - Behavioral
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

entity SSWs_LEDs is
    Port ( s_sws : in std_logic_vector(3 downto 0);
           LEDs : out std_logic_vector(3 downto 0) );
end SSWs_LEDs;

architecture Behavioral of SSWs_LEDs is

begin
    LEDs <= s_sws;

end Behavioral;
