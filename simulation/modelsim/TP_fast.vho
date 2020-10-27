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

-- DATE "10/26/2020 20:56:15"

-- 
-- Device: Altera EP2C35F672C6 Package FBGA672
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY CYCLONEII;
LIBRARY IEEE;
USE CYCLONEII.CYCLONEII_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	AddWater IS
    PORT (
	Enable : IN std_logic;
	Sensor_WaterLevel : IN std_logic_vector(11 DOWNTO 0);
	ClothesLevel : IN std_logic_vector(1 DOWNTO 0);
	Finish : OUT std_logic
	);
END AddWater;

-- Design Ports Information
-- Finish	=>  Location: PIN_A20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Sensor_WaterLevel[7]	=>  Location: PIN_C13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Sensor_WaterLevel[9]	=>  Location: PIN_D13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Sensor_WaterLevel[4]	=>  Location: PIN_K17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Sensor_WaterLevel[5]	=>  Location: PIN_B22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Sensor_WaterLevel[0]	=>  Location: PIN_D21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Sensor_WaterLevel[1]	=>  Location: PIN_A21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Sensor_WaterLevel[2]	=>  Location: PIN_A22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Sensor_WaterLevel[3]	=>  Location: PIN_E22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Sensor_WaterLevel[6]	=>  Location: PIN_B23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Sensor_WaterLevel[8]	=>  Location: PIN_J18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Sensor_WaterLevel[10]	=>  Location: PIN_G22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- ClothesLevel[1]	=>  Location: PIN_B21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Sensor_WaterLevel[11]	=>  Location: PIN_J16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Enable	=>  Location: PIN_A23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- ClothesLevel[0]	=>  Location: PIN_C22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default


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
SIGNAL ww_Enable : std_logic;
SIGNAL ww_Sensor_WaterLevel : std_logic_vector(11 DOWNTO 0);
SIGNAL ww_ClothesLevel : std_logic_vector(1 DOWNTO 0);
SIGNAL ww_Finish : std_logic;
SIGNAL \Finish~2_combout\ : std_logic;
SIGNAL \Finish~6_combout\ : std_logic;
SIGNAL \Enable~combout\ : std_logic;
SIGNAL \Finish~0_combout\ : std_logic;
SIGNAL \Finish~5_combout\ : std_logic;
SIGNAL \Finish~7_combout\ : std_logic;
SIGNAL \Finish~8_combout\ : std_logic;
SIGNAL \Finish~13_combout\ : std_logic;
SIGNAL \Finish~12_combout\ : std_logic;
SIGNAL \Finish~14_combout\ : std_logic;
SIGNAL \Finish~1_combout\ : std_logic;
SIGNAL \Finish~3_combout\ : std_logic;
SIGNAL \Finish~4_combout\ : std_logic;
SIGNAL \Finish~10_combout\ : std_logic;
SIGNAL \Finish~9_combout\ : std_logic;
SIGNAL \Finish~11_combout\ : std_logic;
SIGNAL \Finish~15_combout\ : std_logic;
SIGNAL \Sensor_WaterLevel~combout\ : std_logic_vector(11 DOWNTO 0);
SIGNAL \ClothesLevel~combout\ : std_logic_vector(1 DOWNTO 0);

BEGIN

ww_Enable <= Enable;
ww_Sensor_WaterLevel <= Sensor_WaterLevel;
ww_ClothesLevel <= ClothesLevel;
Finish <= ww_Finish;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

-- Location: LCCOMB_X61_Y35_N20
\Finish~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Finish~2_combout\ = (\Sensor_WaterLevel~combout\(6) & (\Sensor_WaterLevel~combout\(8) & \Sensor_WaterLevel~combout\(10)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Sensor_WaterLevel~combout\(6),
	datac => \Sensor_WaterLevel~combout\(8),
	datad => \Sensor_WaterLevel~combout\(10),
	combout => \Finish~2_combout\);

-- Location: LCCOMB_X61_Y35_N12
\Finish~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \Finish~6_combout\ = (\Sensor_WaterLevel~combout\(2)) # ((\Sensor_WaterLevel~combout\(3)) # ((\Sensor_WaterLevel~combout\(1) & \Sensor_WaterLevel~combout\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Sensor_WaterLevel~combout\(1),
	datab => \Sensor_WaterLevel~combout\(2),
	datac => \Sensor_WaterLevel~combout\(3),
	datad => \Sensor_WaterLevel~combout\(0),
	combout => \Finish~6_combout\);

-- Location: PIN_D13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\Sensor_WaterLevel[9]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_Sensor_WaterLevel(9),
	combout => \Sensor_WaterLevel~combout\(9));

-- Location: PIN_A23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\Enable~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_Enable,
	combout => \Enable~combout\);

-- Location: PIN_J16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\Sensor_WaterLevel[11]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_Sensor_WaterLevel(11),
	combout => \Sensor_WaterLevel~combout\(11));

-- Location: PIN_B21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\ClothesLevel[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_ClothesLevel(1),
	combout => \ClothesLevel~combout\(1));

-- Location: PIN_B22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\Sensor_WaterLevel[5]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_Sensor_WaterLevel(5),
	combout => \Sensor_WaterLevel~combout\(5));

-- Location: PIN_C13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\Sensor_WaterLevel[7]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_Sensor_WaterLevel(7),
	combout => \Sensor_WaterLevel~combout\(7));

-- Location: PIN_K17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\Sensor_WaterLevel[4]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_Sensor_WaterLevel(4),
	combout => \Sensor_WaterLevel~combout\(4));

-- Location: LCCOMB_X61_Y35_N0
\Finish~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Finish~0_combout\ = (\Sensor_WaterLevel~combout\(9) & (\Sensor_WaterLevel~combout\(5) & (\Sensor_WaterLevel~combout\(7) & \Sensor_WaterLevel~combout\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Sensor_WaterLevel~combout\(9),
	datab => \Sensor_WaterLevel~combout\(5),
	datac => \Sensor_WaterLevel~combout\(7),
	datad => \Sensor_WaterLevel~combout\(4),
	combout => \Finish~0_combout\);

-- Location: PIN_J18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\Sensor_WaterLevel[8]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_Sensor_WaterLevel(8),
	combout => \Sensor_WaterLevel~combout\(8));

-- Location: PIN_B23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\Sensor_WaterLevel[6]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_Sensor_WaterLevel(6),
	combout => \Sensor_WaterLevel~combout\(6));

-- Location: LCCOMB_X61_Y35_N2
\Finish~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \Finish~5_combout\ = (\Sensor_WaterLevel~combout\(9) & ((\Sensor_WaterLevel~combout\(8)) # ((\Sensor_WaterLevel~combout\(7) & \Sensor_WaterLevel~combout\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Sensor_WaterLevel~combout\(9),
	datab => \Sensor_WaterLevel~combout\(7),
	datac => \Sensor_WaterLevel~combout\(8),
	datad => \Sensor_WaterLevel~combout\(6),
	combout => \Finish~5_combout\);

-- Location: PIN_G22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\Sensor_WaterLevel[10]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_Sensor_WaterLevel(10),
	combout => \Sensor_WaterLevel~combout\(10));

-- Location: LCCOMB_X61_Y35_N30
\Finish~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \Finish~7_combout\ = (\Finish~5_combout\) # ((\Sensor_WaterLevel~combout\(10)) # ((\Finish~6_combout\ & \Finish~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Finish~6_combout\,
	datab => \Finish~0_combout\,
	datac => \Finish~5_combout\,
	datad => \Sensor_WaterLevel~combout\(10),
	combout => \Finish~7_combout\);

-- Location: LCCOMB_X61_Y35_N24
\Finish~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \Finish~8_combout\ = (\Enable~combout\ & (\Sensor_WaterLevel~combout\(11) & (!\ClothesLevel~combout\(1) & \Finish~7_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Enable~combout\,
	datab => \Sensor_WaterLevel~combout\(11),
	datac => \ClothesLevel~combout\(1),
	datad => \Finish~7_combout\,
	combout => \Finish~8_combout\);

-- Location: PIN_C22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\ClothesLevel[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_ClothesLevel(0),
	combout => \ClothesLevel~combout\(0));

-- Location: LCCOMB_X61_Y35_N18
\Finish~13\ : cycloneii_lcell_comb
-- Equation(s):
-- \Finish~13_combout\ = (\Enable~combout\ & (!\ClothesLevel~combout\(0) & (!\ClothesLevel~combout\(1) & \Sensor_WaterLevel~combout\(10))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Enable~combout\,
	datab => \ClothesLevel~combout\(0),
	datac => \ClothesLevel~combout\(1),
	datad => \Sensor_WaterLevel~combout\(10),
	combout => \Finish~13_combout\);

-- Location: LCCOMB_X61_Y35_N16
\Finish~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \Finish~12_combout\ = (\Sensor_WaterLevel~combout\(9)) # ((\Sensor_WaterLevel~combout\(8) & ((\Sensor_WaterLevel~combout\(7)) # (\Sensor_WaterLevel~combout\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Sensor_WaterLevel~combout\(9),
	datab => \Sensor_WaterLevel~combout\(7),
	datac => \Sensor_WaterLevel~combout\(8),
	datad => \Sensor_WaterLevel~combout\(6),
	combout => \Finish~12_combout\);

-- Location: LCCOMB_X61_Y35_N4
\Finish~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \Finish~14_combout\ = (\Finish~13_combout\ & \Finish~12_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Finish~13_combout\,
	datac => \Finish~12_combout\,
	combout => \Finish~14_combout\);

-- Location: PIN_A22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\Sensor_WaterLevel[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_Sensor_WaterLevel(2),
	combout => \Sensor_WaterLevel~combout\(2));

-- Location: PIN_E22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\Sensor_WaterLevel[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_Sensor_WaterLevel(3),
	combout => \Sensor_WaterLevel~combout\(3));

-- Location: PIN_D21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\Sensor_WaterLevel[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_Sensor_WaterLevel(0),
	combout => \Sensor_WaterLevel~combout\(0));

-- Location: LCCOMB_X61_Y35_N26
\Finish~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Finish~1_combout\ = (\Sensor_WaterLevel~combout\(1) & (\Sensor_WaterLevel~combout\(2) & (\Sensor_WaterLevel~combout\(3) & \Sensor_WaterLevel~combout\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Sensor_WaterLevel~combout\(1),
	datab => \Sensor_WaterLevel~combout\(2),
	datac => \Sensor_WaterLevel~combout\(3),
	datad => \Sensor_WaterLevel~combout\(0),
	combout => \Finish~1_combout\);

-- Location: LCCOMB_X61_Y35_N22
\Finish~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \Finish~3_combout\ = ((\Finish~2_combout\ & (\Finish~1_combout\ & \Finish~0_combout\))) # (!\ClothesLevel~combout\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Finish~2_combout\,
	datab => \Finish~1_combout\,
	datac => \ClothesLevel~combout\(1),
	datad => \Finish~0_combout\,
	combout => \Finish~3_combout\);

-- Location: LCCOMB_X61_Y35_N8
\Finish~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Finish~4_combout\ = (\Enable~combout\ & (\Finish~3_combout\ & (\Sensor_WaterLevel~combout\(11) & !\ClothesLevel~combout\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Enable~combout\,
	datab => \Finish~3_combout\,
	datac => \Sensor_WaterLevel~combout\(11),
	datad => \ClothesLevel~combout\(0),
	combout => \Finish~4_combout\);

-- Location: PIN_A21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\Sensor_WaterLevel[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_Sensor_WaterLevel(1),
	combout => \Sensor_WaterLevel~combout\(1));

-- Location: LCCOMB_X61_Y35_N28
\Finish~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \Finish~10_combout\ = (\Sensor_WaterLevel~combout\(2) & ((\Sensor_WaterLevel~combout\(1)) # (\Sensor_WaterLevel~combout\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Sensor_WaterLevel~combout\(2),
	datac => \Sensor_WaterLevel~combout\(1),
	datad => \Sensor_WaterLevel~combout\(0),
	combout => \Finish~10_combout\);

-- Location: LCCOMB_X61_Y35_N10
\Finish~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \Finish~9_combout\ = (\Sensor_WaterLevel~combout\(9)) # ((\Sensor_WaterLevel~combout\(5)) # (\Sensor_WaterLevel~combout\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Sensor_WaterLevel~combout\(9),
	datab => \Sensor_WaterLevel~combout\(5),
	datac => \Sensor_WaterLevel~combout\(7),
	combout => \Finish~9_combout\);

-- Location: LCCOMB_X61_Y35_N6
\Finish~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \Finish~11_combout\ = (\Finish~9_combout\) # ((\Sensor_WaterLevel~combout\(4) & ((\Finish~10_combout\) # (\Sensor_WaterLevel~combout\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Sensor_WaterLevel~combout\(4),
	datab => \Finish~10_combout\,
	datac => \Sensor_WaterLevel~combout\(3),
	datad => \Finish~9_combout\,
	combout => \Finish~11_combout\);

-- Location: LCCOMB_X61_Y35_N14
\Finish~15\ : cycloneii_lcell_comb
-- Equation(s):
-- \Finish~15_combout\ = (\Finish~8_combout\) # ((\Finish~4_combout\) # ((\Finish~14_combout\ & \Finish~11_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Finish~8_combout\,
	datab => \Finish~14_combout\,
	datac => \Finish~4_combout\,
	datad => \Finish~11_combout\,
	combout => \Finish~15_combout\);

-- Location: PIN_A20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Finish~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \Finish~15_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Finish);
END structure;


