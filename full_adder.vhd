library IEEE;
use IEEE.STD_LOGIC_1164.ALL;


entity full_adder is
    Port ( a : in  STD_LOGIC;
           b : in  STD_LOGIC;
           cin : in  STD_LOGIC;
           cout : out  STD_LOGIC;
           sum : out  STD_LOGIC);
end full_adder;

architecture Behavioral of full_adder is

begin

cout <= (a and b) or (b and cin) or (a and cin);
sum <= (a xor b) xor cin;

end Behavioral;

