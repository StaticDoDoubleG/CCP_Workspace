----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 2023/10/04 12:41:16
-- Design Name: 
-- Module Name: test2 - Behavioral
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
Entity or_2 is
port( a, b : in std_logic;
y : out std_logic );
end or_2;
Architecture dataflow of or_2 is
begin
y <= a or b;
end dataflow;
