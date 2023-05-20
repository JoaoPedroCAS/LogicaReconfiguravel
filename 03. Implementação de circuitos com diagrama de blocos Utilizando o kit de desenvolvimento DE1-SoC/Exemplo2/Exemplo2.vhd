-- Copyright (C) 2018  Intel Corporation. All rights reserved.
-- Your use of Intel Corporation's design tools, logic functions 
-- and other software and tools, and its AMPP partner logic 
-- functions, and any output files from any of the foregoing 
-- (including device programming or simulation files), and any 
-- associated documentation or information are expressly subject 
-- to the terms and conditions of the Intel Program License 
-- Subscription Agreement, the Intel Quartus Prime License Agreement,
-- the Intel FPGA IP License Agreement, or other applicable license
-- agreement, including, without limitation, that your use is for
-- the sole purpose of programming logic devices manufactured by
-- Intel and sold by Intel or its authorized distributors.  Please
-- refer to the applicable agreement for further details.

-- PROGRAM		"Quartus Prime"
-- VERSION		"Version 18.1.0 Build 625 09/12/2018 SJ Lite Edition"
-- CREATED		"Sat May 20 13:49:58 2023"

LIBRARY ieee;
USE ieee.std_logic_1164.all; 

LIBRARY work;

ENTITY Exemplo2 IS 
	PORT
	(
		IN1 :  IN  STD_LOGIC;
		IN2 :  IN  STD_LOGIC;
		IN3 :  IN  STD_LOGIC;
		SAIDA1 :  OUT  STD_LOGIC;
		SAIDA2 :  OUT  STD_LOGIC;
		SAIDA3 :  OUT  STD_LOGIC
	);
END Exemplo2;

ARCHITECTURE bdf_type OF Exemplo2 IS 

SIGNAL	SYNTHESIZED_WIRE_0 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_1 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_2 :  STD_LOGIC;


BEGIN 
SAIDA2 <= SYNTHESIZED_WIRE_1;



SYNTHESIZED_WIRE_0 <= IN1 AND IN2;


SYNTHESIZED_WIRE_1 <= IN1 XOR IN2;


SAIDA1 <= IN3 OR SYNTHESIZED_WIRE_0;


SYNTHESIZED_WIRE_2 <= NOT(IN3);



SAIDA3 <= SYNTHESIZED_WIRE_1 AND SYNTHESIZED_WIRE_2;


END bdf_type;