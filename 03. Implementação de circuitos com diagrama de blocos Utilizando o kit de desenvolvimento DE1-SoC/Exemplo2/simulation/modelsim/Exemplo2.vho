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

-- VENDOR "Altera"
-- PROGRAM "Quartus Prime"
-- VERSION "Version 18.1.0 Build 625 09/12/2018 SJ Lite Edition"

-- DATE "05/20/2023 13:42:59"

-- 
-- Device: Altera 5CSEMA6F31C6 Package FBGA896
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY ALTERA_LNSIM;
LIBRARY CYCLONEV;
LIBRARY IEEE;
USE ALTERA_LNSIM.ALTERA_LNSIM_COMPONENTS.ALL;
USE CYCLONEV.CYCLONEV_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	Exemplo2 IS
    PORT (
	SAIDA1 : OUT std_logic;
	IN3 : IN std_logic;
	IN1 : IN std_logic;
	IN2 : IN std_logic;
	SAIDA2 : OUT std_logic;
	SAIDA3 : OUT std_logic
	);
END Exemplo2;

-- Design Ports Information
-- SAIDA1	=>  Location: PIN_AD27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SAIDA2	=>  Location: PIN_AB22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SAIDA3	=>  Location: PIN_W20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- IN3	=>  Location: PIN_W22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- IN1	=>  Location: PIN_AE26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- IN2	=>  Location: PIN_W21,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF Exemplo2 IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_SAIDA1 : std_logic;
SIGNAL ww_IN3 : std_logic;
SIGNAL ww_IN1 : std_logic;
SIGNAL ww_IN2 : std_logic;
SIGNAL ww_SAIDA2 : std_logic;
SIGNAL ww_SAIDA3 : std_logic;
SIGNAL \~QUARTUS_CREATED_GND~I_combout\ : std_logic;
SIGNAL \IN2~input_o\ : std_logic;
SIGNAL \IN3~input_o\ : std_logic;
SIGNAL \IN1~input_o\ : std_logic;
SIGNAL \inst3~combout\ : std_logic;
SIGNAL \inst2~combout\ : std_logic;
SIGNAL \inst5~combout\ : std_logic;
SIGNAL \ALT_INV_IN2~input_o\ : std_logic;
SIGNAL \ALT_INV_IN1~input_o\ : std_logic;
SIGNAL \ALT_INV_IN3~input_o\ : std_logic;

BEGIN

SAIDA1 <= ww_SAIDA1;
ww_IN3 <= IN3;
ww_IN1 <= IN1;
ww_IN2 <= IN2;
SAIDA2 <= ww_SAIDA2;
SAIDA3 <= ww_SAIDA3;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;
\ALT_INV_IN2~input_o\ <= NOT \IN2~input_o\;
\ALT_INV_IN1~input_o\ <= NOT \IN1~input_o\;
\ALT_INV_IN3~input_o\ <= NOT \IN3~input_o\;

-- Location: IOOBUF_X89_Y8_N56
\SAIDA1~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst3~combout\,
	devoe => ww_devoe,
	o => ww_SAIDA1);

-- Location: IOOBUF_X89_Y9_N5
\SAIDA2~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst2~combout\,
	devoe => ww_devoe,
	o => ww_SAIDA2);

-- Location: IOOBUF_X89_Y6_N5
\SAIDA3~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst5~combout\,
	devoe => ww_devoe,
	o => ww_SAIDA3);

-- Location: IOIBUF_X89_Y8_N4
\IN2~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_IN2,
	o => \IN2~input_o\);

-- Location: IOIBUF_X89_Y8_N21
\IN3~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_IN3,
	o => \IN3~input_o\);

-- Location: IOIBUF_X89_Y8_N38
\IN1~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_IN1,
	o => \IN1~input_o\);

-- Location: LABCELL_X88_Y8_N0
inst3 : cyclonev_lcell_comb
-- Equation(s):
-- \inst3~combout\ = ( \IN3~input_o\ & ( \IN1~input_o\ ) ) # ( !\IN3~input_o\ & ( \IN1~input_o\ & ( \IN2~input_o\ ) ) ) # ( \IN3~input_o\ & ( !\IN1~input_o\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100001111000011111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_IN2~input_o\,
	datae => \ALT_INV_IN3~input_o\,
	dataf => \ALT_INV_IN1~input_o\,
	combout => \inst3~combout\);

-- Location: LABCELL_X88_Y8_N6
inst2 : cyclonev_lcell_comb
-- Equation(s):
-- \inst2~combout\ = ( \IN1~input_o\ & ( !\IN2~input_o\ ) ) # ( !\IN1~input_o\ & ( \IN2~input_o\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111111110000111100001111000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_IN2~input_o\,
	dataf => \ALT_INV_IN1~input_o\,
	combout => \inst2~combout\);

-- Location: LABCELL_X88_Y8_N15
inst5 : cyclonev_lcell_comb
-- Equation(s):
-- \inst5~combout\ = ( !\IN3~input_o\ & ( \IN1~input_o\ & ( !\IN2~input_o\ ) ) ) # ( !\IN3~input_o\ & ( !\IN1~input_o\ & ( \IN2~input_o\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101010101000000000000000010101010101010100000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_IN2~input_o\,
	datae => \ALT_INV_IN3~input_o\,
	dataf => \ALT_INV_IN1~input_o\,
	combout => \inst5~combout\);

-- Location: MLABCELL_X28_Y8_N0
\~QUARTUS_CREATED_GND~I\ : cyclonev_lcell_comb
-- Equation(s):

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
;
END structure;


