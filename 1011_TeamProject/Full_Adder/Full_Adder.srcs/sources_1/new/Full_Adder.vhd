library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity Full_Adder is
    Port ( A : in std_logic;
           B : in std_logic;
           Carry_In : in std_logic;
           Sum : out std_logic;
           Carry_Out : out std_logic );
end Full_Adder;

architecture Behavioral of Full_Adder is
       signal t1, t2, t3 : std_logic;
begin
    t1 <= A xor B;
    t2 <= A and B;
    t3 <= t1 and Carry_In;
    Sum <= t1 xor Carry_In;
    Carry_Out <= t2 or t3;

end Behavioral;
