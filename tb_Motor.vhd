LIBRARY ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity tb_Motor is
end entity;

architecture testbench of tb_Motor is

	component Motor is
		port (
			on_off   : in std_logic;
			timer   : in std_logic;
			finish  : out std_logic := '0'
	 );
	end component;

	signal on_off 	: std_logic;
	signal timer 	: std_logic;
	signal finish  : std_logic;

begin

	teste : Motor port map 
	(
		on_off => on_off,
		timer => timer,
		finish => finish
	);
	
	process is
	begin
		-- Encher até 1365
		on_off <= '1';
		timer <= '0';
		wait for 10 ns;
		on_off <= '1';
		timer <= '1';
		wait for 10 ns;
		on_off <= '0';
		timer <= '1';
		wait for 10 ns;
		on_off <= '1';
		timer <= '1';
		wait;
	end process;
end testbench;
