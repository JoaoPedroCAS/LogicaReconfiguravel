library ieee;
use ieee.std_logic_1164.all;

entity Exemplo5 is
	port(entrada : in std_logic_vector(0 to 1);
		  saida : out std_logic_vector(0 to 3));
end exemplo5;

architecture logica of Exemplo5 is
begin
	saida(0) <= not(entrada(0)) and not(entrada(1));
	saida(1) <= (entrada(0)) and not(entrada(1));
	saida(2) <= not(entrada(0)) and (entrada(1));
	saida(3) <= entrada(0) and entrada(1);
end logica;