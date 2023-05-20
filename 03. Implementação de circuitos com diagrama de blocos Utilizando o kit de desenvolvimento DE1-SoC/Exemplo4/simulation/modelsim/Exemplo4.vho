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

-- DATE "05/20/2023 16:12:13"

-- 
-- Device: Altera 5CSEMA5F31C6 Package FBGA896
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY ALTERA;
LIBRARY ALTERA_LNSIM;
LIBRARY CYCLONEV;
LIBRARY IEEE;
USE ALTERA.ALTERA_PRIMITIVES_COMPONENTS.ALL;
USE ALTERA_LNSIM.ALTERA_LNSIM_COMPONENTS.ALL;
USE CYCLONEV.CYCLONEV_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	Exemplo4 IS
    PORT (
	HEX0 : OUT std_logic_vector(6 DOWNTO 0);
	KEY : IN std_logic_vector(1 DOWNTO 0)
	);
END Exemplo4;

-- Design Ports Information
-- HEX0[6]	=>  Location: PIN_AH28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[5]	=>  Location: PIN_AG28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[4]	=>  Location: PIN_AF28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[3]	=>  Location: PIN_AG27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[2]	=>  Location: PIN_AE28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[1]	=>  Location: PIN_AE27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[0]	=>  Location: PIN_AE26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- KEY[1]	=>  Location: PIN_AA15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- KEY[0]	=>  Location: PIN_AA14,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF Exemplo4 IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_HEX0 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_KEY : std_logic_vector(1 DOWNTO 0);
SIGNAL \~QUARTUS_CREATED_GND~I_combout\ : std_logic;
SIGNAL \KEY[0]~input_o\ : std_logic;
SIGNAL \inst|7~0_combout\ : std_logic;
SIGNAL \inst|7~feeder_combout\ : std_logic;
SIGNAL \inst|7~q\ : std_logic;
SIGNAL \inst|19~DUPLICATE_q\ : std_logic;
SIGNAL \inst2|87~1_combout\ : std_logic;
SIGNAL \inst|11~q\ : std_logic;
SIGNAL \inst|14~0_combout\ : std_logic;
SIGNAL \inst|14~q\ : std_logic;
SIGNAL \inst|30~combout\ : std_logic;
SIGNAL \inst|19~q\ : std_logic;
SIGNAL \KEY[1]~input_o\ : std_logic;
SIGNAL \inst2|87~0_combout\ : std_logic;
SIGNAL \inst2|86~0_combout\ : std_logic;
SIGNAL \inst2|85~combout\ : std_logic;
SIGNAL \inst2|84~0_combout\ : std_logic;
SIGNAL \inst2|83~0_combout\ : std_logic;
SIGNAL \inst2|82~0_combout\ : std_logic;
SIGNAL \inst2|81~combout\ : std_logic;
SIGNAL \inst|ALT_INV_19~DUPLICATE_q\ : std_logic;
SIGNAL \ALT_INV_KEY[0]~input_o\ : std_logic;
SIGNAL \ALT_INV_KEY[1]~input_o\ : std_logic;
SIGNAL \inst|ALT_INV_7~0_combout\ : std_logic;
SIGNAL \inst|ALT_INV_19~q\ : std_logic;
SIGNAL \inst|ALT_INV_14~q\ : std_logic;
SIGNAL \inst|ALT_INV_11~q\ : std_logic;
SIGNAL \inst|ALT_INV_7~q\ : std_logic;

BEGIN

HEX0 <= ww_HEX0;
ww_KEY <= KEY;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;
\inst|ALT_INV_19~DUPLICATE_q\ <= NOT \inst|19~DUPLICATE_q\;
\ALT_INV_KEY[0]~input_o\ <= NOT \KEY[0]~input_o\;
\ALT_INV_KEY[1]~input_o\ <= NOT \KEY[1]~input_o\;
\inst|ALT_INV_7~0_combout\ <= NOT \inst|7~0_combout\;
\inst|ALT_INV_19~q\ <= NOT \inst|19~q\;
\inst|ALT_INV_14~q\ <= NOT \inst|14~q\;
\inst|ALT_INV_11~q\ <= NOT \inst|11~q\;
\inst|ALT_INV_7~q\ <= NOT \inst|7~q\;

-- Location: IOOBUF_X89_Y4_N96
\HEX0[6]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst2|87~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX0(6));

-- Location: IOOBUF_X89_Y13_N39
\HEX0[5]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst2|86~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX0(5));

-- Location: IOOBUF_X89_Y13_N56
\HEX0[4]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst2|85~combout\,
	devoe => ww_devoe,
	o => ww_HEX0(4));

-- Location: IOOBUF_X89_Y4_N79
\HEX0[3]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst2|84~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX0(3));

-- Location: IOOBUF_X89_Y11_N96
\HEX0[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst2|83~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX0(2));

-- Location: IOOBUF_X89_Y11_N79
\HEX0[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst2|82~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX0(1));

-- Location: IOOBUF_X89_Y8_N39
\HEX0[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst2|81~combout\,
	devoe => ww_devoe,
	o => ww_HEX0(0));

-- Location: IOIBUF_X36_Y0_N1
\KEY[0]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_KEY(0),
	o => \KEY[0]~input_o\);

-- Location: LABCELL_X37_Y1_N39
\inst|7~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|7~0_combout\ = ( !\inst|7~q\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111111111111111111100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \inst|ALT_INV_7~q\,
	combout => \inst|7~0_combout\);

-- Location: LABCELL_X37_Y1_N18
\inst|7~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|7~feeder_combout\ = ( \inst|7~0_combout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \inst|ALT_INV_7~0_combout\,
	combout => \inst|7~feeder_combout\);

-- Location: FF_X37_Y1_N20
\inst|7\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~input_o\,
	d => \inst|7~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|7~q\);

-- Location: FF_X37_Y1_N52
\inst|19~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|ALT_INV_7~q\,
	d => \inst|30~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|19~DUPLICATE_q\);

-- Location: LABCELL_X37_Y1_N54
\inst2|87~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|87~1_combout\ = ( !\inst|19~DUPLICATE_q\ & ( !\inst|11~q\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100110011001100110011001100110000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst|ALT_INV_11~q\,
	dataf => \inst|ALT_INV_19~DUPLICATE_q\,
	combout => \inst2|87~1_combout\);

-- Location: FF_X37_Y1_N17
\inst|11\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|ALT_INV_7~q\,
	asdata => \inst2|87~1_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|11~q\);

-- Location: LABCELL_X37_Y1_N36
\inst|14~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|14~0_combout\ = ( \inst|11~q\ & ( !\inst|14~q\ ) ) # ( !\inst|11~q\ & ( \inst|14~q\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011001100110011001111001100110011001100110011001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst|ALT_INV_14~q\,
	dataf => \inst|ALT_INV_11~q\,
	combout => \inst|14~0_combout\);

-- Location: FF_X37_Y1_N32
\inst|14\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|ALT_INV_7~q\,
	asdata => \inst|14~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|14~q\);

-- Location: LABCELL_X37_Y1_N51
\inst|30\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|30~combout\ = ( \inst|14~q\ & ( \inst|11~q\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000001010101010101010101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_11~q\,
	dataf => \inst|ALT_INV_14~q\,
	combout => \inst|30~combout\);

-- Location: FF_X37_Y1_N53
\inst|19\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|ALT_INV_7~q\,
	d => \inst|30~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|19~q\);

-- Location: IOIBUF_X36_Y0_N18
\KEY[1]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_KEY(1),
	o => \KEY[1]~input_o\);

-- Location: LABCELL_X37_Y1_N0
\inst2|87~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|87~0_combout\ = ( \KEY[1]~input_o\ & ( \inst|14~q\ & ( (\inst|11~q\ & \inst|7~q\) ) ) ) # ( \KEY[1]~input_o\ & ( !\inst|14~q\ & ( (!\inst|19~q\ & !\inst|11~q\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000100010001000100000000000000000000000001100000011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_19~q\,
	datab => \inst|ALT_INV_11~q\,
	datac => \inst|ALT_INV_7~q\,
	datae => \ALT_INV_KEY[1]~input_o\,
	dataf => \inst|ALT_INV_14~q\,
	combout => \inst2|87~0_combout\);

-- Location: LABCELL_X37_Y1_N57
\inst2|86~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|86~0_combout\ = ( \inst|7~q\ & ( (\KEY[1]~input_o\ & (((!\inst|19~q\ & !\inst|14~q\)) # (\inst|11~q\))) ) ) # ( !\inst|7~q\ & ( (\inst|11~q\ & (!\inst|14~q\ & \KEY[1]~input_o\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000110000000000000011000000000000101100110000000010110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_19~q\,
	datab => \inst|ALT_INV_11~q\,
	datac => \inst|ALT_INV_14~q\,
	datad => \ALT_INV_KEY[1]~input_o\,
	dataf => \inst|ALT_INV_7~q\,
	combout => \inst2|86~0_combout\);

-- Location: LABCELL_X37_Y1_N6
\inst2|85\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|85~combout\ = ( \inst|14~q\ & ( \inst|11~q\ & ( (\inst|7~q\ & \KEY[1]~input_o\) ) ) ) # ( !\inst|14~q\ & ( \inst|11~q\ & ( (\inst|7~q\ & \KEY[1]~input_o\) ) ) ) # ( \inst|14~q\ & ( !\inst|11~q\ & ( \KEY[1]~input_o\ ) ) ) # ( !\inst|14~q\ & ( 
-- !\inst|11~q\ & ( (\inst|7~q\ & \KEY[1]~input_o\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010100000101000011110000111100000101000001010000010100000101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_7~q\,
	datac => \ALT_INV_KEY[1]~input_o\,
	datae => \inst|ALT_INV_14~q\,
	dataf => \inst|ALT_INV_11~q\,
	combout => \inst2|85~combout\);

-- Location: LABCELL_X37_Y1_N33
\inst2|84~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|84~0_combout\ = ( \inst|14~q\ & ( \inst|11~q\ & ( (\KEY[1]~input_o\ & \inst|7~q\) ) ) ) # ( \inst|14~q\ & ( !\inst|11~q\ & ( (\KEY[1]~input_o\ & !\inst|7~q\) ) ) ) # ( !\inst|14~q\ & ( !\inst|11~q\ & ( (\KEY[1]~input_o\ & \inst|7~q\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000001010101010101010000000000000000000000000000000001010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_KEY[1]~input_o\,
	datad => \inst|ALT_INV_7~q\,
	datae => \inst|ALT_INV_14~q\,
	dataf => \inst|ALT_INV_11~q\,
	combout => \inst2|84~0_combout\);

-- Location: LABCELL_X37_Y1_N42
\inst2|83~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|83~0_combout\ = ( \KEY[1]~input_o\ & ( \inst|14~q\ & ( \inst|19~q\ ) ) ) # ( \KEY[1]~input_o\ & ( !\inst|14~q\ & ( (\inst|11~q\ & !\inst|7~q\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000001100000011000000000000000000000101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_19~q\,
	datab => \inst|ALT_INV_11~q\,
	datac => \inst|ALT_INV_7~q\,
	datae => \ALT_INV_KEY[1]~input_o\,
	dataf => \inst|ALT_INV_14~q\,
	combout => \inst2|83~0_combout\);

-- Location: LABCELL_X37_Y1_N27
\inst2|82~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|82~0_combout\ = ( \KEY[1]~input_o\ & ( \inst|7~q\ & ( (!\inst|11~q\ & ((\inst|14~q\))) # (\inst|11~q\ & (\inst|19~q\)) ) ) ) # ( \KEY[1]~input_o\ & ( !\inst|7~q\ & ( (\inst|11~q\ & ((\inst|14~q\) # (\inst|19~q\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000001110000011100000000000000000011010100110101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_19~q\,
	datab => \inst|ALT_INV_14~q\,
	datac => \inst|ALT_INV_11~q\,
	datae => \ALT_INV_KEY[1]~input_o\,
	dataf => \inst|ALT_INV_7~q\,
	combout => \inst2|82~0_combout\);

-- Location: LABCELL_X37_Y1_N15
\inst2|81\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|81~combout\ = ( \inst|11~q\ & ( \inst|7~q\ & ( (\KEY[1]~input_o\ & \inst|19~q\) ) ) ) # ( !\inst|11~q\ & ( \inst|7~q\ & ( (\KEY[1]~input_o\ & (!\inst|14~q\ & !\inst|19~q\)) ) ) ) # ( \inst|11~q\ & ( !\inst|7~q\ & ( (\KEY[1]~input_o\ & 
-- ((\inst|19~q\) # (\inst|14~q\))) ) ) ) # ( !\inst|11~q\ & ( !\inst|7~q\ & ( (\KEY[1]~input_o\ & \inst|14~q\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010100000101000001010101010101010000000000000000000001010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_KEY[1]~input_o\,
	datac => \inst|ALT_INV_14~q\,
	datad => \inst|ALT_INV_19~q\,
	datae => \inst|ALT_INV_11~q\,
	dataf => \inst|ALT_INV_7~q\,
	combout => \inst2|81~combout\);

-- Location: MLABCELL_X25_Y12_N3
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


