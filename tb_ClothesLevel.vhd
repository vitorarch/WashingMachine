entity testbench is end;

LIBRARY ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

architecture tb_ClothesLevel of testbench is

	component ClothesLevel is
		 port ( 
				  Sensor_distance01   : in std_logic_vector(11 downto 0);
				  Sensor_distance02   : in std_logic_vector(11 downto 0);
				  Sensor_distance03   : in std_logic_vector(11 downto 0);
				  Level               : out std_logic_vector(1 downto 0)
		 );
	end component;

	signal sensor1 : std_logic_vector(11 downto 0);
	signal sensor2 : std_logic_vector(11 downto 0);
	signal sensor3 : std_logic_vector(11 downto 0);
	signal nivel   : std_logic_vector(1 downto 0);

begin

	teste : ClothesLevel port map 
	(
		 Sensor_distance01 => sensor1,
		 Sensor_distance02 => sensor2,
		 Sensor_distance03 => sensor3,
		 Level => nivel
	);

	estimulo: process
   begin
		-- Média = 1300 (Baixo)
		sensor1 <= "000111110100";
		sensor2 <= "100111000100";
		sensor3 <= "000100101100";
		wait for 30 ns;
		-- Média = 2000 (Médio)
		sensor1 <= "001111101000";
		sensor2 <= "011111010000";
		sensor3 <= "101110111000";
		wait for 30 ns;
		-- Média = 3333 (Alto)
		sensor1 <= "100111000100";
		sensor2 <= "111110100000";
		sensor3 <= "110110101100";
		wait for 30 ns;
	end process estimulo;

end tb_ClothesLevel;