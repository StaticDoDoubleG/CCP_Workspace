----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 2023/10/04 12:50:04
-- Design Name: 
-- Module Name: test3 - Behavioral
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

library ieee;
use ieee.std_logic_1164.all;
entity or_4bits is
port( a, b : in std_logic_vector(3 downto 0);
y : out std_logic_vector(3 downto 0)
);
end or_4bits;
architecture df of or_4bits is
begin
y <= a or b;
end df;

