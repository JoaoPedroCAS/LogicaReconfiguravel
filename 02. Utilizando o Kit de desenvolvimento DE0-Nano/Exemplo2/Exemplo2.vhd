library ieee;
use ieee.std_logic_1164.all;

entity Exemplo2 is
	port(a : in  std_logic_vector(0 to 1);
		  x : out std_logic_vector(0 to 1));
end exemplo2;

architecture logica of exemplo2 is
begin
	x <= a;
end logica;