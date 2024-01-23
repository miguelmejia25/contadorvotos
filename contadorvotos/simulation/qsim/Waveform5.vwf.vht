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

-- *****************************************************************************
-- This file contains a Vhdl test bench with test vectors .The test vectors     
-- are exported from a vector file in the Quartus Waveform Editor and apply to  
-- the top level entity of the current Quartus project .The user can use this   
-- testbench to simulate his design using a third-party simulation tool .       
-- *****************************************************************************
-- Generated on "01/19/2024 15:36:29"
                                                             
-- Vhdl Test Bench(with test vectors) for design  :          SIMCONT
-- 
-- Simulation tool : 3rd Party
-- 

LIBRARY ieee;                                               
USE ieee.std_logic_1164.all;                                

ENTITY SIMCONT_vhd_vec_tst IS
END SIMCONT_vhd_vec_tst;
ARCHITECTURE SIMCONT_arch OF SIMCONT_vhd_vec_tst IS
-- constants                                                 
-- signals                                                   
SIGNAL c1 : STD_LOGIC;
SIGNAL c2 : STD_LOGIC;
SIGNAL c3 : STD_LOGIC;
SIGNAL c4 : STD_LOGIC;
SIGNAL contar : STD_LOGIC;
SIGNAL L1 : STD_LOGIC;
SIGNAL L2 : STD_LOGIC;
SIGNAL L3 : STD_LOGIC;
SIGNAL L4 : STD_LOGIC;
SIGNAL m0 : STD_LOGIC;
SIGNAL m1 : STD_LOGIC;
SIGNAL nl1 : STD_LOGIC;
SIGNAL nl2 : STD_LOGIC;
SIGNAL S1 : STD_LOGIC;
SIGNAL S2 : STD_LOGIC;
SIGNAL S3 : STD_LOGIC;
SIGNAL S4 : STD_LOGIC;
SIGNAL v0 : STD_LOGIC;
SIGNAL v1 : STD_LOGIC;
COMPONENT SIMCONT
	PORT (
	c1 : IN STD_LOGIC;
	c2 : IN STD_LOGIC;
	c3 : IN STD_LOGIC;
	c4 : IN STD_LOGIC;
	contar : IN STD_LOGIC;
	L1 : OUT STD_LOGIC;
	L2 : OUT STD_LOGIC;
	L3 : OUT STD_LOGIC;
	L4 : OUT STD_LOGIC;
	m0 : OUT STD_LOGIC;
	m1 : OUT STD_LOGIC;
	nl1 : INOUT STD_LOGIC;
	nl2 : INOUT STD_LOGIC;
	S1 : IN STD_LOGIC;
	S2 : IN STD_LOGIC;
	S3 : IN STD_LOGIC;
	S4 : IN STD_LOGIC;
	v0 : OUT STD_LOGIC;
	v1 : OUT STD_LOGIC
	);
END COMPONENT;
BEGIN
	i1 : SIMCONT
	PORT MAP (
-- list connections between master ports and signals
	c1 => c1,
	c2 => c2,
	c3 => c3,
	c4 => c4,
	contar => contar,
	L1 => L1,
	L2 => L2,
	L3 => L3,
	L4 => L4,
	m0 => m0,
	m1 => m1,
	nl1 => nl1,
	nl2 => nl2,
	S1 => S1,
	S2 => S2,
	S3 => S3,
	S4 => S4,
	v0 => v0,
	v1 => v1
	);

-- c1
t_prcs_c1: PROCESS
BEGIN
	c1 <= '1';
	WAIT FOR 120000 ps;
	c1 <= '0';
	WAIT FOR 120000 ps;
	c1 <= '1';
	WAIT FOR 120000 ps;
	c1 <= '0';
	WAIT FOR 240000 ps;
	c1 <= '1';
WAIT;
END PROCESS t_prcs_c1;

-- c2
t_prcs_c2: PROCESS
BEGIN
	c2 <= '1';
	WAIT FOR 120000 ps;
	c2 <= '0';
	WAIT FOR 120000 ps;
	c2 <= '1';
	WAIT FOR 120000 ps;
	c2 <= '0';
	WAIT FOR 240000 ps;
	c2 <= '1';
WAIT;
END PROCESS t_prcs_c2;

-- c3
t_prcs_c3: PROCESS
BEGIN
	c3 <= '1';
	WAIT FOR 120000 ps;
	c3 <= '0';
	WAIT FOR 120000 ps;
	c3 <= '1';
	WAIT FOR 120000 ps;
	c3 <= '0';
	WAIT FOR 240000 ps;
	c3 <= '1';
WAIT;
END PROCESS t_prcs_c3;

-- c4
t_prcs_c4: PROCESS
BEGIN
	c4 <= '1';
	WAIT FOR 120000 ps;
	c4 <= '0';
	WAIT FOR 120000 ps;
	c4 <= '1';
	WAIT FOR 120000 ps;
	c4 <= '0';
	WAIT FOR 240000 ps;
	c4 <= '1';
WAIT;
END PROCESS t_prcs_c4;

-- contar
t_prcs_contar: PROCESS
BEGIN
	contar <= '1';
WAIT;
END PROCESS t_prcs_contar;

-- nl1
t_prcs_nl1: PROCESS
BEGIN
	nl1 <= 'Z';
WAIT;
END PROCESS t_prcs_nl1;

-- nl2
t_prcs_nl2: PROCESS
BEGIN
	nl2 <= 'Z';
WAIT;
END PROCESS t_prcs_nl2;

-- S1
t_prcs_S1: PROCESS
BEGIN
	S1 <= '0';
WAIT;
END PROCESS t_prcs_S1;

-- S2
t_prcs_S2: PROCESS
BEGIN
	S2 <= '0';
WAIT;
END PROCESS t_prcs_S2;

-- S3
t_prcs_S3: PROCESS
BEGIN
	S3 <= '0';
WAIT;
END PROCESS t_prcs_S3;

-- S4
t_prcs_S4: PROCESS
BEGIN
	S4 <= '0';
WAIT;
END PROCESS t_prcs_S4;
END SIMCONT_arch;
