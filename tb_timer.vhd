library ieee;
use ieee.std_logic_1164.all;

entity tb_timer is 
end tb_timer;

architecture testbench of tb_timer is
	constant ClockPeriod : time    := 100 ns;
	constant DutyCicle   : real    := 0.5;
	constant Offset      : time    := 5 ns;

	component timer is
		port (
			enable   : in  std_logic;
			clock    : in  std_logic;
			reset    : in  std_logic;
			finished : out std_logic
		);
	end component;
	
	signal clock, reset, enable : std_logic := '0';
	signal finished             : std_logic;

begin 
	mux: timer port map (enable, clock, reset, finished);
	
	process is
	begin 
		wait for Offset;
		ClockLoop: loop 
			clock <= '0';
			wait for (ClockPeriod - (ClockPeriod * DutyCicle));
			clock <= '1';
			wait for (ClockPeriod * DutyCicle);
		end loop ClockLoop;
	end process;
	
	process is
	begin
		wait for 20 ns;
		enable <= '1';
		wait for 3000 ns;
		reset <= '1';
		wait for 100 ns;
		reset <= '0';
	end process;
	
end testbench;