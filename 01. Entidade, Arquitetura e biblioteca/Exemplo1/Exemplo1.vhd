library ieee;
use ieee.std_logic_1164.all;

entity Exemplo1 is
		port(entrada : in std_logic_vector(0 to 1);
			  saida : out std_logic);
end Exemplo1;

architecture logica of Exemplo1 is
begin
	saida <= entrada(0) and entrada(1);
end logica;
