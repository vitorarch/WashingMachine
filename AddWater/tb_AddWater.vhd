entity testbench is end;

LIBRARY ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

architecture tb_AddWater of testbench is

component AddWater is
	port ( 
				Start               : in std_logic;
				Sensor_WaterLevel   : in std_logic_vector(11 downto 0);
				ClothesLevel        : in std_logic_vector(1 downto 0);
				Finish              : out std_logic
			);
end component;

signal Start 					: std_logic;
signal Sensor_WaterLevel 	: std_logic_vector(11 downto 0);
signal ClothesLevel 			: std_logic_vector(1 downto 0);
signal Finish  				: std_logic;

begin

teste : AddWater port map 
(
	Start => Start,
	Sensor_WaterLevel => Sensor_WaterLevel,
	ClothesLevel => ClothesLevel,
	Finish => Finish
);

estimulo:

	process
		begin
			-- Encher atÃ© 1365
			Start <= '1';
			ClothesLevel <= "00";
			Sensor_WaterLevel <= "000011001000"; --200
			wait for 10 ns;
			Sensor_WaterLevel <= "010101010101"; --1365
			wait for 10 ns;
			
			
end process estimulo;
end tb_AddWater;
