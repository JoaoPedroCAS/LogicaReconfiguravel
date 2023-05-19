library ieee;
use ieee.std_logic_1164.all;

entity exemplo4 is
	port(entrada : in std_logic_vector(0 to 3);
		  saida : out std_logic);
end exemplo4;

architecture logica of exemplo4 is
begin
	saida <= not((entrada(0) and (entrada(1))) or (entrada (2) and (entrada(3))));
end logica;