----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 2023/10/04 12:22:35
-- Design Name: 
-- Module Name: test1 - Behavioral
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

Library ieee;
Use ieee.std_logic_1164.all;
Entity and_2 is
port( a, b : in std_logic;
y : out std_logic );
end and_2;
Architecture dataflow of and_2 is
begin
y <= a and b;
end dataflow;
