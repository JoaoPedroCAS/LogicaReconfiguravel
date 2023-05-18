library ieee;
use ieee.std_logic_1164.all;

entity Exemplo2 is
		port(entrada : in std_logic_vector(0 to 2);
			  saida : out std_logic_vector(0 to 1));
end Exemplo2;

architecture logica of Exemplo2 is
begin
	saida(0) <= (entrada(0) and entrada(1)) or entrada(2);
	saida(1) <= (entrada(0) xor entrada(1)) and not(entrada(2));
end logica;