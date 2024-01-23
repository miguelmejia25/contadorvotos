-- Copyright (C) 2019  Intel Corporation. All rights reserved.
-- Your use of Intel Corporation's design tools, logic functions 
-- and other software and tools, and any partner logic 
-- functions, and any output files from any of the foregoing 
-- (including device programming or simulation files), and any 
-- associated documentation or information are expressly subject 
-- to the terms and conditions of the Intel Program License 
-- Subscription Agreement, the Intel Quartus Prime License Agreement,
-- the Intel FPGA IP License Agreement, or other applicable license
-- agreement, including, without limitation, that your use is for
-- the sole purpose of programming logic devices manufactured by
-- Intel and sold by Intel or its authorized distributors.  Please
-- refer to the applicable agreement for further details, at
-- https://fpgasoftware.intel.com/eula.

-- VENDOR "Altera"
-- PROGRAM "Quartus Prime"
-- VERSION "Version 19.1.0 Build 670 09/22/2019 SJ Lite Edition"

-- DATE "01/19/2024 15:36:30"

-- 
-- Device: Altera 5CGXFC7C7F23C8 Package FBGA484
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

ENTITY 	SIMCONT IS
    PORT (
	L2 : OUT std_logic;
	c2 : IN std_logic;
	contar : IN std_logic;
	L3 : OUT std_logic;
	c3 : IN std_logic;
	L4 : OUT std_logic;
	c4 : IN std_logic;
	L1 : OUT std_logic;
	c1 : IN std_logic;
	v1 : OUT std_logic;
	S3 : IN std_logic;
	S4 : IN std_logic;
	v0 : OUT std_logic;
	m1 : OUT std_logic;
	m0 : OUT std_logic;
	nl1 : INOUT std_logic;
	nl2 : INOUT std_logic;
	S1 : IN std_logic;
	S2 : IN std_logic
	);
END SIMCONT;

ARCHITECTURE structure OF SIMCONT IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_L2 : std_logic;
SIGNAL ww_c2 : std_logic;
SIGNAL ww_contar : std_logic;
SIGNAL ww_L3 : std_logic;
SIGNAL ww_c3 : std_logic;
SIGNAL ww_L4 : std_logic;
SIGNAL ww_c4 : std_logic;
SIGNAL ww_L1 : std_logic;
SIGNAL ww_c1 : std_logic;
SIGNAL ww_v1 : std_logic;
SIGNAL ww_S3 : std_logic;
SIGNAL ww_S4 : std_logic;
SIGNAL ww_v0 : std_logic;
SIGNAL ww_m1 : std_logic;
SIGNAL ww_m0 : std_logic;
SIGNAL ww_S1 : std_logic;
SIGNAL ww_S2 : std_logic;
SIGNAL \S1~input_o\ : std_logic;
SIGNAL \S2~input_o\ : std_logic;
SIGNAL \nl1~input_o\ : std_logic;
SIGNAL \nl2~input_o\ : std_logic;
SIGNAL \nl1~output_o\ : std_logic;
SIGNAL \nl2~output_o\ : std_logic;
SIGNAL \L2~output_o\ : std_logic;
SIGNAL \L3~output_o\ : std_logic;
SIGNAL \L4~output_o\ : std_logic;
SIGNAL \L1~output_o\ : std_logic;
SIGNAL \v1~output_o\ : std_logic;
SIGNAL \v0~output_o\ : std_logic;
SIGNAL \m1~output_o\ : std_logic;
SIGNAL \m0~output_o\ : std_logic;
SIGNAL \c2~input_o\ : std_logic;
SIGNAL \contar~input_o\ : std_logic;
SIGNAL \c3~input_o\ : std_logic;
SIGNAL \c4~input_o\ : std_logic;
SIGNAL \c1~input_o\ : std_logic;
SIGNAL \inst63~0_combout\ : std_logic;
SIGNAL \inst64|q1x$latch~combout\ : std_logic;
SIGNAL \inst64|z2x~0_combout\ : std_logic;
SIGNAL \inst64|z2x$latch~combout\ : std_logic;
SIGNAL \inst64|q2$latch~combout\ : std_logic;
SIGNAL \inst64|z1x$latch~combout\ : std_logic;
SIGNAL \inst64|q1$latch~combout\ : std_logic;
SIGNAL \inst1~combout\ : std_logic;
SIGNAL \inst2~combout\ : std_logic;
SIGNAL \inst3~combout\ : std_logic;
SIGNAL \ins~combout\ : std_logic;
SIGNAL \S3~input_o\ : std_logic;
SIGNAL \S4~input_o\ : std_logic;
SIGNAL \inst15|q1x$latch~combout\ : std_logic;
SIGNAL \inst15|z2x~0_combout\ : std_logic;
SIGNAL \inst15|z2x$latch~combout\ : std_logic;
SIGNAL \inst15|q2$latch~combout\ : std_logic;
SIGNAL \inst15|z1x$latch~combout\ : std_logic;
SIGNAL \inst15|q1$latch~combout\ : std_logic;
SIGNAL \inst16|q1x$latch~combout\ : std_logic;
SIGNAL \inst16|z2x~0_combout\ : std_logic;
SIGNAL \inst16|z2x$latch~combout\ : std_logic;
SIGNAL \inst16|q2$latch~combout\ : std_logic;
SIGNAL \inst16|z1x$latch~combout\ : std_logic;
SIGNAL \inst16|q1$latch~combout\ : std_logic;
SIGNAL \inst14|q1x$latch~combout\ : std_logic;
SIGNAL \inst14|z2x~0_combout\ : std_logic;
SIGNAL \inst14|z2x$latch~combout\ : std_logic;
SIGNAL \inst14|q2$latch~combout\ : std_logic;
SIGNAL \inst14|z1x$latch~combout\ : std_logic;
SIGNAL \inst14|q1$latch~combout\ : std_logic;
SIGNAL \inst17|q1x$latch~combout\ : std_logic;
SIGNAL \inst17|z2x~0_combout\ : std_logic;
SIGNAL \inst17|z2x$latch~combout\ : std_logic;
SIGNAL \inst17|q2$latch~combout\ : std_logic;
SIGNAL \inst17|z1x$latch~combout\ : std_logic;
SIGNAL \inst17|q1$latch~combout\ : std_logic;
SIGNAL \inst18|Z~0_combout\ : std_logic;
SIGNAL \inst19|Z~0_combout\ : std_logic;
SIGNAL \inst7|sub|84~combout\ : std_logic;
SIGNAL \inst40~0_combout\ : std_logic;
SIGNAL \inst4|sub|84~combout\ : std_logic;
SIGNAL \inst29~0_combout\ : std_logic;
SIGNAL \inst39~0_combout\ : std_logic;
SIGNAL \inst28~0_combout\ : std_logic;
SIGNAL \inst42|sub|84~combout\ : std_logic;
SIGNAL \inst52~0_combout\ : std_logic;
SIGNAL \inst53~0_combout\ : std_logic;
SIGNAL \ALT_INV_S4~input_o\ : std_logic;
SIGNAL \ALT_INV_S3~input_o\ : std_logic;
SIGNAL \ALT_INV_c1~input_o\ : std_logic;
SIGNAL \ALT_INV_c4~input_o\ : std_logic;
SIGNAL \ALT_INV_c3~input_o\ : std_logic;
SIGNAL \ALT_INV_contar~input_o\ : std_logic;
SIGNAL \ALT_INV_c2~input_o\ : std_logic;
SIGNAL \inst64|ALT_INV_q1x$latch~combout\ : std_logic;
SIGNAL \inst64|ALT_INV_z2x$latch~combout\ : std_logic;
SIGNAL \inst64|ALT_INV_z1x$latch~combout\ : std_logic;
SIGNAL \inst64|ALT_INV_q2$latch~combout\ : std_logic;
SIGNAL \inst64|ALT_INV_q1$latch~combout\ : std_logic;
SIGNAL \inst17|ALT_INV_q1x$latch~combout\ : std_logic;
SIGNAL \inst14|ALT_INV_q1x$latch~combout\ : std_logic;
SIGNAL \inst16|ALT_INV_q1x$latch~combout\ : std_logic;
SIGNAL \inst15|ALT_INV_q1x$latch~combout\ : std_logic;
SIGNAL \inst17|ALT_INV_z2x$latch~combout\ : std_logic;
SIGNAL \inst14|ALT_INV_z2x$latch~combout\ : std_logic;
SIGNAL \inst16|ALT_INV_z2x$latch~combout\ : std_logic;
SIGNAL \inst15|ALT_INV_z2x$latch~combout\ : std_logic;
SIGNAL \inst17|ALT_INV_z1x$latch~combout\ : std_logic;
SIGNAL \inst14|ALT_INV_z1x$latch~combout\ : std_logic;
SIGNAL \inst16|ALT_INV_z1x$latch~combout\ : std_logic;
SIGNAL \inst15|ALT_INV_z1x$latch~combout\ : std_logic;
SIGNAL \inst17|ALT_INV_q2$latch~combout\ : std_logic;
SIGNAL \inst14|ALT_INV_q2$latch~combout\ : std_logic;
SIGNAL \inst16|ALT_INV_q2$latch~combout\ : std_logic;
SIGNAL \inst15|ALT_INV_q2$latch~combout\ : std_logic;
SIGNAL \inst17|ALT_INV_q1$latch~combout\ : std_logic;
SIGNAL \inst14|ALT_INV_q1$latch~combout\ : std_logic;
SIGNAL \inst16|ALT_INV_q1$latch~combout\ : std_logic;
SIGNAL \inst15|ALT_INV_q1$latch~combout\ : std_logic;
SIGNAL \inst64|ALT_INV_z2x~0_combout\ : std_logic;
SIGNAL \ALT_INV_inst63~0_combout\ : std_logic;
SIGNAL \inst17|ALT_INV_z2x~0_combout\ : std_logic;
SIGNAL \inst14|ALT_INV_z2x~0_combout\ : std_logic;
SIGNAL \inst16|ALT_INV_z2x~0_combout\ : std_logic;
SIGNAL \inst15|ALT_INV_z2x~0_combout\ : std_logic;
SIGNAL \inst42|sub|ALT_INV_84~combout\ : std_logic;
SIGNAL \inst4|sub|ALT_INV_84~combout\ : std_logic;
SIGNAL \inst7|sub|ALT_INV_84~combout\ : std_logic;
SIGNAL \ALT_INV_inst28~0_combout\ : std_logic;
SIGNAL \ALT_INV_inst39~0_combout\ : std_logic;
SIGNAL \ALT_INV_inst29~0_combout\ : std_logic;
SIGNAL \ALT_INV_inst40~0_combout\ : std_logic;
SIGNAL \ALT_INV_ins~combout\ : std_logic;
SIGNAL \ALT_INV_inst3~combout\ : std_logic;
SIGNAL \ALT_INV_inst2~combout\ : std_logic;
SIGNAL \ALT_INV_inst1~combout\ : std_logic;

BEGIN

L2 <= ww_L2;
ww_c2 <= c2;
ww_contar <= contar;
L3 <= ww_L3;
ww_c3 <= c3;
L4 <= ww_L4;
ww_c4 <= c4;
L1 <= ww_L1;
ww_c1 <= c1;
v1 <= ww_v1;
ww_S3 <= S3;
ww_S4 <= S4;
v0 <= ww_v0;
m1 <= ww_m1;
m0 <= ww_m0;
ww_S1 <= S1;
ww_S2 <= S2;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;
\ALT_INV_S4~input_o\ <= NOT \S4~input_o\;
\ALT_INV_S3~input_o\ <= NOT \S3~input_o\;
\ALT_INV_c1~input_o\ <= NOT \c1~input_o\;
\ALT_INV_c4~input_o\ <= NOT \c4~input_o\;
\ALT_INV_c3~input_o\ <= NOT \c3~input_o\;
\ALT_INV_contar~input_o\ <= NOT \contar~input_o\;
\ALT_INV_c2~input_o\ <= NOT \c2~input_o\;
\inst64|ALT_INV_q1x$latch~combout\ <= NOT \inst64|q1x$latch~combout\;
\inst64|ALT_INV_z2x$latch~combout\ <= NOT \inst64|z2x$latch~combout\;
\inst64|ALT_INV_z1x$latch~combout\ <= NOT \inst64|z1x$latch~combout\;
\inst64|ALT_INV_q2$latch~combout\ <= NOT \inst64|q2$latch~combout\;
\inst64|ALT_INV_q1$latch~combout\ <= NOT \inst64|q1$latch~combout\;
\inst17|ALT_INV_q1x$latch~combout\ <= NOT \inst17|q1x$latch~combout\;
\inst14|ALT_INV_q1x$latch~combout\ <= NOT \inst14|q1x$latch~combout\;
\inst16|ALT_INV_q1x$latch~combout\ <= NOT \inst16|q1x$latch~combout\;
\inst15|ALT_INV_q1x$latch~combout\ <= NOT \inst15|q1x$latch~combout\;
\inst17|ALT_INV_z2x$latch~combout\ <= NOT \inst17|z2x$latch~combout\;
\inst14|ALT_INV_z2x$latch~combout\ <= NOT \inst14|z2x$latch~combout\;
\inst16|ALT_INV_z2x$latch~combout\ <= NOT \inst16|z2x$latch~combout\;
\inst15|ALT_INV_z2x$latch~combout\ <= NOT \inst15|z2x$latch~combout\;
\inst17|ALT_INV_z1x$latch~combout\ <= NOT \inst17|z1x$latch~combout\;
\inst14|ALT_INV_z1x$latch~combout\ <= NOT \inst14|z1x$latch~combout\;
\inst16|ALT_INV_z1x$latch~combout\ <= NOT \inst16|z1x$latch~combout\;
\inst15|ALT_INV_z1x$latch~combout\ <= NOT \inst15|z1x$latch~combout\;
\inst17|ALT_INV_q2$latch~combout\ <= NOT \inst17|q2$latch~combout\;
\inst14|ALT_INV_q2$latch~combout\ <= NOT \inst14|q2$latch~combout\;
\inst16|ALT_INV_q2$latch~combout\ <= NOT \inst16|q2$latch~combout\;
\inst15|ALT_INV_q2$latch~combout\ <= NOT \inst15|q2$latch~combout\;
\inst17|ALT_INV_q1$latch~combout\ <= NOT \inst17|q1$latch~combout\;
\inst14|ALT_INV_q1$latch~combout\ <= NOT \inst14|q1$latch~combout\;
\inst16|ALT_INV_q1$latch~combout\ <= NOT \inst16|q1$latch~combout\;
\inst15|ALT_INV_q1$latch~combout\ <= NOT \inst15|q1$latch~combout\;
\inst64|ALT_INV_z2x~0_combout\ <= NOT \inst64|z2x~0_combout\;
\ALT_INV_inst63~0_combout\ <= NOT \inst63~0_combout\;
\inst17|ALT_INV_z2x~0_combout\ <= NOT \inst17|z2x~0_combout\;
\inst14|ALT_INV_z2x~0_combout\ <= NOT \inst14|z2x~0_combout\;
\inst16|ALT_INV_z2x~0_combout\ <= NOT \inst16|z2x~0_combout\;
\inst15|ALT_INV_z2x~0_combout\ <= NOT \inst15|z2x~0_combout\;
\inst42|sub|ALT_INV_84~combout\ <= NOT \inst42|sub|84~combout\;
\inst4|sub|ALT_INV_84~combout\ <= NOT \inst4|sub|84~combout\;
\inst7|sub|ALT_INV_84~combout\ <= NOT \inst7|sub|84~combout\;
\ALT_INV_inst28~0_combout\ <= NOT \inst28~0_combout\;
\ALT_INV_inst39~0_combout\ <= NOT \inst39~0_combout\;
\ALT_INV_inst29~0_combout\ <= NOT \inst29~0_combout\;
\ALT_INV_inst40~0_combout\ <= NOT \inst40~0_combout\;
\ALT_INV_ins~combout\ <= NOT \ins~combout\;
\ALT_INV_inst3~combout\ <= NOT \inst3~combout\;
\ALT_INV_inst2~combout\ <= NOT \inst2~combout\;
\ALT_INV_inst1~combout\ <= NOT \inst1~combout\;

\nl1~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst64|q1$latch~combout\,
	oe => VCC,
	devoe => ww_devoe,
	o => \nl1~output_o\);

\nl2~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst64|q2$latch~combout\,
	oe => VCC,
	devoe => ww_devoe,
	o => \nl2~output_o\);

\L2~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1~combout\,
	devoe => ww_devoe,
	o => \L2~output_o\);

\L3~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst2~combout\,
	devoe => ww_devoe,
	o => \L3~output_o\);

\L4~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst3~combout\,
	devoe => ww_devoe,
	o => \L4~output_o\);

\L1~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \ins~combout\,
	devoe => ww_devoe,
	o => \L1~output_o\);

\v1~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst18|Z~0_combout\,
	devoe => ww_devoe,
	o => \v1~output_o\);

\v0~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst19|Z~0_combout\,
	devoe => ww_devoe,
	o => \v0~output_o\);

\m1~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst52~0_combout\,
	devoe => ww_devoe,
	o => \m1~output_o\);

\m0~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst53~0_combout\,
	devoe => ww_devoe,
	o => \m0~output_o\);

\c2~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_c2,
	o => \c2~input_o\);

\contar~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_contar,
	o => \contar~input_o\);

\c3~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_c3,
	o => \c3~input_o\);

\c4~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_c4,
	o => \c4~input_o\);

\c1~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_c1,
	o => \c1~input_o\);

\inst63~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst63~0_combout\ = ( \c1~input_o\ & ( ((!\contar~input_o\) # ((\c4~input_o\) # (\c3~input_o\))) # (\c2~input_o\) ) ) # ( !\c1~input_o\ & ( (!\contar~input_o\) # ((!\c2~input_o\ & (!\c3~input_o\ $ (\c4~input_o\))) # (\c2~input_o\ & ((\c4~input_o\) # 
-- (\c3~input_o\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1110110111011111110111111111111111101101110111111101111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_c2~input_o\,
	datab => \ALT_INV_contar~input_o\,
	datac => \ALT_INV_c3~input_o\,
	datad => \ALT_INV_c4~input_o\,
	datae => \ALT_INV_c1~input_o\,
	combout => \inst63~0_combout\);

\inst64|q1x$latch\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst64|q1x$latch~combout\ = ( \inst64|q1x$latch~combout\ & ( \inst63~0_combout\ & ( !\inst64|z1x$latch~combout\ ) ) ) # ( !\inst64|q1x$latch~combout\ & ( \inst63~0_combout\ & ( !\inst64|z1x$latch~combout\ ) ) ) # ( \inst64|q1x$latch~combout\ & ( 
-- !\inst63~0_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111111111111000000001111111100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \inst64|ALT_INV_z1x$latch~combout\,
	datae => \inst64|ALT_INV_q1x$latch~combout\,
	dataf => \ALT_INV_inst63~0_combout\,
	combout => \inst64|q1x$latch~combout\);

\inst64|z2x~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst64|z2x~0_combout\ = (!\inst64|q2$latch~combout\ & (\inst64|q1$latch~combout\)) # (\inst64|q2$latch~combout\ & ((!\inst64|q1x$latch~combout\)))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0111010001110100011101000111010001110100011101000111010001110100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst64|ALT_INV_q1$latch~combout\,
	datab => \inst64|ALT_INV_q2$latch~combout\,
	datac => \inst64|ALT_INV_q1x$latch~combout\,
	combout => \inst64|z2x~0_combout\);

\inst64|z2x$latch\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst64|z2x$latch~combout\ = ( \inst64|z2x$latch~combout\ & ( \inst63~0_combout\ ) ) # ( \inst64|z2x$latch~combout\ & ( !\inst63~0_combout\ & ( \inst64|z2x~0_combout\ ) ) ) # ( !\inst64|z2x$latch~combout\ & ( !\inst63~0_combout\ & ( \inst64|z2x~0_combout\ 
-- ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111000000001111111100000000000000001111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \inst64|ALT_INV_z2x~0_combout\,
	datae => \inst64|ALT_INV_z2x$latch~combout\,
	dataf => \ALT_INV_inst63~0_combout\,
	combout => \inst64|z2x$latch~combout\);

\inst64|q2$latch\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst64|q2$latch~combout\ = ( \inst64|q2$latch~combout\ & ( \inst63~0_combout\ ) ) # ( \inst64|q2$latch~combout\ & ( !\inst63~0_combout\ & ( \inst64|z2x$latch~combout\ ) ) ) # ( !\inst64|q2$latch~combout\ & ( !\inst63~0_combout\ & ( 
-- \inst64|z2x$latch~combout\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111000000001111111100000000000000001111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \inst64|ALT_INV_z2x$latch~combout\,
	datae => \inst64|ALT_INV_q2$latch~combout\,
	dataf => \ALT_INV_inst63~0_combout\,
	combout => \inst64|q2$latch~combout\);

\inst64|z1x$latch\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst64|z1x$latch~combout\ = ( \inst64|z1x$latch~combout\ & ( \inst63~0_combout\ & ( !\inst64|q2$latch~combout\ ) ) ) # ( !\inst64|z1x$latch~combout\ & ( \inst63~0_combout\ & ( !\inst64|q2$latch~combout\ ) ) ) # ( \inst64|z1x$latch~combout\ & ( 
-- !\inst63~0_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111111111111000000001111111100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \inst64|ALT_INV_q2$latch~combout\,
	datae => \inst64|ALT_INV_z1x$latch~combout\,
	dataf => \ALT_INV_inst63~0_combout\,
	combout => \inst64|z1x$latch~combout\);

\inst64|q1$latch\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst64|q1$latch~combout\ = ( \inst64|q1$latch~combout\ & ( \inst63~0_combout\ & ( \inst64|z1x$latch~combout\ ) ) ) # ( !\inst64|q1$latch~combout\ & ( \inst63~0_combout\ & ( \inst64|z1x$latch~combout\ ) ) ) # ( \inst64|q1$latch~combout\ & ( 
-- !\inst63~0_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000111111110000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \inst64|ALT_INV_z1x$latch~combout\,
	datae => \inst64|ALT_INV_q1$latch~combout\,
	dataf => \ALT_INV_inst63~0_combout\,
	combout => \inst64|q1$latch~combout\);

inst1 : cyclonev_lcell_comb
-- Equation(s):
-- \inst1~combout\ = (\c2~input_o\ & \contar~input_o\)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000100010001000100010001000100010001000100010001000100010001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_c2~input_o\,
	datab => \ALT_INV_contar~input_o\,
	combout => \inst1~combout\);

inst2 : cyclonev_lcell_comb
-- Equation(s):
-- \inst2~combout\ = (\contar~input_o\ & \c3~input_o\)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000100010001000100010001000100010001000100010001000100010001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_contar~input_o\,
	datab => \ALT_INV_c3~input_o\,
	combout => \inst2~combout\);

inst3 : cyclonev_lcell_comb
-- Equation(s):
-- \inst3~combout\ = (\contar~input_o\ & \c4~input_o\)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000100010001000100010001000100010001000100010001000100010001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_contar~input_o\,
	datab => \ALT_INV_c4~input_o\,
	combout => \inst3~combout\);

ins : cyclonev_lcell_comb
-- Equation(s):
-- \ins~combout\ = (\contar~input_o\ & \c1~input_o\)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000100010001000100010001000100010001000100010001000100010001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_contar~input_o\,
	datab => \ALT_INV_c1~input_o\,
	combout => \ins~combout\);

\S3~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_S3,
	o => \S3~input_o\);

\S4~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_S4,
	o => \S4~input_o\);

\inst15|q1x$latch\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst15|q1x$latch~combout\ = ( \inst15|q1x$latch~combout\ & ( \inst2~combout\ & ( !\inst15|z1x$latch~combout\ ) ) ) # ( !\inst15|q1x$latch~combout\ & ( \inst2~combout\ & ( !\inst15|z1x$latch~combout\ ) ) ) # ( \inst15|q1x$latch~combout\ & ( 
-- !\inst2~combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111111111111000000001111111100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \inst15|ALT_INV_z1x$latch~combout\,
	datae => \inst15|ALT_INV_q1x$latch~combout\,
	dataf => \ALT_INV_inst2~combout\,
	combout => \inst15|q1x$latch~combout\);

\inst15|z2x~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst15|z2x~0_combout\ = (!\inst15|q2$latch~combout\ & (\inst15|q1$latch~combout\)) # (\inst15|q2$latch~combout\ & ((!\inst15|q1x$latch~combout\)))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0111010001110100011101000111010001110100011101000111010001110100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst15|ALT_INV_q1$latch~combout\,
	datab => \inst15|ALT_INV_q2$latch~combout\,
	datac => \inst15|ALT_INV_q1x$latch~combout\,
	combout => \inst15|z2x~0_combout\);

\inst15|z2x$latch\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst15|z2x$latch~combout\ = ( \inst15|z2x$latch~combout\ & ( \inst2~combout\ ) ) # ( \inst15|z2x$latch~combout\ & ( !\inst2~combout\ & ( \inst15|z2x~0_combout\ ) ) ) # ( !\inst15|z2x$latch~combout\ & ( !\inst2~combout\ & ( \inst15|z2x~0_combout\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111000000001111111100000000000000001111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \inst15|ALT_INV_z2x~0_combout\,
	datae => \inst15|ALT_INV_z2x$latch~combout\,
	dataf => \ALT_INV_inst2~combout\,
	combout => \inst15|z2x$latch~combout\);

\inst15|q2$latch\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst15|q2$latch~combout\ = ( \inst15|q2$latch~combout\ & ( \inst2~combout\ ) ) # ( \inst15|q2$latch~combout\ & ( !\inst2~combout\ & ( \inst15|z2x$latch~combout\ ) ) ) # ( !\inst15|q2$latch~combout\ & ( !\inst2~combout\ & ( \inst15|z2x$latch~combout\ ) ) 
-- )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111000000001111111100000000000000001111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \inst15|ALT_INV_z2x$latch~combout\,
	datae => \inst15|ALT_INV_q2$latch~combout\,
	dataf => \ALT_INV_inst2~combout\,
	combout => \inst15|q2$latch~combout\);

\inst15|z1x$latch\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst15|z1x$latch~combout\ = ( \inst15|z1x$latch~combout\ & ( \inst2~combout\ & ( !\inst15|q2$latch~combout\ ) ) ) # ( !\inst15|z1x$latch~combout\ & ( \inst2~combout\ & ( !\inst15|q2$latch~combout\ ) ) ) # ( \inst15|z1x$latch~combout\ & ( !\inst2~combout\ 
-- ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111111111111000000001111111100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \inst15|ALT_INV_q2$latch~combout\,
	datae => \inst15|ALT_INV_z1x$latch~combout\,
	dataf => \ALT_INV_inst2~combout\,
	combout => \inst15|z1x$latch~combout\);

\inst15|q1$latch\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst15|q1$latch~combout\ = ( \inst15|q1$latch~combout\ & ( \inst2~combout\ & ( \inst15|z1x$latch~combout\ ) ) ) # ( !\inst15|q1$latch~combout\ & ( \inst2~combout\ & ( \inst15|z1x$latch~combout\ ) ) ) # ( \inst15|q1$latch~combout\ & ( !\inst2~combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000111111110000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \inst15|ALT_INV_z1x$latch~combout\,
	datae => \inst15|ALT_INV_q1$latch~combout\,
	dataf => \ALT_INV_inst2~combout\,
	combout => \inst15|q1$latch~combout\);

\inst16|q1x$latch\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst16|q1x$latch~combout\ = ( \inst16|q1x$latch~combout\ & ( \inst3~combout\ & ( !\inst16|z1x$latch~combout\ ) ) ) # ( !\inst16|q1x$latch~combout\ & ( \inst3~combout\ & ( !\inst16|z1x$latch~combout\ ) ) ) # ( \inst16|q1x$latch~combout\ & ( 
-- !\inst3~combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111111111111000000001111111100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \inst16|ALT_INV_z1x$latch~combout\,
	datae => \inst16|ALT_INV_q1x$latch~combout\,
	dataf => \ALT_INV_inst3~combout\,
	combout => \inst16|q1x$latch~combout\);

\inst16|z2x~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst16|z2x~0_combout\ = (!\inst16|q2$latch~combout\ & (\inst16|q1$latch~combout\)) # (\inst16|q2$latch~combout\ & ((!\inst16|q1x$latch~combout\)))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0111010001110100011101000111010001110100011101000111010001110100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst16|ALT_INV_q1$latch~combout\,
	datab => \inst16|ALT_INV_q2$latch~combout\,
	datac => \inst16|ALT_INV_q1x$latch~combout\,
	combout => \inst16|z2x~0_combout\);

\inst16|z2x$latch\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst16|z2x$latch~combout\ = ( \inst16|z2x$latch~combout\ & ( \inst3~combout\ ) ) # ( \inst16|z2x$latch~combout\ & ( !\inst3~combout\ & ( \inst16|z2x~0_combout\ ) ) ) # ( !\inst16|z2x$latch~combout\ & ( !\inst3~combout\ & ( \inst16|z2x~0_combout\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111000000001111111100000000000000001111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \inst16|ALT_INV_z2x~0_combout\,
	datae => \inst16|ALT_INV_z2x$latch~combout\,
	dataf => \ALT_INV_inst3~combout\,
	combout => \inst16|z2x$latch~combout\);

\inst16|q2$latch\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst16|q2$latch~combout\ = ( \inst16|q2$latch~combout\ & ( \inst3~combout\ ) ) # ( \inst16|q2$latch~combout\ & ( !\inst3~combout\ & ( \inst16|z2x$latch~combout\ ) ) ) # ( !\inst16|q2$latch~combout\ & ( !\inst3~combout\ & ( \inst16|z2x$latch~combout\ ) ) 
-- )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111000000001111111100000000000000001111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \inst16|ALT_INV_z2x$latch~combout\,
	datae => \inst16|ALT_INV_q2$latch~combout\,
	dataf => \ALT_INV_inst3~combout\,
	combout => \inst16|q2$latch~combout\);

\inst16|z1x$latch\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst16|z1x$latch~combout\ = ( \inst16|z1x$latch~combout\ & ( \inst3~combout\ & ( !\inst16|q2$latch~combout\ ) ) ) # ( !\inst16|z1x$latch~combout\ & ( \inst3~combout\ & ( !\inst16|q2$latch~combout\ ) ) ) # ( \inst16|z1x$latch~combout\ & ( !\inst3~combout\ 
-- ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111111111111000000001111111100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \inst16|ALT_INV_q2$latch~combout\,
	datae => \inst16|ALT_INV_z1x$latch~combout\,
	dataf => \ALT_INV_inst3~combout\,
	combout => \inst16|z1x$latch~combout\);

\inst16|q1$latch\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst16|q1$latch~combout\ = ( \inst16|q1$latch~combout\ & ( \inst3~combout\ & ( \inst16|z1x$latch~combout\ ) ) ) # ( !\inst16|q1$latch~combout\ & ( \inst3~combout\ & ( \inst16|z1x$latch~combout\ ) ) ) # ( \inst16|q1$latch~combout\ & ( !\inst3~combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000111111110000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \inst16|ALT_INV_z1x$latch~combout\,
	datae => \inst16|ALT_INV_q1$latch~combout\,
	dataf => \ALT_INV_inst3~combout\,
	combout => \inst16|q1$latch~combout\);

\inst14|q1x$latch\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst14|q1x$latch~combout\ = ( \inst14|q1x$latch~combout\ & ( \inst1~combout\ & ( !\inst14|z1x$latch~combout\ ) ) ) # ( !\inst14|q1x$latch~combout\ & ( \inst1~combout\ & ( !\inst14|z1x$latch~combout\ ) ) ) # ( \inst14|q1x$latch~combout\ & ( 
-- !\inst1~combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111111111111000000001111111100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \inst14|ALT_INV_z1x$latch~combout\,
	datae => \inst14|ALT_INV_q1x$latch~combout\,
	dataf => \ALT_INV_inst1~combout\,
	combout => \inst14|q1x$latch~combout\);

\inst14|z2x~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst14|z2x~0_combout\ = (!\inst14|q2$latch~combout\ & (\inst14|q1$latch~combout\)) # (\inst14|q2$latch~combout\ & ((!\inst14|q1x$latch~combout\)))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0111010001110100011101000111010001110100011101000111010001110100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst14|ALT_INV_q1$latch~combout\,
	datab => \inst14|ALT_INV_q2$latch~combout\,
	datac => \inst14|ALT_INV_q1x$latch~combout\,
	combout => \inst14|z2x~0_combout\);

\inst14|z2x$latch\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst14|z2x$latch~combout\ = ( \inst14|z2x$latch~combout\ & ( \inst1~combout\ ) ) # ( \inst14|z2x$latch~combout\ & ( !\inst1~combout\ & ( \inst14|z2x~0_combout\ ) ) ) # ( !\inst14|z2x$latch~combout\ & ( !\inst1~combout\ & ( \inst14|z2x~0_combout\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111000000001111111100000000000000001111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \inst14|ALT_INV_z2x~0_combout\,
	datae => \inst14|ALT_INV_z2x$latch~combout\,
	dataf => \ALT_INV_inst1~combout\,
	combout => \inst14|z2x$latch~combout\);

\inst14|q2$latch\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst14|q2$latch~combout\ = ( \inst14|q2$latch~combout\ & ( \inst1~combout\ ) ) # ( \inst14|q2$latch~combout\ & ( !\inst1~combout\ & ( \inst14|z2x$latch~combout\ ) ) ) # ( !\inst14|q2$latch~combout\ & ( !\inst1~combout\ & ( \inst14|z2x$latch~combout\ ) ) 
-- )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111000000001111111100000000000000001111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \inst14|ALT_INV_z2x$latch~combout\,
	datae => \inst14|ALT_INV_q2$latch~combout\,
	dataf => \ALT_INV_inst1~combout\,
	combout => \inst14|q2$latch~combout\);

\inst14|z1x$latch\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst14|z1x$latch~combout\ = ( \inst14|z1x$latch~combout\ & ( \inst1~combout\ & ( !\inst14|q2$latch~combout\ ) ) ) # ( !\inst14|z1x$latch~combout\ & ( \inst1~combout\ & ( !\inst14|q2$latch~combout\ ) ) ) # ( \inst14|z1x$latch~combout\ & ( !\inst1~combout\ 
-- ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111111111111000000001111111100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \inst14|ALT_INV_q2$latch~combout\,
	datae => \inst14|ALT_INV_z1x$latch~combout\,
	dataf => \ALT_INV_inst1~combout\,
	combout => \inst14|z1x$latch~combout\);

\inst14|q1$latch\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst14|q1$latch~combout\ = ( \inst14|q1$latch~combout\ & ( \inst1~combout\ & ( \inst14|z1x$latch~combout\ ) ) ) # ( !\inst14|q1$latch~combout\ & ( \inst1~combout\ & ( \inst14|z1x$latch~combout\ ) ) ) # ( \inst14|q1$latch~combout\ & ( !\inst1~combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000111111110000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \inst14|ALT_INV_z1x$latch~combout\,
	datae => \inst14|ALT_INV_q1$latch~combout\,
	dataf => \ALT_INV_inst1~combout\,
	combout => \inst14|q1$latch~combout\);

\inst17|q1x$latch\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst17|q1x$latch~combout\ = ( \inst17|q1x$latch~combout\ & ( \ins~combout\ & ( !\inst17|z1x$latch~combout\ ) ) ) # ( !\inst17|q1x$latch~combout\ & ( \ins~combout\ & ( !\inst17|z1x$latch~combout\ ) ) ) # ( \inst17|q1x$latch~combout\ & ( !\ins~combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111111111111000000001111111100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \inst17|ALT_INV_z1x$latch~combout\,
	datae => \inst17|ALT_INV_q1x$latch~combout\,
	dataf => \ALT_INV_ins~combout\,
	combout => \inst17|q1x$latch~combout\);

\inst17|z2x~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst17|z2x~0_combout\ = (!\inst17|q2$latch~combout\ & (\inst17|q1$latch~combout\)) # (\inst17|q2$latch~combout\ & ((!\inst17|q1x$latch~combout\)))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0111010001110100011101000111010001110100011101000111010001110100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst17|ALT_INV_q1$latch~combout\,
	datab => \inst17|ALT_INV_q2$latch~combout\,
	datac => \inst17|ALT_INV_q1x$latch~combout\,
	combout => \inst17|z2x~0_combout\);

\inst17|z2x$latch\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst17|z2x$latch~combout\ = ( \inst17|z2x$latch~combout\ & ( \ins~combout\ ) ) # ( \inst17|z2x$latch~combout\ & ( !\ins~combout\ & ( \inst17|z2x~0_combout\ ) ) ) # ( !\inst17|z2x$latch~combout\ & ( !\ins~combout\ & ( \inst17|z2x~0_combout\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111000000001111111100000000000000001111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \inst17|ALT_INV_z2x~0_combout\,
	datae => \inst17|ALT_INV_z2x$latch~combout\,
	dataf => \ALT_INV_ins~combout\,
	combout => \inst17|z2x$latch~combout\);

\inst17|q2$latch\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst17|q2$latch~combout\ = ( \inst17|q2$latch~combout\ & ( \ins~combout\ ) ) # ( \inst17|q2$latch~combout\ & ( !\ins~combout\ & ( \inst17|z2x$latch~combout\ ) ) ) # ( !\inst17|q2$latch~combout\ & ( !\ins~combout\ & ( \inst17|z2x$latch~combout\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111000000001111111100000000000000001111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \inst17|ALT_INV_z2x$latch~combout\,
	datae => \inst17|ALT_INV_q2$latch~combout\,
	dataf => \ALT_INV_ins~combout\,
	combout => \inst17|q2$latch~combout\);

\inst17|z1x$latch\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst17|z1x$latch~combout\ = ( \inst17|z1x$latch~combout\ & ( \ins~combout\ & ( !\inst17|q2$latch~combout\ ) ) ) # ( !\inst17|z1x$latch~combout\ & ( \ins~combout\ & ( !\inst17|q2$latch~combout\ ) ) ) # ( \inst17|z1x$latch~combout\ & ( !\ins~combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111111111111000000001111111100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \inst17|ALT_INV_q2$latch~combout\,
	datae => \inst17|ALT_INV_z1x$latch~combout\,
	dataf => \ALT_INV_ins~combout\,
	combout => \inst17|z1x$latch~combout\);

\inst17|q1$latch\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst17|q1$latch~combout\ = ( \inst17|q1$latch~combout\ & ( \ins~combout\ & ( \inst17|z1x$latch~combout\ ) ) ) # ( !\inst17|q1$latch~combout\ & ( \ins~combout\ & ( \inst17|z1x$latch~combout\ ) ) ) # ( \inst17|q1$latch~combout\ & ( !\ins~combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000111111110000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \inst17|ALT_INV_z1x$latch~combout\,
	datae => \inst17|ALT_INV_q1$latch~combout\,
	dataf => \ALT_INV_ins~combout\,
	combout => \inst17|q1$latch~combout\);

\inst18|Z~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst18|Z~0_combout\ = ( \inst14|q1$latch~combout\ & ( \inst17|q1$latch~combout\ & ( (!\S4~input_o\) # ((!\S3~input_o\ & (\inst15|q1$latch~combout\)) # (\S3~input_o\ & ((\inst16|q1$latch~combout\)))) ) ) ) # ( !\inst14|q1$latch~combout\ & ( 
-- \inst17|q1$latch~combout\ & ( (!\S3~input_o\ & ((!\S4~input_o\) # ((\inst15|q1$latch~combout\)))) # (\S3~input_o\ & (\S4~input_o\ & ((\inst16|q1$latch~combout\)))) ) ) ) # ( \inst14|q1$latch~combout\ & ( !\inst17|q1$latch~combout\ & ( (!\S3~input_o\ & 
-- (\S4~input_o\ & (\inst15|q1$latch~combout\))) # (\S3~input_o\ & ((!\S4~input_o\) # ((\inst16|q1$latch~combout\)))) ) ) ) # ( !\inst14|q1$latch~combout\ & ( !\inst17|q1$latch~combout\ & ( (\S4~input_o\ & ((!\S3~input_o\ & (\inst15|q1$latch~combout\)) # 
-- (\S3~input_o\ & ((\inst16|q1$latch~combout\))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001000010011010001100101011110001010100110111100111011011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_S3~input_o\,
	datab => \ALT_INV_S4~input_o\,
	datac => \inst15|ALT_INV_q1$latch~combout\,
	datad => \inst16|ALT_INV_q1$latch~combout\,
	datae => \inst14|ALT_INV_q1$latch~combout\,
	dataf => \inst17|ALT_INV_q1$latch~combout\,
	combout => \inst18|Z~0_combout\);

\inst19|Z~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst19|Z~0_combout\ = ( \inst14|q2$latch~combout\ & ( \inst17|q2$latch~combout\ & ( (!\S4~input_o\) # ((!\S3~input_o\ & (\inst15|q2$latch~combout\)) # (\S3~input_o\ & ((\inst16|q2$latch~combout\)))) ) ) ) # ( !\inst14|q2$latch~combout\ & ( 
-- \inst17|q2$latch~combout\ & ( (!\S3~input_o\ & ((!\S4~input_o\) # ((\inst15|q2$latch~combout\)))) # (\S3~input_o\ & (\S4~input_o\ & ((\inst16|q2$latch~combout\)))) ) ) ) # ( \inst14|q2$latch~combout\ & ( !\inst17|q2$latch~combout\ & ( (!\S3~input_o\ & 
-- (\S4~input_o\ & (\inst15|q2$latch~combout\))) # (\S3~input_o\ & ((!\S4~input_o\) # ((\inst16|q2$latch~combout\)))) ) ) ) # ( !\inst14|q2$latch~combout\ & ( !\inst17|q2$latch~combout\ & ( (\S4~input_o\ & ((!\S3~input_o\ & (\inst15|q2$latch~combout\)) # 
-- (\S3~input_o\ & ((\inst16|q2$latch~combout\))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001000010011010001100101011110001010100110111100111011011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_S3~input_o\,
	datab => \ALT_INV_S4~input_o\,
	datac => \inst15|ALT_INV_q2$latch~combout\,
	datad => \inst16|ALT_INV_q2$latch~combout\,
	datae => \inst14|ALT_INV_q2$latch~combout\,
	dataf => \inst17|ALT_INV_q2$latch~combout\,
	combout => \inst19|Z~0_combout\);

\inst7|sub|84\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst7|sub|84~combout\ = LCELL((!\inst15|q2$latch~combout\ & (\inst15|q1$latch~combout\ & (!\inst16|q1$latch~combout\ & !\inst16|q2$latch~combout\))) # (\inst15|q2$latch~combout\ & ((!\inst16|q2$latch~combout\) # ((\inst15|q1$latch~combout\ & 
-- !\inst16|q1$latch~combout\)))))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100111100000100010011110000010001001111000001000100111100000100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst15|ALT_INV_q1$latch~combout\,
	datab => \inst16|ALT_INV_q1$latch~combout\,
	datac => \inst15|ALT_INV_q2$latch~combout\,
	datad => \inst16|ALT_INV_q2$latch~combout\,
	combout => \inst7|sub|84~combout\);

\inst40~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst40~0_combout\ = ( \inst7|sub|84~combout\ & ( (\inst15|q2$latch~combout\ & ((!\inst16|q2$latch~combout\) # (!\inst15|q1$latch~combout\ $ (!\inst16|q1$latch~combout\)))) ) ) # ( !\inst7|sub|84~combout\ & ( \inst16|q2$latch~combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111000011110000011000000000111111110000111100000110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst15|ALT_INV_q1$latch~combout\,
	datab => \inst16|ALT_INV_q1$latch~combout\,
	datac => \inst15|ALT_INV_q2$latch~combout\,
	datad => \inst16|ALT_INV_q2$latch~combout\,
	datae => \inst7|sub|ALT_INV_84~combout\,
	combout => \inst40~0_combout\);

\inst4|sub|84\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst4|sub|84~combout\ = LCELL((!\inst14|q2$latch~combout\ & (((!\inst14|q1$latch~combout\ & \inst17|q1$latch~combout\)) # (\inst17|q2$latch~combout\))) # (\inst14|q2$latch~combout\ & (!\inst14|q1$latch~combout\ & (\inst17|q1$latch~combout\ & 
-- \inst17|q2$latch~combout\))))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010000011110010001000001111001000100000111100100010000011110010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst14|ALT_INV_q1$latch~combout\,
	datab => \inst17|ALT_INV_q1$latch~combout\,
	datac => \inst14|ALT_INV_q2$latch~combout\,
	datad => \inst17|ALT_INV_q2$latch~combout\,
	combout => \inst4|sub|84~combout\);

\inst29~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst29~0_combout\ = ( \inst4|sub|84~combout\ & ( (\inst17|q2$latch~combout\ & ((!\inst14|q2$latch~combout\) # (!\inst14|q1$latch~combout\ $ (!\inst17|q1$latch~combout\)))) ) ) # ( !\inst4|sub|84~combout\ & ( \inst14|q2$latch~combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000000001111011000001111000011110000000011110110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst14|ALT_INV_q1$latch~combout\,
	datab => \inst17|ALT_INV_q1$latch~combout\,
	datac => \inst14|ALT_INV_q2$latch~combout\,
	datad => \inst17|ALT_INV_q2$latch~combout\,
	datae => \inst4|sub|ALT_INV_84~combout\,
	combout => \inst29~0_combout\);

\inst39~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst39~0_combout\ = ( \inst7|sub|84~combout\ & ( (\inst15|q1$latch~combout\ & ((!\inst16|q1$latch~combout\) # (!\inst15|q2$latch~combout\ $ (!\inst16|q2$latch~combout\)))) ) ) # ( !\inst7|sub|84~combout\ & ( \inst16|q1$latch~combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011010001010101010000110011001100110100010101010100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst15|ALT_INV_q1$latch~combout\,
	datab => \inst16|ALT_INV_q1$latch~combout\,
	datac => \inst15|ALT_INV_q2$latch~combout\,
	datad => \inst16|ALT_INV_q2$latch~combout\,
	datae => \inst7|sub|ALT_INV_84~combout\,
	combout => \inst39~0_combout\);

\inst28~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst28~0_combout\ = ( \inst4|sub|84~combout\ & ( (\inst17|q1$latch~combout\ & ((!\inst14|q1$latch~combout\) # (!\inst14|q2$latch~combout\ $ (!\inst17|q2$latch~combout\)))) ) ) # ( !\inst4|sub|84~combout\ & ( \inst14|q1$latch~combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101010101001000110011001001010101010101010010001100110010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst14|ALT_INV_q1$latch~combout\,
	datab => \inst17|ALT_INV_q1$latch~combout\,
	datac => \inst14|ALT_INV_q2$latch~combout\,
	datad => \inst17|ALT_INV_q2$latch~combout\,
	datae => \inst4|sub|ALT_INV_84~combout\,
	combout => \inst28~0_combout\);

\inst42|sub|84\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst42|sub|84~combout\ = LCELL((!\inst40~0_combout\ & (((!\inst39~0_combout\ & \inst28~0_combout\)) # (\inst29~0_combout\))) # (\inst40~0_combout\ & (\inst29~0_combout\ & (!\inst39~0_combout\ & \inst28~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010001010110010001000101011001000100010101100100010001010110010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_inst40~0_combout\,
	datab => \ALT_INV_inst29~0_combout\,
	datac => \ALT_INV_inst39~0_combout\,
	datad => \ALT_INV_inst28~0_combout\,
	combout => \inst42|sub|84~combout\);

\inst52~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst52~0_combout\ = ( \inst42|sub|84~combout\ & ( (\inst28~0_combout\ & ((!\inst39~0_combout\) # (!\inst40~0_combout\ $ (!\inst29~0_combout\)))) ) ) # ( !\inst42|sub|84~combout\ & ( \inst39~0_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000000001111011000001111000011110000000011110110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_inst40~0_combout\,
	datab => \ALT_INV_inst29~0_combout\,
	datac => \ALT_INV_inst39~0_combout\,
	datad => \ALT_INV_inst28~0_combout\,
	datae => \inst42|sub|ALT_INV_84~combout\,
	combout => \inst52~0_combout\);

\inst53~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst53~0_combout\ = ( \inst42|sub|84~combout\ & ( (\inst29~0_combout\ & ((!\inst40~0_combout\) # (!\inst39~0_combout\ $ (!\inst28~0_combout\)))) ) ) # ( !\inst42|sub|84~combout\ & ( \inst40~0_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101010101001000110011001001010101010101010010001100110010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_inst40~0_combout\,
	datab => \ALT_INV_inst29~0_combout\,
	datac => \ALT_INV_inst39~0_combout\,
	datad => \ALT_INV_inst28~0_combout\,
	datae => \inst42|sub|ALT_INV_84~combout\,
	combout => \inst53~0_combout\);

\S1~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_S1,
	o => \S1~input_o\);

\S2~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_S2,
	o => \S2~input_o\);

\nl1~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => nl1,
	o => \nl1~input_o\);

\nl2~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => nl2,
	o => \nl2~input_o\);

ww_L2 <= \L2~output_o\;

ww_L3 <= \L3~output_o\;

ww_L4 <= \L4~output_o\;

ww_L1 <= \L1~output_o\;

ww_v1 <= \v1~output_o\;

ww_v0 <= \v0~output_o\;

ww_m1 <= \m1~output_o\;

ww_m0 <= \m0~output_o\;

nl1 <= \nl1~output_o\;

nl2 <= \nl2~output_o\;
END structure;


