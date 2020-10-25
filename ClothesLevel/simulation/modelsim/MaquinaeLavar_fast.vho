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

-- DATE "10/24/2020 19:49:02"

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

ENTITY 	ClothesLevel IS
    PORT (
	Sensor_distance01 : IN std_logic_vector(13 DOWNTO 0);
	Sensor_distance02 : IN std_logic_vector(13 DOWNTO 0);
	Sensor_distance03 : IN std_logic_vector(13 DOWNTO 0);
	Level : OUT std_logic_vector(1 DOWNTO 0)
	);
END ClothesLevel;

-- Design Ports Information
-- Level[0]	=>  Location: PIN_B19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Level[1]	=>  Location: PIN_E18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Sensor_distance03[12]	=>  Location: PIN_C13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Sensor_distance02[12]	=>  Location: PIN_D13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Sensor_distance01[12]	=>  Location: PIN_D1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Sensor_distance02[11]	=>  Location: PIN_B2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Sensor_distance01[11]	=>  Location: PIN_P6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Sensor_distance02[10]	=>  Location: PIN_K7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Sensor_distance01[10]	=>  Location: PIN_J8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Sensor_distance02[9]	=>  Location: PIN_J7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Sensor_distance01[9]	=>  Location: PIN_C6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Sensor_distance02[8]	=>  Location: PIN_F6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Sensor_distance01[8]	=>  Location: PIN_R7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Sensor_distance02[7]	=>  Location: PIN_M3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Sensor_distance01[7]	=>  Location: PIN_H6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Sensor_distance02[6]	=>  Location: PIN_G4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Sensor_distance01[6]	=>  Location: PIN_AF10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Sensor_distance02[5]	=>  Location: PIN_J3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Sensor_distance01[5]	=>  Location: PIN_F4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Sensor_distance02[4]	=>  Location: PIN_L4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Sensor_distance01[4]	=>  Location: PIN_H11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Sensor_distance02[3]	=>  Location: PIN_J5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Sensor_distance01[3]	=>  Location: PIN_G3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Sensor_distance02[2]	=>  Location: PIN_R2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Sensor_distance01[2]	=>  Location: PIN_D2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Sensor_distance02[1]	=>  Location: PIN_E1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Sensor_distance01[1]	=>  Location: PIN_J4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Sensor_distance02[0]	=>  Location: PIN_U9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Sensor_distance01[0]	=>  Location: PIN_F7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Sensor_distance03[11]	=>  Location: PIN_H16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Sensor_distance03[10]	=>  Location: PIN_A17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Sensor_distance03[9]	=>  Location: PIN_B17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Sensor_distance03[8]	=>  Location: PIN_G15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Sensor_distance03[7]	=>  Location: PIN_F15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Sensor_distance03[6]	=>  Location: PIN_A18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Sensor_distance03[5]	=>  Location: PIN_E15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Sensor_distance03[4]	=>  Location: PIN_B18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Sensor_distance03[3]	=>  Location: PIN_C22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Sensor_distance03[2]	=>  Location: PIN_D17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Sensor_distance03[1]	=>  Location: PIN_F16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Sensor_distance03[0]	=>  Location: PIN_G16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Sensor_distance03[13]	=>  Location: PIN_C17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Sensor_distance02[13]	=>  Location: PIN_H10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Sensor_distance01[13]	=>  Location: PIN_F3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default


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
SIGNAL ww_Sensor_distance01 : std_logic_vector(13 DOWNTO 0);
SIGNAL ww_Sensor_distance02 : std_logic_vector(13 DOWNTO 0);
SIGNAL ww_Sensor_distance03 : std_logic_vector(13 DOWNTO 0);
SIGNAL ww_Level : std_logic_vector(1 DOWNTO 0);
SIGNAL \Add0~6_combout\ : std_logic;
SIGNAL \Add0~8_combout\ : std_logic;
SIGNAL \Add0~10_combout\ : std_logic;
SIGNAL \Add0~14_combout\ : std_logic;
SIGNAL \Add0~16_combout\ : std_logic;
SIGNAL \Add0~20_combout\ : std_logic;
SIGNAL \Add0~22_combout\ : std_logic;
SIGNAL \sum[0]~0_combout\ : std_logic;
SIGNAL \sum[5]~10_combout\ : std_logic;
SIGNAL \sum[6]~12_combout\ : std_logic;
SIGNAL \sum[8]~16_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|op_6~0_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|op_7~0_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|op_10~2_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|op_11~0_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|op_11~2_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|op_12~2_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|op_1~2_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|op_2~0_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|op_3~0_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|op_3~2_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|op_4~1_cout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|op_4~3_cout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|op_4~4_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[3]~81_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[7]~82_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[6]~84_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[9]~88_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[12]~91_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[15]~93_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[18]~97_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[22]~98_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[21]~99_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[25]~101_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[24]~103_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[27]~105_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[31]~107_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[30]~108_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[33]~112_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[37]~113_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[36]~114_combout\ : std_logic;
SIGNAL \Level~3_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[10]~115_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[13]~116_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[16]~117_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[19]~118_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[28]~121_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[34]~123_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[37]~124_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|op_8~0_combout\ : std_logic;
SIGNAL \Add0~1\ : std_logic;
SIGNAL \Add0~3\ : std_logic;
SIGNAL \Add0~5\ : std_logic;
SIGNAL \Add0~7\ : std_logic;
SIGNAL \Add0~9\ : std_logic;
SIGNAL \Add0~11\ : std_logic;
SIGNAL \Add0~13\ : std_logic;
SIGNAL \Add0~15\ : std_logic;
SIGNAL \Add0~17\ : std_logic;
SIGNAL \Add0~18_combout\ : std_logic;
SIGNAL \Add0~12_combout\ : std_logic;
SIGNAL \Add0~4_combout\ : std_logic;
SIGNAL \Add0~2_combout\ : std_logic;
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
SIGNAL \sum[10]~20_combout\ : std_logic;
SIGNAL \Add0~19\ : std_logic;
SIGNAL \Add0~21\ : std_logic;
SIGNAL \Add0~23\ : std_logic;
SIGNAL \Add0~24_combout\ : std_logic;
SIGNAL \sum[10]~21\ : std_logic;
SIGNAL \sum[11]~23\ : std_logic;
SIGNAL \sum[12]~24_combout\ : std_logic;
SIGNAL \Add0~25\ : std_logic;
SIGNAL \Add0~26_combout\ : std_logic;
SIGNAL \sum[12]~25\ : std_logic;
SIGNAL \sum[13]~26_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[4]~80_combout\ : std_logic;
SIGNAL \sum[11]~22_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|op_5~1\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|op_5~3\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|op_5~5_cout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|op_5~6_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|op_5~2_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[7]~83_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|op_5~0_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[6]~85_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|op_6~1\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|op_6~3\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|op_6~5_cout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|op_6~6_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[9]~87_combout\ : std_logic;
SIGNAL \sum[9]~18_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|op_7~1\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|op_7~2_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|op_6~2_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[10]~86_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|op_7~3\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|op_7~5_cout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|op_7~6_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[13]~89_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[12]~90_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|op_8~1\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|op_8~3\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|op_8~5_cout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|op_8~6_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[15]~94_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|op_9~1\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|op_9~2_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|op_8~2_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[16]~92_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|op_9~3\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|op_9~5_cout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|op_9~6_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[19]~95_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[18]~96_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|op_10~1\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|op_10~3\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|op_10~5_cout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|op_10~6_combout\ : std_logic;
SIGNAL \Level~4_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_1|carry_eqn[1]~0_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|op_10~0_combout\ : std_logic;
SIGNAL \sum[7]~14_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|op_9~0_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[22]~119_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[21]~100_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|op_11~1\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|op_11~3\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|op_11~5_cout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|op_11~6_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[25]~120_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[24]~102_combout\ : std_logic;
SIGNAL \sum[4]~8_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|op_12~1\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|op_12~3\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|op_12~5_cout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|op_12~6_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[28]~104_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|op_12~0_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[27]~106_combout\ : std_logic;
SIGNAL \sum[3]~6_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|op_1~1\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|op_1~3\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|op_1~5_cout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|op_1~6_combout\ : std_logic;
SIGNAL \Level~1_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[31]~122_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|op_1~0_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[30]~109_combout\ : std_logic;
SIGNAL \sum[2]~4_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|op_2~1\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|op_2~3\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|op_2~5_cout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|op_2~6_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|op_2~2_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[34]~110_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[33]~111_combout\ : std_logic;
SIGNAL \sum[1]~2_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|op_3~1\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|op_3~3\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|op_3~5_cout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|op_3~6_combout\ : std_logic;
SIGNAL \Level~2_combout\ : std_logic;
SIGNAL \Level~0_combout\ : std_logic;
SIGNAL \Level~5_combout\ : std_logic;
SIGNAL \LessThan0~0_combout\ : std_logic;
SIGNAL \LessThan0~1_combout\ : std_logic;
SIGNAL \LessThan0~2_combout\ : std_logic;
SIGNAL \LessThan0~3_combout\ : std_logic;
SIGNAL \Sensor_distance03~combout\ : std_logic_vector(13 DOWNTO 0);
SIGNAL \Sensor_distance02~combout\ : std_logic_vector(13 DOWNTO 0);
SIGNAL \Sensor_distance01~combout\ : std_logic_vector(13 DOWNTO 0);

BEGIN

ww_Sensor_distance01 <= Sensor_distance01;
ww_Sensor_distance02 <= Sensor_distance02;
ww_Sensor_distance03 <= Sensor_distance03;
Level <= ww_Level;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

-- Location: LCCOMB_X2_Y32_N6
\Add0~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~6_combout\ = (\Sensor_distance01~combout\(3) & ((\Sensor_distance02~combout\(3) & (\Add0~5\ & VCC)) # (!\Sensor_distance02~combout\(3) & (!\Add0~5\)))) # (!\Sensor_distance01~combout\(3) & ((\Sensor_distance02~combout\(3) & (!\Add0~5\)) # 
-- (!\Sensor_distance02~combout\(3) & ((\Add0~5\) # (GND)))))
-- \Add0~7\ = CARRY((\Sensor_distance01~combout\(3) & (!\Sensor_distance02~combout\(3) & !\Add0~5\)) # (!\Sensor_distance01~combout\(3) & ((!\Add0~5\) # (!\Sensor_distance02~combout\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Sensor_distance01~combout\(3),
	datab => \Sensor_distance02~combout\(3),
	datad => VCC,
	cin => \Add0~5\,
	combout => \Add0~6_combout\,
	cout => \Add0~7\);

-- Location: LCCOMB_X2_Y32_N8
\Add0~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~8_combout\ = ((\Sensor_distance02~combout\(4) $ (\Sensor_distance01~combout\(4) $ (!\Add0~7\)))) # (GND)
-- \Add0~9\ = CARRY((\Sensor_distance02~combout\(4) & ((\Sensor_distance01~combout\(4)) # (!\Add0~7\))) # (!\Sensor_distance02~combout\(4) & (\Sensor_distance01~combout\(4) & !\Add0~7\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Sensor_distance02~combout\(4),
	datab => \Sensor_distance01~combout\(4),
	datad => VCC,
	cin => \Add0~7\,
	combout => \Add0~8_combout\,
	cout => \Add0~9\);

-- Location: LCCOMB_X2_Y32_N10
\Add0~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~10_combout\ = (\Sensor_distance02~combout\(5) & ((\Sensor_distance01~combout\(5) & (\Add0~9\ & VCC)) # (!\Sensor_distance01~combout\(5) & (!\Add0~9\)))) # (!\Sensor_distance02~combout\(5) & ((\Sensor_distance01~combout\(5) & (!\Add0~9\)) # 
-- (!\Sensor_distance01~combout\(5) & ((\Add0~9\) # (GND)))))
-- \Add0~11\ = CARRY((\Sensor_distance02~combout\(5) & (!\Sensor_distance01~combout\(5) & !\Add0~9\)) # (!\Sensor_distance02~combout\(5) & ((!\Add0~9\) # (!\Sensor_distance01~combout\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Sensor_distance02~combout\(5),
	datab => \Sensor_distance01~combout\(5),
	datad => VCC,
	cin => \Add0~9\,
	combout => \Add0~10_combout\,
	cout => \Add0~11\);

-- Location: LCCOMB_X2_Y32_N14
\Add0~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~14_combout\ = (\Sensor_distance02~combout\(7) & ((\Sensor_distance01~combout\(7) & (\Add0~13\ & VCC)) # (!\Sensor_distance01~combout\(7) & (!\Add0~13\)))) # (!\Sensor_distance02~combout\(7) & ((\Sensor_distance01~combout\(7) & (!\Add0~13\)) # 
-- (!\Sensor_distance01~combout\(7) & ((\Add0~13\) # (GND)))))
-- \Add0~15\ = CARRY((\Sensor_distance02~combout\(7) & (!\Sensor_distance01~combout\(7) & !\Add0~13\)) # (!\Sensor_distance02~combout\(7) & ((!\Add0~13\) # (!\Sensor_distance01~combout\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Sensor_distance02~combout\(7),
	datab => \Sensor_distance01~combout\(7),
	datad => VCC,
	cin => \Add0~13\,
	combout => \Add0~14_combout\,
	cout => \Add0~15\);

-- Location: LCCOMB_X2_Y32_N16
\Add0~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~16_combout\ = ((\Sensor_distance02~combout\(8) $ (\Sensor_distance01~combout\(8) $ (!\Add0~15\)))) # (GND)
-- \Add0~17\ = CARRY((\Sensor_distance02~combout\(8) & ((\Sensor_distance01~combout\(8)) # (!\Add0~15\))) # (!\Sensor_distance02~combout\(8) & (\Sensor_distance01~combout\(8) & !\Add0~15\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Sensor_distance02~combout\(8),
	datab => \Sensor_distance01~combout\(8),
	datad => VCC,
	cin => \Add0~15\,
	combout => \Add0~16_combout\,
	cout => \Add0~17\);

-- Location: LCCOMB_X2_Y32_N20
\Add0~20\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~20_combout\ = ((\Sensor_distance01~combout\(10) $ (\Sensor_distance02~combout\(10) $ (!\Add0~19\)))) # (GND)
-- \Add0~21\ = CARRY((\Sensor_distance01~combout\(10) & ((\Sensor_distance02~combout\(10)) # (!\Add0~19\))) # (!\Sensor_distance01~combout\(10) & (\Sensor_distance02~combout\(10) & !\Add0~19\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Sensor_distance01~combout\(10),
	datab => \Sensor_distance02~combout\(10),
	datad => VCC,
	cin => \Add0~19\,
	combout => \Add0~20_combout\,
	cout => \Add0~21\);

-- Location: LCCOMB_X2_Y32_N22
\Add0~22\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~22_combout\ = (\Sensor_distance01~combout\(11) & ((\Sensor_distance02~combout\(11) & (\Add0~21\ & VCC)) # (!\Sensor_distance02~combout\(11) & (!\Add0~21\)))) # (!\Sensor_distance01~combout\(11) & ((\Sensor_distance02~combout\(11) & (!\Add0~21\)) # 
-- (!\Sensor_distance02~combout\(11) & ((\Add0~21\) # (GND)))))
-- \Add0~23\ = CARRY((\Sensor_distance01~combout\(11) & (!\Sensor_distance02~combout\(11) & !\Add0~21\)) # (!\Sensor_distance01~combout\(11) & ((!\Add0~21\) # (!\Sensor_distance02~combout\(11)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Sensor_distance01~combout\(11),
	datab => \Sensor_distance02~combout\(11),
	datad => VCC,
	cin => \Add0~21\,
	combout => \Add0~22_combout\,
	cout => \Add0~23\);

-- Location: LCCOMB_X45_Y35_N0
\sum[0]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \sum[0]~0_combout\ = (\Sensor_distance03~combout\(0) & (\Add0~0_combout\ $ (VCC))) # (!\Sensor_distance03~combout\(0) & (\Add0~0_combout\ & VCC))
-- \sum[0]~1\ = CARRY((\Sensor_distance03~combout\(0) & \Add0~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Sensor_distance03~combout\(0),
	datab => \Add0~0_combout\,
	datad => VCC,
	combout => \sum[0]~0_combout\,
	cout => \sum[0]~1\);

-- Location: LCCOMB_X45_Y35_N10
\sum[5]~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \sum[5]~10_combout\ = (\Add0~10_combout\ & ((\Sensor_distance03~combout\(5) & (\sum[4]~9\ & VCC)) # (!\Sensor_distance03~combout\(5) & (!\sum[4]~9\)))) # (!\Add0~10_combout\ & ((\Sensor_distance03~combout\(5) & (!\sum[4]~9\)) # 
-- (!\Sensor_distance03~combout\(5) & ((\sum[4]~9\) # (GND)))))
-- \sum[5]~11\ = CARRY((\Add0~10_combout\ & (!\Sensor_distance03~combout\(5) & !\sum[4]~9\)) # (!\Add0~10_combout\ & ((!\sum[4]~9\) # (!\Sensor_distance03~combout\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~10_combout\,
	datab => \Sensor_distance03~combout\(5),
	datad => VCC,
	cin => \sum[4]~9\,
	combout => \sum[5]~10_combout\,
	cout => \sum[5]~11\);

-- Location: LCCOMB_X45_Y35_N12
\sum[6]~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \sum[6]~12_combout\ = ((\Sensor_distance03~combout\(6) $ (\Add0~12_combout\ $ (!\sum[5]~11\)))) # (GND)
-- \sum[6]~13\ = CARRY((\Sensor_distance03~combout\(6) & ((\Add0~12_combout\) # (!\sum[5]~11\))) # (!\Sensor_distance03~combout\(6) & (\Add0~12_combout\ & !\sum[5]~11\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Sensor_distance03~combout\(6),
	datab => \Add0~12_combout\,
	datad => VCC,
	cin => \sum[5]~11\,
	combout => \sum[6]~12_combout\,
	cout => \sum[6]~13\);

-- Location: LCCOMB_X45_Y35_N16
\sum[8]~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \sum[8]~16_combout\ = ((\Add0~16_combout\ $ (\Sensor_distance03~combout\(8) $ (!\sum[7]~15\)))) # (GND)
-- \sum[8]~17\ = CARRY((\Add0~16_combout\ & ((\Sensor_distance03~combout\(8)) # (!\sum[7]~15\))) # (!\Add0~16_combout\ & (\Sensor_distance03~combout\(8) & !\sum[7]~15\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~16_combout\,
	datab => \Sensor_distance03~combout\(8),
	datad => VCC,
	cin => \sum[7]~15\,
	combout => \sum[8]~16_combout\,
	cout => \sum[8]~17\);

-- Location: LCCOMB_X46_Y35_N0
\Div0|auto_generated|divider|divider|op_6~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|op_6~0_combout\ = \sum[10]~20_combout\ $ (VCC)
-- \Div0|auto_generated|divider|divider|op_6~1\ = CARRY(\sum[10]~20_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sum[10]~20_combout\,
	datad => VCC,
	combout => \Div0|auto_generated|divider|divider|op_6~0_combout\,
	cout => \Div0|auto_generated|divider|divider|op_6~1\);

-- Location: LCCOMB_X51_Y35_N16
\Div0|auto_generated|divider|divider|op_7~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|op_7~0_combout\ = \sum[9]~18_combout\ $ (VCC)
-- \Div0|auto_generated|divider|divider|op_7~1\ = CARRY(\sum[9]~18_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \sum[9]~18_combout\,
	datad => VCC,
	combout => \Div0|auto_generated|divider|divider|op_7~0_combout\,
	cout => \Div0|auto_generated|divider|divider|op_7~1\);

-- Location: LCCOMB_X47_Y30_N8
\Div0|auto_generated|divider|divider|op_10~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|op_10~2_combout\ = (\Div0|auto_generated|divider|divider|StageOut[18]~97_combout\ & (((!\Div0|auto_generated|divider|divider|op_10~1\)))) # (!\Div0|auto_generated|divider|divider|StageOut[18]~97_combout\ & 
-- ((\Div0|auto_generated|divider|divider|StageOut[18]~96_combout\ & (!\Div0|auto_generated|divider|divider|op_10~1\)) # (!\Div0|auto_generated|divider|divider|StageOut[18]~96_combout\ & ((\Div0|auto_generated|divider|divider|op_10~1\) # (GND)))))
-- \Div0|auto_generated|divider|divider|op_10~3\ = CARRY(((!\Div0|auto_generated|divider|divider|StageOut[18]~97_combout\ & !\Div0|auto_generated|divider|divider|StageOut[18]~96_combout\)) # (!\Div0|auto_generated|divider|divider|op_10~1\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111000011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|StageOut[18]~97_combout\,
	datab => \Div0|auto_generated|divider|divider|StageOut[18]~96_combout\,
	datad => VCC,
	cin => \Div0|auto_generated|divider|divider|op_10~1\,
	combout => \Div0|auto_generated|divider|divider|op_10~2_combout\,
	cout => \Div0|auto_generated|divider|divider|op_10~3\);

-- Location: LCCOMB_X49_Y31_N24
\Div0|auto_generated|divider|divider|op_11~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|op_11~0_combout\ = \sum[5]~10_combout\ $ (VCC)
-- \Div0|auto_generated|divider|divider|op_11~1\ = CARRY(\sum[5]~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sum[5]~10_combout\,
	datad => VCC,
	combout => \Div0|auto_generated|divider|divider|op_11~0_combout\,
	cout => \Div0|auto_generated|divider|divider|op_11~1\);

-- Location: LCCOMB_X49_Y31_N26
\Div0|auto_generated|divider|divider|op_11~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|op_11~2_combout\ = (\Div0|auto_generated|divider|divider|StageOut[21]~99_combout\ & (((!\Div0|auto_generated|divider|divider|op_11~1\)))) # (!\Div0|auto_generated|divider|divider|StageOut[21]~99_combout\ & 
-- ((\Div0|auto_generated|divider|divider|StageOut[21]~100_combout\ & (!\Div0|auto_generated|divider|divider|op_11~1\)) # (!\Div0|auto_generated|divider|divider|StageOut[21]~100_combout\ & ((\Div0|auto_generated|divider|divider|op_11~1\) # (GND)))))
-- \Div0|auto_generated|divider|divider|op_11~3\ = CARRY(((!\Div0|auto_generated|divider|divider|StageOut[21]~99_combout\ & !\Div0|auto_generated|divider|divider|StageOut[21]~100_combout\)) # (!\Div0|auto_generated|divider|divider|op_11~1\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111000011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|StageOut[21]~99_combout\,
	datab => \Div0|auto_generated|divider|divider|StageOut[21]~100_combout\,
	datad => VCC,
	cin => \Div0|auto_generated|divider|divider|op_11~1\,
	combout => \Div0|auto_generated|divider|divider|op_11~2_combout\,
	cout => \Div0|auto_generated|divider|divider|op_11~3\);

-- Location: LCCOMB_X49_Y31_N6
\Div0|auto_generated|divider|divider|op_12~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|op_12~2_combout\ = (\Div0|auto_generated|divider|divider|StageOut[24]~103_combout\ & (((!\Div0|auto_generated|divider|divider|op_12~1\)))) # (!\Div0|auto_generated|divider|divider|StageOut[24]~103_combout\ & 
-- ((\Div0|auto_generated|divider|divider|StageOut[24]~102_combout\ & (!\Div0|auto_generated|divider|divider|op_12~1\)) # (!\Div0|auto_generated|divider|divider|StageOut[24]~102_combout\ & ((\Div0|auto_generated|divider|divider|op_12~1\) # (GND)))))
-- \Div0|auto_generated|divider|divider|op_12~3\ = CARRY(((!\Div0|auto_generated|divider|divider|StageOut[24]~103_combout\ & !\Div0|auto_generated|divider|divider|StageOut[24]~102_combout\)) # (!\Div0|auto_generated|divider|divider|op_12~1\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111000011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|StageOut[24]~103_combout\,
	datab => \Div0|auto_generated|divider|divider|StageOut[24]~102_combout\,
	datad => VCC,
	cin => \Div0|auto_generated|divider|divider|op_12~1\,
	combout => \Div0|auto_generated|divider|divider|op_12~2_combout\,
	cout => \Div0|auto_generated|divider|divider|op_12~3\);

-- Location: LCCOMB_X50_Y33_N26
\Div0|auto_generated|divider|divider|op_1~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|op_1~2_combout\ = (\Div0|auto_generated|divider|divider|StageOut[27]~105_combout\ & (((!\Div0|auto_generated|divider|divider|op_1~1\)))) # (!\Div0|auto_generated|divider|divider|StageOut[27]~105_combout\ & 
-- ((\Div0|auto_generated|divider|divider|StageOut[27]~106_combout\ & (!\Div0|auto_generated|divider|divider|op_1~1\)) # (!\Div0|auto_generated|divider|divider|StageOut[27]~106_combout\ & ((\Div0|auto_generated|divider|divider|op_1~1\) # (GND)))))
-- \Div0|auto_generated|divider|divider|op_1~3\ = CARRY(((!\Div0|auto_generated|divider|divider|StageOut[27]~105_combout\ & !\Div0|auto_generated|divider|divider|StageOut[27]~106_combout\)) # (!\Div0|auto_generated|divider|divider|op_1~1\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111000011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|StageOut[27]~105_combout\,
	datab => \Div0|auto_generated|divider|divider|StageOut[27]~106_combout\,
	datad => VCC,
	cin => \Div0|auto_generated|divider|divider|op_1~1\,
	combout => \Div0|auto_generated|divider|divider|op_1~2_combout\,
	cout => \Div0|auto_generated|divider|divider|op_1~3\);

-- Location: LCCOMB_X50_Y33_N10
\Div0|auto_generated|divider|divider|op_2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|op_2~0_combout\ = \sum[2]~4_combout\ $ (VCC)
-- \Div0|auto_generated|divider|divider|op_2~1\ = CARRY(\sum[2]~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \sum[2]~4_combout\,
	datad => VCC,
	combout => \Div0|auto_generated|divider|divider|op_2~0_combout\,
	cout => \Div0|auto_generated|divider|divider|op_2~1\);

-- Location: LCCOMB_X48_Y33_N22
\Div0|auto_generated|divider|divider|op_3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|op_3~0_combout\ = \sum[1]~2_combout\ $ (VCC)
-- \Div0|auto_generated|divider|divider|op_3~1\ = CARRY(\sum[1]~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \sum[1]~2_combout\,
	datad => VCC,
	combout => \Div0|auto_generated|divider|divider|op_3~0_combout\,
	cout => \Div0|auto_generated|divider|divider|op_3~1\);

-- Location: LCCOMB_X48_Y33_N24
\Div0|auto_generated|divider|divider|op_3~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|op_3~2_combout\ = (\Div0|auto_generated|divider|divider|StageOut[33]~112_combout\ & (((!\Div0|auto_generated|divider|divider|op_3~1\)))) # (!\Div0|auto_generated|divider|divider|StageOut[33]~112_combout\ & 
-- ((\Div0|auto_generated|divider|divider|StageOut[33]~111_combout\ & (!\Div0|auto_generated|divider|divider|op_3~1\)) # (!\Div0|auto_generated|divider|divider|StageOut[33]~111_combout\ & ((\Div0|auto_generated|divider|divider|op_3~1\) # (GND)))))
-- \Div0|auto_generated|divider|divider|op_3~3\ = CARRY(((!\Div0|auto_generated|divider|divider|StageOut[33]~112_combout\ & !\Div0|auto_generated|divider|divider|StageOut[33]~111_combout\)) # (!\Div0|auto_generated|divider|divider|op_3~1\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111000011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|StageOut[33]~112_combout\,
	datab => \Div0|auto_generated|divider|divider|StageOut[33]~111_combout\,
	datad => VCC,
	cin => \Div0|auto_generated|divider|divider|op_3~1\,
	combout => \Div0|auto_generated|divider|divider|op_3~2_combout\,
	cout => \Div0|auto_generated|divider|divider|op_3~3\);

-- Location: LCCOMB_X48_Y33_N2
\Div0|auto_generated|divider|divider|op_4~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|op_4~1_cout\ = CARRY((\sum[0]~0_combout\ & \Div0|auto_generated|divider|divider|StageOut[36]~114_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sum[0]~0_combout\,
	datab => \Div0|auto_generated|divider|divider|StageOut[36]~114_combout\,
	datad => VCC,
	cout => \Div0|auto_generated|divider|divider|op_4~1_cout\);

-- Location: LCCOMB_X48_Y33_N4
\Div0|auto_generated|divider|divider|op_4~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|op_4~3_cout\ = CARRY((!\Div0|auto_generated|divider|divider|StageOut[37]~124_combout\ & (!\Div0|auto_generated|divider|divider|StageOut[37]~113_combout\ & !\Div0|auto_generated|divider|divider|op_4~1_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|StageOut[37]~124_combout\,
	datab => \Div0|auto_generated|divider|divider|StageOut[37]~113_combout\,
	datad => VCC,
	cin => \Div0|auto_generated|divider|divider|op_4~1_cout\,
	cout => \Div0|auto_generated|divider|divider|op_4~3_cout\);

-- Location: LCCOMB_X48_Y33_N6
\Div0|auto_generated|divider|divider|op_4~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|op_4~4_combout\ = \Div0|auto_generated|divider|divider|op_4~3_cout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \Div0|auto_generated|divider|divider|op_4~3_cout\,
	combout => \Div0|auto_generated|divider|divider|op_4~4_combout\);

-- Location: LCCOMB_X45_Y35_N30
\Div0|auto_generated|divider|divider|StageOut[3]~81\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[3]~81_combout\ = (\sum[12]~24_combout\ & !\sum[13]~26_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \sum[12]~24_combout\,
	datad => \sum[13]~26_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[3]~81_combout\);

-- Location: LCCOMB_X46_Y35_N24
\Div0|auto_generated|divider|divider|StageOut[7]~82\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[7]~82_combout\ = (\sum[12]~24_combout\ & (\Div0|auto_generated|divider|divider|op_5~6_combout\ & !\sum[13]~26_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \sum[12]~24_combout\,
	datac => \Div0|auto_generated|divider|divider|op_5~6_combout\,
	datad => \sum[13]~26_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[7]~82_combout\);

-- Location: LCCOMB_X46_Y35_N20
\Div0|auto_generated|divider|divider|StageOut[6]~84\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[6]~84_combout\ = (\Div0|auto_generated|divider|divider|op_5~6_combout\ & \sum[11]~22_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Div0|auto_generated|divider|divider|op_5~6_combout\,
	datad => \sum[11]~22_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[6]~84_combout\);

-- Location: LCCOMB_X46_Y35_N26
\Div0|auto_generated|divider|divider|StageOut[9]~88\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[9]~88_combout\ = (\Div0|auto_generated|divider|divider|op_6~0_combout\ & !\Div0|auto_generated|divider|divider|op_6~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Div0|auto_generated|divider|divider|op_6~0_combout\,
	datad => \Div0|auto_generated|divider|divider|op_6~6_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[9]~88_combout\);

-- Location: LCCOMB_X51_Y35_N14
\Div0|auto_generated|divider|divider|StageOut[12]~91\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[12]~91_combout\ = (!\Div0|auto_generated|divider|divider|op_7~6_combout\ & \Div0|auto_generated|divider|divider|op_7~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|op_7~6_combout\,
	datac => \Div0|auto_generated|divider|divider|op_7~0_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[12]~91_combout\);

-- Location: LCCOMB_X53_Y32_N16
\Div0|auto_generated|divider|divider|StageOut[15]~93\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[15]~93_combout\ = (\Div0|auto_generated|divider|divider|op_8~6_combout\ & \sum[8]~16_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|op_8~6_combout\,
	datac => \sum[8]~16_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[15]~93_combout\);

-- Location: LCCOMB_X53_Y32_N0
\Div0|auto_generated|divider|divider|StageOut[18]~97\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[18]~97_combout\ = (!\Div0|auto_generated|divider|divider|op_9~6_combout\ & \Div0|auto_generated|divider|divider|op_9~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|op_9~6_combout\,
	datad => \Div0|auto_generated|divider|divider|op_9~0_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[18]~97_combout\);

-- Location: LCCOMB_X47_Y30_N0
\Div0|auto_generated|divider|divider|StageOut[22]~98\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[22]~98_combout\ = (\Div0|auto_generated|divider|divider|op_10~2_combout\ & !\Div0|auto_generated|divider|divider|op_10~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Div0|auto_generated|divider|divider|op_10~2_combout\,
	datad => \Div0|auto_generated|divider|divider|op_10~6_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[22]~98_combout\);

-- Location: LCCOMB_X47_Y30_N2
\Div0|auto_generated|divider|divider|StageOut[21]~99\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[21]~99_combout\ = (\sum[6]~12_combout\ & \Div0|auto_generated|divider|divider|op_10~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \sum[6]~12_combout\,
	datad => \Div0|auto_generated|divider|divider|op_10~6_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[21]~99_combout\);

-- Location: LCCOMB_X49_Y31_N16
\Div0|auto_generated|divider|divider|StageOut[25]~101\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[25]~101_combout\ = (\Div0|auto_generated|divider|divider|op_11~2_combout\ & !\Div0|auto_generated|divider|divider|op_11~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Div0|auto_generated|divider|divider|op_11~2_combout\,
	datad => \Div0|auto_generated|divider|divider|op_11~6_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[25]~101_combout\);

-- Location: LCCOMB_X49_Y31_N12
\Div0|auto_generated|divider|divider|StageOut[24]~103\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[24]~103_combout\ = (\Div0|auto_generated|divider|divider|op_11~0_combout\ & !\Div0|auto_generated|divider|divider|op_11~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Div0|auto_generated|divider|divider|op_11~0_combout\,
	datad => \Div0|auto_generated|divider|divider|op_11~6_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[24]~103_combout\);

-- Location: LCCOMB_X50_Y33_N0
\Div0|auto_generated|divider|divider|StageOut[27]~105\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[27]~105_combout\ = (\sum[4]~8_combout\ & \Div0|auto_generated|divider|divider|op_12~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \sum[4]~8_combout\,
	datad => \Div0|auto_generated|divider|divider|op_12~6_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[27]~105_combout\);

-- Location: LCCOMB_X50_Y33_N20
\Div0|auto_generated|divider|divider|StageOut[31]~107\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[31]~107_combout\ = (\Div0|auto_generated|divider|divider|op_1~2_combout\ & !\Div0|auto_generated|divider|divider|op_1~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Div0|auto_generated|divider|divider|op_1~2_combout\,
	datad => \Div0|auto_generated|divider|divider|op_1~6_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[31]~107_combout\);

-- Location: LCCOMB_X50_Y33_N6
\Div0|auto_generated|divider|divider|StageOut[30]~108\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[30]~108_combout\ = (\sum[3]~6_combout\ & \Div0|auto_generated|divider|divider|op_1~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \sum[3]~6_combout\,
	datad => \Div0|auto_generated|divider|divider|op_1~6_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[30]~108_combout\);

-- Location: LCCOMB_X48_Y33_N10
\Div0|auto_generated|divider|divider|StageOut[33]~112\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[33]~112_combout\ = (\Div0|auto_generated|divider|divider|op_2~0_combout\ & !\Div0|auto_generated|divider|divider|op_2~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|op_2~0_combout\,
	datad => \Div0|auto_generated|divider|divider|op_2~6_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[33]~112_combout\);

-- Location: LCCOMB_X48_Y33_N12
\Div0|auto_generated|divider|divider|StageOut[37]~113\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[37]~113_combout\ = (\Div0|auto_generated|divider|divider|op_3~2_combout\ & !\Div0|auto_generated|divider|divider|op_3~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Div0|auto_generated|divider|divider|op_3~2_combout\,
	datad => \Div0|auto_generated|divider|divider|op_3~6_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[37]~113_combout\);

-- Location: LCCOMB_X48_Y33_N14
\Div0|auto_generated|divider|divider|StageOut[36]~114\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[36]~114_combout\ = (\Div0|auto_generated|divider|divider|op_3~6_combout\ & ((\sum[1]~2_combout\))) # (!\Div0|auto_generated|divider|divider|op_3~6_combout\ & 
-- (\Div0|auto_generated|divider|divider|op_3~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Div0|auto_generated|divider|divider|op_3~6_combout\,
	datac => \Div0|auto_generated|divider|divider|op_3~0_combout\,
	datad => \sum[1]~2_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[36]~114_combout\);

-- Location: LCCOMB_X49_Y31_N0
\Level~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \Level~3_combout\ = (\Div0|auto_generated|divider|divider|op_6~6_combout\ & ((\Div0|auto_generated|divider|divider|op_11~6_combout\) # (\Div0|auto_generated|divider|divider|op_12~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Div0|auto_generated|divider|divider|op_11~6_combout\,
	datac => \Div0|auto_generated|divider|divider|op_6~6_combout\,
	datad => \Div0|auto_generated|divider|divider|op_12~6_combout\,
	combout => \Level~3_combout\);

-- Location: LCCOMB_X46_Y35_N28
\Div0|auto_generated|divider|divider|StageOut[10]~115\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[10]~115_combout\ = (\Div0|auto_generated|divider|divider|op_6~6_combout\ & ((\Div0|auto_generated|divider|divider|op_5~6_combout\ & ((\sum[11]~22_combout\))) # 
-- (!\Div0|auto_generated|divider|divider|op_5~6_combout\ & (\Div0|auto_generated|divider|divider|op_5~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|op_6~6_combout\,
	datab => \Div0|auto_generated|divider|divider|op_5~0_combout\,
	datac => \Div0|auto_generated|divider|divider|op_5~6_combout\,
	datad => \sum[11]~22_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[10]~115_combout\);

-- Location: LCCOMB_X46_Y35_N22
\Div0|auto_generated|divider|divider|StageOut[13]~116\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[13]~116_combout\ = (\Div0|auto_generated|divider|divider|op_7~6_combout\ & ((\Div0|auto_generated|divider|divider|op_6~6_combout\ & ((\sum[10]~20_combout\))) # 
-- (!\Div0|auto_generated|divider|divider|op_6~6_combout\ & (\Div0|auto_generated|divider|divider|op_6~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|op_6~6_combout\,
	datab => \Div0|auto_generated|divider|divider|op_6~0_combout\,
	datac => \sum[10]~20_combout\,
	datad => \Div0|auto_generated|divider|divider|op_7~6_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[13]~116_combout\);

-- Location: LCCOMB_X51_Y35_N12
\Div0|auto_generated|divider|divider|StageOut[16]~117\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[16]~117_combout\ = (\Div0|auto_generated|divider|divider|op_8~6_combout\ & ((\Div0|auto_generated|divider|divider|op_7~6_combout\ & (\sum[9]~18_combout\)) # 
-- (!\Div0|auto_generated|divider|divider|op_7~6_combout\ & ((\Div0|auto_generated|divider|divider|op_7~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|op_7~6_combout\,
	datab => \sum[9]~18_combout\,
	datac => \Div0|auto_generated|divider|divider|op_7~0_combout\,
	datad => \Div0|auto_generated|divider|divider|op_8~6_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[16]~117_combout\);

-- Location: LCCOMB_X53_Y32_N4
\Div0|auto_generated|divider|divider|StageOut[19]~118\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[19]~118_combout\ = (\Div0|auto_generated|divider|divider|op_9~6_combout\ & ((\Div0|auto_generated|divider|divider|op_8~6_combout\ & ((\sum[8]~16_combout\))) # 
-- (!\Div0|auto_generated|divider|divider|op_8~6_combout\ & (\Div0|auto_generated|divider|divider|op_8~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|op_8~6_combout\,
	datab => \Div0|auto_generated|divider|divider|op_8~0_combout\,
	datac => \sum[8]~16_combout\,
	datad => \Div0|auto_generated|divider|divider|op_9~6_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[19]~118_combout\);

-- Location: LCCOMB_X49_Y31_N14
\Div0|auto_generated|divider|divider|StageOut[28]~121\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[28]~121_combout\ = (\Div0|auto_generated|divider|divider|op_12~6_combout\ & ((\Div0|auto_generated|divider|divider|op_11~6_combout\ & (\sum[5]~10_combout\)) # 
-- (!\Div0|auto_generated|divider|divider|op_11~6_combout\ & ((\Div0|auto_generated|divider|divider|op_11~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sum[5]~10_combout\,
	datab => \Div0|auto_generated|divider|divider|op_11~6_combout\,
	datac => \Div0|auto_generated|divider|divider|op_11~0_combout\,
	datad => \Div0|auto_generated|divider|divider|op_12~6_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[28]~121_combout\);

-- Location: LCCOMB_X50_Y33_N22
\Div0|auto_generated|divider|divider|StageOut[34]~123\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[34]~123_combout\ = (\Div0|auto_generated|divider|divider|op_2~6_combout\ & ((\Div0|auto_generated|divider|divider|op_1~6_combout\ & ((\sum[3]~6_combout\))) # 
-- (!\Div0|auto_generated|divider|divider|op_1~6_combout\ & (\Div0|auto_generated|divider|divider|op_1~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|op_1~0_combout\,
	datab => \sum[3]~6_combout\,
	datac => \Div0|auto_generated|divider|divider|op_2~6_combout\,
	datad => \Div0|auto_generated|divider|divider|op_1~6_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[34]~123_combout\);

-- Location: LCCOMB_X48_Y33_N20
\Div0|auto_generated|divider|divider|StageOut[37]~124\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[37]~124_combout\ = (\Div0|auto_generated|divider|divider|op_3~6_combout\ & ((\Div0|auto_generated|divider|divider|op_2~6_combout\ & ((\sum[2]~4_combout\))) # 
-- (!\Div0|auto_generated|divider|divider|op_2~6_combout\ & (\Div0|auto_generated|divider|divider|op_2~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|op_2~0_combout\,
	datab => \Div0|auto_generated|divider|divider|op_3~6_combout\,
	datac => \sum[2]~4_combout\,
	datad => \Div0|auto_generated|divider|divider|op_2~6_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[37]~124_combout\);

-- Location: PIN_C13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\Sensor_distance03[12]~I\ : cycloneii_io
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
	padio => ww_Sensor_distance03(12),
	combout => \Sensor_distance03~combout\(12));

-- Location: PIN_D1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\Sensor_distance01[12]~I\ : cycloneii_io
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
	padio => ww_Sensor_distance01(12),
	combout => \Sensor_distance01~combout\(12));

-- Location: PIN_P6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\Sensor_distance01[11]~I\ : cycloneii_io
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
	padio => ww_Sensor_distance01(11),
	combout => \Sensor_distance01~combout\(11));

-- Location: PIN_J8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\Sensor_distance01[10]~I\ : cycloneii_io
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
	padio => ww_Sensor_distance01(10),
	combout => \Sensor_distance01~combout\(10));

-- Location: PIN_C6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\Sensor_distance01[9]~I\ : cycloneii_io
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
	padio => ww_Sensor_distance01(9),
	combout => \Sensor_distance01~combout\(9));

-- Location: PIN_F6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\Sensor_distance02[8]~I\ : cycloneii_io
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
	padio => ww_Sensor_distance02(8),
	combout => \Sensor_distance02~combout\(8));

-- Location: PIN_M3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\Sensor_distance02[7]~I\ : cycloneii_io
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
	padio => ww_Sensor_distance02(7),
	combout => \Sensor_distance02~combout\(7));

-- Location: PIN_AF10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\Sensor_distance01[6]~I\ : cycloneii_io
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
	padio => ww_Sensor_distance01(6),
	combout => \Sensor_distance01~combout\(6));

-- Location: PIN_J3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\Sensor_distance02[5]~I\ : cycloneii_io
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
	padio => ww_Sensor_distance02(5),
	combout => \Sensor_distance02~combout\(5));

-- Location: PIN_L4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\Sensor_distance02[4]~I\ : cycloneii_io
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
	padio => ww_Sensor_distance02(4),
	combout => \Sensor_distance02~combout\(4));

-- Location: PIN_G3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\Sensor_distance01[3]~I\ : cycloneii_io
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
	padio => ww_Sensor_distance01(3),
	combout => \Sensor_distance01~combout\(3));

-- Location: PIN_R2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\Sensor_distance02[2]~I\ : cycloneii_io
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
	padio => ww_Sensor_distance02(2),
	combout => \Sensor_distance02~combout\(2));

-- Location: PIN_E1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\Sensor_distance02[1]~I\ : cycloneii_io
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
	padio => ww_Sensor_distance02(1),
	combout => \Sensor_distance02~combout\(1));

-- Location: PIN_F7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\Sensor_distance01[0]~I\ : cycloneii_io
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
	padio => ww_Sensor_distance01(0),
	combout => \Sensor_distance01~combout\(0));

-- Location: PIN_B17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\Sensor_distance03[9]~I\ : cycloneii_io
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
	padio => ww_Sensor_distance03(9),
	combout => \Sensor_distance03~combout\(9));

-- Location: PIN_A18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\Sensor_distance03[6]~I\ : cycloneii_io
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
	padio => ww_Sensor_distance03(6),
	combout => \Sensor_distance03~combout\(6));

-- Location: PIN_D17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\Sensor_distance03[2]~I\ : cycloneii_io
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
	padio => ww_Sensor_distance03(2),
	combout => \Sensor_distance03~combout\(2));

-- Location: PIN_F16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\Sensor_distance03[1]~I\ : cycloneii_io
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
	padio => ww_Sensor_distance03(1),
	combout => \Sensor_distance03~combout\(1));

-- Location: PIN_G16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\Sensor_distance03[0]~I\ : cycloneii_io
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
	padio => ww_Sensor_distance03(0),
	combout => \Sensor_distance03~combout\(0));

-- Location: PIN_F3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\Sensor_distance01[13]~I\ : cycloneii_io
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
	padio => ww_Sensor_distance01(13),
	combout => \Sensor_distance01~combout\(13));

-- Location: LCCOMB_X51_Y35_N24
\Div0|auto_generated|divider|divider|op_8~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|op_8~0_combout\ = \sum[8]~16_combout\ $ (VCC)
-- \Div0|auto_generated|divider|divider|op_8~1\ = CARRY(\sum[8]~16_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sum[8]~16_combout\,
	datad => VCC,
	combout => \Div0|auto_generated|divider|divider|op_8~0_combout\,
	cout => \Div0|auto_generated|divider|divider|op_8~1\);

-- Location: PIN_A17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\Sensor_distance03[10]~I\ : cycloneii_io
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
	padio => ww_Sensor_distance03(10),
	combout => \Sensor_distance03~combout\(10));

-- Location: PIN_J7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\Sensor_distance02[9]~I\ : cycloneii_io
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
	padio => ww_Sensor_distance02(9),
	combout => \Sensor_distance02~combout\(9));

-- Location: PIN_R7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\Sensor_distance01[8]~I\ : cycloneii_io
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
	padio => ww_Sensor_distance01(8),
	combout => \Sensor_distance01~combout\(8));

-- Location: PIN_H6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\Sensor_distance01[7]~I\ : cycloneii_io
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
	padio => ww_Sensor_distance01(7),
	combout => \Sensor_distance01~combout\(7));

-- Location: PIN_G4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\Sensor_distance02[6]~I\ : cycloneii_io
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
	padio => ww_Sensor_distance02(6),
	combout => \Sensor_distance02~combout\(6));

-- Location: PIN_F4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\Sensor_distance01[5]~I\ : cycloneii_io
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
	padio => ww_Sensor_distance01(5),
	combout => \Sensor_distance01~combout\(5));

-- Location: PIN_H11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\Sensor_distance01[4]~I\ : cycloneii_io
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
	padio => ww_Sensor_distance01(4),
	combout => \Sensor_distance01~combout\(4));

-- Location: PIN_J5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\Sensor_distance02[3]~I\ : cycloneii_io
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
	padio => ww_Sensor_distance02(3),
	combout => \Sensor_distance02~combout\(3));

-- Location: PIN_D2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\Sensor_distance01[2]~I\ : cycloneii_io
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
	padio => ww_Sensor_distance01(2),
	combout => \Sensor_distance01~combout\(2));

-- Location: PIN_J4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\Sensor_distance01[1]~I\ : cycloneii_io
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
	padio => ww_Sensor_distance01(1),
	combout => \Sensor_distance01~combout\(1));

-- Location: PIN_U9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\Sensor_distance02[0]~I\ : cycloneii_io
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
	padio => ww_Sensor_distance02(0),
	combout => \Sensor_distance02~combout\(0));

-- Location: LCCOMB_X2_Y32_N0
\Add0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~0_combout\ = (\Sensor_distance01~combout\(0) & (\Sensor_distance02~combout\(0) $ (VCC))) # (!\Sensor_distance01~combout\(0) & (\Sensor_distance02~combout\(0) & VCC))
-- \Add0~1\ = CARRY((\Sensor_distance01~combout\(0) & \Sensor_distance02~combout\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Sensor_distance01~combout\(0),
	datab => \Sensor_distance02~combout\(0),
	datad => VCC,
	combout => \Add0~0_combout\,
	cout => \Add0~1\);

-- Location: LCCOMB_X2_Y32_N2
\Add0~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~2_combout\ = (\Sensor_distance02~combout\(1) & ((\Sensor_distance01~combout\(1) & (\Add0~1\ & VCC)) # (!\Sensor_distance01~combout\(1) & (!\Add0~1\)))) # (!\Sensor_distance02~combout\(1) & ((\Sensor_distance01~combout\(1) & (!\Add0~1\)) # 
-- (!\Sensor_distance01~combout\(1) & ((\Add0~1\) # (GND)))))
-- \Add0~3\ = CARRY((\Sensor_distance02~combout\(1) & (!\Sensor_distance01~combout\(1) & !\Add0~1\)) # (!\Sensor_distance02~combout\(1) & ((!\Add0~1\) # (!\Sensor_distance01~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Sensor_distance02~combout\(1),
	datab => \Sensor_distance01~combout\(1),
	datad => VCC,
	cin => \Add0~1\,
	combout => \Add0~2_combout\,
	cout => \Add0~3\);

-- Location: LCCOMB_X2_Y32_N4
\Add0~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~4_combout\ = ((\Sensor_distance02~combout\(2) $ (\Sensor_distance01~combout\(2) $ (!\Add0~3\)))) # (GND)
-- \Add0~5\ = CARRY((\Sensor_distance02~combout\(2) & ((\Sensor_distance01~combout\(2)) # (!\Add0~3\))) # (!\Sensor_distance02~combout\(2) & (\Sensor_distance01~combout\(2) & !\Add0~3\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Sensor_distance02~combout\(2),
	datab => \Sensor_distance01~combout\(2),
	datad => VCC,
	cin => \Add0~3\,
	combout => \Add0~4_combout\,
	cout => \Add0~5\);

-- Location: LCCOMB_X2_Y32_N12
\Add0~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~12_combout\ = ((\Sensor_distance01~combout\(6) $ (\Sensor_distance02~combout\(6) $ (!\Add0~11\)))) # (GND)
-- \Add0~13\ = CARRY((\Sensor_distance01~combout\(6) & ((\Sensor_distance02~combout\(6)) # (!\Add0~11\))) # (!\Sensor_distance01~combout\(6) & (\Sensor_distance02~combout\(6) & !\Add0~11\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Sensor_distance01~combout\(6),
	datab => \Sensor_distance02~combout\(6),
	datad => VCC,
	cin => \Add0~11\,
	combout => \Add0~12_combout\,
	cout => \Add0~13\);

-- Location: LCCOMB_X2_Y32_N18
\Add0~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~18_combout\ = (\Sensor_distance01~combout\(9) & ((\Sensor_distance02~combout\(9) & (\Add0~17\ & VCC)) # (!\Sensor_distance02~combout\(9) & (!\Add0~17\)))) # (!\Sensor_distance01~combout\(9) & ((\Sensor_distance02~combout\(9) & (!\Add0~17\)) # 
-- (!\Sensor_distance02~combout\(9) & ((\Add0~17\) # (GND)))))
-- \Add0~19\ = CARRY((\Sensor_distance01~combout\(9) & (!\Sensor_distance02~combout\(9) & !\Add0~17\)) # (!\Sensor_distance01~combout\(9) & ((!\Add0~17\) # (!\Sensor_distance02~combout\(9)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Sensor_distance01~combout\(9),
	datab => \Sensor_distance02~combout\(9),
	datad => VCC,
	cin => \Add0~17\,
	combout => \Add0~18_combout\,
	cout => \Add0~19\);

-- Location: PIN_G15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\Sensor_distance03[8]~I\ : cycloneii_io
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
	padio => ww_Sensor_distance03(8),
	combout => \Sensor_distance03~combout\(8));

-- Location: PIN_F15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\Sensor_distance03[7]~I\ : cycloneii_io
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
	padio => ww_Sensor_distance03(7),
	combout => \Sensor_distance03~combout\(7));

-- Location: PIN_E15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\Sensor_distance03[5]~I\ : cycloneii_io
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
	padio => ww_Sensor_distance03(5),
	combout => \Sensor_distance03~combout\(5));

-- Location: PIN_B18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\Sensor_distance03[4]~I\ : cycloneii_io
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
	padio => ww_Sensor_distance03(4),
	combout => \Sensor_distance03~combout\(4));

-- Location: PIN_C22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\Sensor_distance03[3]~I\ : cycloneii_io
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
	padio => ww_Sensor_distance03(3),
	combout => \Sensor_distance03~combout\(3));

-- Location: LCCOMB_X45_Y35_N2
\sum[1]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \sum[1]~2_combout\ = (\Sensor_distance03~combout\(1) & ((\Add0~2_combout\ & (\sum[0]~1\ & VCC)) # (!\Add0~2_combout\ & (!\sum[0]~1\)))) # (!\Sensor_distance03~combout\(1) & ((\Add0~2_combout\ & (!\sum[0]~1\)) # (!\Add0~2_combout\ & ((\sum[0]~1\) # 
-- (GND)))))
-- \sum[1]~3\ = CARRY((\Sensor_distance03~combout\(1) & (!\Add0~2_combout\ & !\sum[0]~1\)) # (!\Sensor_distance03~combout\(1) & ((!\sum[0]~1\) # (!\Add0~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Sensor_distance03~combout\(1),
	datab => \Add0~2_combout\,
	datad => VCC,
	cin => \sum[0]~1\,
	combout => \sum[1]~2_combout\,
	cout => \sum[1]~3\);

-- Location: LCCOMB_X45_Y35_N4
\sum[2]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \sum[2]~4_combout\ = ((\Sensor_distance03~combout\(2) $ (\Add0~4_combout\ $ (!\sum[1]~3\)))) # (GND)
-- \sum[2]~5\ = CARRY((\Sensor_distance03~combout\(2) & ((\Add0~4_combout\) # (!\sum[1]~3\))) # (!\Sensor_distance03~combout\(2) & (\Add0~4_combout\ & !\sum[1]~3\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Sensor_distance03~combout\(2),
	datab => \Add0~4_combout\,
	datad => VCC,
	cin => \sum[1]~3\,
	combout => \sum[2]~4_combout\,
	cout => \sum[2]~5\);

-- Location: LCCOMB_X45_Y35_N6
\sum[3]~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \sum[3]~6_combout\ = (\Add0~6_combout\ & ((\Sensor_distance03~combout\(3) & (\sum[2]~5\ & VCC)) # (!\Sensor_distance03~combout\(3) & (!\sum[2]~5\)))) # (!\Add0~6_combout\ & ((\Sensor_distance03~combout\(3) & (!\sum[2]~5\)) # 
-- (!\Sensor_distance03~combout\(3) & ((\sum[2]~5\) # (GND)))))
-- \sum[3]~7\ = CARRY((\Add0~6_combout\ & (!\Sensor_distance03~combout\(3) & !\sum[2]~5\)) # (!\Add0~6_combout\ & ((!\sum[2]~5\) # (!\Sensor_distance03~combout\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~6_combout\,
	datab => \Sensor_distance03~combout\(3),
	datad => VCC,
	cin => \sum[2]~5\,
	combout => \sum[3]~6_combout\,
	cout => \sum[3]~7\);

-- Location: LCCOMB_X45_Y35_N8
\sum[4]~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \sum[4]~8_combout\ = ((\Add0~8_combout\ $ (\Sensor_distance03~combout\(4) $ (!\sum[3]~7\)))) # (GND)
-- \sum[4]~9\ = CARRY((\Add0~8_combout\ & ((\Sensor_distance03~combout\(4)) # (!\sum[3]~7\))) # (!\Add0~8_combout\ & (\Sensor_distance03~combout\(4) & !\sum[3]~7\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~8_combout\,
	datab => \Sensor_distance03~combout\(4),
	datad => VCC,
	cin => \sum[3]~7\,
	combout => \sum[4]~8_combout\,
	cout => \sum[4]~9\);

-- Location: LCCOMB_X45_Y35_N14
\sum[7]~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \sum[7]~14_combout\ = (\Add0~14_combout\ & ((\Sensor_distance03~combout\(7) & (\sum[6]~13\ & VCC)) # (!\Sensor_distance03~combout\(7) & (!\sum[6]~13\)))) # (!\Add0~14_combout\ & ((\Sensor_distance03~combout\(7) & (!\sum[6]~13\)) # 
-- (!\Sensor_distance03~combout\(7) & ((\sum[6]~13\) # (GND)))))
-- \sum[7]~15\ = CARRY((\Add0~14_combout\ & (!\Sensor_distance03~combout\(7) & !\sum[6]~13\)) # (!\Add0~14_combout\ & ((!\sum[6]~13\) # (!\Sensor_distance03~combout\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~14_combout\,
	datab => \Sensor_distance03~combout\(7),
	datad => VCC,
	cin => \sum[6]~13\,
	combout => \sum[7]~14_combout\,
	cout => \sum[7]~15\);

-- Location: LCCOMB_X45_Y35_N18
\sum[9]~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \sum[9]~18_combout\ = (\Sensor_distance03~combout\(9) & ((\Add0~18_combout\ & (\sum[8]~17\ & VCC)) # (!\Add0~18_combout\ & (!\sum[8]~17\)))) # (!\Sensor_distance03~combout\(9) & ((\Add0~18_combout\ & (!\sum[8]~17\)) # (!\Add0~18_combout\ & ((\sum[8]~17\) 
-- # (GND)))))
-- \sum[9]~19\ = CARRY((\Sensor_distance03~combout\(9) & (!\Add0~18_combout\ & !\sum[8]~17\)) # (!\Sensor_distance03~combout\(9) & ((!\sum[8]~17\) # (!\Add0~18_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Sensor_distance03~combout\(9),
	datab => \Add0~18_combout\,
	datad => VCC,
	cin => \sum[8]~17\,
	combout => \sum[9]~18_combout\,
	cout => \sum[9]~19\);

-- Location: LCCOMB_X45_Y35_N20
\sum[10]~20\ : cycloneii_lcell_comb
-- Equation(s):
-- \sum[10]~20_combout\ = ((\Add0~20_combout\ $ (\Sensor_distance03~combout\(10) $ (!\sum[9]~19\)))) # (GND)
-- \sum[10]~21\ = CARRY((\Add0~20_combout\ & ((\Sensor_distance03~combout\(10)) # (!\sum[9]~19\))) # (!\Add0~20_combout\ & (\Sensor_distance03~combout\(10) & !\sum[9]~19\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~20_combout\,
	datab => \Sensor_distance03~combout\(10),
	datad => VCC,
	cin => \sum[9]~19\,
	combout => \sum[10]~20_combout\,
	cout => \sum[10]~21\);

-- Location: PIN_D13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\Sensor_distance02[12]~I\ : cycloneii_io
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
	padio => ww_Sensor_distance02(12),
	combout => \Sensor_distance02~combout\(12));

-- Location: PIN_B2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\Sensor_distance02[11]~I\ : cycloneii_io
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
	padio => ww_Sensor_distance02(11),
	combout => \Sensor_distance02~combout\(11));

-- Location: PIN_K7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\Sensor_distance02[10]~I\ : cycloneii_io
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
	padio => ww_Sensor_distance02(10),
	combout => \Sensor_distance02~combout\(10));

-- Location: LCCOMB_X2_Y32_N24
\Add0~24\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~24_combout\ = ((\Sensor_distance01~combout\(12) $ (\Sensor_distance02~combout\(12) $ (!\Add0~23\)))) # (GND)
-- \Add0~25\ = CARRY((\Sensor_distance01~combout\(12) & ((\Sensor_distance02~combout\(12)) # (!\Add0~23\))) # (!\Sensor_distance01~combout\(12) & (\Sensor_distance02~combout\(12) & !\Add0~23\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Sensor_distance01~combout\(12),
	datab => \Sensor_distance02~combout\(12),
	datad => VCC,
	cin => \Add0~23\,
	combout => \Add0~24_combout\,
	cout => \Add0~25\);

-- Location: PIN_H16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\Sensor_distance03[11]~I\ : cycloneii_io
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
	padio => ww_Sensor_distance03(11),
	combout => \Sensor_distance03~combout\(11));

-- Location: LCCOMB_X45_Y35_N22
\sum[11]~22\ : cycloneii_lcell_comb
-- Equation(s):
-- \sum[11]~22_combout\ = (\Add0~22_combout\ & ((\Sensor_distance03~combout\(11) & (\sum[10]~21\ & VCC)) # (!\Sensor_distance03~combout\(11) & (!\sum[10]~21\)))) # (!\Add0~22_combout\ & ((\Sensor_distance03~combout\(11) & (!\sum[10]~21\)) # 
-- (!\Sensor_distance03~combout\(11) & ((\sum[10]~21\) # (GND)))))
-- \sum[11]~23\ = CARRY((\Add0~22_combout\ & (!\Sensor_distance03~combout\(11) & !\sum[10]~21\)) # (!\Add0~22_combout\ & ((!\sum[10]~21\) # (!\Sensor_distance03~combout\(11)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~22_combout\,
	datab => \Sensor_distance03~combout\(11),
	datad => VCC,
	cin => \sum[10]~21\,
	combout => \sum[11]~22_combout\,
	cout => \sum[11]~23\);

-- Location: LCCOMB_X45_Y35_N24
\sum[12]~24\ : cycloneii_lcell_comb
-- Equation(s):
-- \sum[12]~24_combout\ = ((\Sensor_distance03~combout\(12) $ (\Add0~24_combout\ $ (!\sum[11]~23\)))) # (GND)
-- \sum[12]~25\ = CARRY((\Sensor_distance03~combout\(12) & ((\Add0~24_combout\) # (!\sum[11]~23\))) # (!\Sensor_distance03~combout\(12) & (\Add0~24_combout\ & !\sum[11]~23\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Sensor_distance03~combout\(12),
	datab => \Add0~24_combout\,
	datad => VCC,
	cin => \sum[11]~23\,
	combout => \sum[12]~24_combout\,
	cout => \sum[12]~25\);

-- Location: PIN_H10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\Sensor_distance02[13]~I\ : cycloneii_io
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
	padio => ww_Sensor_distance02(13),
	combout => \Sensor_distance02~combout\(13));

-- Location: LCCOMB_X2_Y32_N26
\Add0~26\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~26_combout\ = \Sensor_distance01~combout\(13) $ (\Sensor_distance02~combout\(13) $ (\Add0~25\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011010010110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Sensor_distance01~combout\(13),
	datab => \Sensor_distance02~combout\(13),
	cin => \Add0~25\,
	combout => \Add0~26_combout\);

-- Location: PIN_C17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\Sensor_distance03[13]~I\ : cycloneii_io
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
	padio => ww_Sensor_distance03(13),
	combout => \Sensor_distance03~combout\(13));

-- Location: LCCOMB_X45_Y35_N26
\sum[13]~26\ : cycloneii_lcell_comb
-- Equation(s):
-- \sum[13]~26_combout\ = \Add0~26_combout\ $ (\sum[12]~25\ $ (\Sensor_distance03~combout\(13)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Add0~26_combout\,
	datad => \Sensor_distance03~combout\(13),
	cin => \sum[12]~25\,
	combout => \sum[13]~26_combout\);

-- Location: LCCOMB_X45_Y35_N28
\Div0|auto_generated|divider|divider|StageOut[4]~80\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[4]~80_combout\ = (!\sum[12]~24_combout\ & \sum[13]~26_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \sum[12]~24_combout\,
	datad => \sum[13]~26_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[4]~80_combout\);

-- Location: LCCOMB_X46_Y35_N8
\Div0|auto_generated|divider|divider|op_5~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|op_5~0_combout\ = \sum[11]~22_combout\ $ (VCC)
-- \Div0|auto_generated|divider|divider|op_5~1\ = CARRY(\sum[11]~22_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \sum[11]~22_combout\,
	datad => VCC,
	combout => \Div0|auto_generated|divider|divider|op_5~0_combout\,
	cout => \Div0|auto_generated|divider|divider|op_5~1\);

-- Location: LCCOMB_X46_Y35_N10
\Div0|auto_generated|divider|divider|op_5~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|op_5~2_combout\ = (\Div0|auto_generated|divider|divider|StageOut[3]~81_combout\ & (!\Div0|auto_generated|divider|divider|op_5~1\)) # (!\Div0|auto_generated|divider|divider|StageOut[3]~81_combout\ & 
-- ((\Div0|auto_generated|divider|divider|op_5~1\) # (GND)))
-- \Div0|auto_generated|divider|divider|op_5~3\ = CARRY((!\Div0|auto_generated|divider|divider|op_5~1\) # (!\Div0|auto_generated|divider|divider|StageOut[3]~81_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|StageOut[3]~81_combout\,
	datad => VCC,
	cin => \Div0|auto_generated|divider|divider|op_5~1\,
	combout => \Div0|auto_generated|divider|divider|op_5~2_combout\,
	cout => \Div0|auto_generated|divider|divider|op_5~3\);

-- Location: LCCOMB_X46_Y35_N12
\Div0|auto_generated|divider|divider|op_5~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|op_5~5_cout\ = CARRY((\Div0|auto_generated|divider|divider|StageOut[4]~80_combout\) # (!\Div0|auto_generated|divider|divider|op_5~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Div0|auto_generated|divider|divider|StageOut[4]~80_combout\,
	datad => VCC,
	cin => \Div0|auto_generated|divider|divider|op_5~3\,
	cout => \Div0|auto_generated|divider|divider|op_5~5_cout\);

-- Location: LCCOMB_X46_Y35_N14
\Div0|auto_generated|divider|divider|op_5~6\ : cycloneii_lcell_comb
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

-- Location: LCCOMB_X46_Y35_N18
\Div0|auto_generated|divider|divider|StageOut[7]~83\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[7]~83_combout\ = (!\Div0|auto_generated|divider|divider|op_5~6_combout\ & \Div0|auto_generated|divider|divider|op_5~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Div0|auto_generated|divider|divider|op_5~6_combout\,
	datad => \Div0|auto_generated|divider|divider|op_5~2_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[7]~83_combout\);

-- Location: LCCOMB_X46_Y35_N30
\Div0|auto_generated|divider|divider|StageOut[6]~85\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[6]~85_combout\ = (\Div0|auto_generated|divider|divider|op_5~0_combout\ & !\Div0|auto_generated|divider|divider|op_5~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Div0|auto_generated|divider|divider|op_5~0_combout\,
	datac => \Div0|auto_generated|divider|divider|op_5~6_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[6]~85_combout\);

-- Location: LCCOMB_X46_Y35_N2
\Div0|auto_generated|divider|divider|op_6~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|op_6~2_combout\ = (\Div0|auto_generated|divider|divider|StageOut[6]~84_combout\ & (((!\Div0|auto_generated|divider|divider|op_6~1\)))) # (!\Div0|auto_generated|divider|divider|StageOut[6]~84_combout\ & 
-- ((\Div0|auto_generated|divider|divider|StageOut[6]~85_combout\ & (!\Div0|auto_generated|divider|divider|op_6~1\)) # (!\Div0|auto_generated|divider|divider|StageOut[6]~85_combout\ & ((\Div0|auto_generated|divider|divider|op_6~1\) # (GND)))))
-- \Div0|auto_generated|divider|divider|op_6~3\ = CARRY(((!\Div0|auto_generated|divider|divider|StageOut[6]~84_combout\ & !\Div0|auto_generated|divider|divider|StageOut[6]~85_combout\)) # (!\Div0|auto_generated|divider|divider|op_6~1\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111000011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|StageOut[6]~84_combout\,
	datab => \Div0|auto_generated|divider|divider|StageOut[6]~85_combout\,
	datad => VCC,
	cin => \Div0|auto_generated|divider|divider|op_6~1\,
	combout => \Div0|auto_generated|divider|divider|op_6~2_combout\,
	cout => \Div0|auto_generated|divider|divider|op_6~3\);

-- Location: LCCOMB_X46_Y35_N4
\Div0|auto_generated|divider|divider|op_6~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|op_6~5_cout\ = CARRY((\Div0|auto_generated|divider|divider|StageOut[7]~82_combout\) # ((\Div0|auto_generated|divider|divider|StageOut[7]~83_combout\) # (!\Div0|auto_generated|divider|divider|op_6~3\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|StageOut[7]~82_combout\,
	datab => \Div0|auto_generated|divider|divider|StageOut[7]~83_combout\,
	datad => VCC,
	cin => \Div0|auto_generated|divider|divider|op_6~3\,
	cout => \Div0|auto_generated|divider|divider|op_6~5_cout\);

-- Location: LCCOMB_X46_Y35_N6
\Div0|auto_generated|divider|divider|op_6~6\ : cycloneii_lcell_comb
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

-- Location: LCCOMB_X46_Y35_N16
\Div0|auto_generated|divider|divider|StageOut[9]~87\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[9]~87_combout\ = (\sum[10]~20_combout\ & \Div0|auto_generated|divider|divider|op_6~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \sum[10]~20_combout\,
	datad => \Div0|auto_generated|divider|divider|op_6~6_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[9]~87_combout\);

-- Location: LCCOMB_X51_Y35_N18
\Div0|auto_generated|divider|divider|op_7~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|op_7~2_combout\ = (\Div0|auto_generated|divider|divider|StageOut[9]~88_combout\ & (((!\Div0|auto_generated|divider|divider|op_7~1\)))) # (!\Div0|auto_generated|divider|divider|StageOut[9]~88_combout\ & 
-- ((\Div0|auto_generated|divider|divider|StageOut[9]~87_combout\ & (!\Div0|auto_generated|divider|divider|op_7~1\)) # (!\Div0|auto_generated|divider|divider|StageOut[9]~87_combout\ & ((\Div0|auto_generated|divider|divider|op_7~1\) # (GND)))))
-- \Div0|auto_generated|divider|divider|op_7~3\ = CARRY(((!\Div0|auto_generated|divider|divider|StageOut[9]~88_combout\ & !\Div0|auto_generated|divider|divider|StageOut[9]~87_combout\)) # (!\Div0|auto_generated|divider|divider|op_7~1\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111000011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|StageOut[9]~88_combout\,
	datab => \Div0|auto_generated|divider|divider|StageOut[9]~87_combout\,
	datad => VCC,
	cin => \Div0|auto_generated|divider|divider|op_7~1\,
	combout => \Div0|auto_generated|divider|divider|op_7~2_combout\,
	cout => \Div0|auto_generated|divider|divider|op_7~3\);

-- Location: LCCOMB_X51_Y35_N0
\Div0|auto_generated|divider|divider|StageOut[10]~86\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[10]~86_combout\ = (!\Div0|auto_generated|divider|divider|op_6~6_combout\ & \Div0|auto_generated|divider|divider|op_6~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Div0|auto_generated|divider|divider|op_6~6_combout\,
	datac => \Div0|auto_generated|divider|divider|op_6~2_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[10]~86_combout\);

-- Location: LCCOMB_X51_Y35_N20
\Div0|auto_generated|divider|divider|op_7~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|op_7~5_cout\ = CARRY((\Div0|auto_generated|divider|divider|StageOut[10]~115_combout\) # ((\Div0|auto_generated|divider|divider|StageOut[10]~86_combout\) # (!\Div0|auto_generated|divider|divider|op_7~3\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|StageOut[10]~115_combout\,
	datab => \Div0|auto_generated|divider|divider|StageOut[10]~86_combout\,
	datad => VCC,
	cin => \Div0|auto_generated|divider|divider|op_7~3\,
	cout => \Div0|auto_generated|divider|divider|op_7~5_cout\);

-- Location: LCCOMB_X51_Y35_N22
\Div0|auto_generated|divider|divider|op_7~6\ : cycloneii_lcell_comb
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

-- Location: LCCOMB_X51_Y35_N2
\Div0|auto_generated|divider|divider|StageOut[13]~89\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[13]~89_combout\ = (\Div0|auto_generated|divider|divider|op_7~2_combout\ & !\Div0|auto_generated|divider|divider|op_7~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Div0|auto_generated|divider|divider|op_7~2_combout\,
	datac => \Div0|auto_generated|divider|divider|op_7~6_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[13]~89_combout\);

-- Location: LCCOMB_X51_Y35_N4
\Div0|auto_generated|divider|divider|StageOut[12]~90\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[12]~90_combout\ = (\sum[9]~18_combout\ & \Div0|auto_generated|divider|divider|op_7~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \sum[9]~18_combout\,
	datac => \Div0|auto_generated|divider|divider|op_7~6_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[12]~90_combout\);

-- Location: LCCOMB_X51_Y35_N26
\Div0|auto_generated|divider|divider|op_8~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|op_8~2_combout\ = (\Div0|auto_generated|divider|divider|StageOut[12]~91_combout\ & (((!\Div0|auto_generated|divider|divider|op_8~1\)))) # (!\Div0|auto_generated|divider|divider|StageOut[12]~91_combout\ & 
-- ((\Div0|auto_generated|divider|divider|StageOut[12]~90_combout\ & (!\Div0|auto_generated|divider|divider|op_8~1\)) # (!\Div0|auto_generated|divider|divider|StageOut[12]~90_combout\ & ((\Div0|auto_generated|divider|divider|op_8~1\) # (GND)))))
-- \Div0|auto_generated|divider|divider|op_8~3\ = CARRY(((!\Div0|auto_generated|divider|divider|StageOut[12]~91_combout\ & !\Div0|auto_generated|divider|divider|StageOut[12]~90_combout\)) # (!\Div0|auto_generated|divider|divider|op_8~1\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111000011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|StageOut[12]~91_combout\,
	datab => \Div0|auto_generated|divider|divider|StageOut[12]~90_combout\,
	datad => VCC,
	cin => \Div0|auto_generated|divider|divider|op_8~1\,
	combout => \Div0|auto_generated|divider|divider|op_8~2_combout\,
	cout => \Div0|auto_generated|divider|divider|op_8~3\);

-- Location: LCCOMB_X51_Y35_N28
\Div0|auto_generated|divider|divider|op_8~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|op_8~5_cout\ = CARRY((\Div0|auto_generated|divider|divider|StageOut[13]~116_combout\) # ((\Div0|auto_generated|divider|divider|StageOut[13]~89_combout\) # (!\Div0|auto_generated|divider|divider|op_8~3\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|StageOut[13]~116_combout\,
	datab => \Div0|auto_generated|divider|divider|StageOut[13]~89_combout\,
	datad => VCC,
	cin => \Div0|auto_generated|divider|divider|op_8~3\,
	cout => \Div0|auto_generated|divider|divider|op_8~5_cout\);

-- Location: LCCOMB_X51_Y35_N30
\Div0|auto_generated|divider|divider|op_8~6\ : cycloneii_lcell_comb
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

-- Location: LCCOMB_X51_Y35_N10
\Div0|auto_generated|divider|divider|StageOut[15]~94\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[15]~94_combout\ = (\Div0|auto_generated|divider|divider|op_8~0_combout\ & !\Div0|auto_generated|divider|divider|op_8~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Div0|auto_generated|divider|divider|op_8~0_combout\,
	datad => \Div0|auto_generated|divider|divider|op_8~6_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[15]~94_combout\);

-- Location: LCCOMB_X53_Y32_N6
\Div0|auto_generated|divider|divider|op_9~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|op_9~0_combout\ = \sum[7]~14_combout\ $ (VCC)
-- \Div0|auto_generated|divider|divider|op_9~1\ = CARRY(\sum[7]~14_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sum[7]~14_combout\,
	datad => VCC,
	combout => \Div0|auto_generated|divider|divider|op_9~0_combout\,
	cout => \Div0|auto_generated|divider|divider|op_9~1\);

-- Location: LCCOMB_X53_Y32_N8
\Div0|auto_generated|divider|divider|op_9~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|op_9~2_combout\ = (\Div0|auto_generated|divider|divider|StageOut[15]~93_combout\ & (((!\Div0|auto_generated|divider|divider|op_9~1\)))) # (!\Div0|auto_generated|divider|divider|StageOut[15]~93_combout\ & 
-- ((\Div0|auto_generated|divider|divider|StageOut[15]~94_combout\ & (!\Div0|auto_generated|divider|divider|op_9~1\)) # (!\Div0|auto_generated|divider|divider|StageOut[15]~94_combout\ & ((\Div0|auto_generated|divider|divider|op_9~1\) # (GND)))))
-- \Div0|auto_generated|divider|divider|op_9~3\ = CARRY(((!\Div0|auto_generated|divider|divider|StageOut[15]~93_combout\ & !\Div0|auto_generated|divider|divider|StageOut[15]~94_combout\)) # (!\Div0|auto_generated|divider|divider|op_9~1\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111000011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|StageOut[15]~93_combout\,
	datab => \Div0|auto_generated|divider|divider|StageOut[15]~94_combout\,
	datad => VCC,
	cin => \Div0|auto_generated|divider|divider|op_9~1\,
	combout => \Div0|auto_generated|divider|divider|op_9~2_combout\,
	cout => \Div0|auto_generated|divider|divider|op_9~3\);

-- Location: LCCOMB_X51_Y35_N8
\Div0|auto_generated|divider|divider|StageOut[16]~92\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[16]~92_combout\ = (\Div0|auto_generated|divider|divider|op_8~2_combout\ & !\Div0|auto_generated|divider|divider|op_8~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Div0|auto_generated|divider|divider|op_8~2_combout\,
	datad => \Div0|auto_generated|divider|divider|op_8~6_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[16]~92_combout\);

-- Location: LCCOMB_X53_Y32_N10
\Div0|auto_generated|divider|divider|op_9~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|op_9~5_cout\ = CARRY((\Div0|auto_generated|divider|divider|StageOut[16]~117_combout\) # ((\Div0|auto_generated|divider|divider|StageOut[16]~92_combout\) # (!\Div0|auto_generated|divider|divider|op_9~3\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|StageOut[16]~117_combout\,
	datab => \Div0|auto_generated|divider|divider|StageOut[16]~92_combout\,
	datad => VCC,
	cin => \Div0|auto_generated|divider|divider|op_9~3\,
	cout => \Div0|auto_generated|divider|divider|op_9~5_cout\);

-- Location: LCCOMB_X53_Y32_N12
\Div0|auto_generated|divider|divider|op_9~6\ : cycloneii_lcell_comb
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

-- Location: LCCOMB_X53_Y32_N20
\Div0|auto_generated|divider|divider|StageOut[19]~95\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[19]~95_combout\ = (\Div0|auto_generated|divider|divider|op_9~2_combout\ & !\Div0|auto_generated|divider|divider|op_9~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Div0|auto_generated|divider|divider|op_9~2_combout\,
	datad => \Div0|auto_generated|divider|divider|op_9~6_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[19]~95_combout\);

-- Location: LCCOMB_X53_Y32_N30
\Div0|auto_generated|divider|divider|StageOut[18]~96\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[18]~96_combout\ = (\sum[7]~14_combout\ & \Div0|auto_generated|divider|divider|op_9~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sum[7]~14_combout\,
	datad => \Div0|auto_generated|divider|divider|op_9~6_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[18]~96_combout\);

-- Location: LCCOMB_X47_Y30_N6
\Div0|auto_generated|divider|divider|op_10~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|op_10~0_combout\ = \sum[6]~12_combout\ $ (VCC)
-- \Div0|auto_generated|divider|divider|op_10~1\ = CARRY(\sum[6]~12_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sum[6]~12_combout\,
	datad => VCC,
	combout => \Div0|auto_generated|divider|divider|op_10~0_combout\,
	cout => \Div0|auto_generated|divider|divider|op_10~1\);

-- Location: LCCOMB_X47_Y30_N10
\Div0|auto_generated|divider|divider|op_10~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|op_10~5_cout\ = CARRY((\Div0|auto_generated|divider|divider|StageOut[19]~118_combout\) # ((\Div0|auto_generated|divider|divider|StageOut[19]~95_combout\) # (!\Div0|auto_generated|divider|divider|op_10~3\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|StageOut[19]~118_combout\,
	datab => \Div0|auto_generated|divider|divider|StageOut[19]~95_combout\,
	datad => VCC,
	cin => \Div0|auto_generated|divider|divider|op_10~3\,
	cout => \Div0|auto_generated|divider|divider|op_10~5_cout\);

-- Location: LCCOMB_X47_Y30_N12
\Div0|auto_generated|divider|divider|op_10~6\ : cycloneii_lcell_comb
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

-- Location: LCCOMB_X53_Y32_N28
\Level~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Level~4_combout\ = (\Div0|auto_generated|divider|divider|op_5~6_combout\) # ((\Level~3_combout\ & (\Div0|auto_generated|divider|divider|op_10~6_combout\ & \Div0|auto_generated|divider|divider|op_8~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Level~3_combout\,
	datab => \Div0|auto_generated|divider|divider|op_10~6_combout\,
	datac => \Div0|auto_generated|divider|divider|op_8~6_combout\,
	datad => \Div0|auto_generated|divider|divider|op_5~6_combout\,
	combout => \Level~4_combout\);

-- Location: LCCOMB_X53_Y32_N2
\Div0|auto_generated|divider|divider|add_sub_1|carry_eqn[1]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_1|carry_eqn[1]~0_combout\ = (\sum[12]~24_combout\ & \sum[13]~26_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \sum[12]~24_combout\,
	datac => \sum[13]~26_combout\,
	combout => \Div0|auto_generated|divider|divider|add_sub_1|carry_eqn[1]~0_combout\);

-- Location: LCCOMB_X53_Y32_N14
\Div0|auto_generated|divider|divider|StageOut[22]~119\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[22]~119_combout\ = (\Div0|auto_generated|divider|divider|op_10~6_combout\ & ((\Div0|auto_generated|divider|divider|op_9~6_combout\ & (\sum[7]~14_combout\)) # 
-- (!\Div0|auto_generated|divider|divider|op_9~6_combout\ & ((\Div0|auto_generated|divider|divider|op_9~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|op_9~6_combout\,
	datab => \sum[7]~14_combout\,
	datac => \Div0|auto_generated|divider|divider|op_10~6_combout\,
	datad => \Div0|auto_generated|divider|divider|op_9~0_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[22]~119_combout\);

-- Location: LCCOMB_X47_Y30_N28
\Div0|auto_generated|divider|divider|StageOut[21]~100\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[21]~100_combout\ = (\Div0|auto_generated|divider|divider|op_10~0_combout\ & !\Div0|auto_generated|divider|divider|op_10~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|op_10~0_combout\,
	datad => \Div0|auto_generated|divider|divider|op_10~6_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[21]~100_combout\);

-- Location: LCCOMB_X49_Y31_N28
\Div0|auto_generated|divider|divider|op_11~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|op_11~5_cout\ = CARRY((\Div0|auto_generated|divider|divider|StageOut[22]~98_combout\) # ((\Div0|auto_generated|divider|divider|StageOut[22]~119_combout\) # (!\Div0|auto_generated|divider|divider|op_11~3\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|StageOut[22]~98_combout\,
	datab => \Div0|auto_generated|divider|divider|StageOut[22]~119_combout\,
	datad => VCC,
	cin => \Div0|auto_generated|divider|divider|op_11~3\,
	cout => \Div0|auto_generated|divider|divider|op_11~5_cout\);

-- Location: LCCOMB_X49_Y31_N30
\Div0|auto_generated|divider|divider|op_11~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|op_11~6_combout\ = !\Div0|auto_generated|divider|divider|op_11~5_cout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \Div0|auto_generated|divider|divider|op_11~5_cout\,
	combout => \Div0|auto_generated|divider|divider|op_11~6_combout\);

-- Location: LCCOMB_X49_Y31_N20
\Div0|auto_generated|divider|divider|StageOut[25]~120\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[25]~120_combout\ = (\Div0|auto_generated|divider|divider|op_11~6_combout\ & ((\Div0|auto_generated|divider|divider|op_10~6_combout\ & (\sum[6]~12_combout\)) # 
-- (!\Div0|auto_generated|divider|divider|op_10~6_combout\ & ((\Div0|auto_generated|divider|divider|op_10~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sum[6]~12_combout\,
	datab => \Div0|auto_generated|divider|divider|op_10~0_combout\,
	datac => \Div0|auto_generated|divider|divider|op_10~6_combout\,
	datad => \Div0|auto_generated|divider|divider|op_11~6_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[25]~120_combout\);

-- Location: LCCOMB_X49_Y31_N2
\Div0|auto_generated|divider|divider|StageOut[24]~102\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[24]~102_combout\ = (\sum[5]~10_combout\ & \Div0|auto_generated|divider|divider|op_11~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sum[5]~10_combout\,
	datad => \Div0|auto_generated|divider|divider|op_11~6_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[24]~102_combout\);

-- Location: LCCOMB_X49_Y31_N4
\Div0|auto_generated|divider|divider|op_12~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|op_12~0_combout\ = \sum[4]~8_combout\ $ (VCC)
-- \Div0|auto_generated|divider|divider|op_12~1\ = CARRY(\sum[4]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \sum[4]~8_combout\,
	datad => VCC,
	combout => \Div0|auto_generated|divider|divider|op_12~0_combout\,
	cout => \Div0|auto_generated|divider|divider|op_12~1\);

-- Location: LCCOMB_X49_Y31_N8
\Div0|auto_generated|divider|divider|op_12~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|op_12~5_cout\ = CARRY((\Div0|auto_generated|divider|divider|StageOut[25]~101_combout\) # ((\Div0|auto_generated|divider|divider|StageOut[25]~120_combout\) # (!\Div0|auto_generated|divider|divider|op_12~3\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|StageOut[25]~101_combout\,
	datab => \Div0|auto_generated|divider|divider|StageOut[25]~120_combout\,
	datad => VCC,
	cin => \Div0|auto_generated|divider|divider|op_12~3\,
	cout => \Div0|auto_generated|divider|divider|op_12~5_cout\);

-- Location: LCCOMB_X49_Y31_N10
\Div0|auto_generated|divider|divider|op_12~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|op_12~6_combout\ = !\Div0|auto_generated|divider|divider|op_12~5_cout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \Div0|auto_generated|divider|divider|op_12~5_cout\,
	combout => \Div0|auto_generated|divider|divider|op_12~6_combout\);

-- Location: LCCOMB_X49_Y31_N22
\Div0|auto_generated|divider|divider|StageOut[28]~104\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[28]~104_combout\ = (\Div0|auto_generated|divider|divider|op_12~2_combout\ & !\Div0|auto_generated|divider|divider|op_12~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|op_12~2_combout\,
	datad => \Div0|auto_generated|divider|divider|op_12~6_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[28]~104_combout\);

-- Location: LCCOMB_X50_Y33_N2
\Div0|auto_generated|divider|divider|StageOut[27]~106\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[27]~106_combout\ = (!\Div0|auto_generated|divider|divider|op_12~6_combout\ & \Div0|auto_generated|divider|divider|op_12~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|op_12~6_combout\,
	datad => \Div0|auto_generated|divider|divider|op_12~0_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[27]~106_combout\);

-- Location: LCCOMB_X50_Y33_N24
\Div0|auto_generated|divider|divider|op_1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|op_1~0_combout\ = \sum[3]~6_combout\ $ (VCC)
-- \Div0|auto_generated|divider|divider|op_1~1\ = CARRY(\sum[3]~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \sum[3]~6_combout\,
	datad => VCC,
	combout => \Div0|auto_generated|divider|divider|op_1~0_combout\,
	cout => \Div0|auto_generated|divider|divider|op_1~1\);

-- Location: LCCOMB_X50_Y33_N28
\Div0|auto_generated|divider|divider|op_1~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|op_1~5_cout\ = CARRY((\Div0|auto_generated|divider|divider|StageOut[28]~121_combout\) # ((\Div0|auto_generated|divider|divider|StageOut[28]~104_combout\) # (!\Div0|auto_generated|divider|divider|op_1~3\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|StageOut[28]~121_combout\,
	datab => \Div0|auto_generated|divider|divider|StageOut[28]~104_combout\,
	datad => VCC,
	cin => \Div0|auto_generated|divider|divider|op_1~3\,
	cout => \Div0|auto_generated|divider|divider|op_1~5_cout\);

-- Location: LCCOMB_X50_Y33_N30
\Div0|auto_generated|divider|divider|op_1~6\ : cycloneii_lcell_comb
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

-- Location: LCCOMB_X48_Y33_N0
\Level~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Level~1_combout\ = (\Div0|auto_generated|divider|divider|op_10~6_combout\ & (\Div0|auto_generated|divider|divider|op_1~6_combout\ & (\Div0|auto_generated|divider|divider|op_8~6_combout\ & \Div0|auto_generated|divider|divider|op_6~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|op_10~6_combout\,
	datab => \Div0|auto_generated|divider|divider|op_1~6_combout\,
	datac => \Div0|auto_generated|divider|divider|op_8~6_combout\,
	datad => \Div0|auto_generated|divider|divider|op_6~6_combout\,
	combout => \Level~1_combout\);

-- Location: LCCOMB_X50_Y33_N4
\Div0|auto_generated|divider|divider|StageOut[31]~122\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[31]~122_combout\ = (\Div0|auto_generated|divider|divider|op_1~6_combout\ & ((\Div0|auto_generated|divider|divider|op_12~6_combout\ & ((\sum[4]~8_combout\))) # 
-- (!\Div0|auto_generated|divider|divider|op_12~6_combout\ & (\Div0|auto_generated|divider|divider|op_12~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|op_12~0_combout\,
	datab => \sum[4]~8_combout\,
	datac => \Div0|auto_generated|divider|divider|op_12~6_combout\,
	datad => \Div0|auto_generated|divider|divider|op_1~6_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[31]~122_combout\);

-- Location: LCCOMB_X50_Y33_N8
\Div0|auto_generated|divider|divider|StageOut[30]~109\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[30]~109_combout\ = (\Div0|auto_generated|divider|divider|op_1~0_combout\ & !\Div0|auto_generated|divider|divider|op_1~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Div0|auto_generated|divider|divider|op_1~0_combout\,
	datad => \Div0|auto_generated|divider|divider|op_1~6_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[30]~109_combout\);

-- Location: LCCOMB_X50_Y33_N12
\Div0|auto_generated|divider|divider|op_2~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|op_2~2_combout\ = (\Div0|auto_generated|divider|divider|StageOut[30]~108_combout\ & (((!\Div0|auto_generated|divider|divider|op_2~1\)))) # (!\Div0|auto_generated|divider|divider|StageOut[30]~108_combout\ & 
-- ((\Div0|auto_generated|divider|divider|StageOut[30]~109_combout\ & (!\Div0|auto_generated|divider|divider|op_2~1\)) # (!\Div0|auto_generated|divider|divider|StageOut[30]~109_combout\ & ((\Div0|auto_generated|divider|divider|op_2~1\) # (GND)))))
-- \Div0|auto_generated|divider|divider|op_2~3\ = CARRY(((!\Div0|auto_generated|divider|divider|StageOut[30]~108_combout\ & !\Div0|auto_generated|divider|divider|StageOut[30]~109_combout\)) # (!\Div0|auto_generated|divider|divider|op_2~1\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111000011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|StageOut[30]~108_combout\,
	datab => \Div0|auto_generated|divider|divider|StageOut[30]~109_combout\,
	datad => VCC,
	cin => \Div0|auto_generated|divider|divider|op_2~1\,
	combout => \Div0|auto_generated|divider|divider|op_2~2_combout\,
	cout => \Div0|auto_generated|divider|divider|op_2~3\);

-- Location: LCCOMB_X50_Y33_N14
\Div0|auto_generated|divider|divider|op_2~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|op_2~5_cout\ = CARRY((\Div0|auto_generated|divider|divider|StageOut[31]~107_combout\) # ((\Div0|auto_generated|divider|divider|StageOut[31]~122_combout\) # (!\Div0|auto_generated|divider|divider|op_2~3\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|StageOut[31]~107_combout\,
	datab => \Div0|auto_generated|divider|divider|StageOut[31]~122_combout\,
	datad => VCC,
	cin => \Div0|auto_generated|divider|divider|op_2~3\,
	cout => \Div0|auto_generated|divider|divider|op_2~5_cout\);

-- Location: LCCOMB_X50_Y33_N16
\Div0|auto_generated|divider|divider|op_2~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|op_2~6_combout\ = !\Div0|auto_generated|divider|divider|op_2~5_cout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \Div0|auto_generated|divider|divider|op_2~5_cout\,
	combout => \Div0|auto_generated|divider|divider|op_2~6_combout\);

-- Location: LCCOMB_X50_Y33_N18
\Div0|auto_generated|divider|divider|StageOut[34]~110\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[34]~110_combout\ = (!\Div0|auto_generated|divider|divider|op_2~6_combout\ & \Div0|auto_generated|divider|divider|op_2~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Div0|auto_generated|divider|divider|op_2~6_combout\,
	datad => \Div0|auto_generated|divider|divider|op_2~2_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[34]~110_combout\);

-- Location: LCCOMB_X48_Y33_N8
\Div0|auto_generated|divider|divider|StageOut[33]~111\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[33]~111_combout\ = (\sum[2]~4_combout\ & \Div0|auto_generated|divider|divider|op_2~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \sum[2]~4_combout\,
	datad => \Div0|auto_generated|divider|divider|op_2~6_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[33]~111_combout\);

-- Location: LCCOMB_X48_Y33_N26
\Div0|auto_generated|divider|divider|op_3~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|op_3~5_cout\ = CARRY((\Div0|auto_generated|divider|divider|StageOut[34]~123_combout\) # ((\Div0|auto_generated|divider|divider|StageOut[34]~110_combout\) # (!\Div0|auto_generated|divider|divider|op_3~3\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|StageOut[34]~123_combout\,
	datab => \Div0|auto_generated|divider|divider|StageOut[34]~110_combout\,
	datad => VCC,
	cin => \Div0|auto_generated|divider|divider|op_3~3\,
	cout => \Div0|auto_generated|divider|divider|op_3~5_cout\);

-- Location: LCCOMB_X48_Y33_N28
\Div0|auto_generated|divider|divider|op_3~6\ : cycloneii_lcell_comb
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

-- Location: LCCOMB_X48_Y33_N16
\Level~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Level~2_combout\ = (\Level~1_combout\ & (\Div0|auto_generated|divider|divider|op_2~6_combout\ & ((\Div0|auto_generated|divider|divider|op_4~4_combout\) # (\Div0|auto_generated|divider|divider|op_3~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|op_4~4_combout\,
	datab => \Level~1_combout\,
	datac => \Div0|auto_generated|divider|divider|op_3~6_combout\,
	datad => \Div0|auto_generated|divider|divider|op_2~6_combout\,
	combout => \Level~2_combout\);

-- Location: LCCOMB_X53_Y32_N18
\Level~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Level~0_combout\ = (\Div0|auto_generated|divider|divider|op_6~6_combout\ & ((\Div0|auto_generated|divider|divider|op_7~6_combout\) # ((\Div0|auto_generated|divider|divider|op_8~6_combout\ & \Div0|auto_generated|divider|divider|op_9~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|op_6~6_combout\,
	datab => \Div0|auto_generated|divider|divider|op_7~6_combout\,
	datac => \Div0|auto_generated|divider|divider|op_8~6_combout\,
	datad => \Div0|auto_generated|divider|divider|op_9~6_combout\,
	combout => \Level~0_combout\);

-- Location: LCCOMB_X53_Y32_N22
\Level~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \Level~5_combout\ = (!\Div0|auto_generated|divider|divider|add_sub_1|carry_eqn[1]~0_combout\ & ((\Level~4_combout\) # ((\Level~2_combout\) # (\Level~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Level~4_combout\,
	datab => \Div0|auto_generated|divider|divider|add_sub_1|carry_eqn[1]~0_combout\,
	datac => \Level~2_combout\,
	datad => \Level~0_combout\,
	combout => \Level~5_combout\);

-- Location: LCCOMB_X48_Y33_N18
\LessThan0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \LessThan0~0_combout\ = (\Div0|auto_generated|divider|divider|op_1~6_combout\ & ((\Div0|auto_generated|divider|divider|op_2~6_combout\) # ((\Div0|auto_generated|divider|divider|op_4~4_combout\ & \Div0|auto_generated|divider|divider|op_3~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|op_4~4_combout\,
	datab => \Div0|auto_generated|divider|divider|op_3~6_combout\,
	datac => \Div0|auto_generated|divider|divider|op_1~6_combout\,
	datad => \Div0|auto_generated|divider|divider|op_2~6_combout\,
	combout => \LessThan0~0_combout\);

-- Location: LCCOMB_X49_Y31_N18
\LessThan0~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \LessThan0~1_combout\ = (\Div0|auto_generated|divider|divider|op_10~6_combout\) # ((\Div0|auto_generated|divider|divider|op_11~6_combout\ & ((\Div0|auto_generated|divider|divider|op_12~6_combout\) # (\LessThan0~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|op_12~6_combout\,
	datab => \LessThan0~0_combout\,
	datac => \Div0|auto_generated|divider|divider|op_10~6_combout\,
	datad => \Div0|auto_generated|divider|divider|op_11~6_combout\,
	combout => \LessThan0~1_combout\);

-- Location: LCCOMB_X53_Y32_N24
\LessThan0~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \LessThan0~2_combout\ = (\Div0|auto_generated|divider|divider|op_7~6_combout\ & ((\Div0|auto_generated|divider|divider|op_8~6_combout\) # ((\Div0|auto_generated|divider|divider|op_9~6_combout\ & \LessThan0~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|op_9~6_combout\,
	datab => \LessThan0~1_combout\,
	datac => \Div0|auto_generated|divider|divider|op_8~6_combout\,
	datad => \Div0|auto_generated|divider|divider|op_7~6_combout\,
	combout => \LessThan0~2_combout\);

-- Location: LCCOMB_X53_Y32_N26
\LessThan0~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \LessThan0~3_combout\ = (\Div0|auto_generated|divider|divider|op_5~6_combout\ & (!\Div0|auto_generated|divider|divider|add_sub_1|carry_eqn[1]~0_combout\ & ((\Div0|auto_generated|divider|divider|op_6~6_combout\) # (\LessThan0~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|op_6~6_combout\,
	datab => \Div0|auto_generated|divider|divider|op_5~6_combout\,
	datac => \LessThan0~2_combout\,
	datad => \Div0|auto_generated|divider|divider|add_sub_1|carry_eqn[1]~0_combout\,
	combout => \LessThan0~3_combout\);

-- Location: PIN_B19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Level[0]~I\ : cycloneii_io
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
	datain => \Level~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Level(0));

-- Location: PIN_E18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Level[1]~I\ : cycloneii_io
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
	datain => \LessThan0~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Level(1));
END structure;


