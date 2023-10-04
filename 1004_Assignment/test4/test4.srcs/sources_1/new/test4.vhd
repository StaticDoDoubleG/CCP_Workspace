library ieee;
use ieee.std_logic_1164.all;
entity andor_2 is
port( a, b, c : in std_logic;
y : out std_logic);
end andor_2;
architecture a of andor_2 is
signal t : std_logic;
begin
t<=a and b;
y<=t or c;
end a;
