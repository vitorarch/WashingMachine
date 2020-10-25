LIBRARY ieee;
USE ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity AddWater is
    port ( 
			Start               : in std_logic;
         Sensor_WaterLevel   : in std_logic_vector(11 downto 0);
			ClothesLevel        : in std_logic_vector(1 downto 0);
			Finish              : out std_logic
			);
end AddWater;

architecture rtl of AddWater is

begin
    process (Start, Sensor_WaterLevel)
    begin
		if(Start = '1') then
		if (ClothesLevel = "11" and Sensor_WaterLevel = "111111111111") then 
				Finish <= '1';
        elsif (ClothesLevel = "01" and Sensor_WaterLevel = "101010110011") then 
				Finish <= '1';
        elsif (ClothesLevel = "00" and Sensor_WaterLevel = "010101010101") then 
				Finish <= '1';
        else
				Finish <= '0';
			end if;
		else
			Finish <= '0';
		end if;
    end process;
end rtl;