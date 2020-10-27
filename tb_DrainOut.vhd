LIBRARY ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity tb_DrainOut is
end tb_DrainOut;

architecture testbench of tb_DrainOut is
	component DrainOut is
		 port ( 
			on_off       : in  std_logic;
			sensor_level : in  std_logic_vector(11 downto 0);
			finished     : out std_logic
		 );
	end component;

	signal on_off : std_logic := '0';
	signal finished : std_logic;
	signal sensor_level : std_logic_vector(11 downto 0);
begin

	teste: DrainOut port map 
	(
		 on_off => on_off,
		 finished => finished,
		 sensor_level => sensor_level
	);

	estimulo: process
   begin
		sensor_level <= std_logic_vector(to_unsigned(4095, 12));
		wait for 5 ns;
		on_off <= '1';
		wait for 10 ns;
		sensor_level <= std_logic_vector(to_unsigned(2730, 12));
		wait for 10 ns;
		sensor_level <= std_logic_vector(to_unsigned(1365, 12));
		wait for 10 ns;
		sensor_level <= std_logic_vector(to_unsigned(0, 12));
		wait for 10 ns;
	end process estimulo;
end testbench;