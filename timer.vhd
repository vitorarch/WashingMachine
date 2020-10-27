library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
use ieee.std_logic_unsigned.all;

entity timer is
	port (
		enable   : in  std_logic;
		clock    : in  std_logic;
		reset    : in  std_logic;
		finished : out std_logic
	);
end timer;

architecture rtl of timer is 
begin
	process (clock, reset)
		variable count: natural := 0;
		constant max: natural := 10;
	begin
		if (reset = '1') then
			count := 0;
			finished <= '0';
		elsif (rising_edge(clock)) then
			if (count < max) then
				count := count + 1;
				finished <= '0';
			else
				finished <= '1';
			end if;
		end if;
	end process;
end rtl;