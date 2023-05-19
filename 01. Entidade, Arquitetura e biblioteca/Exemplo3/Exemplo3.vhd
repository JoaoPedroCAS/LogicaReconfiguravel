library ieee;
use ieee.std_logic_1164.all;

entity Exemplo3 is
		port(entrada : in std_logic_vector(0 to 3);
			  s : in std_logic_vector(0 to 1);
			  saida : out std_logic);
end Exemplo3;

architecture logica of Exemplo3 is
begin
	saida <= (entrada(0) and not s(0) and not s(1)) or (entrada(1) and not s(0) and not s(1)) or
				(entrada(2) and not s(0) and not s(1)) or (entrada(3) and not s(0) and not s(1));
end logica;