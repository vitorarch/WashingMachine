LIBRARY ieee;
USE ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity AddWater is
    port ( 
			Enable              : in std_logic;
         Sensor_WaterLevel   : in std_logic_vector(11 downto 0);
			ClothesLevel        : in std_logic_vector(1 downto 0);
			Finish              : out std_logic
	 );
end AddWater;

architecture rtl of AddWater is

begin
    process (Enable, Sensor_WaterLevel, ClothesLevel)
    begin
		if(Enable = '1') then
			if (ClothesLevel = "10" and unsigned(Sensor_WaterLevel) >= 4095) then 
				Finish <= '1';
			elsif (ClothesLevel = "01" and unsigned(Sensor_WaterLevel) >= 2739) then 
				Finish <= '1';
			elsif (ClothesLevel = "00" and unsigned(Sensor_WaterLevel) >= 1365) then 
				Finish <= '1';
			else
				Finish <= '0';
			end if;
		else
			Finish <= '0';
		end if;
    end process;
end rtl;