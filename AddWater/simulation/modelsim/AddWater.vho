-- Copyright (C) 1991-2013 Altera Corporation
-- Your use of Altera Corporation's design tools, logic functions 
-- and other software and tools, and its AMPP partner logic 
-- functions, and any output files from any of the foregoing 
-- (including device programming or simulation files), and any 
-- associated documentation or information are expressly subject 
-- to the terms and conditions of the Altera Program License 
-- Subscription Agreement, Altera MegaCore Function License 
-- Agreement, or other applicable license agreement, including, 
-- without limitation, that your use is for the sole purpose of 
-- programming logic devices manufactured by Altera and sold by 
-- Altera or its authorized distributors.  Please refer to the 
-- applicable agreement for further details.

-- VENDOR "Altera"
-- PROGRAM "Quartus II 64-Bit"
-- VERSION "Version 13.0.1 Build 232 06/12/2013 Service Pack 1 SJ Web Edition"

-- DATE "10/24/2020 21:38:31"

-- 
-- Device: Altera EP4CGX15BF14C6 Package FBGA169
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY CYCLONEIV;
LIBRARY IEEE;
USE CYCLONEIV.CYCLONEIV_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	AddWater IS
    PORT (
	Start : IN std_logic;
	Sensor_WaterLevel : IN std_logic_vector(11 DOWNTO 0);
	ClothesLevel : IN std_logic_vector(1 DOWNTO 0);
	Finish : OUT std_logic
	);
END AddWater;

-- Design Ports Information
-- Finish	=>  Location: PIN_N6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Sensor_WaterLevel[6]	=>  Location: PIN_L7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Sensor_WaterLevel[8]	=>  Location: PIN_A11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Sensor_WaterLevel[2]	=>  Location: PIN_B6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Sensor_WaterLevel[10]	=>  Location: PIN_N8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Sensor_WaterLevel[3]	=>  Location: PIN_N9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ClothesLevel[1]	=>  Location: PIN_K8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Sensor_WaterLevel[1]	=>  Location: PIN_A8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Sensor_WaterLevel[5]	=>  Location: PIN_H10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Sensor_WaterLevel[7]	=>  Location: PIN_C6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Sensor_WaterLevel[9]	=>  Location: PIN_M9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Sensor_WaterLevel[11]	=>  Location: PIN_C8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ClothesLevel[0]	=>  Location: PIN_N4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Start	=>  Location: PIN_D11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Sensor_WaterLevel[0]	=>  Location: PIN_K9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Sensor_WaterLevel[4]	=>  Location: PIN_M6,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF AddWater IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_Start : std_logic;
SIGNAL ww_Sensor_WaterLevel : std_logic_vector(11 DOWNTO 0);
SIGNAL ww_ClothesLevel : std_logic_vector(1 DOWNTO 0);
SIGNAL ww_Finish : std_logic;
SIGNAL \Finish~5_combout\ : std_logic;
SIGNAL \Sensor_WaterLevel[6]~input_o\ : std_logic;
SIGNAL \Sensor_WaterLevel[1]~input_o\ : std_logic;
SIGNAL \ClothesLevel[0]~input_o\ : std_logic;
SIGNAL \Finish~output_o\ : std_logic;
SIGNAL \Sensor_WaterLevel[2]~input_o\ : std_logic;
SIGNAL \Sensor_WaterLevel[8]~input_o\ : std_logic;
SIGNAL \Sensor_WaterLevel[10]~input_o\ : std_logic;
SIGNAL \Finish~4_combout\ : std_logic;
SIGNAL \Sensor_WaterLevel[3]~input_o\ : std_logic;
SIGNAL \ClothesLevel[1]~input_o\ : std_logic;
SIGNAL \Finish~0_combout\ : std_logic;
SIGNAL \Finish~1_combout\ : std_logic;
SIGNAL \Sensor_WaterLevel[9]~input_o\ : std_logic;
SIGNAL \Sensor_WaterLevel[5]~input_o\ : std_logic;
SIGNAL \Sensor_WaterLevel[7]~input_o\ : std_logic;
SIGNAL \Finish~2_combout\ : std_logic;
SIGNAL \Sensor_WaterLevel[11]~input_o\ : std_logic;
SIGNAL \Finish~3_combout\ : std_logic;
SIGNAL \Finish~6_combout\ : std_logic;
SIGNAL \Finish~7_combout\ : std_logic;
SIGNAL \Sensor_WaterLevel[4]~input_o\ : std_logic;
SIGNAL \Sensor_WaterLevel[0]~input_o\ : std_logic;
SIGNAL \Start~input_o\ : std_logic;
SIGNAL \Finish~8_combout\ : std_logic;

BEGIN

ww_Start <= Start;
ww_Sensor_WaterLevel <= Sensor_WaterLevel;
ww_ClothesLevel <= ClothesLevel;
Finish <= ww_Finish;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

-- Location: LCCOMB_X17_Y12_N10
\Finish~5\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Finish~5_combout\ = (!\Sensor_WaterLevel[1]~input_o\ & (!\Sensor_WaterLevel[3]~input_o\ & (!\Sensor_WaterLevel[5]~input_o\ & !\ClothesLevel[1]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Sensor_WaterLevel[1]~input_o\,
	datab => \Sensor_WaterLevel[3]~input_o\,
	datac => \Sensor_WaterLevel[5]~input_o\,
	datad => \ClothesLevel[1]~input_o\,
	combout => \Finish~5_combout\);

-- Location: IOIBUF_X14_Y0_N1
\Sensor_WaterLevel[6]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Sensor_WaterLevel(6),
	o => \Sensor_WaterLevel[6]~input_o\);

-- Location: IOIBUF_X12_Y31_N8
\Sensor_WaterLevel[1]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Sensor_WaterLevel(1),
	o => \Sensor_WaterLevel[1]~input_o\);

-- Location: IOIBUF_X10_Y0_N8
\ClothesLevel[0]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_ClothesLevel(0),
	o => \ClothesLevel[0]~input_o\);

-- Location: IOOBUF_X12_Y0_N2
\Finish~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Finish~8_combout\,
	devoe => ww_devoe,
	o => \Finish~output_o\);

-- Location: IOIBUF_X14_Y31_N8
\Sensor_WaterLevel[2]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Sensor_WaterLevel(2),
	o => \Sensor_WaterLevel[2]~input_o\);

-- Location: IOIBUF_X20_Y31_N1
\Sensor_WaterLevel[8]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Sensor_WaterLevel(8),
	o => \Sensor_WaterLevel[8]~input_o\);

-- Location: IOIBUF_X20_Y0_N8
\Sensor_WaterLevel[10]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Sensor_WaterLevel(10),
	o => \Sensor_WaterLevel[10]~input_o\);

-- Location: LCCOMB_X17_Y12_N0
\Finish~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Finish~4_combout\ = (\Sensor_WaterLevel[6]~input_o\ & (\Sensor_WaterLevel[2]~input_o\ & (\Sensor_WaterLevel[8]~input_o\ & \Sensor_WaterLevel[10]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Sensor_WaterLevel[6]~input_o\,
	datab => \Sensor_WaterLevel[2]~input_o\,
	datac => \Sensor_WaterLevel[8]~input_o\,
	datad => \Sensor_WaterLevel[10]~input_o\,
	combout => \Finish~4_combout\);

-- Location: IOIBUF_X20_Y0_N1
\Sensor_WaterLevel[3]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Sensor_WaterLevel(3),
	o => \Sensor_WaterLevel[3]~input_o\);

-- Location: IOIBUF_X22_Y0_N8
\ClothesLevel[1]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_ClothesLevel(1),
	o => \ClothesLevel[1]~input_o\);

-- Location: LCCOMB_X17_Y12_N16
\Finish~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Finish~0_combout\ = (\Sensor_WaterLevel[10]~input_o\ & (((\Sensor_WaterLevel[3]~input_o\ & \ClothesLevel[1]~input_o\)) # (!\Sensor_WaterLevel[2]~input_o\))) # (!\Sensor_WaterLevel[10]~input_o\ & (!\Sensor_WaterLevel[2]~input_o\ & 
-- ((\Sensor_WaterLevel[3]~input_o\) # (\ClothesLevel[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000111100001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Sensor_WaterLevel[10]~input_o\,
	datab => \Sensor_WaterLevel[3]~input_o\,
	datac => \Sensor_WaterLevel[2]~input_o\,
	datad => \ClothesLevel[1]~input_o\,
	combout => \Finish~0_combout\);

-- Location: LCCOMB_X17_Y12_N2
\Finish~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Finish~1_combout\ = (\Sensor_WaterLevel[6]~input_o\ & (\Sensor_WaterLevel[2]~input_o\ & (\Sensor_WaterLevel[8]~input_o\ & \Finish~0_combout\))) # (!\Sensor_WaterLevel[6]~input_o\ & (!\Sensor_WaterLevel[2]~input_o\ & (!\Sensor_WaterLevel[8]~input_o\ & 
-- !\Finish~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Sensor_WaterLevel[6]~input_o\,
	datab => \Sensor_WaterLevel[2]~input_o\,
	datac => \Sensor_WaterLevel[8]~input_o\,
	datad => \Finish~0_combout\,
	combout => \Finish~1_combout\);

-- Location: IOIBUF_X24_Y0_N1
\Sensor_WaterLevel[9]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Sensor_WaterLevel(9),
	o => \Sensor_WaterLevel[9]~input_o\);

-- Location: IOIBUF_X33_Y14_N1
\Sensor_WaterLevel[5]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Sensor_WaterLevel(5),
	o => \Sensor_WaterLevel[5]~input_o\);

-- Location: IOIBUF_X14_Y31_N1
\Sensor_WaterLevel[7]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Sensor_WaterLevel(7),
	o => \Sensor_WaterLevel[7]~input_o\);

-- Location: LCCOMB_X17_Y12_N20
\Finish~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Finish~2_combout\ = (\Sensor_WaterLevel[1]~input_o\ & (\Sensor_WaterLevel[9]~input_o\ & (\Sensor_WaterLevel[5]~input_o\ & \Sensor_WaterLevel[7]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Sensor_WaterLevel[1]~input_o\,
	datab => \Sensor_WaterLevel[9]~input_o\,
	datac => \Sensor_WaterLevel[5]~input_o\,
	datad => \Sensor_WaterLevel[7]~input_o\,
	combout => \Finish~2_combout\);

-- Location: IOIBUF_X22_Y31_N8
\Sensor_WaterLevel[11]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Sensor_WaterLevel(11),
	o => \Sensor_WaterLevel[11]~input_o\);

-- Location: LCCOMB_X17_Y12_N22
\Finish~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Finish~3_combout\ = (\ClothesLevel[0]~input_o\ & (\Finish~1_combout\ & (\Finish~2_combout\ & \Sensor_WaterLevel[11]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ClothesLevel[0]~input_o\,
	datab => \Finish~1_combout\,
	datac => \Finish~2_combout\,
	datad => \Sensor_WaterLevel[11]~input_o\,
	combout => \Finish~3_combout\);

-- Location: LCCOMB_X17_Y12_N12
\Finish~6\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Finish~6_combout\ = (!\ClothesLevel[0]~input_o\ & (!\Sensor_WaterLevel[11]~input_o\ & (!\Sensor_WaterLevel[7]~input_o\ & !\Sensor_WaterLevel[9]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ClothesLevel[0]~input_o\,
	datab => \Sensor_WaterLevel[11]~input_o\,
	datac => \Sensor_WaterLevel[7]~input_o\,
	datad => \Sensor_WaterLevel[9]~input_o\,
	combout => \Finish~6_combout\);

-- Location: LCCOMB_X17_Y12_N6
\Finish~7\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Finish~7_combout\ = (\Finish~3_combout\) # ((\Finish~5_combout\ & (\Finish~4_combout\ & \Finish~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Finish~5_combout\,
	datab => \Finish~4_combout\,
	datac => \Finish~3_combout\,
	datad => \Finish~6_combout\,
	combout => \Finish~7_combout\);

-- Location: IOIBUF_X12_Y0_N8
\Sensor_WaterLevel[4]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Sensor_WaterLevel(4),
	o => \Sensor_WaterLevel[4]~input_o\);

-- Location: IOIBUF_X22_Y0_N1
\Sensor_WaterLevel[0]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Sensor_WaterLevel(0),
	o => \Sensor_WaterLevel[0]~input_o\);

-- Location: IOIBUF_X33_Y28_N1
\Start~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Start,
	o => \Start~input_o\);

-- Location: LCCOMB_X17_Y12_N24
\Finish~8\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Finish~8_combout\ = (\Finish~7_combout\ & (\Sensor_WaterLevel[4]~input_o\ & (\Sensor_WaterLevel[0]~input_o\ & \Start~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Finish~7_combout\,
	datab => \Sensor_WaterLevel[4]~input_o\,
	datac => \Sensor_WaterLevel[0]~input_o\,
	datad => \Start~input_o\,
	combout => \Finish~8_combout\);

ww_Finish <= \Finish~output_o\;
END structure;


