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

-- DATE "10/26/2020 23:03:56"

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

ENTITY 	WashMachine IS
    PORT (
	clock : IN std_logic;
	DistanceSensor1 : IN std_logic_vector(11 DOWNTO 0);
	DistanceSensor2 : IN std_logic_vector(11 DOWNTO 0);
	DistanceSensor3 : IN std_logic_vector(11 DOWNTO 0);
	WaterSensor : IN std_logic_vector(11 DOWNTO 0);
	button : IN std_logic;
	lockDoor : OUT std_logic;
	releaseSoap : OUT std_logic;
	turnOnMotor : OUT std_logic;
	turnOnWaterPump : OUT std_logic;
	openValve : OUT std_logic
	);
END WashMachine;

-- Design Ports Information
-- lockDoor	=>  Location: PIN_J10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- releaseSoap	=>  Location: PIN_B11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- turnOnMotor	=>  Location: PIN_H12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- turnOnWaterPump	=>  Location: PIN_C12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- openValve	=>  Location: PIN_AC21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- clock	=>  Location: PIN_P2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- button	=>  Location: PIN_C13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- WaterSensor[11]	=>  Location: PIN_D13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- WaterSensor[10]	=>  Location: PIN_D14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- WaterSensor[9]	=>  Location: PIN_G14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- WaterSensor[8]	=>  Location: PIN_F14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- WaterSensor[7]	=>  Location: PIN_B14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- WaterSensor[6]	=>  Location: PIN_F13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- WaterSensor[5]	=>  Location: PIN_C16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- WaterSensor[4]	=>  Location: PIN_B16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- WaterSensor[3]	=>  Location: PIN_A14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- WaterSensor[2]	=>  Location: PIN_C11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- WaterSensor[0]	=>  Location: PIN_B15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- WaterSensor[1]	=>  Location: PIN_G13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- DistanceSensor2[11]	=>  Location: PIN_A19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- DistanceSensor1[11]	=>  Location: PIN_H17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- DistanceSensor2[10]	=>  Location: PIN_C17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- DistanceSensor1[10]	=>  Location: PIN_B19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- DistanceSensor2[9]	=>  Location: PIN_D17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- DistanceSensor1[9]	=>  Location: PIN_F18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- DistanceSensor2[8]	=>  Location: PIN_A18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- DistanceSensor1[8]	=>  Location: PIN_K16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- DistanceSensor2[7]	=>  Location: PIN_B20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- DistanceSensor1[7]	=>  Location: PIN_A21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- DistanceSensor2[6]	=>  Location: PIN_F17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- DistanceSensor1[6]	=>  Location: PIN_G17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- DistanceSensor2[5]	=>  Location: PIN_B18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- DistanceSensor1[5]	=>  Location: PIN_J17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- DistanceSensor2[4]	=>  Location: PIN_G18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- DistanceSensor1[4]	=>  Location: PIN_A20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- DistanceSensor2[3]	=>  Location: PIN_D20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- DistanceSensor1[3]	=>  Location: PIN_E18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- DistanceSensor2[2]	=>  Location: PIN_C19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- DistanceSensor1[2]	=>  Location: PIN_D19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- DistanceSensor2[1]	=>  Location: PIN_J16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- DistanceSensor1[1]	=>  Location: PIN_D18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- DistanceSensor2[0]	=>  Location: PIN_J18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- DistanceSensor1[0]	=>  Location: PIN_E20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- DistanceSensor3[11]	=>  Location: PIN_B17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- DistanceSensor3[10]	=>  Location: PIN_D16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- DistanceSensor3[9]	=>  Location: PIN_E15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- DistanceSensor3[8]	=>  Location: PIN_H16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- DistanceSensor3[7]	=>  Location: PIN_D15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- DistanceSensor3[6]	=>  Location: PIN_H15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- DistanceSensor3[5]	=>  Location: PIN_C15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- DistanceSensor3[4]	=>  Location: PIN_F16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- DistanceSensor3[3]	=>  Location: PIN_F15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- DistanceSensor3[2]	=>  Location: PIN_A17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- DistanceSensor3[1]	=>  Location: PIN_G15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- DistanceSensor3[0]	=>  Location: PIN_G16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default


ARCHITECTURE structure OF WashMachine IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_clock : std_logic;
SIGNAL ww_DistanceSensor1 : std_logic_vector(11 DOWNTO 0);
SIGNAL ww_DistanceSensor2 : std_logic_vector(11 DOWNTO 0);
SIGNAL ww_DistanceSensor3 : std_logic_vector(11 DOWNTO 0);
SIGNAL ww_WaterSensor : std_logic_vector(11 DOWNTO 0);
SIGNAL ww_button : std_logic;
SIGNAL ww_lockDoor : std_logic;
SIGNAL ww_releaseSoap : std_logic;
SIGNAL ww_turnOnMotor : std_logic;
SIGNAL ww_turnOnWaterPump : std_logic;
SIGNAL ww_openValve : std_logic;
SIGNAL \clock~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \Selector1~0clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \Selector5~0clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \CL1|Add0~0_combout\ : std_logic;
SIGNAL \CL1|Add0~8_combout\ : std_logic;
SIGNAL \CL1|Add0~12_combout\ : std_logic;
SIGNAL \CL1|Add0~16_combout\ : std_logic;
SIGNAL \CL1|Add0~20_combout\ : std_logic;
SIGNAL \CL1|Add0~22_combout\ : std_logic;
SIGNAL \CL1|sum[0]~0_combout\ : std_logic;
SIGNAL \CL1|sum[1]~2_combout\ : std_logic;
SIGNAL \CL1|sum[2]~4_combout\ : std_logic;
SIGNAL \CL1|sum[3]~6_combout\ : std_logic;
SIGNAL \CL1|sum[4]~8_combout\ : std_logic;
SIGNAL \CL1|Div0|auto_generated|divider|divider|op_6~2_combout\ : std_logic;
SIGNAL \CL1|Div0|auto_generated|divider|divider|op_7~2_combout\ : std_logic;
SIGNAL \CL1|Div0|auto_generated|divider|divider|op_8~0_combout\ : std_logic;
SIGNAL \CL1|Div0|auto_generated|divider|divider|op_8~2_combout\ : std_logic;
SIGNAL \CL1|Div0|auto_generated|divider|divider|op_10~0_combout\ : std_logic;
SIGNAL \CL1|Div0|auto_generated|divider|divider|op_10~2_combout\ : std_logic;
SIGNAL \CL1|Div0|auto_generated|divider|divider|op_11~0_combout\ : std_logic;
SIGNAL \CL1|Div0|auto_generated|divider|divider|op_11~2_combout\ : std_logic;
SIGNAL \CL1|Div0|auto_generated|divider|divider|op_12~0_combout\ : std_logic;
SIGNAL \CL1|Div0|auto_generated|divider|divider|op_12~1\ : std_logic;
SIGNAL \CL1|Div0|auto_generated|divider|divider|op_12~2_combout\ : std_logic;
SIGNAL \CL1|Div0|auto_generated|divider|divider|op_12~3\ : std_logic;
SIGNAL \CL1|Div0|auto_generated|divider|divider|op_12~5_cout\ : std_logic;
SIGNAL \CL1|Div0|auto_generated|divider|divider|op_12~6_combout\ : std_logic;
SIGNAL \CL1|Div0|auto_generated|divider|divider|op_1~0_combout\ : std_logic;
SIGNAL \CL1|Div0|auto_generated|divider|divider|op_1~1\ : std_logic;
SIGNAL \CL1|Div0|auto_generated|divider|divider|op_1~2_combout\ : std_logic;
SIGNAL \CL1|Div0|auto_generated|divider|divider|op_1~3\ : std_logic;
SIGNAL \CL1|Div0|auto_generated|divider|divider|op_1~5_cout\ : std_logic;
SIGNAL \CL1|Div0|auto_generated|divider|divider|op_1~6_combout\ : std_logic;
SIGNAL \CL1|Div0|auto_generated|divider|divider|op_2~0_combout\ : std_logic;
SIGNAL \CL1|Div0|auto_generated|divider|divider|op_2~1\ : std_logic;
SIGNAL \CL1|Div0|auto_generated|divider|divider|op_2~2_combout\ : std_logic;
SIGNAL \CL1|Div0|auto_generated|divider|divider|op_2~3\ : std_logic;
SIGNAL \CL1|Div0|auto_generated|divider|divider|op_2~5_cout\ : std_logic;
SIGNAL \CL1|Div0|auto_generated|divider|divider|op_2~6_combout\ : std_logic;
SIGNAL \CL1|Div0|auto_generated|divider|divider|op_3~0_combout\ : std_logic;
SIGNAL \CL1|Div0|auto_generated|divider|divider|op_3~1\ : std_logic;
SIGNAL \CL1|Div0|auto_generated|divider|divider|op_3~2_combout\ : std_logic;
SIGNAL \CL1|Div0|auto_generated|divider|divider|op_3~3\ : std_logic;
SIGNAL \CL1|Div0|auto_generated|divider|divider|op_3~5_cout\ : std_logic;
SIGNAL \CL1|Div0|auto_generated|divider|divider|op_3~6_combout\ : std_logic;
SIGNAL \CL1|Div0|auto_generated|divider|divider|op_4~1_cout\ : std_logic;
SIGNAL \CL1|Div0|auto_generated|divider|divider|op_4~3_cout\ : std_logic;
SIGNAL \CL1|Div0|auto_generated|divider|divider|op_4~4_combout\ : std_logic;
SIGNAL \curr_state.ST0~regout\ : std_logic;
SIGNAL \CL1|Div0|auto_generated|divider|divider|StageOut[3]~81_combout\ : std_logic;
SIGNAL \CL1|Div0|auto_generated|divider|divider|StageOut[7]~82_combout\ : std_logic;
SIGNAL \CL1|Div0|auto_generated|divider|divider|StageOut[6]~85_combout\ : std_logic;
SIGNAL \CL1|Div0|auto_generated|divider|divider|StageOut[10]~86_combout\ : std_logic;
SIGNAL \CL1|Div0|auto_generated|divider|divider|StageOut[9]~88_combout\ : std_logic;
SIGNAL \CL1|Div0|auto_generated|divider|divider|StageOut[13]~89_combout\ : std_logic;
SIGNAL \CL1|Div0|auto_generated|divider|divider|StageOut[12]~91_combout\ : std_logic;
SIGNAL \CL1|Div0|auto_generated|divider|divider|StageOut[16]~92_combout\ : std_logic;
SIGNAL \CL1|Div0|auto_generated|divider|divider|StageOut[15]~94_combout\ : std_logic;
SIGNAL \CL1|Div0|auto_generated|divider|divider|StageOut[18]~97_combout\ : std_logic;
SIGNAL \CL1|Div0|auto_generated|divider|divider|StageOut[22]~98_combout\ : std_logic;
SIGNAL \CL1|Div0|auto_generated|divider|divider|StageOut[21]~100_combout\ : std_logic;
SIGNAL \CL1|Div0|auto_generated|divider|divider|StageOut[25]~101_combout\ : std_logic;
SIGNAL \CL1|Div0|auto_generated|divider|divider|StageOut[24]~102_combout\ : std_logic;
SIGNAL \CL1|Div0|auto_generated|divider|divider|StageOut[24]~103_combout\ : std_logic;
SIGNAL \CL1|Div0|auto_generated|divider|divider|StageOut[28]~104_combout\ : std_logic;
SIGNAL \CL1|Div0|auto_generated|divider|divider|StageOut[27]~105_combout\ : std_logic;
SIGNAL \CL1|Div0|auto_generated|divider|divider|StageOut[27]~106_combout\ : std_logic;
SIGNAL \CL1|Div0|auto_generated|divider|divider|StageOut[31]~107_combout\ : std_logic;
SIGNAL \CL1|Div0|auto_generated|divider|divider|StageOut[30]~108_combout\ : std_logic;
SIGNAL \CL1|Div0|auto_generated|divider|divider|StageOut[30]~109_combout\ : std_logic;
SIGNAL \CL1|Div0|auto_generated|divider|divider|StageOut[34]~110_combout\ : std_logic;
SIGNAL \CL1|Div0|auto_generated|divider|divider|StageOut[33]~111_combout\ : std_logic;
SIGNAL \CL1|Div0|auto_generated|divider|divider|StageOut[33]~112_combout\ : std_logic;
SIGNAL \CL1|Div0|auto_generated|divider|divider|StageOut[37]~113_combout\ : std_logic;
SIGNAL \CL1|Div0|auto_generated|divider|divider|StageOut[36]~114_combout\ : std_logic;
SIGNAL \AW1|Finish~6_combout\ : std_logic;
SIGNAL \AW1|Finish~7_combout\ : std_logic;
SIGNAL \AW1|Finish~8_combout\ : std_logic;
SIGNAL \AW1|Finish~9_combout\ : std_logic;
SIGNAL \CL1|LessThan1~0_combout\ : std_logic;
SIGNAL \CL1|LessThan1~1_combout\ : std_logic;
SIGNAL \CL1|LessThan1~2_combout\ : std_logic;
SIGNAL \CL1|LessThan1~3_combout\ : std_logic;
SIGNAL \AW1|Finish~10_combout\ : std_logic;
SIGNAL \Selector11~0_combout\ : std_logic;
SIGNAL \CL1|Div0|auto_generated|divider|divider|StageOut[19]~118_combout\ : std_logic;
SIGNAL \CL1|Div0|auto_generated|divider|divider|StageOut[25]~120_combout\ : std_logic;
SIGNAL \CL1|Div0|auto_generated|divider|divider|StageOut[28]~121_combout\ : std_logic;
SIGNAL \CL1|Div0|auto_generated|divider|divider|StageOut[31]~122_combout\ : std_logic;
SIGNAL \CL1|Div0|auto_generated|divider|divider|StageOut[34]~123_combout\ : std_logic;
SIGNAL \CL1|Div0|auto_generated|divider|divider|StageOut[37]~124_combout\ : std_logic;
SIGNAL \CL1|LessThan0~17_combout\ : std_logic;
SIGNAL \CL1|LessThan0~3_combout\ : std_logic;
SIGNAL \CL1|LessThan1~4_combout\ : std_logic;
SIGNAL \CL1|LessThan1~5_combout\ : std_logic;
SIGNAL \curr_state.ST0~0_combout\ : std_logic;
SIGNAL \prox_state.ST0_273~combout\ : std_logic;
SIGNAL \clock~combout\ : std_logic;
SIGNAL \clock~clkctrl_outclk\ : std_logic;
SIGNAL \button~combout\ : std_logic;
SIGNAL \Selector5~0_combout\ : std_logic;
SIGNAL \Selector5~0clkctrl_outclk\ : std_logic;
SIGNAL \AW1|Finish~11_combout\ : std_logic;
SIGNAL \AW1|Finish~12_combout\ : std_logic;
SIGNAL \AW1|Finish~13_combout\ : std_logic;
SIGNAL \CL1|Add0~1\ : std_logic;
SIGNAL \CL1|Add0~3\ : std_logic;
SIGNAL \CL1|Add0~5\ : std_logic;
SIGNAL \CL1|Add0~7\ : std_logic;
SIGNAL \CL1|Add0~9\ : std_logic;
SIGNAL \CL1|Add0~11\ : std_logic;
SIGNAL \CL1|Add0~13\ : std_logic;
SIGNAL \CL1|Add0~15\ : std_logic;
SIGNAL \CL1|Add0~17\ : std_logic;
SIGNAL \CL1|Add0~19\ : std_logic;
SIGNAL \CL1|Add0~21\ : std_logic;
SIGNAL \CL1|Add0~23\ : std_logic;
SIGNAL \CL1|Add0~24_combout\ : std_logic;
SIGNAL \CL1|Add0~18_combout\ : std_logic;
SIGNAL \CL1|Add0~14_combout\ : std_logic;
SIGNAL \CL1|Add0~10_combout\ : std_logic;
SIGNAL \CL1|Add0~6_combout\ : std_logic;
SIGNAL \CL1|Add0~4_combout\ : std_logic;
SIGNAL \CL1|Add0~2_combout\ : std_logic;
SIGNAL \CL1|sum[0]~1\ : std_logic;
SIGNAL \CL1|sum[1]~3\ : std_logic;
SIGNAL \CL1|sum[2]~5\ : std_logic;
SIGNAL \CL1|sum[3]~7\ : std_logic;
SIGNAL \CL1|sum[4]~9\ : std_logic;
SIGNAL \CL1|sum[5]~11\ : std_logic;
SIGNAL \CL1|sum[6]~13\ : std_logic;
SIGNAL \CL1|sum[7]~15\ : std_logic;
SIGNAL \CL1|sum[8]~17\ : std_logic;
SIGNAL \CL1|sum[9]~19\ : std_logic;
SIGNAL \CL1|sum[10]~21\ : std_logic;
SIGNAL \CL1|sum[11]~23\ : std_logic;
SIGNAL \CL1|sum[12]~25\ : std_logic;
SIGNAL \CL1|Add1~0_combout\ : std_logic;
SIGNAL \CL1|sum[12]~24_combout\ : std_logic;
SIGNAL \CL1|Div0|auto_generated|divider|divider|add_sub_1|carry_eqn[1]~0_combout\ : std_logic;
SIGNAL \AW1|Finish~14_combout\ : std_logic;
SIGNAL \CL1|Div0|auto_generated|divider|divider|StageOut[4]~80_combout\ : std_logic;
SIGNAL \CL1|Div0|auto_generated|divider|divider|op_5~1\ : std_logic;
SIGNAL \CL1|Div0|auto_generated|divider|divider|op_5~3\ : std_logic;
SIGNAL \CL1|Div0|auto_generated|divider|divider|op_5~5_cout\ : std_logic;
SIGNAL \CL1|Div0|auto_generated|divider|divider|op_5~6_combout\ : std_logic;
SIGNAL \AW1|Finish~4_combout\ : std_logic;
SIGNAL \AW1|Finish~0_combout\ : std_logic;
SIGNAL \AW1|Finish~1_combout\ : std_logic;
SIGNAL \AW1|Finish~2_combout\ : std_logic;
SIGNAL \AW1|Finish~3_combout\ : std_logic;
SIGNAL \CL1|sum[9]~18_combout\ : std_logic;
SIGNAL \CL1|Div0|auto_generated|divider|divider|op_7~0_combout\ : std_logic;
SIGNAL \CL1|Div0|auto_generated|divider|divider|op_5~0_combout\ : std_logic;
SIGNAL \CL1|Div0|auto_generated|divider|divider|op_5~2_combout\ : std_logic;
SIGNAL \CL1|Div0|auto_generated|divider|divider|StageOut[7]~83_combout\ : std_logic;
SIGNAL \CL1|sum[11]~22_combout\ : std_logic;
SIGNAL \CL1|Div0|auto_generated|divider|divider|StageOut[6]~84_combout\ : std_logic;
SIGNAL \CL1|sum[10]~20_combout\ : std_logic;
SIGNAL \CL1|Div0|auto_generated|divider|divider|op_6~1\ : std_logic;
SIGNAL \CL1|Div0|auto_generated|divider|divider|op_6~3\ : std_logic;
SIGNAL \CL1|Div0|auto_generated|divider|divider|op_6~5_cout\ : std_logic;
SIGNAL \CL1|Div0|auto_generated|divider|divider|op_6~6_combout\ : std_logic;
SIGNAL \CL1|Div0|auto_generated|divider|divider|StageOut[10]~115_combout\ : std_logic;
SIGNAL \CL1|Div0|auto_generated|divider|divider|StageOut[9]~87_combout\ : std_logic;
SIGNAL \CL1|Div0|auto_generated|divider|divider|op_7~1\ : std_logic;
SIGNAL \CL1|Div0|auto_generated|divider|divider|op_7~3\ : std_logic;
SIGNAL \CL1|Div0|auto_generated|divider|divider|op_7~5_cout\ : std_logic;
SIGNAL \CL1|Div0|auto_generated|divider|divider|op_7~6_combout\ : std_logic;
SIGNAL \CL1|Div0|auto_generated|divider|divider|op_6~0_combout\ : std_logic;
SIGNAL \CL1|Div0|auto_generated|divider|divider|StageOut[13]~116_combout\ : std_logic;
SIGNAL \CL1|Div0|auto_generated|divider|divider|StageOut[12]~90_combout\ : std_logic;
SIGNAL \CL1|sum[8]~16_combout\ : std_logic;
SIGNAL \CL1|Div0|auto_generated|divider|divider|op_8~1\ : std_logic;
SIGNAL \CL1|Div0|auto_generated|divider|divider|op_8~3\ : std_logic;
SIGNAL \CL1|Div0|auto_generated|divider|divider|op_8~5_cout\ : std_logic;
SIGNAL \CL1|Div0|auto_generated|divider|divider|op_8~6_combout\ : std_logic;
SIGNAL \CL1|Div0|auto_generated|divider|divider|StageOut[16]~117_combout\ : std_logic;
SIGNAL \CL1|Div0|auto_generated|divider|divider|StageOut[15]~93_combout\ : std_logic;
SIGNAL \CL1|Div0|auto_generated|divider|divider|op_9~1\ : std_logic;
SIGNAL \CL1|Div0|auto_generated|divider|divider|op_9~3\ : std_logic;
SIGNAL \CL1|Div0|auto_generated|divider|divider|op_9~5_cout\ : std_logic;
SIGNAL \CL1|Div0|auto_generated|divider|divider|op_9~6_combout\ : std_logic;
SIGNAL \CL1|Div0|auto_generated|divider|divider|op_9~0_combout\ : std_logic;
SIGNAL \CL1|sum[7]~14_combout\ : std_logic;
SIGNAL \CL1|Div0|auto_generated|divider|divider|StageOut[22]~119_combout\ : std_logic;
SIGNAL \CL1|Div0|auto_generated|divider|divider|op_9~2_combout\ : std_logic;
SIGNAL \CL1|Div0|auto_generated|divider|divider|StageOut[19]~95_combout\ : std_logic;
SIGNAL \CL1|Div0|auto_generated|divider|divider|StageOut[18]~96_combout\ : std_logic;
SIGNAL \CL1|sum[6]~12_combout\ : std_logic;
SIGNAL \CL1|Div0|auto_generated|divider|divider|op_10~1\ : std_logic;
SIGNAL \CL1|Div0|auto_generated|divider|divider|op_10~3\ : std_logic;
SIGNAL \CL1|Div0|auto_generated|divider|divider|op_10~5_cout\ : std_logic;
SIGNAL \CL1|Div0|auto_generated|divider|divider|op_10~6_combout\ : std_logic;
SIGNAL \CL1|Div0|auto_generated|divider|divider|StageOut[21]~99_combout\ : std_logic;
SIGNAL \CL1|sum[5]~10_combout\ : std_logic;
SIGNAL \CL1|Div0|auto_generated|divider|divider|op_11~1\ : std_logic;
SIGNAL \CL1|Div0|auto_generated|divider|divider|op_11~3\ : std_logic;
SIGNAL \CL1|Div0|auto_generated|divider|divider|op_11~5_cout\ : std_logic;
SIGNAL \CL1|Div0|auto_generated|divider|divider|op_11~6_combout\ : std_logic;
SIGNAL \CL1|LessThan0~15_combout\ : std_logic;
SIGNAL \CL1|LessThan0~16_combout\ : std_logic;
SIGNAL \AW1|Finish~5_combout\ : std_logic;
SIGNAL \AW1|Finish~15_combout\ : std_logic;
SIGNAL \prev_button~regout\ : std_logic;
SIGNAL \comb_proc~0_combout\ : std_logic;
SIGNAL \Selector4~0_combout\ : std_logic;
SIGNAL \prox_state.STP_237~combout\ : std_logic;
SIGNAL \curr_state.STP~regout\ : std_logic;
SIGNAL \Selector1~0_combout\ : std_logic;
SIGNAL \Selector1~0clkctrl_outclk\ : std_logic;
SIGNAL \prev_state.ST2_206~combout\ : std_logic;
SIGNAL \Selector8~0_combout\ : std_logic;
SIGNAL \Selector8~1_combout\ : std_logic;
SIGNAL \prox_state.ST2_255~combout\ : std_logic;
SIGNAL \curr_state.ST2~regout\ : std_logic;
SIGNAL \prev_state.ST1_216~combout\ : std_logic;
SIGNAL \Selector9~0_combout\ : std_logic;
SIGNAL \Selector9~1_combout\ : std_logic;
SIGNAL \prox_state.ST1_264~combout\ : std_logic;
SIGNAL \curr_state.ST1~regout\ : std_logic;
SIGNAL \lockDoor~2_combout\ : std_logic;
SIGNAL \WaterSensor~combout\ : std_logic_vector(11 DOWNTO 0);
SIGNAL \DistanceSensor3~combout\ : std_logic_vector(11 DOWNTO 0);
SIGNAL \DistanceSensor2~combout\ : std_logic_vector(11 DOWNTO 0);
SIGNAL \DistanceSensor1~combout\ : std_logic_vector(11 DOWNTO 0);

BEGIN

ww_clock <= clock;
ww_DistanceSensor1 <= DistanceSensor1;
ww_DistanceSensor2 <= DistanceSensor2;
ww_DistanceSensor3 <= DistanceSensor3;
ww_WaterSensor <= WaterSensor;
ww_button <= button;
lockDoor <= ww_lockDoor;
releaseSoap <= ww_releaseSoap;
turnOnMotor <= ww_turnOnMotor;
turnOnWaterPump <= ww_turnOnWaterPump;
openValve <= ww_openValve;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\clock~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \clock~combout\);

\Selector1~0clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \Selector1~0_combout\);

\Selector5~0clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \Selector5~0_combout\);

-- Location: LCCOMB_X49_Y35_N2
\CL1|Add0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \CL1|Add0~0_combout\ = (\DistanceSensor1~combout\(0) & (\DistanceSensor2~combout\(0) $ (VCC))) # (!\DistanceSensor1~combout\(0) & (\DistanceSensor2~combout\(0) & VCC))
-- \CL1|Add0~1\ = CARRY((\DistanceSensor1~combout\(0) & \DistanceSensor2~combout\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \DistanceSensor1~combout\(0),
	datab => \DistanceSensor2~combout\(0),
	datad => VCC,
	combout => \CL1|Add0~0_combout\,
	cout => \CL1|Add0~1\);

-- Location: LCCOMB_X49_Y35_N10
\CL1|Add0~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \CL1|Add0~8_combout\ = ((\DistanceSensor2~combout\(4) $ (\DistanceSensor1~combout\(4) $ (!\CL1|Add0~7\)))) # (GND)
-- \CL1|Add0~9\ = CARRY((\DistanceSensor2~combout\(4) & ((\DistanceSensor1~combout\(4)) # (!\CL1|Add0~7\))) # (!\DistanceSensor2~combout\(4) & (\DistanceSensor1~combout\(4) & !\CL1|Add0~7\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \DistanceSensor2~combout\(4),
	datab => \DistanceSensor1~combout\(4),
	datad => VCC,
	cin => \CL1|Add0~7\,
	combout => \CL1|Add0~8_combout\,
	cout => \CL1|Add0~9\);

-- Location: LCCOMB_X49_Y35_N14
\CL1|Add0~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \CL1|Add0~12_combout\ = ((\DistanceSensor2~combout\(6) $ (\DistanceSensor1~combout\(6) $ (!\CL1|Add0~11\)))) # (GND)
-- \CL1|Add0~13\ = CARRY((\DistanceSensor2~combout\(6) & ((\DistanceSensor1~combout\(6)) # (!\CL1|Add0~11\))) # (!\DistanceSensor2~combout\(6) & (\DistanceSensor1~combout\(6) & !\CL1|Add0~11\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \DistanceSensor2~combout\(6),
	datab => \DistanceSensor1~combout\(6),
	datad => VCC,
	cin => \CL1|Add0~11\,
	combout => \CL1|Add0~12_combout\,
	cout => \CL1|Add0~13\);

-- Location: LCCOMB_X49_Y35_N18
\CL1|Add0~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \CL1|Add0~16_combout\ = ((\DistanceSensor2~combout\(8) $ (\DistanceSensor1~combout\(8) $ (!\CL1|Add0~15\)))) # (GND)
-- \CL1|Add0~17\ = CARRY((\DistanceSensor2~combout\(8) & ((\DistanceSensor1~combout\(8)) # (!\CL1|Add0~15\))) # (!\DistanceSensor2~combout\(8) & (\DistanceSensor1~combout\(8) & !\CL1|Add0~15\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \DistanceSensor2~combout\(8),
	datab => \DistanceSensor1~combout\(8),
	datad => VCC,
	cin => \CL1|Add0~15\,
	combout => \CL1|Add0~16_combout\,
	cout => \CL1|Add0~17\);

-- Location: LCCOMB_X49_Y35_N22
\CL1|Add0~20\ : cycloneii_lcell_comb
-- Equation(s):
-- \CL1|Add0~20_combout\ = ((\DistanceSensor2~combout\(10) $ (\DistanceSensor1~combout\(10) $ (!\CL1|Add0~19\)))) # (GND)
-- \CL1|Add0~21\ = CARRY((\DistanceSensor2~combout\(10) & ((\DistanceSensor1~combout\(10)) # (!\CL1|Add0~19\))) # (!\DistanceSensor2~combout\(10) & (\DistanceSensor1~combout\(10) & !\CL1|Add0~19\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \DistanceSensor2~combout\(10),
	datab => \DistanceSensor1~combout\(10),
	datad => VCC,
	cin => \CL1|Add0~19\,
	combout => \CL1|Add0~20_combout\,
	cout => \CL1|Add0~21\);

-- Location: LCCOMB_X49_Y35_N24
\CL1|Add0~22\ : cycloneii_lcell_comb
-- Equation(s):
-- \CL1|Add0~22_combout\ = (\DistanceSensor2~combout\(11) & ((\DistanceSensor1~combout\(11) & (\CL1|Add0~21\ & VCC)) # (!\DistanceSensor1~combout\(11) & (!\CL1|Add0~21\)))) # (!\DistanceSensor2~combout\(11) & ((\DistanceSensor1~combout\(11) & 
-- (!\CL1|Add0~21\)) # (!\DistanceSensor1~combout\(11) & ((\CL1|Add0~21\) # (GND)))))
-- \CL1|Add0~23\ = CARRY((\DistanceSensor2~combout\(11) & (!\DistanceSensor1~combout\(11) & !\CL1|Add0~21\)) # (!\DistanceSensor2~combout\(11) & ((!\CL1|Add0~21\) # (!\DistanceSensor1~combout\(11)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \DistanceSensor2~combout\(11),
	datab => \DistanceSensor1~combout\(11),
	datad => VCC,
	cin => \CL1|Add0~21\,
	combout => \CL1|Add0~22_combout\,
	cout => \CL1|Add0~23\);

-- Location: LCCOMB_X45_Y35_N2
\CL1|sum[0]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \CL1|sum[0]~0_combout\ = (\CL1|Add0~0_combout\ & (\DistanceSensor3~combout\(0) $ (VCC))) # (!\CL1|Add0~0_combout\ & (\DistanceSensor3~combout\(0) & VCC))
-- \CL1|sum[0]~1\ = CARRY((\CL1|Add0~0_combout\ & \DistanceSensor3~combout\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CL1|Add0~0_combout\,
	datab => \DistanceSensor3~combout\(0),
	datad => VCC,
	combout => \CL1|sum[0]~0_combout\,
	cout => \CL1|sum[0]~1\);

-- Location: LCCOMB_X45_Y35_N4
\CL1|sum[1]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \CL1|sum[1]~2_combout\ = (\DistanceSensor3~combout\(1) & ((\CL1|Add0~2_combout\ & (\CL1|sum[0]~1\ & VCC)) # (!\CL1|Add0~2_combout\ & (!\CL1|sum[0]~1\)))) # (!\DistanceSensor3~combout\(1) & ((\CL1|Add0~2_combout\ & (!\CL1|sum[0]~1\)) # 
-- (!\CL1|Add0~2_combout\ & ((\CL1|sum[0]~1\) # (GND)))))
-- \CL1|sum[1]~3\ = CARRY((\DistanceSensor3~combout\(1) & (!\CL1|Add0~2_combout\ & !\CL1|sum[0]~1\)) # (!\DistanceSensor3~combout\(1) & ((!\CL1|sum[0]~1\) # (!\CL1|Add0~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \DistanceSensor3~combout\(1),
	datab => \CL1|Add0~2_combout\,
	datad => VCC,
	cin => \CL1|sum[0]~1\,
	combout => \CL1|sum[1]~2_combout\,
	cout => \CL1|sum[1]~3\);

-- Location: LCCOMB_X45_Y35_N6
\CL1|sum[2]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \CL1|sum[2]~4_combout\ = ((\DistanceSensor3~combout\(2) $ (\CL1|Add0~4_combout\ $ (!\CL1|sum[1]~3\)))) # (GND)
-- \CL1|sum[2]~5\ = CARRY((\DistanceSensor3~combout\(2) & ((\CL1|Add0~4_combout\) # (!\CL1|sum[1]~3\))) # (!\DistanceSensor3~combout\(2) & (\CL1|Add0~4_combout\ & !\CL1|sum[1]~3\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \DistanceSensor3~combout\(2),
	datab => \CL1|Add0~4_combout\,
	datad => VCC,
	cin => \CL1|sum[1]~3\,
	combout => \CL1|sum[2]~4_combout\,
	cout => \CL1|sum[2]~5\);

-- Location: LCCOMB_X45_Y35_N8
\CL1|sum[3]~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \CL1|sum[3]~6_combout\ = (\DistanceSensor3~combout\(3) & ((\CL1|Add0~6_combout\ & (\CL1|sum[2]~5\ & VCC)) # (!\CL1|Add0~6_combout\ & (!\CL1|sum[2]~5\)))) # (!\DistanceSensor3~combout\(3) & ((\CL1|Add0~6_combout\ & (!\CL1|sum[2]~5\)) # 
-- (!\CL1|Add0~6_combout\ & ((\CL1|sum[2]~5\) # (GND)))))
-- \CL1|sum[3]~7\ = CARRY((\DistanceSensor3~combout\(3) & (!\CL1|Add0~6_combout\ & !\CL1|sum[2]~5\)) # (!\DistanceSensor3~combout\(3) & ((!\CL1|sum[2]~5\) # (!\CL1|Add0~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \DistanceSensor3~combout\(3),
	datab => \CL1|Add0~6_combout\,
	datad => VCC,
	cin => \CL1|sum[2]~5\,
	combout => \CL1|sum[3]~6_combout\,
	cout => \CL1|sum[3]~7\);

-- Location: LCCOMB_X45_Y35_N10
\CL1|sum[4]~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \CL1|sum[4]~8_combout\ = ((\CL1|Add0~8_combout\ $ (\DistanceSensor3~combout\(4) $ (!\CL1|sum[3]~7\)))) # (GND)
-- \CL1|sum[4]~9\ = CARRY((\CL1|Add0~8_combout\ & ((\DistanceSensor3~combout\(4)) # (!\CL1|sum[3]~7\))) # (!\CL1|Add0~8_combout\ & (\DistanceSensor3~combout\(4) & !\CL1|sum[3]~7\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \CL1|Add0~8_combout\,
	datab => \DistanceSensor3~combout\(4),
	datad => VCC,
	cin => \CL1|sum[3]~7\,
	combout => \CL1|sum[4]~8_combout\,
	cout => \CL1|sum[4]~9\);

-- Location: LCCOMB_X43_Y35_N4
\CL1|Div0|auto_generated|divider|divider|op_6~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \CL1|Div0|auto_generated|divider|divider|op_6~2_combout\ = (\CL1|Div0|auto_generated|divider|divider|StageOut[6]~85_combout\ & (((!\CL1|Div0|auto_generated|divider|divider|op_6~1\)))) # (!\CL1|Div0|auto_generated|divider|divider|StageOut[6]~85_combout\ & 
-- ((\CL1|Div0|auto_generated|divider|divider|StageOut[6]~84_combout\ & (!\CL1|Div0|auto_generated|divider|divider|op_6~1\)) # (!\CL1|Div0|auto_generated|divider|divider|StageOut[6]~84_combout\ & ((\CL1|Div0|auto_generated|divider|divider|op_6~1\) # 
-- (GND)))))
-- \CL1|Div0|auto_generated|divider|divider|op_6~3\ = CARRY(((!\CL1|Div0|auto_generated|divider|divider|StageOut[6]~85_combout\ & !\CL1|Div0|auto_generated|divider|divider|StageOut[6]~84_combout\)) # (!\CL1|Div0|auto_generated|divider|divider|op_6~1\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111000011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \CL1|Div0|auto_generated|divider|divider|StageOut[6]~85_combout\,
	datab => \CL1|Div0|auto_generated|divider|divider|StageOut[6]~84_combout\,
	datad => VCC,
	cin => \CL1|Div0|auto_generated|divider|divider|op_6~1\,
	combout => \CL1|Div0|auto_generated|divider|divider|op_6~2_combout\,
	cout => \CL1|Div0|auto_generated|divider|divider|op_6~3\);

-- Location: LCCOMB_X44_Y35_N22
\CL1|Div0|auto_generated|divider|divider|op_7~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \CL1|Div0|auto_generated|divider|divider|op_7~2_combout\ = (\CL1|Div0|auto_generated|divider|divider|StageOut[9]~88_combout\ & (((!\CL1|Div0|auto_generated|divider|divider|op_7~1\)))) # (!\CL1|Div0|auto_generated|divider|divider|StageOut[9]~88_combout\ & 
-- ((\CL1|Div0|auto_generated|divider|divider|StageOut[9]~87_combout\ & (!\CL1|Div0|auto_generated|divider|divider|op_7~1\)) # (!\CL1|Div0|auto_generated|divider|divider|StageOut[9]~87_combout\ & ((\CL1|Div0|auto_generated|divider|divider|op_7~1\) # 
-- (GND)))))
-- \CL1|Div0|auto_generated|divider|divider|op_7~3\ = CARRY(((!\CL1|Div0|auto_generated|divider|divider|StageOut[9]~88_combout\ & !\CL1|Div0|auto_generated|divider|divider|StageOut[9]~87_combout\)) # (!\CL1|Div0|auto_generated|divider|divider|op_7~1\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111000011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \CL1|Div0|auto_generated|divider|divider|StageOut[9]~88_combout\,
	datab => \CL1|Div0|auto_generated|divider|divider|StageOut[9]~87_combout\,
	datad => VCC,
	cin => \CL1|Div0|auto_generated|divider|divider|op_7~1\,
	combout => \CL1|Div0|auto_generated|divider|divider|op_7~2_combout\,
	cout => \CL1|Div0|auto_generated|divider|divider|op_7~3\);

-- Location: LCCOMB_X44_Y34_N0
\CL1|Div0|auto_generated|divider|divider|op_8~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \CL1|Div0|auto_generated|divider|divider|op_8~0_combout\ = \CL1|sum[8]~16_combout\ $ (VCC)
-- \CL1|Div0|auto_generated|divider|divider|op_8~1\ = CARRY(\CL1|sum[8]~16_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \CL1|sum[8]~16_combout\,
	datad => VCC,
	combout => \CL1|Div0|auto_generated|divider|divider|op_8~0_combout\,
	cout => \CL1|Div0|auto_generated|divider|divider|op_8~1\);

-- Location: LCCOMB_X44_Y34_N2
\CL1|Div0|auto_generated|divider|divider|op_8~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \CL1|Div0|auto_generated|divider|divider|op_8~2_combout\ = (\CL1|Div0|auto_generated|divider|divider|StageOut[12]~91_combout\ & (((!\CL1|Div0|auto_generated|divider|divider|op_8~1\)))) # (!\CL1|Div0|auto_generated|divider|divider|StageOut[12]~91_combout\ 
-- & ((\CL1|Div0|auto_generated|divider|divider|StageOut[12]~90_combout\ & (!\CL1|Div0|auto_generated|divider|divider|op_8~1\)) # (!\CL1|Div0|auto_generated|divider|divider|StageOut[12]~90_combout\ & ((\CL1|Div0|auto_generated|divider|divider|op_8~1\) # 
-- (GND)))))
-- \CL1|Div0|auto_generated|divider|divider|op_8~3\ = CARRY(((!\CL1|Div0|auto_generated|divider|divider|StageOut[12]~91_combout\ & !\CL1|Div0|auto_generated|divider|divider|StageOut[12]~90_combout\)) # (!\CL1|Div0|auto_generated|divider|divider|op_8~1\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111000011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \CL1|Div0|auto_generated|divider|divider|StageOut[12]~91_combout\,
	datab => \CL1|Div0|auto_generated|divider|divider|StageOut[12]~90_combout\,
	datad => VCC,
	cin => \CL1|Div0|auto_generated|divider|divider|op_8~1\,
	combout => \CL1|Div0|auto_generated|divider|divider|op_8~2_combout\,
	cout => \CL1|Div0|auto_generated|divider|divider|op_8~3\);

-- Location: LCCOMB_X45_Y34_N14
\CL1|Div0|auto_generated|divider|divider|op_10~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \CL1|Div0|auto_generated|divider|divider|op_10~0_combout\ = \CL1|sum[6]~12_combout\ $ (VCC)
-- \CL1|Div0|auto_generated|divider|divider|op_10~1\ = CARRY(\CL1|sum[6]~12_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \CL1|sum[6]~12_combout\,
	datad => VCC,
	combout => \CL1|Div0|auto_generated|divider|divider|op_10~0_combout\,
	cout => \CL1|Div0|auto_generated|divider|divider|op_10~1\);

-- Location: LCCOMB_X45_Y34_N16
\CL1|Div0|auto_generated|divider|divider|op_10~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \CL1|Div0|auto_generated|divider|divider|op_10~2_combout\ = (\CL1|Div0|auto_generated|divider|divider|StageOut[18]~97_combout\ & (((!\CL1|Div0|auto_generated|divider|divider|op_10~1\)))) # 
-- (!\CL1|Div0|auto_generated|divider|divider|StageOut[18]~97_combout\ & ((\CL1|Div0|auto_generated|divider|divider|StageOut[18]~96_combout\ & (!\CL1|Div0|auto_generated|divider|divider|op_10~1\)) # 
-- (!\CL1|Div0|auto_generated|divider|divider|StageOut[18]~96_combout\ & ((\CL1|Div0|auto_generated|divider|divider|op_10~1\) # (GND)))))
-- \CL1|Div0|auto_generated|divider|divider|op_10~3\ = CARRY(((!\CL1|Div0|auto_generated|divider|divider|StageOut[18]~97_combout\ & !\CL1|Div0|auto_generated|divider|divider|StageOut[18]~96_combout\)) # (!\CL1|Div0|auto_generated|divider|divider|op_10~1\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111000011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \CL1|Div0|auto_generated|divider|divider|StageOut[18]~97_combout\,
	datab => \CL1|Div0|auto_generated|divider|divider|StageOut[18]~96_combout\,
	datad => VCC,
	cin => \CL1|Div0|auto_generated|divider|divider|op_10~1\,
	combout => \CL1|Div0|auto_generated|divider|divider|op_10~2_combout\,
	cout => \CL1|Div0|auto_generated|divider|divider|op_10~3\);

-- Location: LCCOMB_X46_Y34_N6
\CL1|Div0|auto_generated|divider|divider|op_11~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \CL1|Div0|auto_generated|divider|divider|op_11~0_combout\ = \CL1|sum[5]~10_combout\ $ (VCC)
-- \CL1|Div0|auto_generated|divider|divider|op_11~1\ = CARRY(\CL1|sum[5]~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \CL1|sum[5]~10_combout\,
	datad => VCC,
	combout => \CL1|Div0|auto_generated|divider|divider|op_11~0_combout\,
	cout => \CL1|Div0|auto_generated|divider|divider|op_11~1\);

-- Location: LCCOMB_X46_Y34_N8
\CL1|Div0|auto_generated|divider|divider|op_11~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \CL1|Div0|auto_generated|divider|divider|op_11~2_combout\ = (\CL1|Div0|auto_generated|divider|divider|StageOut[21]~100_combout\ & (((!\CL1|Div0|auto_generated|divider|divider|op_11~1\)))) # 
-- (!\CL1|Div0|auto_generated|divider|divider|StageOut[21]~100_combout\ & ((\CL1|Div0|auto_generated|divider|divider|StageOut[21]~99_combout\ & (!\CL1|Div0|auto_generated|divider|divider|op_11~1\)) # 
-- (!\CL1|Div0|auto_generated|divider|divider|StageOut[21]~99_combout\ & ((\CL1|Div0|auto_generated|divider|divider|op_11~1\) # (GND)))))
-- \CL1|Div0|auto_generated|divider|divider|op_11~3\ = CARRY(((!\CL1|Div0|auto_generated|divider|divider|StageOut[21]~100_combout\ & !\CL1|Div0|auto_generated|divider|divider|StageOut[21]~99_combout\)) # (!\CL1|Div0|auto_generated|divider|divider|op_11~1\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111000011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \CL1|Div0|auto_generated|divider|divider|StageOut[21]~100_combout\,
	datab => \CL1|Div0|auto_generated|divider|divider|StageOut[21]~99_combout\,
	datad => VCC,
	cin => \CL1|Div0|auto_generated|divider|divider|op_11~1\,
	combout => \CL1|Div0|auto_generated|divider|divider|op_11~2_combout\,
	cout => \CL1|Div0|auto_generated|divider|divider|op_11~3\);

-- Location: LCCOMB_X46_Y35_N0
\CL1|Div0|auto_generated|divider|divider|op_12~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \CL1|Div0|auto_generated|divider|divider|op_12~0_combout\ = \CL1|sum[4]~8_combout\ $ (VCC)
-- \CL1|Div0|auto_generated|divider|divider|op_12~1\ = CARRY(\CL1|sum[4]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CL1|sum[4]~8_combout\,
	datad => VCC,
	combout => \CL1|Div0|auto_generated|divider|divider|op_12~0_combout\,
	cout => \CL1|Div0|auto_generated|divider|divider|op_12~1\);

-- Location: LCCOMB_X46_Y35_N2
\CL1|Div0|auto_generated|divider|divider|op_12~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \CL1|Div0|auto_generated|divider|divider|op_12~2_combout\ = (\CL1|Div0|auto_generated|divider|divider|StageOut[24]~103_combout\ & (((!\CL1|Div0|auto_generated|divider|divider|op_12~1\)))) # 
-- (!\CL1|Div0|auto_generated|divider|divider|StageOut[24]~103_combout\ & ((\CL1|Div0|auto_generated|divider|divider|StageOut[24]~102_combout\ & (!\CL1|Div0|auto_generated|divider|divider|op_12~1\)) # 
-- (!\CL1|Div0|auto_generated|divider|divider|StageOut[24]~102_combout\ & ((\CL1|Div0|auto_generated|divider|divider|op_12~1\) # (GND)))))
-- \CL1|Div0|auto_generated|divider|divider|op_12~3\ = CARRY(((!\CL1|Div0|auto_generated|divider|divider|StageOut[24]~103_combout\ & !\CL1|Div0|auto_generated|divider|divider|StageOut[24]~102_combout\)) # (!\CL1|Div0|auto_generated|divider|divider|op_12~1\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111000011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \CL1|Div0|auto_generated|divider|divider|StageOut[24]~103_combout\,
	datab => \CL1|Div0|auto_generated|divider|divider|StageOut[24]~102_combout\,
	datad => VCC,
	cin => \CL1|Div0|auto_generated|divider|divider|op_12~1\,
	combout => \CL1|Div0|auto_generated|divider|divider|op_12~2_combout\,
	cout => \CL1|Div0|auto_generated|divider|divider|op_12~3\);

-- Location: LCCOMB_X46_Y35_N4
\CL1|Div0|auto_generated|divider|divider|op_12~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \CL1|Div0|auto_generated|divider|divider|op_12~5_cout\ = CARRY((\CL1|Div0|auto_generated|divider|divider|StageOut[25]~120_combout\) # ((\CL1|Div0|auto_generated|divider|divider|StageOut[25]~101_combout\) # 
-- (!\CL1|Div0|auto_generated|divider|divider|op_12~3\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \CL1|Div0|auto_generated|divider|divider|StageOut[25]~120_combout\,
	datab => \CL1|Div0|auto_generated|divider|divider|StageOut[25]~101_combout\,
	datad => VCC,
	cin => \CL1|Div0|auto_generated|divider|divider|op_12~3\,
	cout => \CL1|Div0|auto_generated|divider|divider|op_12~5_cout\);

-- Location: LCCOMB_X46_Y35_N6
\CL1|Div0|auto_generated|divider|divider|op_12~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \CL1|Div0|auto_generated|divider|divider|op_12~6_combout\ = !\CL1|Div0|auto_generated|divider|divider|op_12~5_cout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \CL1|Div0|auto_generated|divider|divider|op_12~5_cout\,
	combout => \CL1|Div0|auto_generated|divider|divider|op_12~6_combout\);

-- Location: LCCOMB_X46_Y35_N18
\CL1|Div0|auto_generated|divider|divider|op_1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \CL1|Div0|auto_generated|divider|divider|op_1~0_combout\ = \CL1|sum[3]~6_combout\ $ (VCC)
-- \CL1|Div0|auto_generated|divider|divider|op_1~1\ = CARRY(\CL1|sum[3]~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \CL1|sum[3]~6_combout\,
	datad => VCC,
	combout => \CL1|Div0|auto_generated|divider|divider|op_1~0_combout\,
	cout => \CL1|Div0|auto_generated|divider|divider|op_1~1\);

-- Location: LCCOMB_X46_Y35_N20
\CL1|Div0|auto_generated|divider|divider|op_1~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \CL1|Div0|auto_generated|divider|divider|op_1~2_combout\ = (\CL1|Div0|auto_generated|divider|divider|StageOut[27]~106_combout\ & (((!\CL1|Div0|auto_generated|divider|divider|op_1~1\)))) # 
-- (!\CL1|Div0|auto_generated|divider|divider|StageOut[27]~106_combout\ & ((\CL1|Div0|auto_generated|divider|divider|StageOut[27]~105_combout\ & (!\CL1|Div0|auto_generated|divider|divider|op_1~1\)) # 
-- (!\CL1|Div0|auto_generated|divider|divider|StageOut[27]~105_combout\ & ((\CL1|Div0|auto_generated|divider|divider|op_1~1\) # (GND)))))
-- \CL1|Div0|auto_generated|divider|divider|op_1~3\ = CARRY(((!\CL1|Div0|auto_generated|divider|divider|StageOut[27]~106_combout\ & !\CL1|Div0|auto_generated|divider|divider|StageOut[27]~105_combout\)) # (!\CL1|Div0|auto_generated|divider|divider|op_1~1\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111000011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \CL1|Div0|auto_generated|divider|divider|StageOut[27]~106_combout\,
	datab => \CL1|Div0|auto_generated|divider|divider|StageOut[27]~105_combout\,
	datad => VCC,
	cin => \CL1|Div0|auto_generated|divider|divider|op_1~1\,
	combout => \CL1|Div0|auto_generated|divider|divider|op_1~2_combout\,
	cout => \CL1|Div0|auto_generated|divider|divider|op_1~3\);

-- Location: LCCOMB_X46_Y35_N22
\CL1|Div0|auto_generated|divider|divider|op_1~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \CL1|Div0|auto_generated|divider|divider|op_1~5_cout\ = CARRY((\CL1|Div0|auto_generated|divider|divider|StageOut[28]~104_combout\) # ((\CL1|Div0|auto_generated|divider|divider|StageOut[28]~121_combout\) # 
-- (!\CL1|Div0|auto_generated|divider|divider|op_1~3\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \CL1|Div0|auto_generated|divider|divider|StageOut[28]~104_combout\,
	datab => \CL1|Div0|auto_generated|divider|divider|StageOut[28]~121_combout\,
	datad => VCC,
	cin => \CL1|Div0|auto_generated|divider|divider|op_1~3\,
	cout => \CL1|Div0|auto_generated|divider|divider|op_1~5_cout\);

-- Location: LCCOMB_X46_Y35_N24
\CL1|Div0|auto_generated|divider|divider|op_1~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \CL1|Div0|auto_generated|divider|divider|op_1~6_combout\ = !\CL1|Div0|auto_generated|divider|divider|op_1~5_cout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \CL1|Div0|auto_generated|divider|divider|op_1~5_cout\,
	combout => \CL1|Div0|auto_generated|divider|divider|op_1~6_combout\);

-- Location: LCCOMB_X47_Y35_N14
\CL1|Div0|auto_generated|divider|divider|op_2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \CL1|Div0|auto_generated|divider|divider|op_2~0_combout\ = \CL1|sum[2]~4_combout\ $ (VCC)
-- \CL1|Div0|auto_generated|divider|divider|op_2~1\ = CARRY(\CL1|sum[2]~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CL1|sum[2]~4_combout\,
	datad => VCC,
	combout => \CL1|Div0|auto_generated|divider|divider|op_2~0_combout\,
	cout => \CL1|Div0|auto_generated|divider|divider|op_2~1\);

-- Location: LCCOMB_X47_Y35_N16
\CL1|Div0|auto_generated|divider|divider|op_2~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \CL1|Div0|auto_generated|divider|divider|op_2~2_combout\ = (\CL1|Div0|auto_generated|divider|divider|StageOut[30]~109_combout\ & (((!\CL1|Div0|auto_generated|divider|divider|op_2~1\)))) # 
-- (!\CL1|Div0|auto_generated|divider|divider|StageOut[30]~109_combout\ & ((\CL1|Div0|auto_generated|divider|divider|StageOut[30]~108_combout\ & (!\CL1|Div0|auto_generated|divider|divider|op_2~1\)) # 
-- (!\CL1|Div0|auto_generated|divider|divider|StageOut[30]~108_combout\ & ((\CL1|Div0|auto_generated|divider|divider|op_2~1\) # (GND)))))
-- \CL1|Div0|auto_generated|divider|divider|op_2~3\ = CARRY(((!\CL1|Div0|auto_generated|divider|divider|StageOut[30]~109_combout\ & !\CL1|Div0|auto_generated|divider|divider|StageOut[30]~108_combout\)) # (!\CL1|Div0|auto_generated|divider|divider|op_2~1\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111000011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \CL1|Div0|auto_generated|divider|divider|StageOut[30]~109_combout\,
	datab => \CL1|Div0|auto_generated|divider|divider|StageOut[30]~108_combout\,
	datad => VCC,
	cin => \CL1|Div0|auto_generated|divider|divider|op_2~1\,
	combout => \CL1|Div0|auto_generated|divider|divider|op_2~2_combout\,
	cout => \CL1|Div0|auto_generated|divider|divider|op_2~3\);

-- Location: LCCOMB_X47_Y35_N18
\CL1|Div0|auto_generated|divider|divider|op_2~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \CL1|Div0|auto_generated|divider|divider|op_2~5_cout\ = CARRY((\CL1|Div0|auto_generated|divider|divider|StageOut[31]~122_combout\) # ((\CL1|Div0|auto_generated|divider|divider|StageOut[31]~107_combout\) # 
-- (!\CL1|Div0|auto_generated|divider|divider|op_2~3\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \CL1|Div0|auto_generated|divider|divider|StageOut[31]~122_combout\,
	datab => \CL1|Div0|auto_generated|divider|divider|StageOut[31]~107_combout\,
	datad => VCC,
	cin => \CL1|Div0|auto_generated|divider|divider|op_2~3\,
	cout => \CL1|Div0|auto_generated|divider|divider|op_2~5_cout\);

-- Location: LCCOMB_X47_Y35_N20
\CL1|Div0|auto_generated|divider|divider|op_2~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \CL1|Div0|auto_generated|divider|divider|op_2~6_combout\ = !\CL1|Div0|auto_generated|divider|divider|op_2~5_cout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \CL1|Div0|auto_generated|divider|divider|op_2~5_cout\,
	combout => \CL1|Div0|auto_generated|divider|divider|op_2~6_combout\);

-- Location: LCCOMB_X47_Y35_N2
\CL1|Div0|auto_generated|divider|divider|op_3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \CL1|Div0|auto_generated|divider|divider|op_3~0_combout\ = \CL1|sum[1]~2_combout\ $ (VCC)
-- \CL1|Div0|auto_generated|divider|divider|op_3~1\ = CARRY(\CL1|sum[1]~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \CL1|sum[1]~2_combout\,
	datad => VCC,
	combout => \CL1|Div0|auto_generated|divider|divider|op_3~0_combout\,
	cout => \CL1|Div0|auto_generated|divider|divider|op_3~1\);

-- Location: LCCOMB_X47_Y35_N4
\CL1|Div0|auto_generated|divider|divider|op_3~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \CL1|Div0|auto_generated|divider|divider|op_3~2_combout\ = (\CL1|Div0|auto_generated|divider|divider|StageOut[33]~112_combout\ & (((!\CL1|Div0|auto_generated|divider|divider|op_3~1\)))) # 
-- (!\CL1|Div0|auto_generated|divider|divider|StageOut[33]~112_combout\ & ((\CL1|Div0|auto_generated|divider|divider|StageOut[33]~111_combout\ & (!\CL1|Div0|auto_generated|divider|divider|op_3~1\)) # 
-- (!\CL1|Div0|auto_generated|divider|divider|StageOut[33]~111_combout\ & ((\CL1|Div0|auto_generated|divider|divider|op_3~1\) # (GND)))))
-- \CL1|Div0|auto_generated|divider|divider|op_3~3\ = CARRY(((!\CL1|Div0|auto_generated|divider|divider|StageOut[33]~112_combout\ & !\CL1|Div0|auto_generated|divider|divider|StageOut[33]~111_combout\)) # (!\CL1|Div0|auto_generated|divider|divider|op_3~1\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111000011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \CL1|Div0|auto_generated|divider|divider|StageOut[33]~112_combout\,
	datab => \CL1|Div0|auto_generated|divider|divider|StageOut[33]~111_combout\,
	datad => VCC,
	cin => \CL1|Div0|auto_generated|divider|divider|op_3~1\,
	combout => \CL1|Div0|auto_generated|divider|divider|op_3~2_combout\,
	cout => \CL1|Div0|auto_generated|divider|divider|op_3~3\);

-- Location: LCCOMB_X47_Y35_N6
\CL1|Div0|auto_generated|divider|divider|op_3~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \CL1|Div0|auto_generated|divider|divider|op_3~5_cout\ = CARRY((\CL1|Div0|auto_generated|divider|divider|StageOut[34]~110_combout\) # ((\CL1|Div0|auto_generated|divider|divider|StageOut[34]~123_combout\) # 
-- (!\CL1|Div0|auto_generated|divider|divider|op_3~3\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \CL1|Div0|auto_generated|divider|divider|StageOut[34]~110_combout\,
	datab => \CL1|Div0|auto_generated|divider|divider|StageOut[34]~123_combout\,
	datad => VCC,
	cin => \CL1|Div0|auto_generated|divider|divider|op_3~3\,
	cout => \CL1|Div0|auto_generated|divider|divider|op_3~5_cout\);

-- Location: LCCOMB_X47_Y35_N8
\CL1|Div0|auto_generated|divider|divider|op_3~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \CL1|Div0|auto_generated|divider|divider|op_3~6_combout\ = !\CL1|Div0|auto_generated|divider|divider|op_3~5_cout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \CL1|Div0|auto_generated|divider|divider|op_3~5_cout\,
	combout => \CL1|Div0|auto_generated|divider|divider|op_3~6_combout\);

-- Location: LCCOMB_X48_Y35_N24
\CL1|Div0|auto_generated|divider|divider|op_4~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \CL1|Div0|auto_generated|divider|divider|op_4~1_cout\ = CARRY((\CL1|Div0|auto_generated|divider|divider|StageOut[36]~114_combout\ & \CL1|sum[0]~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CL1|Div0|auto_generated|divider|divider|StageOut[36]~114_combout\,
	datab => \CL1|sum[0]~0_combout\,
	datad => VCC,
	cout => \CL1|Div0|auto_generated|divider|divider|op_4~1_cout\);

-- Location: LCCOMB_X48_Y35_N26
\CL1|Div0|auto_generated|divider|divider|op_4~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \CL1|Div0|auto_generated|divider|divider|op_4~3_cout\ = CARRY((!\CL1|Div0|auto_generated|divider|divider|StageOut[37]~124_combout\ & (!\CL1|Div0|auto_generated|divider|divider|StageOut[37]~113_combout\ & 
-- !\CL1|Div0|auto_generated|divider|divider|op_4~1_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \CL1|Div0|auto_generated|divider|divider|StageOut[37]~124_combout\,
	datab => \CL1|Div0|auto_generated|divider|divider|StageOut[37]~113_combout\,
	datad => VCC,
	cin => \CL1|Div0|auto_generated|divider|divider|op_4~1_cout\,
	cout => \CL1|Div0|auto_generated|divider|divider|op_4~3_cout\);

-- Location: LCCOMB_X48_Y35_N28
\CL1|Div0|auto_generated|divider|divider|op_4~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \CL1|Div0|auto_generated|divider|divider|op_4~4_combout\ = \CL1|Div0|auto_generated|divider|divider|op_4~3_cout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \CL1|Div0|auto_generated|divider|divider|op_4~3_cout\,
	combout => \CL1|Div0|auto_generated|divider|divider|op_4~4_combout\);

-- Location: LCFF_X30_Y35_N17
\curr_state.ST0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	datain => \curr_state.ST0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \curr_state.ST0~regout\);

-- Location: LCCOMB_X42_Y35_N14
\CL1|Div0|auto_generated|divider|divider|StageOut[3]~81\ : cycloneii_lcell_comb
-- Equation(s):
-- \CL1|Div0|auto_generated|divider|divider|StageOut[3]~81_combout\ = (!\CL1|Add1~0_combout\ & \CL1|sum[12]~24_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \CL1|Add1~0_combout\,
	datad => \CL1|sum[12]~24_combout\,
	combout => \CL1|Div0|auto_generated|divider|divider|StageOut[3]~81_combout\);

-- Location: LCCOMB_X42_Y35_N30
\CL1|Div0|auto_generated|divider|divider|StageOut[7]~82\ : cycloneii_lcell_comb
-- Equation(s):
-- \CL1|Div0|auto_generated|divider|divider|StageOut[7]~82_combout\ = (\CL1|Div0|auto_generated|divider|divider|op_5~6_combout\ & (!\CL1|Add1~0_combout\ & \CL1|sum[12]~24_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \CL1|Div0|auto_generated|divider|divider|op_5~6_combout\,
	datac => \CL1|Add1~0_combout\,
	datad => \CL1|sum[12]~24_combout\,
	combout => \CL1|Div0|auto_generated|divider|divider|StageOut[7]~82_combout\);

-- Location: LCCOMB_X43_Y35_N12
\CL1|Div0|auto_generated|divider|divider|StageOut[6]~85\ : cycloneii_lcell_comb
-- Equation(s):
-- \CL1|Div0|auto_generated|divider|divider|StageOut[6]~85_combout\ = (\CL1|Div0|auto_generated|divider|divider|op_5~0_combout\ & !\CL1|Div0|auto_generated|divider|divider|op_5~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \CL1|Div0|auto_generated|divider|divider|op_5~0_combout\,
	datad => \CL1|Div0|auto_generated|divider|divider|op_5~6_combout\,
	combout => \CL1|Div0|auto_generated|divider|divider|StageOut[6]~85_combout\);

-- Location: LCCOMB_X43_Y35_N14
\CL1|Div0|auto_generated|divider|divider|StageOut[10]~86\ : cycloneii_lcell_comb
-- Equation(s):
-- \CL1|Div0|auto_generated|divider|divider|StageOut[10]~86_combout\ = (\CL1|Div0|auto_generated|divider|divider|op_6~2_combout\ & !\CL1|Div0|auto_generated|divider|divider|op_6~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \CL1|Div0|auto_generated|divider|divider|op_6~2_combout\,
	datac => \CL1|Div0|auto_generated|divider|divider|op_6~6_combout\,
	combout => \CL1|Div0|auto_generated|divider|divider|StageOut[10]~86_combout\);

-- Location: LCCOMB_X44_Y35_N10
\CL1|Div0|auto_generated|divider|divider|StageOut[9]~88\ : cycloneii_lcell_comb
-- Equation(s):
-- \CL1|Div0|auto_generated|divider|divider|StageOut[9]~88_combout\ = (\CL1|Div0|auto_generated|divider|divider|op_6~0_combout\ & !\CL1|Div0|auto_generated|divider|divider|op_6~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CL1|Div0|auto_generated|divider|divider|op_6~0_combout\,
	datad => \CL1|Div0|auto_generated|divider|divider|op_6~6_combout\,
	combout => \CL1|Div0|auto_generated|divider|divider|StageOut[9]~88_combout\);

-- Location: LCCOMB_X44_Y34_N12
\CL1|Div0|auto_generated|divider|divider|StageOut[13]~89\ : cycloneii_lcell_comb
-- Equation(s):
-- \CL1|Div0|auto_generated|divider|divider|StageOut[13]~89_combout\ = (!\CL1|Div0|auto_generated|divider|divider|op_7~6_combout\ & \CL1|Div0|auto_generated|divider|divider|op_7~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CL1|Div0|auto_generated|divider|divider|op_7~6_combout\,
	datac => \CL1|Div0|auto_generated|divider|divider|op_7~2_combout\,
	combout => \CL1|Div0|auto_generated|divider|divider|StageOut[13]~89_combout\);

-- Location: LCCOMB_X44_Y34_N24
\CL1|Div0|auto_generated|divider|divider|StageOut[12]~91\ : cycloneii_lcell_comb
-- Equation(s):
-- \CL1|Div0|auto_generated|divider|divider|StageOut[12]~91_combout\ = (\CL1|Div0|auto_generated|divider|divider|op_7~0_combout\ & !\CL1|Div0|auto_generated|divider|divider|op_7~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CL1|Div0|auto_generated|divider|divider|op_7~0_combout\,
	datac => \CL1|Div0|auto_generated|divider|divider|op_7~6_combout\,
	combout => \CL1|Div0|auto_generated|divider|divider|StageOut[12]~91_combout\);

-- Location: LCCOMB_X44_Y34_N30
\CL1|Div0|auto_generated|divider|divider|StageOut[16]~92\ : cycloneii_lcell_comb
-- Equation(s):
-- \CL1|Div0|auto_generated|divider|divider|StageOut[16]~92_combout\ = (\CL1|Div0|auto_generated|divider|divider|op_8~2_combout\ & !\CL1|Div0|auto_generated|divider|divider|op_8~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \CL1|Div0|auto_generated|divider|divider|op_8~2_combout\,
	datad => \CL1|Div0|auto_generated|divider|divider|op_8~6_combout\,
	combout => \CL1|Div0|auto_generated|divider|divider|StageOut[16]~92_combout\);

-- Location: LCCOMB_X44_Y34_N14
\CL1|Div0|auto_generated|divider|divider|StageOut[15]~94\ : cycloneii_lcell_comb
-- Equation(s):
-- \CL1|Div0|auto_generated|divider|divider|StageOut[15]~94_combout\ = (\CL1|Div0|auto_generated|divider|divider|op_8~0_combout\ & !\CL1|Div0|auto_generated|divider|divider|op_8~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \CL1|Div0|auto_generated|divider|divider|op_8~0_combout\,
	datad => \CL1|Div0|auto_generated|divider|divider|op_8~6_combout\,
	combout => \CL1|Div0|auto_generated|divider|divider|StageOut[15]~94_combout\);

-- Location: LCCOMB_X45_Y34_N24
\CL1|Div0|auto_generated|divider|divider|StageOut[18]~97\ : cycloneii_lcell_comb
-- Equation(s):
-- \CL1|Div0|auto_generated|divider|divider|StageOut[18]~97_combout\ = (\CL1|Div0|auto_generated|divider|divider|op_9~0_combout\ & !\CL1|Div0|auto_generated|divider|divider|op_9~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CL1|Div0|auto_generated|divider|divider|op_9~0_combout\,
	datad => \CL1|Div0|auto_generated|divider|divider|op_9~6_combout\,
	combout => \CL1|Div0|auto_generated|divider|divider|StageOut[18]~97_combout\);

-- Location: LCCOMB_X45_Y34_N26
\CL1|Div0|auto_generated|divider|divider|StageOut[22]~98\ : cycloneii_lcell_comb
-- Equation(s):
-- \CL1|Div0|auto_generated|divider|divider|StageOut[22]~98_combout\ = (\CL1|Div0|auto_generated|divider|divider|op_10~2_combout\ & !\CL1|Div0|auto_generated|divider|divider|op_10~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CL1|Div0|auto_generated|divider|divider|op_10~2_combout\,
	datac => \CL1|Div0|auto_generated|divider|divider|op_10~6_combout\,
	combout => \CL1|Div0|auto_generated|divider|divider|StageOut[22]~98_combout\);

-- Location: LCCOMB_X45_Y34_N30
\CL1|Div0|auto_generated|divider|divider|StageOut[21]~100\ : cycloneii_lcell_comb
-- Equation(s):
-- \CL1|Div0|auto_generated|divider|divider|StageOut[21]~100_combout\ = (\CL1|Div0|auto_generated|divider|divider|op_10~0_combout\ & !\CL1|Div0|auto_generated|divider|divider|op_10~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \CL1|Div0|auto_generated|divider|divider|op_10~0_combout\,
	datac => \CL1|Div0|auto_generated|divider|divider|op_10~6_combout\,
	combout => \CL1|Div0|auto_generated|divider|divider|StageOut[21]~100_combout\);

-- Location: LCCOMB_X46_Y34_N0
\CL1|Div0|auto_generated|divider|divider|StageOut[25]~101\ : cycloneii_lcell_comb
-- Equation(s):
-- \CL1|Div0|auto_generated|divider|divider|StageOut[25]~101_combout\ = (\CL1|Div0|auto_generated|divider|divider|op_11~2_combout\ & !\CL1|Div0|auto_generated|divider|divider|op_11~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \CL1|Div0|auto_generated|divider|divider|op_11~2_combout\,
	datad => \CL1|Div0|auto_generated|divider|divider|op_11~6_combout\,
	combout => \CL1|Div0|auto_generated|divider|divider|StageOut[25]~101_combout\);

-- Location: LCCOMB_X46_Y35_N28
\CL1|Div0|auto_generated|divider|divider|StageOut[24]~102\ : cycloneii_lcell_comb
-- Equation(s):
-- \CL1|Div0|auto_generated|divider|divider|StageOut[24]~102_combout\ = (\CL1|sum[5]~10_combout\ & \CL1|Div0|auto_generated|divider|divider|op_11~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CL1|sum[5]~10_combout\,
	datac => \CL1|Div0|auto_generated|divider|divider|op_11~6_combout\,
	combout => \CL1|Div0|auto_generated|divider|divider|StageOut[24]~102_combout\);

-- Location: LCCOMB_X46_Y35_N10
\CL1|Div0|auto_generated|divider|divider|StageOut[24]~103\ : cycloneii_lcell_comb
-- Equation(s):
-- \CL1|Div0|auto_generated|divider|divider|StageOut[24]~103_combout\ = (\CL1|Div0|auto_generated|divider|divider|op_11~0_combout\ & !\CL1|Div0|auto_generated|divider|divider|op_11~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \CL1|Div0|auto_generated|divider|divider|op_11~0_combout\,
	datac => \CL1|Div0|auto_generated|divider|divider|op_11~6_combout\,
	combout => \CL1|Div0|auto_generated|divider|divider|StageOut[24]~103_combout\);

-- Location: LCCOMB_X46_Y35_N16
\CL1|Div0|auto_generated|divider|divider|StageOut[28]~104\ : cycloneii_lcell_comb
-- Equation(s):
-- \CL1|Div0|auto_generated|divider|divider|StageOut[28]~104_combout\ = (\CL1|Div0|auto_generated|divider|divider|op_12~2_combout\ & !\CL1|Div0|auto_generated|divider|divider|op_12~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \CL1|Div0|auto_generated|divider|divider|op_12~2_combout\,
	datad => \CL1|Div0|auto_generated|divider|divider|op_12~6_combout\,
	combout => \CL1|Div0|auto_generated|divider|divider|StageOut[28]~104_combout\);

-- Location: LCCOMB_X46_Y35_N30
\CL1|Div0|auto_generated|divider|divider|StageOut[27]~105\ : cycloneii_lcell_comb
-- Equation(s):
-- \CL1|Div0|auto_generated|divider|divider|StageOut[27]~105_combout\ = (\CL1|sum[4]~8_combout\ & \CL1|Div0|auto_generated|divider|divider|op_12~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CL1|sum[4]~8_combout\,
	datad => \CL1|Div0|auto_generated|divider|divider|op_12~6_combout\,
	combout => \CL1|Div0|auto_generated|divider|divider|StageOut[27]~105_combout\);

-- Location: LCCOMB_X46_Y35_N12
\CL1|Div0|auto_generated|divider|divider|StageOut[27]~106\ : cycloneii_lcell_comb
-- Equation(s):
-- \CL1|Div0|auto_generated|divider|divider|StageOut[27]~106_combout\ = (\CL1|Div0|auto_generated|divider|divider|op_12~0_combout\ & !\CL1|Div0|auto_generated|divider|divider|op_12~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \CL1|Div0|auto_generated|divider|divider|op_12~0_combout\,
	datad => \CL1|Div0|auto_generated|divider|divider|op_12~6_combout\,
	combout => \CL1|Div0|auto_generated|divider|divider|StageOut[27]~106_combout\);

-- Location: LCCOMB_X46_Y35_N26
\CL1|Div0|auto_generated|divider|divider|StageOut[31]~107\ : cycloneii_lcell_comb
-- Equation(s):
-- \CL1|Div0|auto_generated|divider|divider|StageOut[31]~107_combout\ = (\CL1|Div0|auto_generated|divider|divider|op_1~2_combout\ & !\CL1|Div0|auto_generated|divider|divider|op_1~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CL1|Div0|auto_generated|divider|divider|op_1~2_combout\,
	datac => \CL1|Div0|auto_generated|divider|divider|op_1~6_combout\,
	combout => \CL1|Div0|auto_generated|divider|divider|StageOut[31]~107_combout\);

-- Location: LCCOMB_X47_Y35_N0
\CL1|Div0|auto_generated|divider|divider|StageOut[30]~108\ : cycloneii_lcell_comb
-- Equation(s):
-- \CL1|Div0|auto_generated|divider|divider|StageOut[30]~108_combout\ = (\CL1|sum[3]~6_combout\ & \CL1|Div0|auto_generated|divider|divider|op_1~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \CL1|sum[3]~6_combout\,
	datad => \CL1|Div0|auto_generated|divider|divider|op_1~6_combout\,
	combout => \CL1|Div0|auto_generated|divider|divider|StageOut[30]~108_combout\);

-- Location: LCCOMB_X47_Y35_N26
\CL1|Div0|auto_generated|divider|divider|StageOut[30]~109\ : cycloneii_lcell_comb
-- Equation(s):
-- \CL1|Div0|auto_generated|divider|divider|StageOut[30]~109_combout\ = (!\CL1|Div0|auto_generated|divider|divider|op_1~6_combout\ & \CL1|Div0|auto_generated|divider|divider|op_1~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \CL1|Div0|auto_generated|divider|divider|op_1~6_combout\,
	datad => \CL1|Div0|auto_generated|divider|divider|op_1~0_combout\,
	combout => \CL1|Div0|auto_generated|divider|divider|StageOut[30]~109_combout\);

-- Location: LCCOMB_X47_Y35_N24
\CL1|Div0|auto_generated|divider|divider|StageOut[34]~110\ : cycloneii_lcell_comb
-- Equation(s):
-- \CL1|Div0|auto_generated|divider|divider|StageOut[34]~110_combout\ = (\CL1|Div0|auto_generated|divider|divider|op_2~2_combout\ & !\CL1|Div0|auto_generated|divider|divider|op_2~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CL1|Div0|auto_generated|divider|divider|op_2~2_combout\,
	datac => \CL1|Div0|auto_generated|divider|divider|op_2~6_combout\,
	combout => \CL1|Div0|auto_generated|divider|divider|StageOut[34]~110_combout\);

-- Location: LCCOMB_X47_Y35_N22
\CL1|Div0|auto_generated|divider|divider|StageOut[33]~111\ : cycloneii_lcell_comb
-- Equation(s):
-- \CL1|Div0|auto_generated|divider|divider|StageOut[33]~111_combout\ = (\CL1|Div0|auto_generated|divider|divider|op_2~6_combout\ & \CL1|sum[2]~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \CL1|Div0|auto_generated|divider|divider|op_2~6_combout\,
	datad => \CL1|sum[2]~4_combout\,
	combout => \CL1|Div0|auto_generated|divider|divider|StageOut[33]~111_combout\);

-- Location: LCCOMB_X47_Y35_N12
\CL1|Div0|auto_generated|divider|divider|StageOut[33]~112\ : cycloneii_lcell_comb
-- Equation(s):
-- \CL1|Div0|auto_generated|divider|divider|StageOut[33]~112_combout\ = (\CL1|Div0|auto_generated|divider|divider|op_2~0_combout\ & !\CL1|Div0|auto_generated|divider|divider|op_2~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \CL1|Div0|auto_generated|divider|divider|op_2~0_combout\,
	datac => \CL1|Div0|auto_generated|divider|divider|op_2~6_combout\,
	combout => \CL1|Div0|auto_generated|divider|divider|StageOut[33]~112_combout\);

-- Location: LCCOMB_X48_Y35_N0
\CL1|Div0|auto_generated|divider|divider|StageOut[37]~113\ : cycloneii_lcell_comb
-- Equation(s):
-- \CL1|Div0|auto_generated|divider|divider|StageOut[37]~113_combout\ = (\CL1|Div0|auto_generated|divider|divider|op_3~2_combout\ & !\CL1|Div0|auto_generated|divider|divider|op_3~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \CL1|Div0|auto_generated|divider|divider|op_3~2_combout\,
	datad => \CL1|Div0|auto_generated|divider|divider|op_3~6_combout\,
	combout => \CL1|Div0|auto_generated|divider|divider|StageOut[37]~113_combout\);

-- Location: LCCOMB_X47_Y35_N30
\CL1|Div0|auto_generated|divider|divider|StageOut[36]~114\ : cycloneii_lcell_comb
-- Equation(s):
-- \CL1|Div0|auto_generated|divider|divider|StageOut[36]~114_combout\ = (\CL1|Div0|auto_generated|divider|divider|op_3~6_combout\ & (\CL1|sum[1]~2_combout\)) # (!\CL1|Div0|auto_generated|divider|divider|op_3~6_combout\ & 
-- ((\CL1|Div0|auto_generated|divider|divider|op_3~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \CL1|sum[1]~2_combout\,
	datac => \CL1|Div0|auto_generated|divider|divider|op_3~6_combout\,
	datad => \CL1|Div0|auto_generated|divider|divider|op_3~0_combout\,
	combout => \CL1|Div0|auto_generated|divider|divider|StageOut[36]~114_combout\);

-- Location: LCCOMB_X34_Y35_N28
\AW1|Finish~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \AW1|Finish~6_combout\ = (\WaterSensor~combout\(11) & \WaterSensor~combout\(10))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \WaterSensor~combout\(11),
	datad => \WaterSensor~combout\(10),
	combout => \AW1|Finish~6_combout\);

-- Location: LCCOMB_X34_Y35_N6
\AW1|Finish~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \AW1|Finish~7_combout\ = (\WaterSensor~combout\(5) & (\WaterSensor~combout\(4) & (\WaterSensor~combout\(1) & \WaterSensor~combout\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \WaterSensor~combout\(5),
	datab => \WaterSensor~combout\(4),
	datac => \WaterSensor~combout\(1),
	datad => \WaterSensor~combout\(0),
	combout => \AW1|Finish~7_combout\);

-- Location: LCCOMB_X34_Y35_N24
\AW1|Finish~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \AW1|Finish~8_combout\ = (\WaterSensor~combout\(7) & (\WaterSensor~combout\(3) & (\WaterSensor~combout\(6) & \WaterSensor~combout\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \WaterSensor~combout\(7),
	datab => \WaterSensor~combout\(3),
	datac => \WaterSensor~combout\(6),
	datad => \WaterSensor~combout\(2),
	combout => \AW1|Finish~8_combout\);

-- Location: LCCOMB_X34_Y35_N14
\AW1|Finish~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \AW1|Finish~9_combout\ = (\AW1|Finish~7_combout\ & (\WaterSensor~combout\(9) & (\AW1|Finish~8_combout\ & \WaterSensor~combout\(8))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \AW1|Finish~7_combout\,
	datab => \WaterSensor~combout\(9),
	datac => \AW1|Finish~8_combout\,
	datad => \WaterSensor~combout\(8),
	combout => \AW1|Finish~9_combout\);

-- Location: LCCOMB_X44_Y35_N12
\CL1|LessThan1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \CL1|LessThan1~0_combout\ = (\CL1|Div0|auto_generated|divider|divider|op_12~6_combout\) # ((\CL1|Div0|auto_generated|divider|divider|op_11~6_combout\) # ((\CL1|Div0|auto_generated|divider|divider|op_1~6_combout\ & 
-- \CL1|Div0|auto_generated|divider|divider|op_2~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CL1|Div0|auto_generated|divider|divider|op_12~6_combout\,
	datab => \CL1|Div0|auto_generated|divider|divider|op_1~6_combout\,
	datac => \CL1|Div0|auto_generated|divider|divider|op_11~6_combout\,
	datad => \CL1|Div0|auto_generated|divider|divider|op_2~6_combout\,
	combout => \CL1|LessThan1~0_combout\);

-- Location: LCCOMB_X44_Y35_N2
\CL1|LessThan1~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \CL1|LessThan1~1_combout\ = (\CL1|Div0|auto_generated|divider|divider|op_7~6_combout\) # ((\CL1|Div0|auto_generated|divider|divider|op_8~6_combout\ & ((\CL1|Div0|auto_generated|divider|divider|op_10~6_combout\) # 
-- (\CL1|Div0|auto_generated|divider|divider|op_9~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CL1|Div0|auto_generated|divider|divider|op_10~6_combout\,
	datab => \CL1|Div0|auto_generated|divider|divider|op_8~6_combout\,
	datac => \CL1|Div0|auto_generated|divider|divider|op_9~6_combout\,
	datad => \CL1|Div0|auto_generated|divider|divider|op_7~6_combout\,
	combout => \CL1|LessThan1~1_combout\);

-- Location: LCCOMB_X45_Y35_N0
\CL1|LessThan1~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \CL1|LessThan1~2_combout\ = (\CL1|Div0|auto_generated|divider|divider|op_3~6_combout\) # ((\CL1|Div0|auto_generated|divider|divider|op_11~6_combout\) # (\CL1|Div0|auto_generated|divider|divider|op_12~6_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CL1|Div0|auto_generated|divider|divider|op_3~6_combout\,
	datab => \CL1|Div0|auto_generated|divider|divider|op_11~6_combout\,
	datad => \CL1|Div0|auto_generated|divider|divider|op_12~6_combout\,
	combout => \CL1|LessThan1~2_combout\);

-- Location: LCCOMB_X44_Y35_N4
\CL1|LessThan1~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \CL1|LessThan1~3_combout\ = (\CL1|Div0|auto_generated|divider|divider|op_7~6_combout\) # ((\CL1|Div0|auto_generated|divider|divider|op_8~6_combout\ & \CL1|Div0|auto_generated|divider|divider|op_9~6_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \CL1|Div0|auto_generated|divider|divider|op_8~6_combout\,
	datac => \CL1|Div0|auto_generated|divider|divider|op_9~6_combout\,
	datad => \CL1|Div0|auto_generated|divider|divider|op_7~6_combout\,
	combout => \CL1|LessThan1~3_combout\);

-- Location: LCCOMB_X34_Y35_N12
\AW1|Finish~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \AW1|Finish~10_combout\ = (\AW1|Finish~6_combout\ & ((\AW1|Finish~9_combout\) # ((\CL1|LessThan1~5_combout\ & !\CL1|Div0|auto_generated|divider|divider|add_sub_1|carry_eqn[1]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CL1|LessThan1~5_combout\,
	datab => \AW1|Finish~6_combout\,
	datac => \AW1|Finish~9_combout\,
	datad => \CL1|Div0|auto_generated|divider|divider|add_sub_1|carry_eqn[1]~0_combout\,
	combout => \AW1|Finish~10_combout\);

-- Location: LCCOMB_X30_Y35_N10
\Selector11~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Selector11~0_combout\ = (\curr_state.ST0~regout\) # ((\button~combout\ & !\prev_button~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111010101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \curr_state.ST0~regout\,
	datab => \button~combout\,
	datac => \prev_button~regout\,
	combout => \Selector11~0_combout\);

-- Location: LCCOMB_X44_Y34_N10
\CL1|Div0|auto_generated|divider|divider|StageOut[19]~118\ : cycloneii_lcell_comb
-- Equation(s):
-- \CL1|Div0|auto_generated|divider|divider|StageOut[19]~118_combout\ = (\CL1|Div0|auto_generated|divider|divider|op_9~6_combout\ & ((\CL1|Div0|auto_generated|divider|divider|op_8~6_combout\ & ((\CL1|sum[8]~16_combout\))) # 
-- (!\CL1|Div0|auto_generated|divider|divider|op_8~6_combout\ & (\CL1|Div0|auto_generated|divider|divider|op_8~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CL1|Div0|auto_generated|divider|divider|op_8~6_combout\,
	datab => \CL1|Div0|auto_generated|divider|divider|op_8~0_combout\,
	datac => \CL1|Div0|auto_generated|divider|divider|op_9~6_combout\,
	datad => \CL1|sum[8]~16_combout\,
	combout => \CL1|Div0|auto_generated|divider|divider|StageOut[19]~118_combout\);

-- Location: LCCOMB_X45_Y34_N2
\CL1|Div0|auto_generated|divider|divider|StageOut[25]~120\ : cycloneii_lcell_comb
-- Equation(s):
-- \CL1|Div0|auto_generated|divider|divider|StageOut[25]~120_combout\ = (\CL1|Div0|auto_generated|divider|divider|op_11~6_combout\ & ((\CL1|Div0|auto_generated|divider|divider|op_10~6_combout\ & ((\CL1|sum[6]~12_combout\))) # 
-- (!\CL1|Div0|auto_generated|divider|divider|op_10~6_combout\ & (\CL1|Div0|auto_generated|divider|divider|op_10~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CL1|Div0|auto_generated|divider|divider|op_10~6_combout\,
	datab => \CL1|Div0|auto_generated|divider|divider|op_10~0_combout\,
	datac => \CL1|Div0|auto_generated|divider|divider|op_11~6_combout\,
	datad => \CL1|sum[6]~12_combout\,
	combout => \CL1|Div0|auto_generated|divider|divider|StageOut[25]~120_combout\);

-- Location: LCCOMB_X46_Y35_N8
\CL1|Div0|auto_generated|divider|divider|StageOut[28]~121\ : cycloneii_lcell_comb
-- Equation(s):
-- \CL1|Div0|auto_generated|divider|divider|StageOut[28]~121_combout\ = (\CL1|Div0|auto_generated|divider|divider|op_12~6_combout\ & ((\CL1|Div0|auto_generated|divider|divider|op_11~6_combout\ & (\CL1|sum[5]~10_combout\)) # 
-- (!\CL1|Div0|auto_generated|divider|divider|op_11~6_combout\ & ((\CL1|Div0|auto_generated|divider|divider|op_11~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CL1|sum[5]~10_combout\,
	datab => \CL1|Div0|auto_generated|divider|divider|op_11~0_combout\,
	datac => \CL1|Div0|auto_generated|divider|divider|op_11~6_combout\,
	datad => \CL1|Div0|auto_generated|divider|divider|op_12~6_combout\,
	combout => \CL1|Div0|auto_generated|divider|divider|StageOut[28]~121_combout\);

-- Location: LCCOMB_X46_Y35_N14
\CL1|Div0|auto_generated|divider|divider|StageOut[31]~122\ : cycloneii_lcell_comb
-- Equation(s):
-- \CL1|Div0|auto_generated|divider|divider|StageOut[31]~122_combout\ = (\CL1|Div0|auto_generated|divider|divider|op_1~6_combout\ & ((\CL1|Div0|auto_generated|divider|divider|op_12~6_combout\ & (\CL1|sum[4]~8_combout\)) # 
-- (!\CL1|Div0|auto_generated|divider|divider|op_12~6_combout\ & ((\CL1|Div0|auto_generated|divider|divider|op_12~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CL1|sum[4]~8_combout\,
	datab => \CL1|Div0|auto_generated|divider|divider|op_12~0_combout\,
	datac => \CL1|Div0|auto_generated|divider|divider|op_1~6_combout\,
	datad => \CL1|Div0|auto_generated|divider|divider|op_12~6_combout\,
	combout => \CL1|Div0|auto_generated|divider|divider|StageOut[31]~122_combout\);

-- Location: LCCOMB_X47_Y35_N28
\CL1|Div0|auto_generated|divider|divider|StageOut[34]~123\ : cycloneii_lcell_comb
-- Equation(s):
-- \CL1|Div0|auto_generated|divider|divider|StageOut[34]~123_combout\ = (\CL1|Div0|auto_generated|divider|divider|op_2~6_combout\ & ((\CL1|Div0|auto_generated|divider|divider|op_1~6_combout\ & (\CL1|sum[3]~6_combout\)) # 
-- (!\CL1|Div0|auto_generated|divider|divider|op_1~6_combout\ & ((\CL1|Div0|auto_generated|divider|divider|op_1~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010001010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CL1|Div0|auto_generated|divider|divider|op_2~6_combout\,
	datab => \CL1|Div0|auto_generated|divider|divider|op_1~6_combout\,
	datac => \CL1|sum[3]~6_combout\,
	datad => \CL1|Div0|auto_generated|divider|divider|op_1~0_combout\,
	combout => \CL1|Div0|auto_generated|divider|divider|StageOut[34]~123_combout\);

-- Location: LCCOMB_X47_Y35_N10
\CL1|Div0|auto_generated|divider|divider|StageOut[37]~124\ : cycloneii_lcell_comb
-- Equation(s):
-- \CL1|Div0|auto_generated|divider|divider|StageOut[37]~124_combout\ = (\CL1|Div0|auto_generated|divider|divider|op_3~6_combout\ & ((\CL1|Div0|auto_generated|divider|divider|op_2~6_combout\ & ((\CL1|sum[2]~4_combout\))) # 
-- (!\CL1|Div0|auto_generated|divider|divider|op_2~6_combout\ & (\CL1|Div0|auto_generated|divider|divider|op_2~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CL1|Div0|auto_generated|divider|divider|op_2~6_combout\,
	datab => \CL1|Div0|auto_generated|divider|divider|op_2~0_combout\,
	datac => \CL1|Div0|auto_generated|divider|divider|op_3~6_combout\,
	datad => \CL1|sum[2]~4_combout\,
	combout => \CL1|Div0|auto_generated|divider|divider|StageOut[37]~124_combout\);

-- Location: LCCOMB_X44_Y35_N8
\CL1|LessThan0~17\ : cycloneii_lcell_comb
-- Equation(s):
-- \CL1|LessThan0~17_combout\ = (\CL1|LessThan0~3_combout\ & (\CL1|Div0|auto_generated|divider|divider|op_7~6_combout\ & (\CL1|Div0|auto_generated|divider|divider|op_9~6_combout\ & \CL1|Div0|auto_generated|divider|divider|op_1~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CL1|LessThan0~3_combout\,
	datab => \CL1|Div0|auto_generated|divider|divider|op_7~6_combout\,
	datac => \CL1|Div0|auto_generated|divider|divider|op_9~6_combout\,
	datad => \CL1|Div0|auto_generated|divider|divider|op_1~6_combout\,
	combout => \CL1|LessThan0~17_combout\);

-- Location: LCCOMB_X44_Y35_N6
\CL1|LessThan0~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \CL1|LessThan0~3_combout\ = (\CL1|Div0|auto_generated|divider|divider|op_11~6_combout\ & ((\CL1|Div0|auto_generated|divider|divider|op_2~6_combout\) # ((\CL1|Div0|auto_generated|divider|divider|op_3~6_combout\ & 
-- \CL1|Div0|auto_generated|divider|divider|op_4~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CL1|Div0|auto_generated|divider|divider|op_3~6_combout\,
	datab => \CL1|Div0|auto_generated|divider|divider|op_2~6_combout\,
	datac => \CL1|Div0|auto_generated|divider|divider|op_11~6_combout\,
	datad => \CL1|Div0|auto_generated|divider|divider|op_4~4_combout\,
	combout => \CL1|LessThan0~3_combout\);

-- Location: LCCOMB_X44_Y35_N16
\CL1|LessThan1~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \CL1|LessThan1~4_combout\ = (\CL1|LessThan1~0_combout\ & (\CL1|LessThan1~1_combout\ & ((\CL1|LessThan1~2_combout\) # (\CL1|Div0|auto_generated|divider|divider|op_4~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CL1|LessThan1~0_combout\,
	datab => \CL1|LessThan1~1_combout\,
	datac => \CL1|LessThan1~2_combout\,
	datad => \CL1|Div0|auto_generated|divider|divider|op_4~4_combout\,
	combout => \CL1|LessThan1~4_combout\);

-- Location: LCCOMB_X43_Y35_N10
\CL1|LessThan1~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \CL1|LessThan1~5_combout\ = (\CL1|Div0|auto_generated|divider|divider|op_5~6_combout\) # ((\CL1|Div0|auto_generated|divider|divider|op_6~6_combout\ & ((\CL1|LessThan1~4_combout\) # (\CL1|LessThan1~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CL1|LessThan1~4_combout\,
	datab => \CL1|Div0|auto_generated|divider|divider|op_5~6_combout\,
	datac => \CL1|Div0|auto_generated|divider|divider|op_6~6_combout\,
	datad => \CL1|LessThan1~3_combout\,
	combout => \CL1|LessThan1~5_combout\);

-- Location: LCCOMB_X30_Y35_N16
\curr_state.ST0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \curr_state.ST0~0_combout\ = !\prox_state.ST0_273~combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \prox_state.ST0_273~combout\,
	combout => \curr_state.ST0~0_combout\);

-- Location: LCCOMB_X30_Y35_N28
\prox_state.ST0_273\ : cycloneii_lcell_comb
-- Equation(s):
-- \prox_state.ST0_273~combout\ = (GLOBAL(\Selector5~0clkctrl_outclk\) & (!\Selector11~0_combout\)) # (!GLOBAL(\Selector5~0clkctrl_outclk\) & ((\prox_state.ST0_273~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111100110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Selector11~0_combout\,
	datac => \Selector5~0clkctrl_outclk\,
	datad => \prox_state.ST0_273~combout\,
	combout => \prox_state.ST0_273~combout\);

-- Location: PIN_P2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\clock~I\ : cycloneii_io
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
	padio => ww_clock,
	combout => \clock~combout\);

-- Location: PIN_D14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\WaterSensor[10]~I\ : cycloneii_io
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
	padio => ww_WaterSensor(10),
	combout => \WaterSensor~combout\(10));

-- Location: PIN_G13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\WaterSensor[1]~I\ : cycloneii_io
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
	padio => ww_WaterSensor(1),
	combout => \WaterSensor~combout\(1));

-- Location: PIN_A19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\DistanceSensor2[11]~I\ : cycloneii_io
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
	padio => ww_DistanceSensor2(11),
	combout => \DistanceSensor2~combout\(11));

-- Location: PIN_C17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\DistanceSensor2[10]~I\ : cycloneii_io
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
	padio => ww_DistanceSensor2(10),
	combout => \DistanceSensor2~combout\(10));

-- Location: PIN_D17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\DistanceSensor2[9]~I\ : cycloneii_io
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
	padio => ww_DistanceSensor2(9),
	combout => \DistanceSensor2~combout\(9));

-- Location: PIN_A18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\DistanceSensor2[8]~I\ : cycloneii_io
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
	padio => ww_DistanceSensor2(8),
	combout => \DistanceSensor2~combout\(8));

-- Location: PIN_B20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\DistanceSensor2[7]~I\ : cycloneii_io
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
	padio => ww_DistanceSensor2(7),
	combout => \DistanceSensor2~combout\(7));

-- Location: PIN_F17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\DistanceSensor2[6]~I\ : cycloneii_io
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
	padio => ww_DistanceSensor2(6),
	combout => \DistanceSensor2~combout\(6));

-- Location: PIN_B18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\DistanceSensor2[5]~I\ : cycloneii_io
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
	padio => ww_DistanceSensor2(5),
	combout => \DistanceSensor2~combout\(5));

-- Location: PIN_G18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\DistanceSensor2[4]~I\ : cycloneii_io
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
	padio => ww_DistanceSensor2(4),
	combout => \DistanceSensor2~combout\(4));

-- Location: PIN_E18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\DistanceSensor1[3]~I\ : cycloneii_io
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
	padio => ww_DistanceSensor1(3),
	combout => \DistanceSensor1~combout\(3));

-- Location: PIN_D19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\DistanceSensor1[2]~I\ : cycloneii_io
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
	padio => ww_DistanceSensor1(2),
	combout => \DistanceSensor1~combout\(2));

-- Location: PIN_J16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\DistanceSensor2[1]~I\ : cycloneii_io
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
	padio => ww_DistanceSensor2(1),
	combout => \DistanceSensor2~combout\(1));

-- Location: PIN_E20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\DistanceSensor1[0]~I\ : cycloneii_io
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
	padio => ww_DistanceSensor1(0),
	combout => \DistanceSensor1~combout\(0));

-- Location: PIN_E15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\DistanceSensor3[9]~I\ : cycloneii_io
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
	padio => ww_DistanceSensor3(9),
	combout => \DistanceSensor3~combout\(9));

-- Location: PIN_D15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\DistanceSensor3[7]~I\ : cycloneii_io
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
	padio => ww_DistanceSensor3(7),
	combout => \DistanceSensor3~combout\(7));

-- Location: PIN_C15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\DistanceSensor3[5]~I\ : cycloneii_io
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
	padio => ww_DistanceSensor3(5),
	combout => \DistanceSensor3~combout\(5));

-- Location: PIN_F15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\DistanceSensor3[3]~I\ : cycloneii_io
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
	padio => ww_DistanceSensor3(3),
	combout => \DistanceSensor3~combout\(3));

-- Location: PIN_A17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\DistanceSensor3[2]~I\ : cycloneii_io
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
	padio => ww_DistanceSensor3(2),
	combout => \DistanceSensor3~combout\(2));

-- Location: PIN_G15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\DistanceSensor3[1]~I\ : cycloneii_io
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
	padio => ww_DistanceSensor3(1),
	combout => \DistanceSensor3~combout\(1));

-- Location: CLKCTRL_G3
\clock~clkctrl\ : cycloneii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \clock~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \clock~clkctrl_outclk\);

-- Location: PIN_C13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\button~I\ : cycloneii_io
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
	padio => ww_button,
	combout => \button~combout\);

-- Location: LCCOMB_X30_Y35_N30
\Selector5~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Selector5~0_combout\ = ((!\prev_button~regout\ & \button~combout\)) # (!\curr_state.ST2~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \prev_button~regout\,
	datac => \curr_state.ST2~regout\,
	datad => \button~combout\,
	combout => \Selector5~0_combout\);

-- Location: CLKCTRL_G9
\Selector5~0clkctrl\ : cycloneii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \Selector5~0clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \Selector5~0clkctrl_outclk\);

-- Location: PIN_A14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\WaterSensor[3]~I\ : cycloneii_io
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
	padio => ww_WaterSensor(3),
	combout => \WaterSensor~combout\(3));

-- Location: PIN_C11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\WaterSensor[2]~I\ : cycloneii_io
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
	padio => ww_WaterSensor(2),
	combout => \WaterSensor~combout\(2));

-- Location: PIN_B15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\WaterSensor[0]~I\ : cycloneii_io
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
	padio => ww_WaterSensor(0),
	combout => \WaterSensor~combout\(0));

-- Location: LCCOMB_X34_Y35_N26
\AW1|Finish~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \AW1|Finish~11_combout\ = (\WaterSensor~combout\(3)) # ((\WaterSensor~combout\(2)) # ((\WaterSensor~combout\(1) & \WaterSensor~combout\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \WaterSensor~combout\(1),
	datab => \WaterSensor~combout\(3),
	datac => \WaterSensor~combout\(2),
	datad => \WaterSensor~combout\(0),
	combout => \AW1|Finish~11_combout\);

-- Location: PIN_F13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\WaterSensor[6]~I\ : cycloneii_io
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
	padio => ww_WaterSensor(6),
	combout => \WaterSensor~combout\(6));

-- Location: PIN_B16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\WaterSensor[4]~I\ : cycloneii_io
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
	padio => ww_WaterSensor(4),
	combout => \WaterSensor~combout\(4));

-- Location: LCCOMB_X34_Y35_N0
\AW1|Finish~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \AW1|Finish~12_combout\ = (\WaterSensor~combout\(6)) # ((\WaterSensor~combout\(5) & (\AW1|Finish~11_combout\ & \WaterSensor~combout\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \WaterSensor~combout\(5),
	datab => \AW1|Finish~11_combout\,
	datac => \WaterSensor~combout\(6),
	datad => \WaterSensor~combout\(4),
	combout => \AW1|Finish~12_combout\);

-- Location: PIN_B14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\WaterSensor[7]~I\ : cycloneii_io
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
	padio => ww_WaterSensor(7),
	combout => \WaterSensor~combout\(7));

-- Location: PIN_F14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\WaterSensor[8]~I\ : cycloneii_io
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
	padio => ww_WaterSensor(8),
	combout => \WaterSensor~combout\(8));

-- Location: LCCOMB_X34_Y35_N18
\AW1|Finish~13\ : cycloneii_lcell_comb
-- Equation(s):
-- \AW1|Finish~13_combout\ = (\WaterSensor~combout\(8)) # ((\AW1|Finish~12_combout\ & \WaterSensor~combout\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \AW1|Finish~12_combout\,
	datac => \WaterSensor~combout\(7),
	datad => \WaterSensor~combout\(8),
	combout => \AW1|Finish~13_combout\);

-- Location: PIN_G14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\WaterSensor[9]~I\ : cycloneii_io
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
	padio => ww_WaterSensor(9),
	combout => \WaterSensor~combout\(9));

-- Location: PIN_D13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\WaterSensor[11]~I\ : cycloneii_io
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
	padio => ww_WaterSensor(11),
	combout => \WaterSensor~combout\(11));

-- Location: PIN_H17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\DistanceSensor1[11]~I\ : cycloneii_io
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
	padio => ww_DistanceSensor1(11),
	combout => \DistanceSensor1~combout\(11));

-- Location: PIN_B19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\DistanceSensor1[10]~I\ : cycloneii_io
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
	padio => ww_DistanceSensor1(10),
	combout => \DistanceSensor1~combout\(10));

-- Location: PIN_F18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\DistanceSensor1[9]~I\ : cycloneii_io
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
	padio => ww_DistanceSensor1(9),
	combout => \DistanceSensor1~combout\(9));

-- Location: PIN_K16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\DistanceSensor1[8]~I\ : cycloneii_io
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
	padio => ww_DistanceSensor1(8),
	combout => \DistanceSensor1~combout\(8));

-- Location: PIN_A21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\DistanceSensor1[7]~I\ : cycloneii_io
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
	padio => ww_DistanceSensor1(7),
	combout => \DistanceSensor1~combout\(7));

-- Location: PIN_G17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\DistanceSensor1[6]~I\ : cycloneii_io
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
	padio => ww_DistanceSensor1(6),
	combout => \DistanceSensor1~combout\(6));

-- Location: PIN_J17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\DistanceSensor1[5]~I\ : cycloneii_io
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
	padio => ww_DistanceSensor1(5),
	combout => \DistanceSensor1~combout\(5));

-- Location: PIN_A20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\DistanceSensor1[4]~I\ : cycloneii_io
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
	padio => ww_DistanceSensor1(4),
	combout => \DistanceSensor1~combout\(4));

-- Location: PIN_D20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\DistanceSensor2[3]~I\ : cycloneii_io
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
	padio => ww_DistanceSensor2(3),
	combout => \DistanceSensor2~combout\(3));

-- Location: PIN_C19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\DistanceSensor2[2]~I\ : cycloneii_io
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
	padio => ww_DistanceSensor2(2),
	combout => \DistanceSensor2~combout\(2));

-- Location: PIN_D18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\DistanceSensor1[1]~I\ : cycloneii_io
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
	padio => ww_DistanceSensor1(1),
	combout => \DistanceSensor1~combout\(1));

-- Location: PIN_J18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\DistanceSensor2[0]~I\ : cycloneii_io
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
	padio => ww_DistanceSensor2(0),
	combout => \DistanceSensor2~combout\(0));

-- Location: LCCOMB_X49_Y35_N4
\CL1|Add0~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \CL1|Add0~2_combout\ = (\DistanceSensor2~combout\(1) & ((\DistanceSensor1~combout\(1) & (\CL1|Add0~1\ & VCC)) # (!\DistanceSensor1~combout\(1) & (!\CL1|Add0~1\)))) # (!\DistanceSensor2~combout\(1) & ((\DistanceSensor1~combout\(1) & (!\CL1|Add0~1\)) # 
-- (!\DistanceSensor1~combout\(1) & ((\CL1|Add0~1\) # (GND)))))
-- \CL1|Add0~3\ = CARRY((\DistanceSensor2~combout\(1) & (!\DistanceSensor1~combout\(1) & !\CL1|Add0~1\)) # (!\DistanceSensor2~combout\(1) & ((!\CL1|Add0~1\) # (!\DistanceSensor1~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \DistanceSensor2~combout\(1),
	datab => \DistanceSensor1~combout\(1),
	datad => VCC,
	cin => \CL1|Add0~1\,
	combout => \CL1|Add0~2_combout\,
	cout => \CL1|Add0~3\);

-- Location: LCCOMB_X49_Y35_N6
\CL1|Add0~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \CL1|Add0~4_combout\ = ((\DistanceSensor1~combout\(2) $ (\DistanceSensor2~combout\(2) $ (!\CL1|Add0~3\)))) # (GND)
-- \CL1|Add0~5\ = CARRY((\DistanceSensor1~combout\(2) & ((\DistanceSensor2~combout\(2)) # (!\CL1|Add0~3\))) # (!\DistanceSensor1~combout\(2) & (\DistanceSensor2~combout\(2) & !\CL1|Add0~3\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \DistanceSensor1~combout\(2),
	datab => \DistanceSensor2~combout\(2),
	datad => VCC,
	cin => \CL1|Add0~3\,
	combout => \CL1|Add0~4_combout\,
	cout => \CL1|Add0~5\);

-- Location: LCCOMB_X49_Y35_N8
\CL1|Add0~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \CL1|Add0~6_combout\ = (\DistanceSensor1~combout\(3) & ((\DistanceSensor2~combout\(3) & (\CL1|Add0~5\ & VCC)) # (!\DistanceSensor2~combout\(3) & (!\CL1|Add0~5\)))) # (!\DistanceSensor1~combout\(3) & ((\DistanceSensor2~combout\(3) & (!\CL1|Add0~5\)) # 
-- (!\DistanceSensor2~combout\(3) & ((\CL1|Add0~5\) # (GND)))))
-- \CL1|Add0~7\ = CARRY((\DistanceSensor1~combout\(3) & (!\DistanceSensor2~combout\(3) & !\CL1|Add0~5\)) # (!\DistanceSensor1~combout\(3) & ((!\CL1|Add0~5\) # (!\DistanceSensor2~combout\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \DistanceSensor1~combout\(3),
	datab => \DistanceSensor2~combout\(3),
	datad => VCC,
	cin => \CL1|Add0~5\,
	combout => \CL1|Add0~6_combout\,
	cout => \CL1|Add0~7\);

-- Location: LCCOMB_X49_Y35_N12
\CL1|Add0~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \CL1|Add0~10_combout\ = (\DistanceSensor2~combout\(5) & ((\DistanceSensor1~combout\(5) & (\CL1|Add0~9\ & VCC)) # (!\DistanceSensor1~combout\(5) & (!\CL1|Add0~9\)))) # (!\DistanceSensor2~combout\(5) & ((\DistanceSensor1~combout\(5) & (!\CL1|Add0~9\)) # 
-- (!\DistanceSensor1~combout\(5) & ((\CL1|Add0~9\) # (GND)))))
-- \CL1|Add0~11\ = CARRY((\DistanceSensor2~combout\(5) & (!\DistanceSensor1~combout\(5) & !\CL1|Add0~9\)) # (!\DistanceSensor2~combout\(5) & ((!\CL1|Add0~9\) # (!\DistanceSensor1~combout\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \DistanceSensor2~combout\(5),
	datab => \DistanceSensor1~combout\(5),
	datad => VCC,
	cin => \CL1|Add0~9\,
	combout => \CL1|Add0~10_combout\,
	cout => \CL1|Add0~11\);

-- Location: LCCOMB_X49_Y35_N16
\CL1|Add0~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \CL1|Add0~14_combout\ = (\DistanceSensor2~combout\(7) & ((\DistanceSensor1~combout\(7) & (\CL1|Add0~13\ & VCC)) # (!\DistanceSensor1~combout\(7) & (!\CL1|Add0~13\)))) # (!\DistanceSensor2~combout\(7) & ((\DistanceSensor1~combout\(7) & (!\CL1|Add0~13\)) # 
-- (!\DistanceSensor1~combout\(7) & ((\CL1|Add0~13\) # (GND)))))
-- \CL1|Add0~15\ = CARRY((\DistanceSensor2~combout\(7) & (!\DistanceSensor1~combout\(7) & !\CL1|Add0~13\)) # (!\DistanceSensor2~combout\(7) & ((!\CL1|Add0~13\) # (!\DistanceSensor1~combout\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \DistanceSensor2~combout\(7),
	datab => \DistanceSensor1~combout\(7),
	datad => VCC,
	cin => \CL1|Add0~13\,
	combout => \CL1|Add0~14_combout\,
	cout => \CL1|Add0~15\);

-- Location: LCCOMB_X49_Y35_N20
\CL1|Add0~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \CL1|Add0~18_combout\ = (\DistanceSensor2~combout\(9) & ((\DistanceSensor1~combout\(9) & (\CL1|Add0~17\ & VCC)) # (!\DistanceSensor1~combout\(9) & (!\CL1|Add0~17\)))) # (!\DistanceSensor2~combout\(9) & ((\DistanceSensor1~combout\(9) & (!\CL1|Add0~17\)) # 
-- (!\DistanceSensor1~combout\(9) & ((\CL1|Add0~17\) # (GND)))))
-- \CL1|Add0~19\ = CARRY((\DistanceSensor2~combout\(9) & (!\DistanceSensor1~combout\(9) & !\CL1|Add0~17\)) # (!\DistanceSensor2~combout\(9) & ((!\CL1|Add0~17\) # (!\DistanceSensor1~combout\(9)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \DistanceSensor2~combout\(9),
	datab => \DistanceSensor1~combout\(9),
	datad => VCC,
	cin => \CL1|Add0~17\,
	combout => \CL1|Add0~18_combout\,
	cout => \CL1|Add0~19\);

-- Location: LCCOMB_X49_Y35_N26
\CL1|Add0~24\ : cycloneii_lcell_comb
-- Equation(s):
-- \CL1|Add0~24_combout\ = !\CL1|Add0~23\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \CL1|Add0~23\,
	combout => \CL1|Add0~24_combout\);

-- Location: PIN_B17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\DistanceSensor3[11]~I\ : cycloneii_io
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
	padio => ww_DistanceSensor3(11),
	combout => \DistanceSensor3~combout\(11));

-- Location: PIN_D16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\DistanceSensor3[10]~I\ : cycloneii_io
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
	padio => ww_DistanceSensor3(10),
	combout => \DistanceSensor3~combout\(10));

-- Location: PIN_H16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\DistanceSensor3[8]~I\ : cycloneii_io
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
	padio => ww_DistanceSensor3(8),
	combout => \DistanceSensor3~combout\(8));

-- Location: PIN_H15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\DistanceSensor3[6]~I\ : cycloneii_io
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
	padio => ww_DistanceSensor3(6),
	combout => \DistanceSensor3~combout\(6));

-- Location: PIN_F16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\DistanceSensor3[4]~I\ : cycloneii_io
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
	padio => ww_DistanceSensor3(4),
	combout => \DistanceSensor3~combout\(4));

-- Location: PIN_G16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\DistanceSensor3[0]~I\ : cycloneii_io
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
	padio => ww_DistanceSensor3(0),
	combout => \DistanceSensor3~combout\(0));

-- Location: LCCOMB_X45_Y35_N12
\CL1|sum[5]~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \CL1|sum[5]~10_combout\ = (\DistanceSensor3~combout\(5) & ((\CL1|Add0~10_combout\ & (\CL1|sum[4]~9\ & VCC)) # (!\CL1|Add0~10_combout\ & (!\CL1|sum[4]~9\)))) # (!\DistanceSensor3~combout\(5) & ((\CL1|Add0~10_combout\ & (!\CL1|sum[4]~9\)) # 
-- (!\CL1|Add0~10_combout\ & ((\CL1|sum[4]~9\) # (GND)))))
-- \CL1|sum[5]~11\ = CARRY((\DistanceSensor3~combout\(5) & (!\CL1|Add0~10_combout\ & !\CL1|sum[4]~9\)) # (!\DistanceSensor3~combout\(5) & ((!\CL1|sum[4]~9\) # (!\CL1|Add0~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \DistanceSensor3~combout\(5),
	datab => \CL1|Add0~10_combout\,
	datad => VCC,
	cin => \CL1|sum[4]~9\,
	combout => \CL1|sum[5]~10_combout\,
	cout => \CL1|sum[5]~11\);

-- Location: LCCOMB_X45_Y35_N14
\CL1|sum[6]~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \CL1|sum[6]~12_combout\ = ((\CL1|Add0~12_combout\ $ (\DistanceSensor3~combout\(6) $ (!\CL1|sum[5]~11\)))) # (GND)
-- \CL1|sum[6]~13\ = CARRY((\CL1|Add0~12_combout\ & ((\DistanceSensor3~combout\(6)) # (!\CL1|sum[5]~11\))) # (!\CL1|Add0~12_combout\ & (\DistanceSensor3~combout\(6) & !\CL1|sum[5]~11\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \CL1|Add0~12_combout\,
	datab => \DistanceSensor3~combout\(6),
	datad => VCC,
	cin => \CL1|sum[5]~11\,
	combout => \CL1|sum[6]~12_combout\,
	cout => \CL1|sum[6]~13\);

-- Location: LCCOMB_X45_Y35_N16
\CL1|sum[7]~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \CL1|sum[7]~14_combout\ = (\DistanceSensor3~combout\(7) & ((\CL1|Add0~14_combout\ & (\CL1|sum[6]~13\ & VCC)) # (!\CL1|Add0~14_combout\ & (!\CL1|sum[6]~13\)))) # (!\DistanceSensor3~combout\(7) & ((\CL1|Add0~14_combout\ & (!\CL1|sum[6]~13\)) # 
-- (!\CL1|Add0~14_combout\ & ((\CL1|sum[6]~13\) # (GND)))))
-- \CL1|sum[7]~15\ = CARRY((\DistanceSensor3~combout\(7) & (!\CL1|Add0~14_combout\ & !\CL1|sum[6]~13\)) # (!\DistanceSensor3~combout\(7) & ((!\CL1|sum[6]~13\) # (!\CL1|Add0~14_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \DistanceSensor3~combout\(7),
	datab => \CL1|Add0~14_combout\,
	datad => VCC,
	cin => \CL1|sum[6]~13\,
	combout => \CL1|sum[7]~14_combout\,
	cout => \CL1|sum[7]~15\);

-- Location: LCCOMB_X45_Y35_N18
\CL1|sum[8]~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \CL1|sum[8]~16_combout\ = ((\CL1|Add0~16_combout\ $ (\DistanceSensor3~combout\(8) $ (!\CL1|sum[7]~15\)))) # (GND)
-- \CL1|sum[8]~17\ = CARRY((\CL1|Add0~16_combout\ & ((\DistanceSensor3~combout\(8)) # (!\CL1|sum[7]~15\))) # (!\CL1|Add0~16_combout\ & (\DistanceSensor3~combout\(8) & !\CL1|sum[7]~15\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \CL1|Add0~16_combout\,
	datab => \DistanceSensor3~combout\(8),
	datad => VCC,
	cin => \CL1|sum[7]~15\,
	combout => \CL1|sum[8]~16_combout\,
	cout => \CL1|sum[8]~17\);

-- Location: LCCOMB_X45_Y35_N20
\CL1|sum[9]~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \CL1|sum[9]~18_combout\ = (\DistanceSensor3~combout\(9) & ((\CL1|Add0~18_combout\ & (\CL1|sum[8]~17\ & VCC)) # (!\CL1|Add0~18_combout\ & (!\CL1|sum[8]~17\)))) # (!\DistanceSensor3~combout\(9) & ((\CL1|Add0~18_combout\ & (!\CL1|sum[8]~17\)) # 
-- (!\CL1|Add0~18_combout\ & ((\CL1|sum[8]~17\) # (GND)))))
-- \CL1|sum[9]~19\ = CARRY((\DistanceSensor3~combout\(9) & (!\CL1|Add0~18_combout\ & !\CL1|sum[8]~17\)) # (!\DistanceSensor3~combout\(9) & ((!\CL1|sum[8]~17\) # (!\CL1|Add0~18_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \DistanceSensor3~combout\(9),
	datab => \CL1|Add0~18_combout\,
	datad => VCC,
	cin => \CL1|sum[8]~17\,
	combout => \CL1|sum[9]~18_combout\,
	cout => \CL1|sum[9]~19\);

-- Location: LCCOMB_X45_Y35_N22
\CL1|sum[10]~20\ : cycloneii_lcell_comb
-- Equation(s):
-- \CL1|sum[10]~20_combout\ = ((\CL1|Add0~20_combout\ $ (\DistanceSensor3~combout\(10) $ (!\CL1|sum[9]~19\)))) # (GND)
-- \CL1|sum[10]~21\ = CARRY((\CL1|Add0~20_combout\ & ((\DistanceSensor3~combout\(10)) # (!\CL1|sum[9]~19\))) # (!\CL1|Add0~20_combout\ & (\DistanceSensor3~combout\(10) & !\CL1|sum[9]~19\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \CL1|Add0~20_combout\,
	datab => \DistanceSensor3~combout\(10),
	datad => VCC,
	cin => \CL1|sum[9]~19\,
	combout => \CL1|sum[10]~20_combout\,
	cout => \CL1|sum[10]~21\);

-- Location: LCCOMB_X45_Y35_N24
\CL1|sum[11]~22\ : cycloneii_lcell_comb
-- Equation(s):
-- \CL1|sum[11]~22_combout\ = (\CL1|Add0~22_combout\ & ((\DistanceSensor3~combout\(11) & (\CL1|sum[10]~21\ & VCC)) # (!\DistanceSensor3~combout\(11) & (!\CL1|sum[10]~21\)))) # (!\CL1|Add0~22_combout\ & ((\DistanceSensor3~combout\(11) & (!\CL1|sum[10]~21\)) # 
-- (!\DistanceSensor3~combout\(11) & ((\CL1|sum[10]~21\) # (GND)))))
-- \CL1|sum[11]~23\ = CARRY((\CL1|Add0~22_combout\ & (!\DistanceSensor3~combout\(11) & !\CL1|sum[10]~21\)) # (!\CL1|Add0~22_combout\ & ((!\CL1|sum[10]~21\) # (!\DistanceSensor3~combout\(11)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \CL1|Add0~22_combout\,
	datab => \DistanceSensor3~combout\(11),
	datad => VCC,
	cin => \CL1|sum[10]~21\,
	combout => \CL1|sum[11]~22_combout\,
	cout => \CL1|sum[11]~23\);

-- Location: LCCOMB_X45_Y35_N26
\CL1|sum[12]~24\ : cycloneii_lcell_comb
-- Equation(s):
-- \CL1|sum[12]~24_combout\ = (\CL1|Add0~24_combout\ & (\CL1|sum[11]~23\ $ (GND))) # (!\CL1|Add0~24_combout\ & (!\CL1|sum[11]~23\ & VCC))
-- \CL1|sum[12]~25\ = CARRY((\CL1|Add0~24_combout\ & !\CL1|sum[11]~23\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \CL1|Add0~24_combout\,
	datad => VCC,
	cin => \CL1|sum[11]~23\,
	combout => \CL1|sum[12]~24_combout\,
	cout => \CL1|sum[12]~25\);

-- Location: LCCOMB_X45_Y35_N28
\CL1|Add1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \CL1|Add1~0_combout\ = \CL1|sum[12]~25\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \CL1|sum[12]~25\,
	combout => \CL1|Add1~0_combout\);

-- Location: LCCOMB_X42_Y35_N18
\CL1|Div0|auto_generated|divider|divider|add_sub_1|carry_eqn[1]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \CL1|Div0|auto_generated|divider|divider|add_sub_1|carry_eqn[1]~0_combout\ = (\CL1|Add1~0_combout\ & \CL1|sum[12]~24_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \CL1|Add1~0_combout\,
	datad => \CL1|sum[12]~24_combout\,
	combout => \CL1|Div0|auto_generated|divider|divider|add_sub_1|carry_eqn[1]~0_combout\);

-- Location: LCCOMB_X34_Y35_N20
\AW1|Finish~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \AW1|Finish~14_combout\ = (\CL1|LessThan1~5_combout\ & (\WaterSensor~combout\(9) & (\WaterSensor~combout\(11) & !\CL1|Div0|auto_generated|divider|divider|add_sub_1|carry_eqn[1]~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CL1|LessThan1~5_combout\,
	datab => \WaterSensor~combout\(9),
	datac => \WaterSensor~combout\(11),
	datad => \CL1|Div0|auto_generated|divider|divider|add_sub_1|carry_eqn[1]~0_combout\,
	combout => \AW1|Finish~14_combout\);

-- Location: LCCOMB_X42_Y35_N16
\CL1|Div0|auto_generated|divider|divider|StageOut[4]~80\ : cycloneii_lcell_comb
-- Equation(s):
-- \CL1|Div0|auto_generated|divider|divider|StageOut[4]~80_combout\ = (\CL1|Add1~0_combout\ & !\CL1|sum[12]~24_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \CL1|Add1~0_combout\,
	datad => \CL1|sum[12]~24_combout\,
	combout => \CL1|Div0|auto_generated|divider|divider|StageOut[4]~80_combout\);

-- Location: LCCOMB_X43_Y35_N22
\CL1|Div0|auto_generated|divider|divider|op_5~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \CL1|Div0|auto_generated|divider|divider|op_5~0_combout\ = \CL1|sum[11]~22_combout\ $ (VCC)
-- \CL1|Div0|auto_generated|divider|divider|op_5~1\ = CARRY(\CL1|sum[11]~22_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CL1|sum[11]~22_combout\,
	datad => VCC,
	combout => \CL1|Div0|auto_generated|divider|divider|op_5~0_combout\,
	cout => \CL1|Div0|auto_generated|divider|divider|op_5~1\);

-- Location: LCCOMB_X43_Y35_N24
\CL1|Div0|auto_generated|divider|divider|op_5~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \CL1|Div0|auto_generated|divider|divider|op_5~2_combout\ = (\CL1|Div0|auto_generated|divider|divider|StageOut[3]~81_combout\ & (!\CL1|Div0|auto_generated|divider|divider|op_5~1\)) # (!\CL1|Div0|auto_generated|divider|divider|StageOut[3]~81_combout\ & 
-- ((\CL1|Div0|auto_generated|divider|divider|op_5~1\) # (GND)))
-- \CL1|Div0|auto_generated|divider|divider|op_5~3\ = CARRY((!\CL1|Div0|auto_generated|divider|divider|op_5~1\) # (!\CL1|Div0|auto_generated|divider|divider|StageOut[3]~81_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \CL1|Div0|auto_generated|divider|divider|StageOut[3]~81_combout\,
	datad => VCC,
	cin => \CL1|Div0|auto_generated|divider|divider|op_5~1\,
	combout => \CL1|Div0|auto_generated|divider|divider|op_5~2_combout\,
	cout => \CL1|Div0|auto_generated|divider|divider|op_5~3\);

-- Location: LCCOMB_X43_Y35_N26
\CL1|Div0|auto_generated|divider|divider|op_5~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \CL1|Div0|auto_generated|divider|divider|op_5~5_cout\ = CARRY((\CL1|Div0|auto_generated|divider|divider|StageOut[4]~80_combout\) # (!\CL1|Div0|auto_generated|divider|divider|op_5~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \CL1|Div0|auto_generated|divider|divider|StageOut[4]~80_combout\,
	datad => VCC,
	cin => \CL1|Div0|auto_generated|divider|divider|op_5~3\,
	cout => \CL1|Div0|auto_generated|divider|divider|op_5~5_cout\);

-- Location: LCCOMB_X43_Y35_N28
\CL1|Div0|auto_generated|divider|divider|op_5~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \CL1|Div0|auto_generated|divider|divider|op_5~6_combout\ = !\CL1|Div0|auto_generated|divider|divider|op_5~5_cout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \CL1|Div0|auto_generated|divider|divider|op_5~5_cout\,
	combout => \CL1|Div0|auto_generated|divider|divider|op_5~6_combout\);

-- Location: LCCOMB_X42_Y35_N0
\AW1|Finish~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \AW1|Finish~4_combout\ = (\CL1|Div0|auto_generated|divider|divider|op_5~6_combout\ & ((!\CL1|sum[12]~24_combout\) # (!\CL1|Add1~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \CL1|Div0|auto_generated|divider|divider|op_5~6_combout\,
	datac => \CL1|Add1~0_combout\,
	datad => \CL1|sum[12]~24_combout\,
	combout => \AW1|Finish~4_combout\);

-- Location: LCCOMB_X34_Y35_N4
\AW1|Finish~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \AW1|Finish~0_combout\ = (\WaterSensor~combout\(3)) # ((\WaterSensor~combout\(2) & ((\WaterSensor~combout\(1)) # (\WaterSensor~combout\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \WaterSensor~combout\(1),
	datab => \WaterSensor~combout\(3),
	datac => \WaterSensor~combout\(2),
	datad => \WaterSensor~combout\(0),
	combout => \AW1|Finish~0_combout\);

-- Location: PIN_C16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\WaterSensor[5]~I\ : cycloneii_io
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
	padio => ww_WaterSensor(5),
	combout => \WaterSensor~combout\(5));

-- Location: LCCOMB_X34_Y35_N30
\AW1|Finish~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \AW1|Finish~1_combout\ = (\WaterSensor~combout\(6) & ((\WaterSensor~combout\(5)) # ((\AW1|Finish~0_combout\ & \WaterSensor~combout\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \WaterSensor~combout\(6),
	datab => \AW1|Finish~0_combout\,
	datac => \WaterSensor~combout\(5),
	datad => \WaterSensor~combout\(4),
	combout => \AW1|Finish~1_combout\);

-- Location: LCCOMB_X34_Y35_N16
\AW1|Finish~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \AW1|Finish~2_combout\ = (\WaterSensor~combout\(9)) # ((\WaterSensor~combout\(8) & ((\AW1|Finish~1_combout\) # (\WaterSensor~combout\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \WaterSensor~combout\(8),
	datab => \AW1|Finish~1_combout\,
	datac => \WaterSensor~combout\(7),
	datad => \WaterSensor~combout\(9),
	combout => \AW1|Finish~2_combout\);

-- Location: LCCOMB_X34_Y35_N10
\AW1|Finish~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \AW1|Finish~3_combout\ = (\WaterSensor~combout\(11)) # ((\WaterSensor~combout\(10) & \AW1|Finish~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110011101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \WaterSensor~combout\(10),
	datab => \WaterSensor~combout\(11),
	datac => \AW1|Finish~2_combout\,
	combout => \AW1|Finish~3_combout\);

-- Location: LCCOMB_X44_Y35_N20
\CL1|Div0|auto_generated|divider|divider|op_7~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \CL1|Div0|auto_generated|divider|divider|op_7~0_combout\ = \CL1|sum[9]~18_combout\ $ (VCC)
-- \CL1|Div0|auto_generated|divider|divider|op_7~1\ = CARRY(\CL1|sum[9]~18_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \CL1|sum[9]~18_combout\,
	datad => VCC,
	combout => \CL1|Div0|auto_generated|divider|divider|op_7~0_combout\,
	cout => \CL1|Div0|auto_generated|divider|divider|op_7~1\);

-- Location: LCCOMB_X43_Y35_N0
\CL1|Div0|auto_generated|divider|divider|StageOut[7]~83\ : cycloneii_lcell_comb
-- Equation(s):
-- \CL1|Div0|auto_generated|divider|divider|StageOut[7]~83_combout\ = (\CL1|Div0|auto_generated|divider|divider|op_5~2_combout\ & !\CL1|Div0|auto_generated|divider|divider|op_5~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \CL1|Div0|auto_generated|divider|divider|op_5~2_combout\,
	datad => \CL1|Div0|auto_generated|divider|divider|op_5~6_combout\,
	combout => \CL1|Div0|auto_generated|divider|divider|StageOut[7]~83_combout\);

-- Location: LCCOMB_X43_Y35_N30
\CL1|Div0|auto_generated|divider|divider|StageOut[6]~84\ : cycloneii_lcell_comb
-- Equation(s):
-- \CL1|Div0|auto_generated|divider|divider|StageOut[6]~84_combout\ = (\CL1|Div0|auto_generated|divider|divider|op_5~6_combout\ & \CL1|sum[11]~22_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \CL1|Div0|auto_generated|divider|divider|op_5~6_combout\,
	datac => \CL1|sum[11]~22_combout\,
	combout => \CL1|Div0|auto_generated|divider|divider|StageOut[6]~84_combout\);

-- Location: LCCOMB_X43_Y35_N2
\CL1|Div0|auto_generated|divider|divider|op_6~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \CL1|Div0|auto_generated|divider|divider|op_6~0_combout\ = \CL1|sum[10]~20_combout\ $ (VCC)
-- \CL1|Div0|auto_generated|divider|divider|op_6~1\ = CARRY(\CL1|sum[10]~20_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \CL1|sum[10]~20_combout\,
	datad => VCC,
	combout => \CL1|Div0|auto_generated|divider|divider|op_6~0_combout\,
	cout => \CL1|Div0|auto_generated|divider|divider|op_6~1\);

-- Location: LCCOMB_X43_Y35_N6
\CL1|Div0|auto_generated|divider|divider|op_6~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \CL1|Div0|auto_generated|divider|divider|op_6~5_cout\ = CARRY((\CL1|Div0|auto_generated|divider|divider|StageOut[7]~82_combout\) # ((\CL1|Div0|auto_generated|divider|divider|StageOut[7]~83_combout\) # (!\CL1|Div0|auto_generated|divider|divider|op_6~3\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \CL1|Div0|auto_generated|divider|divider|StageOut[7]~82_combout\,
	datab => \CL1|Div0|auto_generated|divider|divider|StageOut[7]~83_combout\,
	datad => VCC,
	cin => \CL1|Div0|auto_generated|divider|divider|op_6~3\,
	cout => \CL1|Div0|auto_generated|divider|divider|op_6~5_cout\);

-- Location: LCCOMB_X43_Y35_N8
\CL1|Div0|auto_generated|divider|divider|op_6~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \CL1|Div0|auto_generated|divider|divider|op_6~6_combout\ = !\CL1|Div0|auto_generated|divider|divider|op_6~5_cout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \CL1|Div0|auto_generated|divider|divider|op_6~5_cout\,
	combout => \CL1|Div0|auto_generated|divider|divider|op_6~6_combout\);

-- Location: LCCOMB_X43_Y35_N16
\CL1|Div0|auto_generated|divider|divider|StageOut[10]~115\ : cycloneii_lcell_comb
-- Equation(s):
-- \CL1|Div0|auto_generated|divider|divider|StageOut[10]~115_combout\ = (\CL1|Div0|auto_generated|divider|divider|op_6~6_combout\ & ((\CL1|Div0|auto_generated|divider|divider|op_5~6_combout\ & (\CL1|sum[11]~22_combout\)) # 
-- (!\CL1|Div0|auto_generated|divider|divider|op_5~6_combout\ & ((\CL1|Div0|auto_generated|divider|divider|op_5~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CL1|sum[11]~22_combout\,
	datab => \CL1|Div0|auto_generated|divider|divider|op_5~0_combout\,
	datac => \CL1|Div0|auto_generated|divider|divider|op_6~6_combout\,
	datad => \CL1|Div0|auto_generated|divider|divider|op_5~6_combout\,
	combout => \CL1|Div0|auto_generated|divider|divider|StageOut[10]~115_combout\);

-- Location: LCCOMB_X44_Y35_N0
\CL1|Div0|auto_generated|divider|divider|StageOut[9]~87\ : cycloneii_lcell_comb
-- Equation(s):
-- \CL1|Div0|auto_generated|divider|divider|StageOut[9]~87_combout\ = (\CL1|Div0|auto_generated|divider|divider|op_6~6_combout\ & \CL1|sum[10]~20_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CL1|Div0|auto_generated|divider|divider|op_6~6_combout\,
	datac => \CL1|sum[10]~20_combout\,
	combout => \CL1|Div0|auto_generated|divider|divider|StageOut[9]~87_combout\);

-- Location: LCCOMB_X44_Y35_N24
\CL1|Div0|auto_generated|divider|divider|op_7~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \CL1|Div0|auto_generated|divider|divider|op_7~5_cout\ = CARRY((\CL1|Div0|auto_generated|divider|divider|StageOut[10]~86_combout\) # ((\CL1|Div0|auto_generated|divider|divider|StageOut[10]~115_combout\) # 
-- (!\CL1|Div0|auto_generated|divider|divider|op_7~3\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \CL1|Div0|auto_generated|divider|divider|StageOut[10]~86_combout\,
	datab => \CL1|Div0|auto_generated|divider|divider|StageOut[10]~115_combout\,
	datad => VCC,
	cin => \CL1|Div0|auto_generated|divider|divider|op_7~3\,
	cout => \CL1|Div0|auto_generated|divider|divider|op_7~5_cout\);

-- Location: LCCOMB_X44_Y35_N26
\CL1|Div0|auto_generated|divider|divider|op_7~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \CL1|Div0|auto_generated|divider|divider|op_7~6_combout\ = !\CL1|Div0|auto_generated|divider|divider|op_7~5_cout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \CL1|Div0|auto_generated|divider|divider|op_7~5_cout\,
	combout => \CL1|Div0|auto_generated|divider|divider|op_7~6_combout\);

-- Location: LCCOMB_X44_Y35_N14
\CL1|Div0|auto_generated|divider|divider|StageOut[13]~116\ : cycloneii_lcell_comb
-- Equation(s):
-- \CL1|Div0|auto_generated|divider|divider|StageOut[13]~116_combout\ = (\CL1|Div0|auto_generated|divider|divider|op_7~6_combout\ & ((\CL1|Div0|auto_generated|divider|divider|op_6~6_combout\ & (\CL1|sum[10]~20_combout\)) # 
-- (!\CL1|Div0|auto_generated|divider|divider|op_6~6_combout\ & ((\CL1|Div0|auto_generated|divider|divider|op_6~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100010010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CL1|Div0|auto_generated|divider|divider|op_6~6_combout\,
	datab => \CL1|Div0|auto_generated|divider|divider|op_7~6_combout\,
	datac => \CL1|sum[10]~20_combout\,
	datad => \CL1|Div0|auto_generated|divider|divider|op_6~0_combout\,
	combout => \CL1|Div0|auto_generated|divider|divider|StageOut[13]~116_combout\);

-- Location: LCCOMB_X44_Y34_N22
\CL1|Div0|auto_generated|divider|divider|StageOut[12]~90\ : cycloneii_lcell_comb
-- Equation(s):
-- \CL1|Div0|auto_generated|divider|divider|StageOut[12]~90_combout\ = (\CL1|Div0|auto_generated|divider|divider|op_7~6_combout\ & \CL1|sum[9]~18_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \CL1|Div0|auto_generated|divider|divider|op_7~6_combout\,
	datad => \CL1|sum[9]~18_combout\,
	combout => \CL1|Div0|auto_generated|divider|divider|StageOut[12]~90_combout\);

-- Location: LCCOMB_X44_Y34_N4
\CL1|Div0|auto_generated|divider|divider|op_8~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \CL1|Div0|auto_generated|divider|divider|op_8~5_cout\ = CARRY((\CL1|Div0|auto_generated|divider|divider|StageOut[13]~89_combout\) # ((\CL1|Div0|auto_generated|divider|divider|StageOut[13]~116_combout\) # 
-- (!\CL1|Div0|auto_generated|divider|divider|op_8~3\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \CL1|Div0|auto_generated|divider|divider|StageOut[13]~89_combout\,
	datab => \CL1|Div0|auto_generated|divider|divider|StageOut[13]~116_combout\,
	datad => VCC,
	cin => \CL1|Div0|auto_generated|divider|divider|op_8~3\,
	cout => \CL1|Div0|auto_generated|divider|divider|op_8~5_cout\);

-- Location: LCCOMB_X44_Y34_N6
\CL1|Div0|auto_generated|divider|divider|op_8~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \CL1|Div0|auto_generated|divider|divider|op_8~6_combout\ = !\CL1|Div0|auto_generated|divider|divider|op_8~5_cout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \CL1|Div0|auto_generated|divider|divider|op_8~5_cout\,
	combout => \CL1|Div0|auto_generated|divider|divider|op_8~6_combout\);

-- Location: LCCOMB_X44_Y34_N28
\CL1|Div0|auto_generated|divider|divider|StageOut[16]~117\ : cycloneii_lcell_comb
-- Equation(s):
-- \CL1|Div0|auto_generated|divider|divider|StageOut[16]~117_combout\ = (\CL1|Div0|auto_generated|divider|divider|op_8~6_combout\ & ((\CL1|Div0|auto_generated|divider|divider|op_7~6_combout\ & (\CL1|sum[9]~18_combout\)) # 
-- (!\CL1|Div0|auto_generated|divider|divider|op_7~6_combout\ & ((\CL1|Div0|auto_generated|divider|divider|op_7~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CL1|Div0|auto_generated|divider|divider|op_7~6_combout\,
	datab => \CL1|sum[9]~18_combout\,
	datac => \CL1|Div0|auto_generated|divider|divider|op_7~0_combout\,
	datad => \CL1|Div0|auto_generated|divider|divider|op_8~6_combout\,
	combout => \CL1|Div0|auto_generated|divider|divider|StageOut[16]~117_combout\);

-- Location: LCCOMB_X44_Y34_N16
\CL1|Div0|auto_generated|divider|divider|StageOut[15]~93\ : cycloneii_lcell_comb
-- Equation(s):
-- \CL1|Div0|auto_generated|divider|divider|StageOut[15]~93_combout\ = (\CL1|Div0|auto_generated|divider|divider|op_8~6_combout\ & \CL1|sum[8]~16_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CL1|Div0|auto_generated|divider|divider|op_8~6_combout\,
	datad => \CL1|sum[8]~16_combout\,
	combout => \CL1|Div0|auto_generated|divider|divider|StageOut[15]~93_combout\);

-- Location: LCCOMB_X45_Y34_N6
\CL1|Div0|auto_generated|divider|divider|op_9~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \CL1|Div0|auto_generated|divider|divider|op_9~0_combout\ = \CL1|sum[7]~14_combout\ $ (VCC)
-- \CL1|Div0|auto_generated|divider|divider|op_9~1\ = CARRY(\CL1|sum[7]~14_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CL1|sum[7]~14_combout\,
	datad => VCC,
	combout => \CL1|Div0|auto_generated|divider|divider|op_9~0_combout\,
	cout => \CL1|Div0|auto_generated|divider|divider|op_9~1\);

-- Location: LCCOMB_X45_Y34_N8
\CL1|Div0|auto_generated|divider|divider|op_9~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \CL1|Div0|auto_generated|divider|divider|op_9~2_combout\ = (\CL1|Div0|auto_generated|divider|divider|StageOut[15]~94_combout\ & (((!\CL1|Div0|auto_generated|divider|divider|op_9~1\)))) # (!\CL1|Div0|auto_generated|divider|divider|StageOut[15]~94_combout\ 
-- & ((\CL1|Div0|auto_generated|divider|divider|StageOut[15]~93_combout\ & (!\CL1|Div0|auto_generated|divider|divider|op_9~1\)) # (!\CL1|Div0|auto_generated|divider|divider|StageOut[15]~93_combout\ & ((\CL1|Div0|auto_generated|divider|divider|op_9~1\) # 
-- (GND)))))
-- \CL1|Div0|auto_generated|divider|divider|op_9~3\ = CARRY(((!\CL1|Div0|auto_generated|divider|divider|StageOut[15]~94_combout\ & !\CL1|Div0|auto_generated|divider|divider|StageOut[15]~93_combout\)) # (!\CL1|Div0|auto_generated|divider|divider|op_9~1\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111000011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \CL1|Div0|auto_generated|divider|divider|StageOut[15]~94_combout\,
	datab => \CL1|Div0|auto_generated|divider|divider|StageOut[15]~93_combout\,
	datad => VCC,
	cin => \CL1|Div0|auto_generated|divider|divider|op_9~1\,
	combout => \CL1|Div0|auto_generated|divider|divider|op_9~2_combout\,
	cout => \CL1|Div0|auto_generated|divider|divider|op_9~3\);

-- Location: LCCOMB_X45_Y34_N10
\CL1|Div0|auto_generated|divider|divider|op_9~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \CL1|Div0|auto_generated|divider|divider|op_9~5_cout\ = CARRY((\CL1|Div0|auto_generated|divider|divider|StageOut[16]~92_combout\) # ((\CL1|Div0|auto_generated|divider|divider|StageOut[16]~117_combout\) # 
-- (!\CL1|Div0|auto_generated|divider|divider|op_9~3\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \CL1|Div0|auto_generated|divider|divider|StageOut[16]~92_combout\,
	datab => \CL1|Div0|auto_generated|divider|divider|StageOut[16]~117_combout\,
	datad => VCC,
	cin => \CL1|Div0|auto_generated|divider|divider|op_9~3\,
	cout => \CL1|Div0|auto_generated|divider|divider|op_9~5_cout\);

-- Location: LCCOMB_X45_Y34_N12
\CL1|Div0|auto_generated|divider|divider|op_9~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \CL1|Div0|auto_generated|divider|divider|op_9~6_combout\ = !\CL1|Div0|auto_generated|divider|divider|op_9~5_cout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \CL1|Div0|auto_generated|divider|divider|op_9~5_cout\,
	combout => \CL1|Div0|auto_generated|divider|divider|op_9~6_combout\);

-- Location: LCCOMB_X45_Y34_N4
\CL1|Div0|auto_generated|divider|divider|StageOut[22]~119\ : cycloneii_lcell_comb
-- Equation(s):
-- \CL1|Div0|auto_generated|divider|divider|StageOut[22]~119_combout\ = (\CL1|Div0|auto_generated|divider|divider|op_10~6_combout\ & ((\CL1|Div0|auto_generated|divider|divider|op_9~6_combout\ & ((\CL1|sum[7]~14_combout\))) # 
-- (!\CL1|Div0|auto_generated|divider|divider|op_9~6_combout\ & (\CL1|Div0|auto_generated|divider|divider|op_9~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CL1|Div0|auto_generated|divider|divider|op_10~6_combout\,
	datab => \CL1|Div0|auto_generated|divider|divider|op_9~0_combout\,
	datac => \CL1|sum[7]~14_combout\,
	datad => \CL1|Div0|auto_generated|divider|divider|op_9~6_combout\,
	combout => \CL1|Div0|auto_generated|divider|divider|StageOut[22]~119_combout\);

-- Location: LCCOMB_X45_Y34_N0
\CL1|Div0|auto_generated|divider|divider|StageOut[19]~95\ : cycloneii_lcell_comb
-- Equation(s):
-- \CL1|Div0|auto_generated|divider|divider|StageOut[19]~95_combout\ = (\CL1|Div0|auto_generated|divider|divider|op_9~2_combout\ & !\CL1|Div0|auto_generated|divider|divider|op_9~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \CL1|Div0|auto_generated|divider|divider|op_9~2_combout\,
	datad => \CL1|Div0|auto_generated|divider|divider|op_9~6_combout\,
	combout => \CL1|Div0|auto_generated|divider|divider|StageOut[19]~95_combout\);

-- Location: LCCOMB_X45_Y34_N22
\CL1|Div0|auto_generated|divider|divider|StageOut[18]~96\ : cycloneii_lcell_comb
-- Equation(s):
-- \CL1|Div0|auto_generated|divider|divider|StageOut[18]~96_combout\ = (\CL1|sum[7]~14_combout\ & \CL1|Div0|auto_generated|divider|divider|op_9~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \CL1|sum[7]~14_combout\,
	datad => \CL1|Div0|auto_generated|divider|divider|op_9~6_combout\,
	combout => \CL1|Div0|auto_generated|divider|divider|StageOut[18]~96_combout\);

-- Location: LCCOMB_X45_Y34_N18
\CL1|Div0|auto_generated|divider|divider|op_10~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \CL1|Div0|auto_generated|divider|divider|op_10~5_cout\ = CARRY((\CL1|Div0|auto_generated|divider|divider|StageOut[19]~118_combout\) # ((\CL1|Div0|auto_generated|divider|divider|StageOut[19]~95_combout\) # 
-- (!\CL1|Div0|auto_generated|divider|divider|op_10~3\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \CL1|Div0|auto_generated|divider|divider|StageOut[19]~118_combout\,
	datab => \CL1|Div0|auto_generated|divider|divider|StageOut[19]~95_combout\,
	datad => VCC,
	cin => \CL1|Div0|auto_generated|divider|divider|op_10~3\,
	cout => \CL1|Div0|auto_generated|divider|divider|op_10~5_cout\);

-- Location: LCCOMB_X45_Y34_N20
\CL1|Div0|auto_generated|divider|divider|op_10~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \CL1|Div0|auto_generated|divider|divider|op_10~6_combout\ = !\CL1|Div0|auto_generated|divider|divider|op_10~5_cout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \CL1|Div0|auto_generated|divider|divider|op_10~5_cout\,
	combout => \CL1|Div0|auto_generated|divider|divider|op_10~6_combout\);

-- Location: LCCOMB_X45_Y34_N28
\CL1|Div0|auto_generated|divider|divider|StageOut[21]~99\ : cycloneii_lcell_comb
-- Equation(s):
-- \CL1|Div0|auto_generated|divider|divider|StageOut[21]~99_combout\ = (\CL1|Div0|auto_generated|divider|divider|op_10~6_combout\ & \CL1|sum[6]~12_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \CL1|Div0|auto_generated|divider|divider|op_10~6_combout\,
	datad => \CL1|sum[6]~12_combout\,
	combout => \CL1|Div0|auto_generated|divider|divider|StageOut[21]~99_combout\);

-- Location: LCCOMB_X46_Y34_N10
\CL1|Div0|auto_generated|divider|divider|op_11~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \CL1|Div0|auto_generated|divider|divider|op_11~5_cout\ = CARRY((\CL1|Div0|auto_generated|divider|divider|StageOut[22]~98_combout\) # ((\CL1|Div0|auto_generated|divider|divider|StageOut[22]~119_combout\) # 
-- (!\CL1|Div0|auto_generated|divider|divider|op_11~3\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \CL1|Div0|auto_generated|divider|divider|StageOut[22]~98_combout\,
	datab => \CL1|Div0|auto_generated|divider|divider|StageOut[22]~119_combout\,
	datad => VCC,
	cin => \CL1|Div0|auto_generated|divider|divider|op_11~3\,
	cout => \CL1|Div0|auto_generated|divider|divider|op_11~5_cout\);

-- Location: LCCOMB_X46_Y34_N12
\CL1|Div0|auto_generated|divider|divider|op_11~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \CL1|Div0|auto_generated|divider|divider|op_11~6_combout\ = !\CL1|Div0|auto_generated|divider|divider|op_11~5_cout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \CL1|Div0|auto_generated|divider|divider|op_11~5_cout\,
	combout => \CL1|Div0|auto_generated|divider|divider|op_11~6_combout\);

-- Location: LCCOMB_X44_Y35_N28
\CL1|LessThan0~15\ : cycloneii_lcell_comb
-- Equation(s):
-- \CL1|LessThan0~15_combout\ = (\CL1|Div0|auto_generated|divider|divider|op_9~6_combout\ & ((\CL1|Div0|auto_generated|divider|divider|op_10~6_combout\) # ((\CL1|Div0|auto_generated|divider|divider|op_12~6_combout\ & 
-- \CL1|Div0|auto_generated|divider|divider|op_11~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CL1|Div0|auto_generated|divider|divider|op_12~6_combout\,
	datab => \CL1|Div0|auto_generated|divider|divider|op_9~6_combout\,
	datac => \CL1|Div0|auto_generated|divider|divider|op_11~6_combout\,
	datad => \CL1|Div0|auto_generated|divider|divider|op_10~6_combout\,
	combout => \CL1|LessThan0~15_combout\);

-- Location: LCCOMB_X44_Y35_N18
\CL1|LessThan0~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \CL1|LessThan0~16_combout\ = (\CL1|Div0|auto_generated|divider|divider|op_6~6_combout\) # ((\CL1|Div0|auto_generated|divider|divider|op_7~6_combout\ & ((\CL1|LessThan0~15_combout\) # (\CL1|Div0|auto_generated|divider|divider|op_8~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CL1|Div0|auto_generated|divider|divider|op_6~6_combout\,
	datab => \CL1|LessThan0~15_combout\,
	datac => \CL1|Div0|auto_generated|divider|divider|op_8~6_combout\,
	datad => \CL1|Div0|auto_generated|divider|divider|op_7~6_combout\,
	combout => \CL1|LessThan0~16_combout\);

-- Location: LCCOMB_X42_Y35_N20
\AW1|Finish~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \AW1|Finish~5_combout\ = (\AW1|Finish~4_combout\ & (\AW1|Finish~3_combout\ & ((\CL1|LessThan0~17_combout\) # (\CL1|LessThan0~16_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CL1|LessThan0~17_combout\,
	datab => \AW1|Finish~4_combout\,
	datac => \AW1|Finish~3_combout\,
	datad => \CL1|LessThan0~16_combout\,
	combout => \AW1|Finish~5_combout\);

-- Location: LCCOMB_X34_Y35_N22
\AW1|Finish~15\ : cycloneii_lcell_comb
-- Equation(s):
-- \AW1|Finish~15_combout\ = (\AW1|Finish~10_combout\) # ((\AW1|Finish~5_combout\) # ((\AW1|Finish~13_combout\ & \AW1|Finish~14_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \AW1|Finish~10_combout\,
	datab => \AW1|Finish~13_combout\,
	datac => \AW1|Finish~14_combout\,
	datad => \AW1|Finish~5_combout\,
	combout => \AW1|Finish~15_combout\);

-- Location: LCFF_X30_Y35_N11
prev_button : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	sdata => \button~combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \prev_button~regout\);

-- Location: LCCOMB_X30_Y35_N26
\comb_proc~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_proc~0_combout\ = (\button~combout\ & !\prev_button~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \button~combout\,
	datad => \prev_button~regout\,
	combout => \comb_proc~0_combout\);

-- Location: LCCOMB_X30_Y35_N0
\Selector4~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Selector4~0_combout\ = (\curr_state.ST2~regout\) # ((\comb_proc~0_combout\ & (\curr_state.ST1~regout\)) # (!\comb_proc~0_combout\ & ((\curr_state.STP~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \curr_state.ST1~regout\,
	datab => \curr_state.STP~regout\,
	datac => \curr_state.ST2~regout\,
	datad => \comb_proc~0_combout\,
	combout => \Selector4~0_combout\);

-- Location: LCCOMB_X30_Y35_N12
\prox_state.STP_237\ : cycloneii_lcell_comb
-- Equation(s):
-- \prox_state.STP_237~combout\ = (GLOBAL(\Selector5~0clkctrl_outclk\) & ((\Selector4~0_combout\))) # (!GLOBAL(\Selector5~0clkctrl_outclk\) & (\prox_state.STP_237~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \prox_state.STP_237~combout\,
	datac => \Selector5~0clkctrl_outclk\,
	datad => \Selector4~0_combout\,
	combout => \prox_state.STP_237~combout\);

-- Location: LCFF_X30_Y35_N13
\curr_state.STP\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	datain => \prox_state.STP_237~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \curr_state.STP~regout\);

-- Location: LCCOMB_X30_Y35_N22
\Selector1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Selector1~0_combout\ = (\button~combout\ & (!\prev_button~regout\ & ((\curr_state.ST1~regout\) # (\curr_state.ST2~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \curr_state.ST1~regout\,
	datab => \button~combout\,
	datac => \curr_state.ST2~regout\,
	datad => \prev_button~regout\,
	combout => \Selector1~0_combout\);

-- Location: CLKCTRL_G8
\Selector1~0clkctrl\ : cycloneii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \Selector1~0clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \Selector1~0clkctrl_outclk\);

-- Location: LCCOMB_X30_Y35_N8
\prev_state.ST2_206\ : cycloneii_lcell_comb
-- Equation(s):
-- \prev_state.ST2_206~combout\ = (GLOBAL(\Selector1~0clkctrl_outclk\) & ((\curr_state.ST2~regout\))) # (!GLOBAL(\Selector1~0clkctrl_outclk\) & (\prev_state.ST2_206~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \prev_state.ST2_206~combout\,
	datac => \curr_state.ST2~regout\,
	datad => \Selector1~0clkctrl_outclk\,
	combout => \prev_state.ST2_206~combout\);

-- Location: LCCOMB_X30_Y35_N4
\Selector8~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Selector8~0_combout\ = (\button~combout\ & (\curr_state.STP~regout\ & (\prev_state.ST2_206~combout\ & !\prev_button~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \button~combout\,
	datab => \curr_state.STP~regout\,
	datac => \prev_state.ST2_206~combout\,
	datad => \prev_button~regout\,
	combout => \Selector8~0_combout\);

-- Location: LCCOMB_X30_Y35_N18
\Selector8~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Selector8~1_combout\ = (\Selector8~0_combout\) # ((\curr_state.ST1~regout\ & (\AW1|Finish~15_combout\ & !\comb_proc~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \curr_state.ST1~regout\,
	datab => \AW1|Finish~15_combout\,
	datac => \Selector8~0_combout\,
	datad => \comb_proc~0_combout\,
	combout => \Selector8~1_combout\);

-- Location: LCCOMB_X30_Y35_N14
\prox_state.ST2_255\ : cycloneii_lcell_comb
-- Equation(s):
-- \prox_state.ST2_255~combout\ = (GLOBAL(\Selector5~0clkctrl_outclk\) & ((\Selector8~1_combout\))) # (!GLOBAL(\Selector5~0clkctrl_outclk\) & (\prox_state.ST2_255~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \prox_state.ST2_255~combout\,
	datac => \Selector5~0clkctrl_outclk\,
	datad => \Selector8~1_combout\,
	combout => \prox_state.ST2_255~combout\);

-- Location: LCFF_X30_Y35_N15
\curr_state.ST2\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \prox_state.ST2_255~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \curr_state.ST2~regout\);

-- Location: LCCOMB_X30_Y35_N6
\prev_state.ST1_216\ : cycloneii_lcell_comb
-- Equation(s):
-- \prev_state.ST1_216~combout\ = (GLOBAL(\Selector1~0clkctrl_outclk\) & ((!\curr_state.ST2~regout\))) # (!GLOBAL(\Selector1~0clkctrl_outclk\) & (\prev_state.ST1_216~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \prev_state.ST1_216~combout\,
	datac => \curr_state.ST2~regout\,
	datad => \Selector1~0clkctrl_outclk\,
	combout => \prev_state.ST1_216~combout\);

-- Location: LCCOMB_X30_Y35_N20
\Selector9~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Selector9~0_combout\ = ((\curr_state.STP~regout\ & \prev_state.ST1_216~combout\)) # (!\curr_state.ST0~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010101010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \curr_state.ST0~regout\,
	datac => \curr_state.STP~regout\,
	datad => \prev_state.ST1_216~combout\,
	combout => \Selector9~0_combout\);

-- Location: LCCOMB_X30_Y35_N2
\Selector9~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Selector9~1_combout\ = (\comb_proc~0_combout\ & (((\Selector9~0_combout\)))) # (!\comb_proc~0_combout\ & (\curr_state.ST1~regout\ & (!\AW1|Finish~15_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \curr_state.ST1~regout\,
	datab => \AW1|Finish~15_combout\,
	datac => \Selector9~0_combout\,
	datad => \comb_proc~0_combout\,
	combout => \Selector9~1_combout\);

-- Location: LCCOMB_X30_Y35_N24
\prox_state.ST1_264\ : cycloneii_lcell_comb
-- Equation(s):
-- \prox_state.ST1_264~combout\ = (GLOBAL(\Selector5~0clkctrl_outclk\) & ((\Selector9~1_combout\))) # (!GLOBAL(\Selector5~0clkctrl_outclk\) & (\prox_state.ST1_264~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \prox_state.ST1_264~combout\,
	datac => \Selector5~0clkctrl_outclk\,
	datad => \Selector9~1_combout\,
	combout => \prox_state.ST1_264~combout\);

-- Location: LCFF_X30_Y35_N25
\curr_state.ST1\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \prox_state.ST1_264~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \curr_state.ST1~regout\);

-- Location: LCCOMB_X29_Y35_N12
\lockDoor~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \lockDoor~2_combout\ = (\curr_state.ST2~regout\) # (\curr_state.ST1~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \curr_state.ST2~regout\,
	datad => \curr_state.ST1~regout\,
	combout => \lockDoor~2_combout\);

-- Location: PIN_J10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\lockDoor~I\ : cycloneii_io
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
	datain => \lockDoor~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_lockDoor);

-- Location: PIN_B11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\releaseSoap~I\ : cycloneii_io
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
	datain => \curr_state.ST2~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_releaseSoap);

-- Location: PIN_H12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\turnOnMotor~I\ : cycloneii_io
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
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_turnOnMotor);

-- Location: PIN_C12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\turnOnWaterPump~I\ : cycloneii_io
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
	datain => \curr_state.ST1~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_turnOnWaterPump);

-- Location: PIN_AC21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\openValve~I\ : cycloneii_io
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
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_openValve);
END structure;


