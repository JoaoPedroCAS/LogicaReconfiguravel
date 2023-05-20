library ieee;
use ieee.std_logic_1164.all;

entity Exemplo1 is
	port(SW : in std_logic_vector(0 to 1);
		  LEDR : out std_logic_vector(0 to 0));
end Exemplo1;

architecture logica of Exemplo1 is
begin
	LEDR(0) <= SW(0) and SW(1);
end logica;
