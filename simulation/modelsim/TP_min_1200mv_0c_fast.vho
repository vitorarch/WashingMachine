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

-- DATE "10/24/2020 19:24:25"

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

ENTITY 	ClothesLevel IS
    PORT (
	Sensor_distance01 : IN std_logic_vector(11 DOWNTO 0);
	Sensor_distance02 : IN std_logic_vector(11 DOWNTO 0);
	Sensor_distance03 : IN std_logic_vector(11 DOWNTO 0);
	Level : OUT std_logic_vector(1 DOWNTO 0)
	);
END ClothesLevel;

-- Design Ports Information
-- Level[0]	=>  Location: PIN_B13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Level[1]	=>  Location: PIN_A11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Sensor_distance03[11]	=>  Location: PIN_M7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Sensor_distance02[11]	=>  Location: PIN_N7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Sensor_distance01[11]	=>  Location: PIN_B10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Sensor_distance02[10]	=>  Location: PIN_M13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Sensor_distance01[10]	=>  Location: PIN_N10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Sensor_distance02[9]	=>  Location: PIN_N12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Sensor_distance01[9]	=>  Location: PIN_G9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Sensor_distance02[8]	=>  Location: PIN_F11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Sensor_distance01[8]	=>  Location: PIN_K12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Sensor_distance02[7]	=>  Location: PIN_H10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Sensor_distance01[7]	=>  Location: PIN_G10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Sensor_distance02[6]	=>  Location: PIN_M11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Sensor_distance01[6]	=>  Location: PIN_N13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Sensor_distance02[5]	=>  Location: PIN_N11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Sensor_distance01[5]	=>  Location: PIN_J13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Sensor_distance02[4]	=>  Location: PIN_K10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Sensor_distance01[4]	=>  Location: PIN_H12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Sensor_distance02[3]	=>  Location: PIN_L13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Sensor_distance01[3]	=>  Location: PIN_K13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Sensor_distance02[2]	=>  Location: PIN_L11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Sensor_distance01[2]	=>  Location: PIN_C12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Sensor_distance02[1]	=>  Location: PIN_K11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Sensor_distance01[1]	=>  Location: PIN_L12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Sensor_distance02[0]	=>  Location: PIN_G13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Sensor_distance01[0]	=>  Location: PIN_H13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Sensor_distance03[10]	=>  Location: PIN_F10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Sensor_distance03[9]	=>  Location: PIN_F13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Sensor_distance03[8]	=>  Location: PIN_F12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Sensor_distance03[7]	=>  Location: PIN_D10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Sensor_distance03[6]	=>  Location: PIN_K9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Sensor_distance03[5]	=>  Location: PIN_E10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Sensor_distance03[4]	=>  Location: PIN_E13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Sensor_distance03[3]	=>  Location: PIN_D12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Sensor_distance03[2]	=>  Location: PIN_M9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Sensor_distance03[1]	=>  Location: PIN_F9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Sensor_distance03[0]	=>  Location: PIN_L9,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF ClothesLevel IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_Sensor_distance01 : std_logic_vector(11 DOWNTO 0);
SIGNAL ww_Sensor_distance02 : std_logic_vector(11 DOWNTO 0);
SIGNAL ww_Sensor_distance03 : std_logic_vector(11 DOWNTO 0);
SIGNAL ww_Level : std_logic_vector(1 DOWNTO 0);
SIGNAL \Add0~2_combout\ : std_logic;
SIGNAL \Add0~6_combout\ : std_logic;
SIGNAL \Add0~8_combout\ : std_logic;
SIGNAL \Add0~10_combout\ : std_logic;
SIGNAL \Add0~14_combout\ : std_logic;
SIGNAL \Add0~16_combout\ : std_logic;
SIGNAL \sum[0]~0_combout\ : std_logic;
SIGNAL \sum[1]~2_combout\ : std_logic;
SIGNAL \sum[9]~18_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|op_3~0_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|op_5~0_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|op_5~2_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|op_7~2_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|op_8~0_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|op_8~2_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|op_9~0_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|op_9~2_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|op_10~0_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|op_1~0_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|op_1~2_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|op_2~1_cout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|op_2~3_cout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|op_2~4_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[3]~65_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[7]~66_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[6]~69_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[9]~71_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[13]~73_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[12]~75_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[15]~77_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[19]~79_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[18]~80_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[22]~82_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[21]~83_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[25]~85_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[24]~87_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[27]~90_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[31]~91_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[30]~92_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[10]~93_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[16]~95_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[28]~99_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[31]~100_combout\ : std_logic;
SIGNAL \Sensor_distance02[11]~input_o\ : std_logic;
SIGNAL \Sensor_distance01[10]~input_o\ : std_logic;
SIGNAL \Sensor_distance02[9]~input_o\ : std_logic;
SIGNAL \Sensor_distance01[8]~input_o\ : std_logic;
SIGNAL \Sensor_distance01[7]~input_o\ : std_logic;
SIGNAL \Sensor_distance02[6]~input_o\ : std_logic;
SIGNAL \Sensor_distance02[5]~input_o\ : std_logic;
SIGNAL \Sensor_distance02[4]~input_o\ : std_logic;
SIGNAL \Sensor_distance02[3]~input_o\ : std_logic;
SIGNAL \Sensor_distance01[2]~input_o\ : std_logic;
SIGNAL \Sensor_distance02[1]~input_o\ : std_logic;
SIGNAL \Sensor_distance01[0]~input_o\ : std_logic;
SIGNAL \Sensor_distance03[10]~input_o\ : std_logic;
SIGNAL \Sensor_distance03[9]~input_o\ : std_logic;
SIGNAL \Sensor_distance03[6]~input_o\ : std_logic;
SIGNAL \Sensor_distance03[2]~input_o\ : std_logic;
SIGNAL \Sensor_distance03[0]~input_o\ : std_logic;
SIGNAL \Level[0]~output_o\ : std_logic;
SIGNAL \Level[1]~output_o\ : std_logic;
SIGNAL \Sensor_distance03[11]~input_o\ : std_logic;
SIGNAL \Sensor_distance01[11]~input_o\ : std_logic;
SIGNAL \Sensor_distance02[10]~input_o\ : std_logic;
SIGNAL \Sensor_distance01[9]~input_o\ : std_logic;
SIGNAL \Sensor_distance02[8]~input_o\ : std_logic;
SIGNAL \Sensor_distance02[7]~input_o\ : std_logic;
SIGNAL \Sensor_distance01[6]~input_o\ : std_logic;
SIGNAL \Sensor_distance01[5]~input_o\ : std_logic;
SIGNAL \Sensor_distance01[4]~input_o\ : std_logic;
SIGNAL \Sensor_distance01[3]~input_o\ : std_logic;
SIGNAL \Sensor_distance02[2]~input_o\ : std_logic;
SIGNAL \Sensor_distance01[1]~input_o\ : std_logic;
SIGNAL \Sensor_distance02[0]~input_o\ : std_logic;
SIGNAL \Add0~1\ : std_logic;
SIGNAL \Add0~3\ : std_logic;
SIGNAL \Add0~5\ : std_logic;
SIGNAL \Add0~7\ : std_logic;
SIGNAL \Add0~9\ : std_logic;
SIGNAL \Add0~11\ : std_logic;
SIGNAL \Add0~13\ : std_logic;
SIGNAL \Add0~15\ : std_logic;
SIGNAL \Add0~17\ : std_logic;
SIGNAL \Add0~19\ : std_logic;
SIGNAL \Add0~21\ : std_logic;
SIGNAL \Add0~22_combout\ : std_logic;
SIGNAL \Add0~20_combout\ : std_logic;
SIGNAL \Add0~18_combout\ : std_logic;
SIGNAL \Sensor_distance03[8]~input_o\ : std_logic;
SIGNAL \Sensor_distance03[7]~input_o\ : std_logic;
SIGNAL \Add0~12_combout\ : std_logic;
SIGNAL \Sensor_distance03[5]~input_o\ : std_logic;
SIGNAL \Sensor_distance03[4]~input_o\ : std_logic;
SIGNAL \Sensor_distance03[3]~input_o\ : std_logic;
SIGNAL \Add0~4_combout\ : std_logic;
SIGNAL \Sensor_distance03[1]~input_o\ : std_logic;
SIGNAL \Add0~0_combout\ : std_logic;
SIGNAL \sum[0]~1\ : std_logic;
SIGNAL \sum[1]~3\ : std_logic;
SIGNAL \sum[2]~5\ : std_logic;
SIGNAL \sum[3]~7\ : std_logic;
SIGNAL \sum[4]~9\ : std_logic;
SIGNAL \sum[5]~11\ : std_logic;
SIGNAL \sum[6]~13\ : std_logic;
SIGNAL \sum[7]~15\ : std_logic;
SIGNAL \sum[8]~17\ : std_logic;
SIGNAL \sum[9]~19\ : std_logic;
SIGNAL \sum[10]~21\ : std_logic;
SIGNAL \sum[11]~22_combout\ : std_logic;
SIGNAL \sum[10]~20_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[4]~64_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|op_3~1\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|op_3~3\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|op_3~5_cout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|op_3~6_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|op_3~2_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[7]~67_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[6]~68_combout\ : std_logic;
SIGNAL \sum[8]~16_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|op_4~1\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|op_4~3\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|op_4~5_cout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|op_4~6_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|op_4~2_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[10]~70_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|op_4~0_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[9]~72_combout\ : std_logic;
SIGNAL \sum[7]~14_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|op_5~1\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|op_5~3\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|op_5~5_cout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|op_5~6_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[13]~94_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[12]~74_combout\ : std_logic;
SIGNAL \sum[6]~12_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|op_6~1\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|op_6~3\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|op_6~5_cout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|op_6~6_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|op_6~2_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[16]~76_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|op_6~0_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[15]~78_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|op_7~1\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|op_7~3\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|op_7~5_cout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|op_7~6_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[19]~96_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|op_7~0_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[18]~81_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|op_8~1\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|op_8~3\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|op_8~5_cout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|op_8~6_combout\ : std_logic;
SIGNAL \sum[5]~10_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[22]~97_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[21]~84_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|op_9~1\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|op_9~3\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|op_9~5_cout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|op_9~6_combout\ : std_logic;
SIGNAL \sum[3]~6_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[24]~86_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|op_10~1\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|op_10~2_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[28]~88_combout\ : std_logic;
SIGNAL \sum[2]~4_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[27]~89_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|op_1~1\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|op_1~3\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|op_1~5_cout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|op_1~6_combout\ : std_logic;
SIGNAL \sum[4]~8_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[25]~98_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|op_10~3\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|op_10~5_cout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|op_10~6_combout\ : std_logic;
SIGNAL \LessThan0~0_combout\ : std_logic;
SIGNAL \LessThan0~1_combout\ : std_logic;
SIGNAL \LessThan0~2_combout\ : std_logic;
SIGNAL \LessThan0~3_combout\ : std_logic;

BEGIN

ww_Sensor_distance01 <= Sensor_distance01;
ww_Sensor_distance02 <= Sensor_distance02;
ww_Sensor_distance03 <= Sensor_distance03;
Level <= ww_Level;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

-- Location: LCCOMB_X32_Y16_N2
\Add0~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add0~2_combout\ = (\Sensor_distance02[1]~input_o\ & ((\Sensor_distance01[1]~input_o\ & (\Add0~1\ & VCC)) # (!\Sensor_distance01[1]~input_o\ & (!\Add0~1\)))) # (!\Sensor_distance02[1]~input_o\ & ((\Sensor_distance01[1]~input_o\ & (!\Add0~1\)) # 
-- (!\Sensor_distance01[1]~input_o\ & ((\Add0~1\) # (GND)))))
-- \Add0~3\ = CARRY((\Sensor_distance02[1]~input_o\ & (!\Sensor_distance01[1]~input_o\ & !\Add0~1\)) # (!\Sensor_distance02[1]~input_o\ & ((!\Add0~1\) # (!\Sensor_distance01[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Sensor_distance02[1]~input_o\,
	datab => \Sensor_distance01[1]~input_o\,
	datad => VCC,
	cin => \Add0~1\,
	combout => \Add0~2_combout\,
	cout => \Add0~3\);

-- Location: LCCOMB_X32_Y16_N6
\Add0~6\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add0~6_combout\ = (\Sensor_distance02[3]~input_o\ & ((\Sensor_distance01[3]~input_o\ & (\Add0~5\ & VCC)) # (!\Sensor_distance01[3]~input_o\ & (!\Add0~5\)))) # (!\Sensor_distance02[3]~input_o\ & ((\Sensor_distance01[3]~input_o\ & (!\Add0~5\)) # 
-- (!\Sensor_distance01[3]~input_o\ & ((\Add0~5\) # (GND)))))
-- \Add0~7\ = CARRY((\Sensor_distance02[3]~input_o\ & (!\Sensor_distance01[3]~input_o\ & !\Add0~5\)) # (!\Sensor_distance02[3]~input_o\ & ((!\Add0~5\) # (!\Sensor_distance01[3]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Sensor_distance02[3]~input_o\,
	datab => \Sensor_distance01[3]~input_o\,
	datad => VCC,
	cin => \Add0~5\,
	combout => \Add0~6_combout\,
	cout => \Add0~7\);

-- Location: LCCOMB_X32_Y16_N8
\Add0~8\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add0~8_combout\ = ((\Sensor_distance02[4]~input_o\ $ (\Sensor_distance01[4]~input_o\ $ (!\Add0~7\)))) # (GND)
-- \Add0~9\ = CARRY((\Sensor_distance02[4]~input_o\ & ((\Sensor_distance01[4]~input_o\) # (!\Add0~7\))) # (!\Sensor_distance02[4]~input_o\ & (\Sensor_distance01[4]~input_o\ & !\Add0~7\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Sensor_distance02[4]~input_o\,
	datab => \Sensor_distance01[4]~input_o\,
	datad => VCC,
	cin => \Add0~7\,
	combout => \Add0~8_combout\,
	cout => \Add0~9\);

-- Location: LCCOMB_X32_Y16_N10
\Add0~10\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add0~10_combout\ = (\Sensor_distance02[5]~input_o\ & ((\Sensor_distance01[5]~input_o\ & (\Add0~9\ & VCC)) # (!\Sensor_distance01[5]~input_o\ & (!\Add0~9\)))) # (!\Sensor_distance02[5]~input_o\ & ((\Sensor_distance01[5]~input_o\ & (!\Add0~9\)) # 
-- (!\Sensor_distance01[5]~input_o\ & ((\Add0~9\) # (GND)))))
-- \Add0~11\ = CARRY((\Sensor_distance02[5]~input_o\ & (!\Sensor_distance01[5]~input_o\ & !\Add0~9\)) # (!\Sensor_distance02[5]~input_o\ & ((!\Add0~9\) # (!\Sensor_distance01[5]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Sensor_distance02[5]~input_o\,
	datab => \Sensor_distance01[5]~input_o\,
	datad => VCC,
	cin => \Add0~9\,
	combout => \Add0~10_combout\,
	cout => \Add0~11\);

-- Location: LCCOMB_X32_Y16_N14
\Add0~14\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add0~14_combout\ = (\Sensor_distance01[7]~input_o\ & ((\Sensor_distance02[7]~input_o\ & (\Add0~13\ & VCC)) # (!\Sensor_distance02[7]~input_o\ & (!\Add0~13\)))) # (!\Sensor_distance01[7]~input_o\ & ((\Sensor_distance02[7]~input_o\ & (!\Add0~13\)) # 
-- (!\Sensor_distance02[7]~input_o\ & ((\Add0~13\) # (GND)))))
-- \Add0~15\ = CARRY((\Sensor_distance01[7]~input_o\ & (!\Sensor_distance02[7]~input_o\ & !\Add0~13\)) # (!\Sensor_distance01[7]~input_o\ & ((!\Add0~13\) # (!\Sensor_distance02[7]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Sensor_distance01[7]~input_o\,
	datab => \Sensor_distance02[7]~input_o\,
	datad => VCC,
	cin => \Add0~13\,
	combout => \Add0~14_combout\,
	cout => \Add0~15\);

-- Location: LCCOMB_X32_Y16_N16
\Add0~16\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add0~16_combout\ = ((\Sensor_distance01[8]~input_o\ $ (\Sensor_distance02[8]~input_o\ $ (!\Add0~15\)))) # (GND)
-- \Add0~17\ = CARRY((\Sensor_distance01[8]~input_o\ & ((\Sensor_distance02[8]~input_o\) # (!\Add0~15\))) # (!\Sensor_distance01[8]~input_o\ & (\Sensor_distance02[8]~input_o\ & !\Add0~15\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Sensor_distance01[8]~input_o\,
	datab => \Sensor_distance02[8]~input_o\,
	datad => VCC,
	cin => \Add0~15\,
	combout => \Add0~16_combout\,
	cout => \Add0~17\);

-- Location: LCCOMB_X27_Y20_N2
\sum[0]~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \sum[0]~0_combout\ = (\Sensor_distance03[0]~input_o\ & (\Add0~0_combout\ $ (VCC))) # (!\Sensor_distance03[0]~input_o\ & (\Add0~0_combout\ & VCC))
-- \sum[0]~1\ = CARRY((\Sensor_distance03[0]~input_o\ & \Add0~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Sensor_distance03[0]~input_o\,
	datab => \Add0~0_combout\,
	datad => VCC,
	combout => \sum[0]~0_combout\,
	cout => \sum[0]~1\);

-- Location: LCCOMB_X27_Y20_N4
\sum[1]~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \sum[1]~2_combout\ = (\Add0~2_combout\ & ((\Sensor_distance03[1]~input_o\ & (\sum[0]~1\ & VCC)) # (!\Sensor_distance03[1]~input_o\ & (!\sum[0]~1\)))) # (!\Add0~2_combout\ & ((\Sensor_distance03[1]~input_o\ & (!\sum[0]~1\)) # 
-- (!\Sensor_distance03[1]~input_o\ & ((\sum[0]~1\) # (GND)))))
-- \sum[1]~3\ = CARRY((\Add0~2_combout\ & (!\Sensor_distance03[1]~input_o\ & !\sum[0]~1\)) # (!\Add0~2_combout\ & ((!\sum[0]~1\) # (!\Sensor_distance03[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~2_combout\,
	datab => \Sensor_distance03[1]~input_o\,
	datad => VCC,
	cin => \sum[0]~1\,
	combout => \sum[1]~2_combout\,
	cout => \sum[1]~3\);

-- Location: LCCOMB_X27_Y20_N20
\sum[9]~18\ : cycloneiv_lcell_comb
-- Equation(s):
-- \sum[9]~18_combout\ = (\Sensor_distance03[9]~input_o\ & ((\Add0~18_combout\ & (\sum[8]~17\ & VCC)) # (!\Add0~18_combout\ & (!\sum[8]~17\)))) # (!\Sensor_distance03[9]~input_o\ & ((\Add0~18_combout\ & (!\sum[8]~17\)) # (!\Add0~18_combout\ & ((\sum[8]~17\) 
-- # (GND)))))
-- \sum[9]~19\ = CARRY((\Sensor_distance03[9]~input_o\ & (!\Add0~18_combout\ & !\sum[8]~17\)) # (!\Sensor_distance03[9]~input_o\ & ((!\sum[8]~17\) # (!\Add0~18_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Sensor_distance03[9]~input_o\,
	datab => \Add0~18_combout\,
	datad => VCC,
	cin => \sum[8]~17\,
	combout => \sum[9]~18_combout\,
	cout => \sum[9]~19\);

-- Location: LCCOMB_X20_Y23_N16
\Div0|auto_generated|divider|divider|op_3~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|op_3~0_combout\ = \sum[9]~18_combout\ $ (VCC)
-- \Div0|auto_generated|divider|divider|op_3~1\ = CARRY(\sum[9]~18_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sum[9]~18_combout\,
	datad => VCC,
	combout => \Div0|auto_generated|divider|divider|op_3~0_combout\,
	cout => \Div0|auto_generated|divider|divider|op_3~1\);

-- Location: LCCOMB_X21_Y23_N24
\Div0|auto_generated|divider|divider|op_5~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|op_5~0_combout\ = \sum[7]~14_combout\ $ (VCC)
-- \Div0|auto_generated|divider|divider|op_5~1\ = CARRY(\sum[7]~14_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \sum[7]~14_combout\,
	datad => VCC,
	combout => \Div0|auto_generated|divider|divider|op_5~0_combout\,
	cout => \Div0|auto_generated|divider|divider|op_5~1\);

-- Location: LCCOMB_X21_Y23_N26
\Div0|auto_generated|divider|divider|op_5~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|op_5~2_combout\ = (\Div0|auto_generated|divider|divider|StageOut[9]~71_combout\ & (((!\Div0|auto_generated|divider|divider|op_5~1\)))) # (!\Div0|auto_generated|divider|divider|StageOut[9]~71_combout\ & 
-- ((\Div0|auto_generated|divider|divider|StageOut[9]~72_combout\ & (!\Div0|auto_generated|divider|divider|op_5~1\)) # (!\Div0|auto_generated|divider|divider|StageOut[9]~72_combout\ & ((\Div0|auto_generated|divider|divider|op_5~1\) # (GND)))))
-- \Div0|auto_generated|divider|divider|op_5~3\ = CARRY(((!\Div0|auto_generated|divider|divider|StageOut[9]~71_combout\ & !\Div0|auto_generated|divider|divider|StageOut[9]~72_combout\)) # (!\Div0|auto_generated|divider|divider|op_5~1\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111000011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|StageOut[9]~71_combout\,
	datab => \Div0|auto_generated|divider|divider|StageOut[9]~72_combout\,
	datad => VCC,
	cin => \Div0|auto_generated|divider|divider|op_5~1\,
	combout => \Div0|auto_generated|divider|divider|op_5~2_combout\,
	cout => \Div0|auto_generated|divider|divider|op_5~3\);

-- Location: LCCOMB_X21_Y22_N2
\Div0|auto_generated|divider|divider|op_7~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|op_7~2_combout\ = (\Div0|auto_generated|divider|divider|StageOut[15]~77_combout\ & (((!\Div0|auto_generated|divider|divider|op_7~1\)))) # (!\Div0|auto_generated|divider|divider|StageOut[15]~77_combout\ & 
-- ((\Div0|auto_generated|divider|divider|StageOut[15]~78_combout\ & (!\Div0|auto_generated|divider|divider|op_7~1\)) # (!\Div0|auto_generated|divider|divider|StageOut[15]~78_combout\ & ((\Div0|auto_generated|divider|divider|op_7~1\) # (GND)))))
-- \Div0|auto_generated|divider|divider|op_7~3\ = CARRY(((!\Div0|auto_generated|divider|divider|StageOut[15]~77_combout\ & !\Div0|auto_generated|divider|divider|StageOut[15]~78_combout\)) # (!\Div0|auto_generated|divider|divider|op_7~1\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111000011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|StageOut[15]~77_combout\,
	datab => \Div0|auto_generated|divider|divider|StageOut[15]~78_combout\,
	datad => VCC,
	cin => \Div0|auto_generated|divider|divider|op_7~1\,
	combout => \Div0|auto_generated|divider|divider|op_7~2_combout\,
	cout => \Div0|auto_generated|divider|divider|op_7~3\);

-- Location: LCCOMB_X23_Y22_N10
\Div0|auto_generated|divider|divider|op_8~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|op_8~0_combout\ = \sum[4]~8_combout\ $ (VCC)
-- \Div0|auto_generated|divider|divider|op_8~1\ = CARRY(\sum[4]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sum[4]~8_combout\,
	datad => VCC,
	combout => \Div0|auto_generated|divider|divider|op_8~0_combout\,
	cout => \Div0|auto_generated|divider|divider|op_8~1\);

-- Location: LCCOMB_X23_Y22_N12
\Div0|auto_generated|divider|divider|op_8~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|op_8~2_combout\ = (\Div0|auto_generated|divider|divider|StageOut[18]~80_combout\ & (((!\Div0|auto_generated|divider|divider|op_8~1\)))) # (!\Div0|auto_generated|divider|divider|StageOut[18]~80_combout\ & 
-- ((\Div0|auto_generated|divider|divider|StageOut[18]~81_combout\ & (!\Div0|auto_generated|divider|divider|op_8~1\)) # (!\Div0|auto_generated|divider|divider|StageOut[18]~81_combout\ & ((\Div0|auto_generated|divider|divider|op_8~1\) # (GND)))))
-- \Div0|auto_generated|divider|divider|op_8~3\ = CARRY(((!\Div0|auto_generated|divider|divider|StageOut[18]~80_combout\ & !\Div0|auto_generated|divider|divider|StageOut[18]~81_combout\)) # (!\Div0|auto_generated|divider|divider|op_8~1\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111000011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|StageOut[18]~80_combout\,
	datab => \Div0|auto_generated|divider|divider|StageOut[18]~81_combout\,
	datad => VCC,
	cin => \Div0|auto_generated|divider|divider|op_8~1\,
	combout => \Div0|auto_generated|divider|divider|op_8~2_combout\,
	cout => \Div0|auto_generated|divider|divider|op_8~3\);

-- Location: LCCOMB_X23_Y22_N24
\Div0|auto_generated|divider|divider|op_9~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|op_9~0_combout\ = \sum[3]~6_combout\ $ (VCC)
-- \Div0|auto_generated|divider|divider|op_9~1\ = CARRY(\sum[3]~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sum[3]~6_combout\,
	datad => VCC,
	combout => \Div0|auto_generated|divider|divider|op_9~0_combout\,
	cout => \Div0|auto_generated|divider|divider|op_9~1\);

-- Location: LCCOMB_X23_Y22_N26
\Div0|auto_generated|divider|divider|op_9~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|op_9~2_combout\ = (\Div0|auto_generated|divider|divider|StageOut[21]~83_combout\ & (((!\Div0|auto_generated|divider|divider|op_9~1\)))) # (!\Div0|auto_generated|divider|divider|StageOut[21]~83_combout\ & 
-- ((\Div0|auto_generated|divider|divider|StageOut[21]~84_combout\ & (!\Div0|auto_generated|divider|divider|op_9~1\)) # (!\Div0|auto_generated|divider|divider|StageOut[21]~84_combout\ & ((\Div0|auto_generated|divider|divider|op_9~1\) # (GND)))))
-- \Div0|auto_generated|divider|divider|op_9~3\ = CARRY(((!\Div0|auto_generated|divider|divider|StageOut[21]~83_combout\ & !\Div0|auto_generated|divider|divider|StageOut[21]~84_combout\)) # (!\Div0|auto_generated|divider|divider|op_9~1\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111000011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|StageOut[21]~83_combout\,
	datab => \Div0|auto_generated|divider|divider|StageOut[21]~84_combout\,
	datad => VCC,
	cin => \Div0|auto_generated|divider|divider|op_9~1\,
	combout => \Div0|auto_generated|divider|divider|op_9~2_combout\,
	cout => \Div0|auto_generated|divider|divider|op_9~3\);

-- Location: LCCOMB_X26_Y22_N0
\Div0|auto_generated|divider|divider|op_10~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|op_10~0_combout\ = \sum[2]~4_combout\ $ (VCC)
-- \Div0|auto_generated|divider|divider|op_10~1\ = CARRY(\sum[2]~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sum[2]~4_combout\,
	datad => VCC,
	combout => \Div0|auto_generated|divider|divider|op_10~0_combout\,
	cout => \Div0|auto_generated|divider|divider|op_10~1\);

-- Location: LCCOMB_X27_Y22_N6
\Div0|auto_generated|divider|divider|op_1~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|op_1~0_combout\ = \sum[1]~2_combout\ $ (VCC)
-- \Div0|auto_generated|divider|divider|op_1~1\ = CARRY(\sum[1]~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sum[1]~2_combout\,
	datad => VCC,
	combout => \Div0|auto_generated|divider|divider|op_1~0_combout\,
	cout => \Div0|auto_generated|divider|divider|op_1~1\);

-- Location: LCCOMB_X27_Y22_N8
\Div0|auto_generated|divider|divider|op_1~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|op_1~2_combout\ = (\Div0|auto_generated|divider|divider|StageOut[27]~90_combout\ & (((!\Div0|auto_generated|divider|divider|op_1~1\)))) # (!\Div0|auto_generated|divider|divider|StageOut[27]~90_combout\ & 
-- ((\Div0|auto_generated|divider|divider|StageOut[27]~89_combout\ & (!\Div0|auto_generated|divider|divider|op_1~1\)) # (!\Div0|auto_generated|divider|divider|StageOut[27]~89_combout\ & ((\Div0|auto_generated|divider|divider|op_1~1\) # (GND)))))
-- \Div0|auto_generated|divider|divider|op_1~3\ = CARRY(((!\Div0|auto_generated|divider|divider|StageOut[27]~90_combout\ & !\Div0|auto_generated|divider|divider|StageOut[27]~89_combout\)) # (!\Div0|auto_generated|divider|divider|op_1~1\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111000011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|StageOut[27]~90_combout\,
	datab => \Div0|auto_generated|divider|divider|StageOut[27]~89_combout\,
	datad => VCC,
	cin => \Div0|auto_generated|divider|divider|op_1~1\,
	combout => \Div0|auto_generated|divider|divider|op_1~2_combout\,
	cout => \Div0|auto_generated|divider|divider|op_1~3\);

-- Location: LCCOMB_X26_Y22_N22
\Div0|auto_generated|divider|divider|op_2~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|op_2~1_cout\ = CARRY((\sum[0]~0_combout\ & \Div0|auto_generated|divider|divider|StageOut[30]~92_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sum[0]~0_combout\,
	datab => \Div0|auto_generated|divider|divider|StageOut[30]~92_combout\,
	datad => VCC,
	cout => \Div0|auto_generated|divider|divider|op_2~1_cout\);

-- Location: LCCOMB_X26_Y22_N24
\Div0|auto_generated|divider|divider|op_2~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|op_2~3_cout\ = CARRY((!\Div0|auto_generated|divider|divider|StageOut[31]~100_combout\ & (!\Div0|auto_generated|divider|divider|StageOut[31]~91_combout\ & !\Div0|auto_generated|divider|divider|op_2~1_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|StageOut[31]~100_combout\,
	datab => \Div0|auto_generated|divider|divider|StageOut[31]~91_combout\,
	datad => VCC,
	cin => \Div0|auto_generated|divider|divider|op_2~1_cout\,
	cout => \Div0|auto_generated|divider|divider|op_2~3_cout\);

-- Location: LCCOMB_X26_Y22_N26
\Div0|auto_generated|divider|divider|op_2~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|op_2~4_combout\ = \Div0|auto_generated|divider|divider|op_2~3_cout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \Div0|auto_generated|divider|divider|op_2~3_cout\,
	combout => \Div0|auto_generated|divider|divider|op_2~4_combout\);

-- Location: LCCOMB_X20_Y23_N26
\Div0|auto_generated|divider|divider|StageOut[3]~65\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[3]~65_combout\ = (!\sum[11]~22_combout\ & \sum[10]~20_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \sum[11]~22_combout\,
	datad => \sum[10]~20_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[3]~65_combout\);

-- Location: LCCOMB_X20_Y23_N12
\Div0|auto_generated|divider|divider|StageOut[7]~66\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[7]~66_combout\ = (!\sum[11]~22_combout\ & (\Div0|auto_generated|divider|divider|op_3~6_combout\ & \sum[10]~20_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \sum[11]~22_combout\,
	datac => \Div0|auto_generated|divider|divider|op_3~6_combout\,
	datad => \sum[10]~20_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[7]~66_combout\);

-- Location: LCCOMB_X20_Y23_N10
\Div0|auto_generated|divider|divider|StageOut[6]~69\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[6]~69_combout\ = (!\Div0|auto_generated|divider|divider|op_3~6_combout\ & \Div0|auto_generated|divider|divider|op_3~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Div0|auto_generated|divider|divider|op_3~6_combout\,
	datad => \Div0|auto_generated|divider|divider|op_3~0_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[6]~69_combout\);

-- Location: LCCOMB_X21_Y23_N10
\Div0|auto_generated|divider|divider|StageOut[9]~71\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[9]~71_combout\ = (\Div0|auto_generated|divider|divider|op_4~6_combout\ & \sum[8]~16_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Div0|auto_generated|divider|divider|op_4~6_combout\,
	datad => \sum[8]~16_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[9]~71_combout\);

-- Location: LCCOMB_X21_Y23_N6
\Div0|auto_generated|divider|divider|StageOut[13]~73\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[13]~73_combout\ = (\Div0|auto_generated|divider|divider|op_5~2_combout\ & !\Div0|auto_generated|divider|divider|op_5~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|op_5~2_combout\,
	datac => \Div0|auto_generated|divider|divider|op_5~6_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[13]~73_combout\);

-- Location: LCCOMB_X21_Y22_N10
\Div0|auto_generated|divider|divider|StageOut[12]~75\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[12]~75_combout\ = (!\Div0|auto_generated|divider|divider|op_5~6_combout\ & \Div0|auto_generated|divider|divider|op_5~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Div0|auto_generated|divider|divider|op_5~6_combout\,
	datac => \Div0|auto_generated|divider|divider|op_5~0_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[12]~75_combout\);

-- Location: LCCOMB_X21_Y22_N30
\Div0|auto_generated|divider|divider|StageOut[15]~77\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[15]~77_combout\ = (\sum[6]~12_combout\ & \Div0|auto_generated|divider|divider|op_6~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \sum[6]~12_combout\,
	datad => \Div0|auto_generated|divider|divider|op_6~6_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[15]~77_combout\);

-- Location: LCCOMB_X21_Y22_N18
\Div0|auto_generated|divider|divider|StageOut[19]~79\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[19]~79_combout\ = (\Div0|auto_generated|divider|divider|op_7~2_combout\ & !\Div0|auto_generated|divider|divider|op_7~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Div0|auto_generated|divider|divider|op_7~2_combout\,
	datad => \Div0|auto_generated|divider|divider|op_7~6_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[19]~79_combout\);

-- Location: LCCOMB_X23_Y22_N8
\Div0|auto_generated|divider|divider|StageOut[18]~80\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[18]~80_combout\ = (\Div0|auto_generated|divider|divider|op_7~6_combout\ & \sum[5]~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|op_7~6_combout\,
	datad => \sum[5]~10_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[18]~80_combout\);

-- Location: LCCOMB_X23_Y22_N4
\Div0|auto_generated|divider|divider|StageOut[22]~82\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[22]~82_combout\ = (\Div0|auto_generated|divider|divider|op_8~2_combout\ & !\Div0|auto_generated|divider|divider|op_8~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Div0|auto_generated|divider|divider|op_8~2_combout\,
	datad => \Div0|auto_generated|divider|divider|op_8~6_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[22]~82_combout\);

-- Location: LCCOMB_X23_Y22_N6
\Div0|auto_generated|divider|divider|StageOut[21]~83\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[21]~83_combout\ = (\Div0|auto_generated|divider|divider|op_8~6_combout\ & \sum[4]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Div0|auto_generated|divider|divider|op_8~6_combout\,
	datad => \sum[4]~8_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[21]~83_combout\);

-- Location: LCCOMB_X23_Y22_N2
\Div0|auto_generated|divider|divider|StageOut[25]~85\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[25]~85_combout\ = (\Div0|auto_generated|divider|divider|op_9~2_combout\ & !\Div0|auto_generated|divider|divider|op_9~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|op_9~2_combout\,
	datac => \Div0|auto_generated|divider|divider|op_9~6_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[25]~85_combout\);

-- Location: LCCOMB_X26_Y22_N10
\Div0|auto_generated|divider|divider|StageOut[24]~87\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[24]~87_combout\ = (\Div0|auto_generated|divider|divider|op_9~0_combout\ & !\Div0|auto_generated|divider|divider|op_9~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Div0|auto_generated|divider|divider|op_9~0_combout\,
	datad => \Div0|auto_generated|divider|divider|op_9~6_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[24]~87_combout\);

-- Location: LCCOMB_X26_Y22_N16
\Div0|auto_generated|divider|divider|StageOut[27]~90\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[27]~90_combout\ = (!\Div0|auto_generated|divider|divider|op_10~6_combout\ & \Div0|auto_generated|divider|divider|op_10~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|op_10~6_combout\,
	datad => \Div0|auto_generated|divider|divider|op_10~0_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[27]~90_combout\);

-- Location: LCCOMB_X26_Y22_N18
\Div0|auto_generated|divider|divider|StageOut[31]~91\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[31]~91_combout\ = (!\Div0|auto_generated|divider|divider|op_1~6_combout\ & \Div0|auto_generated|divider|divider|op_1~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Div0|auto_generated|divider|divider|op_1~6_combout\,
	datac => \Div0|auto_generated|divider|divider|op_1~2_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[31]~91_combout\);

-- Location: LCCOMB_X27_Y22_N0
\Div0|auto_generated|divider|divider|StageOut[30]~92\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[30]~92_combout\ = (\Div0|auto_generated|divider|divider|op_1~6_combout\ & ((\sum[1]~2_combout\))) # (!\Div0|auto_generated|divider|divider|op_1~6_combout\ & 
-- (\Div0|auto_generated|divider|divider|op_1~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|op_1~0_combout\,
	datac => \sum[1]~2_combout\,
	datad => \Div0|auto_generated|divider|divider|op_1~6_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[30]~92_combout\);

-- Location: LCCOMB_X20_Y23_N2
\Div0|auto_generated|divider|divider|StageOut[10]~93\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[10]~93_combout\ = (\Div0|auto_generated|divider|divider|op_4~6_combout\ & ((\Div0|auto_generated|divider|divider|op_3~6_combout\ & (\sum[9]~18_combout\)) # 
-- (!\Div0|auto_generated|divider|divider|op_3~6_combout\ & ((\Div0|auto_generated|divider|divider|op_3~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sum[9]~18_combout\,
	datab => \Div0|auto_generated|divider|divider|op_3~0_combout\,
	datac => \Div0|auto_generated|divider|divider|op_3~6_combout\,
	datad => \Div0|auto_generated|divider|divider|op_4~6_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[10]~93_combout\);

-- Location: LCCOMB_X21_Y22_N12
\Div0|auto_generated|divider|divider|StageOut[16]~95\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[16]~95_combout\ = (\Div0|auto_generated|divider|divider|op_6~6_combout\ & ((\Div0|auto_generated|divider|divider|op_5~6_combout\ & ((\sum[7]~14_combout\))) # 
-- (!\Div0|auto_generated|divider|divider|op_5~6_combout\ & (\Div0|auto_generated|divider|divider|op_5~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|op_6~6_combout\,
	datab => \Div0|auto_generated|divider|divider|op_5~6_combout\,
	datac => \Div0|auto_generated|divider|divider|op_5~0_combout\,
	datad => \sum[7]~14_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[16]~95_combout\);

-- Location: LCCOMB_X26_Y22_N12
\Div0|auto_generated|divider|divider|StageOut[28]~99\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[28]~99_combout\ = (\Div0|auto_generated|divider|divider|op_10~6_combout\ & ((\Div0|auto_generated|divider|divider|op_9~6_combout\ & (\sum[3]~6_combout\)) # 
-- (!\Div0|auto_generated|divider|divider|op_9~6_combout\ & ((\Div0|auto_generated|divider|divider|op_9~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010001010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|op_10~6_combout\,
	datab => \Div0|auto_generated|divider|divider|op_9~6_combout\,
	datac => \sum[3]~6_combout\,
	datad => \Div0|auto_generated|divider|divider|op_9~0_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[28]~99_combout\);

-- Location: LCCOMB_X26_Y22_N30
\Div0|auto_generated|divider|divider|StageOut[31]~100\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[31]~100_combout\ = (\Div0|auto_generated|divider|divider|op_1~6_combout\ & ((\Div0|auto_generated|divider|divider|op_10~6_combout\ & ((\sum[2]~4_combout\))) # 
-- (!\Div0|auto_generated|divider|divider|op_10~6_combout\ & (\Div0|auto_generated|divider|divider|op_10~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|op_10~6_combout\,
	datab => \Div0|auto_generated|divider|divider|op_10~0_combout\,
	datac => \Div0|auto_generated|divider|divider|op_1~6_combout\,
	datad => \sum[2]~4_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[31]~100_combout\);

-- Location: IOIBUF_X16_Y0_N1
\Sensor_distance02[11]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Sensor_distance02(11),
	o => \Sensor_distance02[11]~input_o\);

-- Location: IOIBUF_X26_Y0_N8
\Sensor_distance01[10]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Sensor_distance01(10),
	o => \Sensor_distance01[10]~input_o\);

-- Location: IOIBUF_X29_Y0_N1
\Sensor_distance02[9]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Sensor_distance02(9),
	o => \Sensor_distance02[9]~input_o\);

-- Location: IOIBUF_X33_Y11_N8
\Sensor_distance01[8]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Sensor_distance01(8),
	o => \Sensor_distance01[8]~input_o\);

-- Location: IOIBUF_X33_Y22_N8
\Sensor_distance01[7]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Sensor_distance01(7),
	o => \Sensor_distance01[7]~input_o\);

-- Location: IOIBUF_X29_Y0_N8
\Sensor_distance02[6]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Sensor_distance02(6),
	o => \Sensor_distance02[6]~input_o\);

-- Location: IOIBUF_X26_Y0_N1
\Sensor_distance02[5]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Sensor_distance02(5),
	o => \Sensor_distance02[5]~input_o\);

-- Location: IOIBUF_X31_Y0_N8
\Sensor_distance02[4]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Sensor_distance02(4),
	o => \Sensor_distance02[4]~input_o\);

-- Location: IOIBUF_X33_Y12_N8
\Sensor_distance02[3]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Sensor_distance02(3),
	o => \Sensor_distance02[3]~input_o\);

-- Location: IOIBUF_X31_Y31_N8
\Sensor_distance01[2]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Sensor_distance01(2),
	o => \Sensor_distance01[2]~input_o\);

-- Location: IOIBUF_X33_Y11_N1
\Sensor_distance02[1]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Sensor_distance02(1),
	o => \Sensor_distance02[1]~input_o\);

-- Location: IOIBUF_X33_Y16_N15
\Sensor_distance01[0]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Sensor_distance01(0),
	o => \Sensor_distance01[0]~input_o\);

-- Location: IOIBUF_X33_Y24_N1
\Sensor_distance03[10]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Sensor_distance03(10),
	o => \Sensor_distance03[10]~input_o\);

-- Location: IOIBUF_X33_Y16_N8
\Sensor_distance03[9]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Sensor_distance03(9),
	o => \Sensor_distance03[9]~input_o\);

-- Location: IOIBUF_X22_Y0_N1
\Sensor_distance03[6]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Sensor_distance03(6),
	o => \Sensor_distance03[6]~input_o\);

-- Location: IOIBUF_X24_Y0_N1
\Sensor_distance03[2]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Sensor_distance03(2),
	o => \Sensor_distance03[2]~input_o\);

-- Location: IOIBUF_X24_Y0_N8
\Sensor_distance03[0]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Sensor_distance03(0),
	o => \Sensor_distance03[0]~input_o\);

-- Location: IOOBUF_X26_Y31_N9
\Level[0]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => \Level[0]~output_o\);

-- Location: IOOBUF_X20_Y31_N2
\Level[1]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \LessThan0~3_combout\,
	devoe => ww_devoe,
	o => \Level[1]~output_o\);

-- Location: IOIBUF_X16_Y0_N8
\Sensor_distance03[11]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Sensor_distance03(11),
	o => \Sensor_distance03[11]~input_o\);

-- Location: IOIBUF_X24_Y31_N8
\Sensor_distance01[11]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Sensor_distance01(11),
	o => \Sensor_distance01[11]~input_o\);

-- Location: IOIBUF_X33_Y10_N1
\Sensor_distance02[10]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Sensor_distance02(10),
	o => \Sensor_distance02[10]~input_o\);

-- Location: IOIBUF_X33_Y22_N1
\Sensor_distance01[9]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Sensor_distance01(9),
	o => \Sensor_distance01[9]~input_o\);

-- Location: IOIBUF_X33_Y24_N8
\Sensor_distance02[8]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Sensor_distance02(8),
	o => \Sensor_distance02[8]~input_o\);

-- Location: IOIBUF_X33_Y14_N1
\Sensor_distance02[7]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Sensor_distance02(7),
	o => \Sensor_distance02[7]~input_o\);

-- Location: IOIBUF_X33_Y10_N8
\Sensor_distance01[6]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Sensor_distance01(6),
	o => \Sensor_distance01[6]~input_o\);

-- Location: IOIBUF_X33_Y15_N8
\Sensor_distance01[5]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Sensor_distance01(5),
	o => \Sensor_distance01[5]~input_o\);

-- Location: IOIBUF_X33_Y14_N8
\Sensor_distance01[4]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Sensor_distance01(4),
	o => \Sensor_distance01[4]~input_o\);

-- Location: IOIBUF_X33_Y15_N1
\Sensor_distance01[3]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Sensor_distance01(3),
	o => \Sensor_distance01[3]~input_o\);

-- Location: IOIBUF_X31_Y0_N1
\Sensor_distance02[2]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Sensor_distance02(2),
	o => \Sensor_distance02[2]~input_o\);

-- Location: IOIBUF_X33_Y12_N1
\Sensor_distance01[1]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Sensor_distance01(1),
	o => \Sensor_distance01[1]~input_o\);

-- Location: IOIBUF_X33_Y16_N22
\Sensor_distance02[0]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Sensor_distance02(0),
	o => \Sensor_distance02[0]~input_o\);

-- Location: LCCOMB_X32_Y16_N0
\Add0~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add0~0_combout\ = (\Sensor_distance01[0]~input_o\ & (\Sensor_distance02[0]~input_o\ $ (VCC))) # (!\Sensor_distance01[0]~input_o\ & (\Sensor_distance02[0]~input_o\ & VCC))
-- \Add0~1\ = CARRY((\Sensor_distance01[0]~input_o\ & \Sensor_distance02[0]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Sensor_distance01[0]~input_o\,
	datab => \Sensor_distance02[0]~input_o\,
	datad => VCC,
	combout => \Add0~0_combout\,
	cout => \Add0~1\);

-- Location: LCCOMB_X32_Y16_N4
\Add0~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add0~4_combout\ = ((\Sensor_distance01[2]~input_o\ $ (\Sensor_distance02[2]~input_o\ $ (!\Add0~3\)))) # (GND)
-- \Add0~5\ = CARRY((\Sensor_distance01[2]~input_o\ & ((\Sensor_distance02[2]~input_o\) # (!\Add0~3\))) # (!\Sensor_distance01[2]~input_o\ & (\Sensor_distance02[2]~input_o\ & !\Add0~3\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Sensor_distance01[2]~input_o\,
	datab => \Sensor_distance02[2]~input_o\,
	datad => VCC,
	cin => \Add0~3\,
	combout => \Add0~4_combout\,
	cout => \Add0~5\);

-- Location: LCCOMB_X32_Y16_N12
\Add0~12\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add0~12_combout\ = ((\Sensor_distance02[6]~input_o\ $ (\Sensor_distance01[6]~input_o\ $ (!\Add0~11\)))) # (GND)
-- \Add0~13\ = CARRY((\Sensor_distance02[6]~input_o\ & ((\Sensor_distance01[6]~input_o\) # (!\Add0~11\))) # (!\Sensor_distance02[6]~input_o\ & (\Sensor_distance01[6]~input_o\ & !\Add0~11\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Sensor_distance02[6]~input_o\,
	datab => \Sensor_distance01[6]~input_o\,
	datad => VCC,
	cin => \Add0~11\,
	combout => \Add0~12_combout\,
	cout => \Add0~13\);

-- Location: LCCOMB_X32_Y16_N18
\Add0~18\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add0~18_combout\ = (\Sensor_distance02[9]~input_o\ & ((\Sensor_distance01[9]~input_o\ & (\Add0~17\ & VCC)) # (!\Sensor_distance01[9]~input_o\ & (!\Add0~17\)))) # (!\Sensor_distance02[9]~input_o\ & ((\Sensor_distance01[9]~input_o\ & (!\Add0~17\)) # 
-- (!\Sensor_distance01[9]~input_o\ & ((\Add0~17\) # (GND)))))
-- \Add0~19\ = CARRY((\Sensor_distance02[9]~input_o\ & (!\Sensor_distance01[9]~input_o\ & !\Add0~17\)) # (!\Sensor_distance02[9]~input_o\ & ((!\Add0~17\) # (!\Sensor_distance01[9]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Sensor_distance02[9]~input_o\,
	datab => \Sensor_distance01[9]~input_o\,
	datad => VCC,
	cin => \Add0~17\,
	combout => \Add0~18_combout\,
	cout => \Add0~19\);

-- Location: LCCOMB_X32_Y16_N20
\Add0~20\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add0~20_combout\ = ((\Sensor_distance01[10]~input_o\ $ (\Sensor_distance02[10]~input_o\ $ (!\Add0~19\)))) # (GND)
-- \Add0~21\ = CARRY((\Sensor_distance01[10]~input_o\ & ((\Sensor_distance02[10]~input_o\) # (!\Add0~19\))) # (!\Sensor_distance01[10]~input_o\ & (\Sensor_distance02[10]~input_o\ & !\Add0~19\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Sensor_distance01[10]~input_o\,
	datab => \Sensor_distance02[10]~input_o\,
	datad => VCC,
	cin => \Add0~19\,
	combout => \Add0~20_combout\,
	cout => \Add0~21\);

-- Location: LCCOMB_X32_Y16_N22
\Add0~22\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add0~22_combout\ = \Sensor_distance02[11]~input_o\ $ (\Add0~21\ $ (\Sensor_distance01[11]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010101011010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Sensor_distance02[11]~input_o\,
	datad => \Sensor_distance01[11]~input_o\,
	cin => \Add0~21\,
	combout => \Add0~22_combout\);

-- Location: IOIBUF_X33_Y16_N1
\Sensor_distance03[8]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Sensor_distance03(8),
	o => \Sensor_distance03[8]~input_o\);

-- Location: IOIBUF_X33_Y27_N8
\Sensor_distance03[7]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Sensor_distance03(7),
	o => \Sensor_distance03[7]~input_o\);

-- Location: IOIBUF_X33_Y27_N1
\Sensor_distance03[5]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Sensor_distance03(5),
	o => \Sensor_distance03[5]~input_o\);

-- Location: IOIBUF_X33_Y25_N8
\Sensor_distance03[4]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Sensor_distance03(4),
	o => \Sensor_distance03[4]~input_o\);

-- Location: IOIBUF_X33_Y28_N8
\Sensor_distance03[3]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Sensor_distance03(3),
	o => \Sensor_distance03[3]~input_o\);

-- Location: IOIBUF_X33_Y25_N1
\Sensor_distance03[1]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Sensor_distance03(1),
	o => \Sensor_distance03[1]~input_o\);

-- Location: LCCOMB_X27_Y20_N6
\sum[2]~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \sum[2]~4_combout\ = ((\Sensor_distance03[2]~input_o\ $ (\Add0~4_combout\ $ (!\sum[1]~3\)))) # (GND)
-- \sum[2]~5\ = CARRY((\Sensor_distance03[2]~input_o\ & ((\Add0~4_combout\) # (!\sum[1]~3\))) # (!\Sensor_distance03[2]~input_o\ & (\Add0~4_combout\ & !\sum[1]~3\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Sensor_distance03[2]~input_o\,
	datab => \Add0~4_combout\,
	datad => VCC,
	cin => \sum[1]~3\,
	combout => \sum[2]~4_combout\,
	cout => \sum[2]~5\);

-- Location: LCCOMB_X27_Y20_N8
\sum[3]~6\ : cycloneiv_lcell_comb
-- Equation(s):
-- \sum[3]~6_combout\ = (\Add0~6_combout\ & ((\Sensor_distance03[3]~input_o\ & (\sum[2]~5\ & VCC)) # (!\Sensor_distance03[3]~input_o\ & (!\sum[2]~5\)))) # (!\Add0~6_combout\ & ((\Sensor_distance03[3]~input_o\ & (!\sum[2]~5\)) # 
-- (!\Sensor_distance03[3]~input_o\ & ((\sum[2]~5\) # (GND)))))
-- \sum[3]~7\ = CARRY((\Add0~6_combout\ & (!\Sensor_distance03[3]~input_o\ & !\sum[2]~5\)) # (!\Add0~6_combout\ & ((!\sum[2]~5\) # (!\Sensor_distance03[3]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~6_combout\,
	datab => \Sensor_distance03[3]~input_o\,
	datad => VCC,
	cin => \sum[2]~5\,
	combout => \sum[3]~6_combout\,
	cout => \sum[3]~7\);

-- Location: LCCOMB_X27_Y20_N10
\sum[4]~8\ : cycloneiv_lcell_comb
-- Equation(s):
-- \sum[4]~8_combout\ = ((\Add0~8_combout\ $ (\Sensor_distance03[4]~input_o\ $ (!\sum[3]~7\)))) # (GND)
-- \sum[4]~9\ = CARRY((\Add0~8_combout\ & ((\Sensor_distance03[4]~input_o\) # (!\sum[3]~7\))) # (!\Add0~8_combout\ & (\Sensor_distance03[4]~input_o\ & !\sum[3]~7\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~8_combout\,
	datab => \Sensor_distance03[4]~input_o\,
	datad => VCC,
	cin => \sum[3]~7\,
	combout => \sum[4]~8_combout\,
	cout => \sum[4]~9\);

-- Location: LCCOMB_X27_Y20_N12
\sum[5]~10\ : cycloneiv_lcell_comb
-- Equation(s):
-- \sum[5]~10_combout\ = (\Add0~10_combout\ & ((\Sensor_distance03[5]~input_o\ & (\sum[4]~9\ & VCC)) # (!\Sensor_distance03[5]~input_o\ & (!\sum[4]~9\)))) # (!\Add0~10_combout\ & ((\Sensor_distance03[5]~input_o\ & (!\sum[4]~9\)) # 
-- (!\Sensor_distance03[5]~input_o\ & ((\sum[4]~9\) # (GND)))))
-- \sum[5]~11\ = CARRY((\Add0~10_combout\ & (!\Sensor_distance03[5]~input_o\ & !\sum[4]~9\)) # (!\Add0~10_combout\ & ((!\sum[4]~9\) # (!\Sensor_distance03[5]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~10_combout\,
	datab => \Sensor_distance03[5]~input_o\,
	datad => VCC,
	cin => \sum[4]~9\,
	combout => \sum[5]~10_combout\,
	cout => \sum[5]~11\);

-- Location: LCCOMB_X27_Y20_N14
\sum[6]~12\ : cycloneiv_lcell_comb
-- Equation(s):
-- \sum[6]~12_combout\ = ((\Sensor_distance03[6]~input_o\ $ (\Add0~12_combout\ $ (!\sum[5]~11\)))) # (GND)
-- \sum[6]~13\ = CARRY((\Sensor_distance03[6]~input_o\ & ((\Add0~12_combout\) # (!\sum[5]~11\))) # (!\Sensor_distance03[6]~input_o\ & (\Add0~12_combout\ & !\sum[5]~11\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Sensor_distance03[6]~input_o\,
	datab => \Add0~12_combout\,
	datad => VCC,
	cin => \sum[5]~11\,
	combout => \sum[6]~12_combout\,
	cout => \sum[6]~13\);

-- Location: LCCOMB_X27_Y20_N16
\sum[7]~14\ : cycloneiv_lcell_comb
-- Equation(s):
-- \sum[7]~14_combout\ = (\Add0~14_combout\ & ((\Sensor_distance03[7]~input_o\ & (\sum[6]~13\ & VCC)) # (!\Sensor_distance03[7]~input_o\ & (!\sum[6]~13\)))) # (!\Add0~14_combout\ & ((\Sensor_distance03[7]~input_o\ & (!\sum[6]~13\)) # 
-- (!\Sensor_distance03[7]~input_o\ & ((\sum[6]~13\) # (GND)))))
-- \sum[7]~15\ = CARRY((\Add0~14_combout\ & (!\Sensor_distance03[7]~input_o\ & !\sum[6]~13\)) # (!\Add0~14_combout\ & ((!\sum[6]~13\) # (!\Sensor_distance03[7]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~14_combout\,
	datab => \Sensor_distance03[7]~input_o\,
	datad => VCC,
	cin => \sum[6]~13\,
	combout => \sum[7]~14_combout\,
	cout => \sum[7]~15\);

-- Location: LCCOMB_X27_Y20_N18
\sum[8]~16\ : cycloneiv_lcell_comb
-- Equation(s):
-- \sum[8]~16_combout\ = ((\Add0~16_combout\ $ (\Sensor_distance03[8]~input_o\ $ (!\sum[7]~15\)))) # (GND)
-- \sum[8]~17\ = CARRY((\Add0~16_combout\ & ((\Sensor_distance03[8]~input_o\) # (!\sum[7]~15\))) # (!\Add0~16_combout\ & (\Sensor_distance03[8]~input_o\ & !\sum[7]~15\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~16_combout\,
	datab => \Sensor_distance03[8]~input_o\,
	datad => VCC,
	cin => \sum[7]~15\,
	combout => \sum[8]~16_combout\,
	cout => \sum[8]~17\);

-- Location: LCCOMB_X27_Y20_N22
\sum[10]~20\ : cycloneiv_lcell_comb
-- Equation(s):
-- \sum[10]~20_combout\ = ((\Sensor_distance03[10]~input_o\ $ (\Add0~20_combout\ $ (!\sum[9]~19\)))) # (GND)
-- \sum[10]~21\ = CARRY((\Sensor_distance03[10]~input_o\ & ((\Add0~20_combout\) # (!\sum[9]~19\))) # (!\Sensor_distance03[10]~input_o\ & (\Add0~20_combout\ & !\sum[9]~19\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Sensor_distance03[10]~input_o\,
	datab => \Add0~20_combout\,
	datad => VCC,
	cin => \sum[9]~19\,
	combout => \sum[10]~20_combout\,
	cout => \sum[10]~21\);

-- Location: LCCOMB_X27_Y20_N24
\sum[11]~22\ : cycloneiv_lcell_comb
-- Equation(s):
-- \sum[11]~22_combout\ = \Sensor_distance03[11]~input_o\ $ (\sum[10]~21\ $ (\Add0~22_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Sensor_distance03[11]~input_o\,
	datad => \Add0~22_combout\,
	cin => \sum[10]~21\,
	combout => \sum[11]~22_combout\);

-- Location: LCCOMB_X20_Y23_N8
\Div0|auto_generated|divider|divider|StageOut[4]~64\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[4]~64_combout\ = (\sum[11]~22_combout\ & !\sum[10]~20_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \sum[11]~22_combout\,
	datad => \sum[10]~20_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[4]~64_combout\);

-- Location: LCCOMB_X20_Y23_N18
\Div0|auto_generated|divider|divider|op_3~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|op_3~2_combout\ = (\Div0|auto_generated|divider|divider|StageOut[3]~65_combout\ & (!\Div0|auto_generated|divider|divider|op_3~1\)) # (!\Div0|auto_generated|divider|divider|StageOut[3]~65_combout\ & 
-- ((\Div0|auto_generated|divider|divider|op_3~1\) # (GND)))
-- \Div0|auto_generated|divider|divider|op_3~3\ = CARRY((!\Div0|auto_generated|divider|divider|op_3~1\) # (!\Div0|auto_generated|divider|divider|StageOut[3]~65_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|StageOut[3]~65_combout\,
	datad => VCC,
	cin => \Div0|auto_generated|divider|divider|op_3~1\,
	combout => \Div0|auto_generated|divider|divider|op_3~2_combout\,
	cout => \Div0|auto_generated|divider|divider|op_3~3\);

-- Location: LCCOMB_X20_Y23_N20
\Div0|auto_generated|divider|divider|op_3~5\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|op_3~5_cout\ = CARRY((\Div0|auto_generated|divider|divider|StageOut[4]~64_combout\) # (!\Div0|auto_generated|divider|divider|op_3~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Div0|auto_generated|divider|divider|StageOut[4]~64_combout\,
	datad => VCC,
	cin => \Div0|auto_generated|divider|divider|op_3~3\,
	cout => \Div0|auto_generated|divider|divider|op_3~5_cout\);

-- Location: LCCOMB_X20_Y23_N22
\Div0|auto_generated|divider|divider|op_3~6\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|op_3~6_combout\ = !\Div0|auto_generated|divider|divider|op_3~5_cout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \Div0|auto_generated|divider|divider|op_3~5_cout\,
	combout => \Div0|auto_generated|divider|divider|op_3~6_combout\);

-- Location: LCCOMB_X20_Y23_N6
\Div0|auto_generated|divider|divider|StageOut[7]~67\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[7]~67_combout\ = (!\Div0|auto_generated|divider|divider|op_3~6_combout\ & \Div0|auto_generated|divider|divider|op_3~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Div0|auto_generated|divider|divider|op_3~6_combout\,
	datad => \Div0|auto_generated|divider|divider|op_3~2_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[7]~67_combout\);

-- Location: LCCOMB_X20_Y23_N24
\Div0|auto_generated|divider|divider|StageOut[6]~68\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[6]~68_combout\ = (\sum[9]~18_combout\ & \Div0|auto_generated|divider|divider|op_3~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sum[9]~18_combout\,
	datac => \Div0|auto_generated|divider|divider|op_3~6_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[6]~68_combout\);

-- Location: LCCOMB_X21_Y23_N16
\Div0|auto_generated|divider|divider|op_4~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|op_4~0_combout\ = \sum[8]~16_combout\ $ (VCC)
-- \Div0|auto_generated|divider|divider|op_4~1\ = CARRY(\sum[8]~16_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \sum[8]~16_combout\,
	datad => VCC,
	combout => \Div0|auto_generated|divider|divider|op_4~0_combout\,
	cout => \Div0|auto_generated|divider|divider|op_4~1\);

-- Location: LCCOMB_X21_Y23_N18
\Div0|auto_generated|divider|divider|op_4~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|op_4~2_combout\ = (\Div0|auto_generated|divider|divider|StageOut[6]~69_combout\ & (((!\Div0|auto_generated|divider|divider|op_4~1\)))) # (!\Div0|auto_generated|divider|divider|StageOut[6]~69_combout\ & 
-- ((\Div0|auto_generated|divider|divider|StageOut[6]~68_combout\ & (!\Div0|auto_generated|divider|divider|op_4~1\)) # (!\Div0|auto_generated|divider|divider|StageOut[6]~68_combout\ & ((\Div0|auto_generated|divider|divider|op_4~1\) # (GND)))))
-- \Div0|auto_generated|divider|divider|op_4~3\ = CARRY(((!\Div0|auto_generated|divider|divider|StageOut[6]~69_combout\ & !\Div0|auto_generated|divider|divider|StageOut[6]~68_combout\)) # (!\Div0|auto_generated|divider|divider|op_4~1\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111000011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|StageOut[6]~69_combout\,
	datab => \Div0|auto_generated|divider|divider|StageOut[6]~68_combout\,
	datad => VCC,
	cin => \Div0|auto_generated|divider|divider|op_4~1\,
	combout => \Div0|auto_generated|divider|divider|op_4~2_combout\,
	cout => \Div0|auto_generated|divider|divider|op_4~3\);

-- Location: LCCOMB_X21_Y23_N20
\Div0|auto_generated|divider|divider|op_4~5\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|op_4~5_cout\ = CARRY((\Div0|auto_generated|divider|divider|StageOut[7]~66_combout\) # ((\Div0|auto_generated|divider|divider|StageOut[7]~67_combout\) # (!\Div0|auto_generated|divider|divider|op_4~3\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|StageOut[7]~66_combout\,
	datab => \Div0|auto_generated|divider|divider|StageOut[7]~67_combout\,
	datad => VCC,
	cin => \Div0|auto_generated|divider|divider|op_4~3\,
	cout => \Div0|auto_generated|divider|divider|op_4~5_cout\);

-- Location: LCCOMB_X21_Y23_N22
\Div0|auto_generated|divider|divider|op_4~6\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|op_4~6_combout\ = !\Div0|auto_generated|divider|divider|op_4~5_cout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \Div0|auto_generated|divider|divider|op_4~5_cout\,
	combout => \Div0|auto_generated|divider|divider|op_4~6_combout\);

-- Location: LCCOMB_X21_Y23_N0
\Div0|auto_generated|divider|divider|StageOut[10]~70\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[10]~70_combout\ = (!\Div0|auto_generated|divider|divider|op_4~6_combout\ & \Div0|auto_generated|divider|divider|op_4~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Div0|auto_generated|divider|divider|op_4~6_combout\,
	datad => \Div0|auto_generated|divider|divider|op_4~2_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[10]~70_combout\);

-- Location: LCCOMB_X21_Y23_N4
\Div0|auto_generated|divider|divider|StageOut[9]~72\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[9]~72_combout\ = (!\Div0|auto_generated|divider|divider|op_4~6_combout\ & \Div0|auto_generated|divider|divider|op_4~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Div0|auto_generated|divider|divider|op_4~6_combout\,
	datad => \Div0|auto_generated|divider|divider|op_4~0_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[9]~72_combout\);

-- Location: LCCOMB_X21_Y23_N28
\Div0|auto_generated|divider|divider|op_5~5\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|op_5~5_cout\ = CARRY((\Div0|auto_generated|divider|divider|StageOut[10]~93_combout\) # ((\Div0|auto_generated|divider|divider|StageOut[10]~70_combout\) # (!\Div0|auto_generated|divider|divider|op_5~3\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|StageOut[10]~93_combout\,
	datab => \Div0|auto_generated|divider|divider|StageOut[10]~70_combout\,
	datad => VCC,
	cin => \Div0|auto_generated|divider|divider|op_5~3\,
	cout => \Div0|auto_generated|divider|divider|op_5~5_cout\);

-- Location: LCCOMB_X21_Y23_N30
\Div0|auto_generated|divider|divider|op_5~6\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|op_5~6_combout\ = !\Div0|auto_generated|divider|divider|op_5~5_cout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \Div0|auto_generated|divider|divider|op_5~5_cout\,
	combout => \Div0|auto_generated|divider|divider|op_5~6_combout\);

-- Location: LCCOMB_X21_Y23_N8
\Div0|auto_generated|divider|divider|StageOut[13]~94\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[13]~94_combout\ = (\Div0|auto_generated|divider|divider|op_5~6_combout\ & ((\Div0|auto_generated|divider|divider|op_4~6_combout\ & ((\sum[8]~16_combout\))) # 
-- (!\Div0|auto_generated|divider|divider|op_4~6_combout\ & (\Div0|auto_generated|divider|divider|op_4~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|op_5~6_combout\,
	datab => \Div0|auto_generated|divider|divider|op_4~0_combout\,
	datac => \Div0|auto_generated|divider|divider|op_4~6_combout\,
	datad => \sum[8]~16_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[13]~94_combout\);

-- Location: LCCOMB_X21_Y22_N16
\Div0|auto_generated|divider|divider|StageOut[12]~74\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[12]~74_combout\ = (\Div0|auto_generated|divider|divider|op_5~6_combout\ & \sum[7]~14_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Div0|auto_generated|divider|divider|op_5~6_combout\,
	datad => \sum[7]~14_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[12]~74_combout\);

-- Location: LCCOMB_X21_Y22_N22
\Div0|auto_generated|divider|divider|op_6~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|op_6~0_combout\ = \sum[6]~12_combout\ $ (VCC)
-- \Div0|auto_generated|divider|divider|op_6~1\ = CARRY(\sum[6]~12_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \sum[6]~12_combout\,
	datad => VCC,
	combout => \Div0|auto_generated|divider|divider|op_6~0_combout\,
	cout => \Div0|auto_generated|divider|divider|op_6~1\);

-- Location: LCCOMB_X21_Y22_N24
\Div0|auto_generated|divider|divider|op_6~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|op_6~2_combout\ = (\Div0|auto_generated|divider|divider|StageOut[12]~75_combout\ & (((!\Div0|auto_generated|divider|divider|op_6~1\)))) # (!\Div0|auto_generated|divider|divider|StageOut[12]~75_combout\ & 
-- ((\Div0|auto_generated|divider|divider|StageOut[12]~74_combout\ & (!\Div0|auto_generated|divider|divider|op_6~1\)) # (!\Div0|auto_generated|divider|divider|StageOut[12]~74_combout\ & ((\Div0|auto_generated|divider|divider|op_6~1\) # (GND)))))
-- \Div0|auto_generated|divider|divider|op_6~3\ = CARRY(((!\Div0|auto_generated|divider|divider|StageOut[12]~75_combout\ & !\Div0|auto_generated|divider|divider|StageOut[12]~74_combout\)) # (!\Div0|auto_generated|divider|divider|op_6~1\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111000011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|StageOut[12]~75_combout\,
	datab => \Div0|auto_generated|divider|divider|StageOut[12]~74_combout\,
	datad => VCC,
	cin => \Div0|auto_generated|divider|divider|op_6~1\,
	combout => \Div0|auto_generated|divider|divider|op_6~2_combout\,
	cout => \Div0|auto_generated|divider|divider|op_6~3\);

-- Location: LCCOMB_X21_Y22_N26
\Div0|auto_generated|divider|divider|op_6~5\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|op_6~5_cout\ = CARRY((\Div0|auto_generated|divider|divider|StageOut[13]~73_combout\) # ((\Div0|auto_generated|divider|divider|StageOut[13]~94_combout\) # (!\Div0|auto_generated|divider|divider|op_6~3\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|StageOut[13]~73_combout\,
	datab => \Div0|auto_generated|divider|divider|StageOut[13]~94_combout\,
	datad => VCC,
	cin => \Div0|auto_generated|divider|divider|op_6~3\,
	cout => \Div0|auto_generated|divider|divider|op_6~5_cout\);

-- Location: LCCOMB_X21_Y22_N28
\Div0|auto_generated|divider|divider|op_6~6\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|op_6~6_combout\ = !\Div0|auto_generated|divider|divider|op_6~5_cout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \Div0|auto_generated|divider|divider|op_6~5_cout\,
	combout => \Div0|auto_generated|divider|divider|op_6~6_combout\);

-- Location: LCCOMB_X21_Y22_N20
\Div0|auto_generated|divider|divider|StageOut[16]~76\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[16]~76_combout\ = (\Div0|auto_generated|divider|divider|op_6~2_combout\ & !\Div0|auto_generated|divider|divider|op_6~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Div0|auto_generated|divider|divider|op_6~2_combout\,
	datad => \Div0|auto_generated|divider|divider|op_6~6_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[16]~76_combout\);

-- Location: LCCOMB_X21_Y22_N8
\Div0|auto_generated|divider|divider|StageOut[15]~78\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[15]~78_combout\ = (\Div0|auto_generated|divider|divider|op_6~0_combout\ & !\Div0|auto_generated|divider|divider|op_6~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Div0|auto_generated|divider|divider|op_6~0_combout\,
	datad => \Div0|auto_generated|divider|divider|op_6~6_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[15]~78_combout\);

-- Location: LCCOMB_X21_Y22_N0
\Div0|auto_generated|divider|divider|op_7~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|op_7~0_combout\ = \sum[5]~10_combout\ $ (VCC)
-- \Div0|auto_generated|divider|divider|op_7~1\ = CARRY(\sum[5]~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sum[5]~10_combout\,
	datad => VCC,
	combout => \Div0|auto_generated|divider|divider|op_7~0_combout\,
	cout => \Div0|auto_generated|divider|divider|op_7~1\);

-- Location: LCCOMB_X21_Y22_N4
\Div0|auto_generated|divider|divider|op_7~5\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|op_7~5_cout\ = CARRY((\Div0|auto_generated|divider|divider|StageOut[16]~95_combout\) # ((\Div0|auto_generated|divider|divider|StageOut[16]~76_combout\) # (!\Div0|auto_generated|divider|divider|op_7~3\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|StageOut[16]~95_combout\,
	datab => \Div0|auto_generated|divider|divider|StageOut[16]~76_combout\,
	datad => VCC,
	cin => \Div0|auto_generated|divider|divider|op_7~3\,
	cout => \Div0|auto_generated|divider|divider|op_7~5_cout\);

-- Location: LCCOMB_X21_Y22_N6
\Div0|auto_generated|divider|divider|op_7~6\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|op_7~6_combout\ = !\Div0|auto_generated|divider|divider|op_7~5_cout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \Div0|auto_generated|divider|divider|op_7~5_cout\,
	combout => \Div0|auto_generated|divider|divider|op_7~6_combout\);

-- Location: LCCOMB_X21_Y22_N14
\Div0|auto_generated|divider|divider|StageOut[19]~96\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[19]~96_combout\ = (\Div0|auto_generated|divider|divider|op_7~6_combout\ & ((\Div0|auto_generated|divider|divider|op_6~6_combout\ & ((\sum[6]~12_combout\))) # 
-- (!\Div0|auto_generated|divider|divider|op_6~6_combout\ & (\Div0|auto_generated|divider|divider|op_6~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|op_6~0_combout\,
	datab => \Div0|auto_generated|divider|divider|op_6~6_combout\,
	datac => \sum[6]~12_combout\,
	datad => \Div0|auto_generated|divider|divider|op_7~6_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[19]~96_combout\);

-- Location: LCCOMB_X23_Y22_N18
\Div0|auto_generated|divider|divider|StageOut[18]~81\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[18]~81_combout\ = (\Div0|auto_generated|divider|divider|op_7~0_combout\ & !\Div0|auto_generated|divider|divider|op_7~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Div0|auto_generated|divider|divider|op_7~0_combout\,
	datad => \Div0|auto_generated|divider|divider|op_7~6_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[18]~81_combout\);

-- Location: LCCOMB_X23_Y22_N14
\Div0|auto_generated|divider|divider|op_8~5\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|op_8~5_cout\ = CARRY((\Div0|auto_generated|divider|divider|StageOut[19]~79_combout\) # ((\Div0|auto_generated|divider|divider|StageOut[19]~96_combout\) # (!\Div0|auto_generated|divider|divider|op_8~3\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|StageOut[19]~79_combout\,
	datab => \Div0|auto_generated|divider|divider|StageOut[19]~96_combout\,
	datad => VCC,
	cin => \Div0|auto_generated|divider|divider|op_8~3\,
	cout => \Div0|auto_generated|divider|divider|op_8~5_cout\);

-- Location: LCCOMB_X23_Y22_N16
\Div0|auto_generated|divider|divider|op_8~6\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|op_8~6_combout\ = !\Div0|auto_generated|divider|divider|op_8~5_cout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \Div0|auto_generated|divider|divider|op_8~5_cout\,
	combout => \Div0|auto_generated|divider|divider|op_8~6_combout\);

-- Location: LCCOMB_X23_Y22_N20
\Div0|auto_generated|divider|divider|StageOut[22]~97\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[22]~97_combout\ = (\Div0|auto_generated|divider|divider|op_8~6_combout\ & ((\Div0|auto_generated|divider|divider|op_7~6_combout\ & ((\sum[5]~10_combout\))) # 
-- (!\Div0|auto_generated|divider|divider|op_7~6_combout\ & (\Div0|auto_generated|divider|divider|op_7~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|op_7~6_combout\,
	datab => \Div0|auto_generated|divider|divider|op_8~6_combout\,
	datac => \Div0|auto_generated|divider|divider|op_7~0_combout\,
	datad => \sum[5]~10_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[22]~97_combout\);

-- Location: LCCOMB_X23_Y22_N0
\Div0|auto_generated|divider|divider|StageOut[21]~84\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[21]~84_combout\ = (\Div0|auto_generated|divider|divider|op_8~0_combout\ & !\Div0|auto_generated|divider|divider|op_8~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|op_8~0_combout\,
	datad => \Div0|auto_generated|divider|divider|op_8~6_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[21]~84_combout\);

-- Location: LCCOMB_X23_Y22_N28
\Div0|auto_generated|divider|divider|op_9~5\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|op_9~5_cout\ = CARRY((\Div0|auto_generated|divider|divider|StageOut[22]~82_combout\) # ((\Div0|auto_generated|divider|divider|StageOut[22]~97_combout\) # (!\Div0|auto_generated|divider|divider|op_9~3\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|StageOut[22]~82_combout\,
	datab => \Div0|auto_generated|divider|divider|StageOut[22]~97_combout\,
	datad => VCC,
	cin => \Div0|auto_generated|divider|divider|op_9~3\,
	cout => \Div0|auto_generated|divider|divider|op_9~5_cout\);

-- Location: LCCOMB_X23_Y22_N30
\Div0|auto_generated|divider|divider|op_9~6\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|op_9~6_combout\ = !\Div0|auto_generated|divider|divider|op_9~5_cout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \Div0|auto_generated|divider|divider|op_9~5_cout\,
	combout => \Div0|auto_generated|divider|divider|op_9~6_combout\);

-- Location: LCCOMB_X26_Y22_N8
\Div0|auto_generated|divider|divider|StageOut[24]~86\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[24]~86_combout\ = (\Div0|auto_generated|divider|divider|op_9~6_combout\ & \sum[3]~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Div0|auto_generated|divider|divider|op_9~6_combout\,
	datac => \sum[3]~6_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[24]~86_combout\);

-- Location: LCCOMB_X26_Y22_N2
\Div0|auto_generated|divider|divider|op_10~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|op_10~2_combout\ = (\Div0|auto_generated|divider|divider|StageOut[24]~87_combout\ & (((!\Div0|auto_generated|divider|divider|op_10~1\)))) # (!\Div0|auto_generated|divider|divider|StageOut[24]~87_combout\ & 
-- ((\Div0|auto_generated|divider|divider|StageOut[24]~86_combout\ & (!\Div0|auto_generated|divider|divider|op_10~1\)) # (!\Div0|auto_generated|divider|divider|StageOut[24]~86_combout\ & ((\Div0|auto_generated|divider|divider|op_10~1\) # (GND)))))
-- \Div0|auto_generated|divider|divider|op_10~3\ = CARRY(((!\Div0|auto_generated|divider|divider|StageOut[24]~87_combout\ & !\Div0|auto_generated|divider|divider|StageOut[24]~86_combout\)) # (!\Div0|auto_generated|divider|divider|op_10~1\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111000011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|StageOut[24]~87_combout\,
	datab => \Div0|auto_generated|divider|divider|StageOut[24]~86_combout\,
	datad => VCC,
	cin => \Div0|auto_generated|divider|divider|op_10~1\,
	combout => \Div0|auto_generated|divider|divider|op_10~2_combout\,
	cout => \Div0|auto_generated|divider|divider|op_10~3\);

-- Location: LCCOMB_X26_Y22_N20
\Div0|auto_generated|divider|divider|StageOut[28]~88\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[28]~88_combout\ = (!\Div0|auto_generated|divider|divider|op_10~6_combout\ & \Div0|auto_generated|divider|divider|op_10~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|op_10~6_combout\,
	datad => \Div0|auto_generated|divider|divider|op_10~2_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[28]~88_combout\);

-- Location: LCCOMB_X26_Y22_N14
\Div0|auto_generated|divider|divider|StageOut[27]~89\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[27]~89_combout\ = (\Div0|auto_generated|divider|divider|op_10~6_combout\ & \sum[2]~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|op_10~6_combout\,
	datad => \sum[2]~4_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[27]~89_combout\);

-- Location: LCCOMB_X27_Y22_N10
\Div0|auto_generated|divider|divider|op_1~5\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|op_1~5_cout\ = CARRY((\Div0|auto_generated|divider|divider|StageOut[28]~99_combout\) # ((\Div0|auto_generated|divider|divider|StageOut[28]~88_combout\) # (!\Div0|auto_generated|divider|divider|op_1~3\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|StageOut[28]~99_combout\,
	datab => \Div0|auto_generated|divider|divider|StageOut[28]~88_combout\,
	datad => VCC,
	cin => \Div0|auto_generated|divider|divider|op_1~3\,
	cout => \Div0|auto_generated|divider|divider|op_1~5_cout\);

-- Location: LCCOMB_X27_Y22_N12
\Div0|auto_generated|divider|divider|op_1~6\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|op_1~6_combout\ = !\Div0|auto_generated|divider|divider|op_1~5_cout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \Div0|auto_generated|divider|divider|op_1~5_cout\,
	combout => \Div0|auto_generated|divider|divider|op_1~6_combout\);

-- Location: LCCOMB_X23_Y22_N22
\Div0|auto_generated|divider|divider|StageOut[25]~98\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[25]~98_combout\ = (\Div0|auto_generated|divider|divider|op_9~6_combout\ & ((\Div0|auto_generated|divider|divider|op_8~6_combout\ & ((\sum[4]~8_combout\))) # 
-- (!\Div0|auto_generated|divider|divider|op_8~6_combout\ & (\Div0|auto_generated|divider|divider|op_8~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|op_8~0_combout\,
	datab => \Div0|auto_generated|divider|divider|op_8~6_combout\,
	datac => \Div0|auto_generated|divider|divider|op_9~6_combout\,
	datad => \sum[4]~8_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[25]~98_combout\);

-- Location: LCCOMB_X26_Y22_N4
\Div0|auto_generated|divider|divider|op_10~5\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|op_10~5_cout\ = CARRY((\Div0|auto_generated|divider|divider|StageOut[25]~85_combout\) # ((\Div0|auto_generated|divider|divider|StageOut[25]~98_combout\) # (!\Div0|auto_generated|divider|divider|op_10~3\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|StageOut[25]~85_combout\,
	datab => \Div0|auto_generated|divider|divider|StageOut[25]~98_combout\,
	datad => VCC,
	cin => \Div0|auto_generated|divider|divider|op_10~3\,
	cout => \Div0|auto_generated|divider|divider|op_10~5_cout\);

-- Location: LCCOMB_X26_Y22_N6
\Div0|auto_generated|divider|divider|op_10~6\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|op_10~6_combout\ = !\Div0|auto_generated|divider|divider|op_10~5_cout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \Div0|auto_generated|divider|divider|op_10~5_cout\,
	combout => \Div0|auto_generated|divider|divider|op_10~6_combout\);

-- Location: LCCOMB_X26_Y22_N28
\LessThan0~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \LessThan0~0_combout\ = (\Div0|auto_generated|divider|divider|op_9~6_combout\ & ((\Div0|auto_generated|divider|divider|op_10~6_combout\) # ((\Div0|auto_generated|divider|divider|op_2~4_combout\ & \Div0|auto_generated|divider|divider|op_1~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|op_2~4_combout\,
	datab => \Div0|auto_generated|divider|divider|op_9~6_combout\,
	datac => \Div0|auto_generated|divider|divider|op_1~6_combout\,
	datad => \Div0|auto_generated|divider|divider|op_10~6_combout\,
	combout => \LessThan0~0_combout\);

-- Location: LCCOMB_X20_Y23_N28
\LessThan0~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \LessThan0~1_combout\ = (\Div0|auto_generated|divider|divider|op_6~6_combout\) # ((\Div0|auto_generated|divider|divider|op_7~6_combout\ & ((\Div0|auto_generated|divider|divider|op_8~6_combout\) # (\LessThan0~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|op_8~6_combout\,
	datab => \Div0|auto_generated|divider|divider|op_6~6_combout\,
	datac => \Div0|auto_generated|divider|divider|op_7~6_combout\,
	datad => \LessThan0~0_combout\,
	combout => \LessThan0~1_combout\);

-- Location: LCCOMB_X20_Y23_N14
\LessThan0~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \LessThan0~2_combout\ = (\Div0|auto_generated|divider|divider|op_3~6_combout\ & ((\Div0|auto_generated|divider|divider|op_4~6_combout\) # ((\Div0|auto_generated|divider|divider|op_5~6_combout\ & \LessThan0~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|op_3~6_combout\,
	datab => \Div0|auto_generated|divider|divider|op_5~6_combout\,
	datac => \LessThan0~1_combout\,
	datad => \Div0|auto_generated|divider|divider|op_4~6_combout\,
	combout => \LessThan0~2_combout\);

-- Location: LCCOMB_X20_Y23_N0
\LessThan0~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \LessThan0~3_combout\ = ((\LessThan0~2_combout\) # (!\sum[10]~20_combout\)) # (!\sum[11]~22_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \sum[11]~22_combout\,
	datac => \LessThan0~2_combout\,
	datad => \sum[10]~20_combout\,
	combout => \LessThan0~3_combout\);

ww_Level(0) <= \Level[0]~output_o\;

ww_Level(1) <= \Level[1]~output_o\;
END structure;


