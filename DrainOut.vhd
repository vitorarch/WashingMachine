LIBRARY ieee;
USE ieee.std_logic_1164.all;
USE ieee.numeric_std.all;

entity DrainOut is
    port ( 
		on_off       : in  std_logic;
	   sensor_level : in  std_logic_vector(11 downto 0);
		finished     : out std_logic := '0'
    );
end DrainOut;

architecture rtl of DrainOut is
	signal level_value: unsigned(11 downto 0);
begin
	level_value <= unsigned(sensor_level);
	
	process (on_off, level_value)
	begin
		if (on_off = '1') then
			if (level_value > 0) then 
				finished <= '0';
			else
				finished <= '1';
			end if;
		else 
			finished <= '0';
		end if;
	end process;
end rtl;