LIBRARY ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity tb_AddWater is
end entity;

architecture testbench of tb_AddWater is

	component AddWater is
		port ( 
			Enable              : in std_logic;
			Sensor_WaterLevel   : in std_logic_vector(11 downto 0);
			ClothesLevel        : in std_logic_vector(1 downto 0);
			Finish              : out std_logic
		);
	end component;

	signal Enable 					: std_logic;
	signal Sensor_WaterLevel 	: std_logic_vector(11 downto 0);
	signal ClothesLevel 			: std_logic_vector(1 downto 0);
	signal Finish  				: std_logic;

begin

	teste : AddWater port map 
	(
		Enable => Enable,
		Sensor_WaterLevel => Sensor_WaterLevel,
		ClothesLevel => ClothesLevel,
		Finish => Finish
	);
	
	process is
	begin
		-- Encher até 1365
		Enable <= '1';
		ClothesLevel <= "00";
		Sensor_WaterLevel <= "000011001000"; --200
		wait for 10 ns;
		Sensor_WaterLevel <= "010101010101"; --1365
		wait for 10 ns;
	end process;
end testbench;
