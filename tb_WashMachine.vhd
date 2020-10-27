library ieee;
use ieee.std_logic_1164.all;
USE ieee.numeric_std.all;

entity tb_WashMachine is
end tb_WashMachine;

architecture testbench of tb_WashMachine is
	constant ClockPeriod : time    := 10 ns;
	constant DutyCicle   : real    := 0.5;
	constant Offset      : time    := 5 ns;

	component WashMachine is
		port (
			clock           : in  std_logic;
			DistanceSensor1 : in  std_logic_vector(11 downto 0);
			DistanceSensor2 : in  std_logic_vector(11 downto 0);
			DistanceSensor3 : in  std_logic_vector(11 downto 0);
			WaterSensor     : in  std_logic_vector(11 downto 0);
			button          : in  std_logic;
			lockDoor        : out std_logic;
			releaseSoap     : out std_logic;
			turnOnMotor     : out std_logic;
			turnOnWaterPump : out std_logic;
			openValve       : out std_logic
		);
	end component;
	
	signal clock, button, lock_door, release_soap, turn_on_motor, turn_on_water_pump, open_valve: std_logic := '0';
	signal distance_sensor_1, distance_sensor_2, distance_sensor_3, water_sensor: std_logic_vector(11 downto 0) := (others => '0');
begin
	wash_machine: WashMachine port map (
		clock,
		distance_sensor_1,
		distance_sensor_2,
		distance_sensor_3,
		water_sensor,
		button,
		lock_door,
		release_soap,
		turn_on_motor,
		turn_on_water_pump,
		open_valve
	);
	
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
		wait for Offset;
		
		distance_sensor_1 <= "101110111000"; -- 3000
		distance_sensor_2 <= "001111101000"; -- 1000
		distance_sensor_3 <= "011111010000"; -- 2000
		
		wait for ClockPeriod;
		
		button <= '1';
		
		wait for ClockPeriod;
		
		water_sensor <= "000111110100"; -- 500
		
		wait for ClockPeriod;
		
		water_sensor <= "010111011100"; -- 1500
		
		wait for ClockPeriod;
		
		water_sensor <= "101110111000"; -- 3000
		
		wait for ClockPeriod;
		
		
	end process;
end testbench;