library IEEE;
use IEEE.STD_LOGIC_1164.all;

entity Full_Adder is
  port
  (
    A    : in std_logic;
    B    : in std_logic;
    CIN  : in std_logic;
    SUM    : out std_logic;
    CARRY : out std_logic
  );
end Full_Adder;

architecture fullAdder of Full_Adder is

  begin
  SUM<=(A xor B)xor CIN;
  CARRY<=(A and B)or(CIN and (A xor B));
  end fullAdder;

		    



