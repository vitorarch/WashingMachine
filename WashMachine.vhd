library ieee;
use ieee.std_logic_1164.all;
USE ieee.numeric_std.all;

entity WashMachine is
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
end entity;

architecture rtl of WashMachine is

	component ClothesLevel is
		 port ( 
			Sensor_distance01   : in std_logic_vector(11 downto 0);
			Sensor_distance02   : in std_logic_vector(11 downto 0);
			Sensor_distance03   : in std_logic_vector(11 downto 0);
			Level               : out std_logic_vector(1 downto 0)
		 );
	end component;
	
	component AddWater is
		 port ( 
				Enable              : in std_logic;
				Sensor_WaterLevel   : in std_logic_vector(11 downto 0);
				ClothesLevel        : in std_logic_vector(1 downto 0);
				Finish              : out std_logic
		 );
	end component;

	type state_types is (ST0, ST1, ST2, ST3, STP);
	signal prev_state, curr_state, prox_state: state_types := ST0;
	signal prev_button: std_logic := '0';
	
	signal addWaterEnable: std_logic := '0';
	signal addWaterFinished: std_logic := '0';
	signal level: std_logic_vector(1 downto 0) := "00";
begin
	CL1: ClothesLevel port map(DistanceSensor1, DistanceSensor2, DistanceSensor3, level);
	AW1: AddWater port map (addWaterEnable, WaterSensor, level, addWaterFinished);

	sync_proc: process (clock, prox_state)
	begin
		if (rising_edge(clock)) then
			curr_state <= prox_state;
			prev_button <= button;
		end if;
	end process sync_proc;
	
	comb_proc: process (curr_state, button, prev_button, prev_state, addWaterFinished)
	begin
		case curr_state is
			when ST0 => 
				lockDoor <= '0';
				releaseSoap <= '0';
				turnOnMotor <= '0';
				turnOnWaterPump <= '0';
				openValve <= '0';
				
				if (button = '1' and prev_button = '0') then
					prox_state <= ST1;
				else 
					prox_state <= ST0;
				end if;
			when ST1 =>
				lockDoor <= '1';
				releaseSoap <= '0';
				turnOnMotor <= '0';
				turnOnWaterPump <= '1';
				openValve <= '0';
				
				addWaterEnable <= '1';
				if (button = '1' and prev_button = '0') then
					prev_state <= ST1;
					prox_state <= STP;
				elsif (addWaterFinished = '1') then
					prox_state <= ST2;
				else
					prox_state <= ST1;
				end if;
			when ST2 => 
				lockDoor <= '1';
				releaseSoap <= '1';
				turnOnMotor <= '0';
				turnOnWaterPump <= '0';
				openValve <= '0';
				
				if (button = '1' and prev_button = '0') then
					prev_state <= ST2;
					prox_state <= STP;
				end if;
			when STP => 
				lockDoor <= '0';
				releaseSoap <= '0';
				turnOnMotor <= '0';
				turnOnWaterPump <= '0';
				openValve <= '0';
			
				if (button = '1' and prev_button = '0') then
					prox_state <= prev_state;
				else
					prox_state <= STP;
				end if;
			when others =>
				lockDoor <= '0';
				releaseSoap <= '0';
				turnOnMotor <= '0';
				turnOnWaterPump <= '0';
				openValve <= '0';
				
				prox_state <= ST0;
		end case;
	end process comb_proc;
end rtl;