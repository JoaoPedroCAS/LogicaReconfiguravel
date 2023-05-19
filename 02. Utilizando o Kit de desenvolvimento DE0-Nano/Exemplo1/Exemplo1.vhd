library ieee;
use ieee.std_logic_1164.all;

entity Exemplo1 is
	port(a, b, carryin : in std_logic;
		  carryout, sum: out std_logic);
end Exemplo1;

architecture logica of Exemplo1 is
begin
	sum <= ((a xor b) xor carryin);
	carryout <= (a and b) or ((a xor b) and carryin);
end logica;