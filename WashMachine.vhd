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
	
	component DrainOut is
		 port ( 
			on_off       : in  std_logic;
			sensor_level : in  std_logic_vector(11 downto 0);
			finished     : out std_logic := '0'
		 );
	end component;
	
	component timer is
		port (
			enable   : in  std_logic;
			clock    : in  std_logic;
			reset    : in  std_logic;
			finished : out std_logic
		);
	 end component;
	
	component Motor is
		port (
				on_off   : in std_logic;
				timer   : in std_logic;
				finish  : out std_logic := '0'
		 );
	 end component;
	
	

	type state_types is (ST0, ST1, ST2, ST3, ST4, ST5, ST6, ST7, STP);
	signal prev_state, curr_state, prox_state: state_types := ST0;
	signal prev_button: std_logic := '0';
	
	signal addWaterEnable, drainWaterEnable: std_logic := '0';
	signal addWaterFinished, drainWaterFinished: std_logic := '0';
	signal level: std_logic_vector(1 downto 0) := "00";
	signal turnOnTimer, timerFinished: std_logic := '0';
begin

	-- instanciate components
	CL1: ClothesLevel port map(DistanceSensor1, DistanceSensor2, DistanceSensor3, level);
	AW1: AddWater port map (addWaterEnable, WaterSensor, level, addWaterFinished);
	DO1: DrainOut port map (drainWaterEnable, WaterSensor, drainWaterFinished);
	T1: timer port map(turnOnTimer, clock, button, timerFinished);

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
			--	Estado inicial
				lockDoor <= '0';
				releaseSoap <= '0';
				turnOnMotor <= '0';
				turnOnWaterPump <= '0';
				openValve <= '0';
				
				addWaterEnable <= '0';
				drainWaterEnable <= '0';
				turnOnTimer <= '0';
				
				if (button = '1' and prev_button = '0') then
					prox_state <= ST1;
				else 
					prox_state <= ST0;
				end if;
			when ST1 =>
			--	Enche mÃ¡quina de Ã¡gua
				lockDoor <= '1';
				releaseSoap <= '0';
				turnOnMotor <= '0';
				turnOnWaterPump <= '1';
				openValve <= '0';
				
				addWaterEnable <= '1';
				drainWaterEnable <= '0';
				turnOnTimer <= '0';
				
				if (button = '1' and prev_button = '0') then
					prev_state <= ST1;
					prox_state <= STP;
				elsif (addWaterFinished = '1') then
					prox_state <= ST2;
				else
					prox_state <= ST1;
				end if;
			when ST2 => 
			-- Libera sabÃ£o e aciona motor para lavagem
				lockDoor <= '1';
				releaseSoap <= '1';
				turnOnMotor <= '1';
				turnOnWaterPump <= '0';
				openValve <= '0';
				
				addWaterEnable <= '0';
				drainWaterEnable <= '0';
				turnOnTimer <= '1';
				
			--	Motor <= '1';
			
				if (button = '1' and prev_button = '0') then
					prev_state <= ST2;
					prox_state <= STP;
				elsif (timerFinished = '1') then
					prox_state <= ST3;
				else 
					prox_state <= ST2;
				end if;
			when ST3 => 
			-- Drena Ã¡gua
				lockDoor <= '1';
				releaseSoap <= '0';
				turnOnMotor <= '0';
				turnOnWaterPump <= '0';
				openValve <= '1';
				
				addWaterEnable <= '0';
				drainWaterEnable <= '1';
				turnOnTimer <= '0';
				
				if (button = '1' and prev_button = '0') then
					prev_state <= ST3;
					prox_state <= STP;
				elsif (drainWaterFinished = '1') then
					prox_state <= ST4;
				else
					prox_state <= ST3;
				end if;
			when ST4 =>
			--	Enche mÃ¡quina de Ã¡gua de novo para enxague
				lockDoor <= '1';
				releaseSoap <= '0';
				turnOnMotor <= '1';
				turnOnWaterPump <= '1';
				openValve <= '0';
				
				addWaterEnable <= '1';
				drainWaterEnable <= '0';
				turnOnTimer <= '1';
				
				if (button = '1' and prev_button = '0') then
					prev_state <= ST4;
					prox_state <= STP;
				elsif (addWaterFinished = '1') then
					prox_state <= ST5;
				else
					prox_state <= ST4;
				end if;
			when ST5 => 
			-- Aciona motor para enxague
				lockDoor <= '1';
				releaseSoap <= '0';
				turnOnMotor <= '1';
				turnOnWaterPump <= '0';
				openValve <= '0';
				
				addWaterEnable <= '0';
				drainWaterEnable <= '0';
				turnOnTimer <= '1';
			--	Motor <= '1';
			
				if (button = '1' and prev_button = '0') then
					prev_state <= ST5;
					prox_state <= STP;
			   elsif (timerFinished = '1') then
			  		prox_state <= ST6;
				else 
					prox_state <= ST5;
				end if;
			when ST6 => 
			-- Drena Ã¡gua para secagem
				lockDoor <= '1';
				releaseSoap <= '0';
				turnOnMotor <= '0';
				turnOnWaterPump <= '0';
				openValve <= '1';
				
				addWaterEnable <= '0';
				drainWaterEnable <= '1';
				turnOnTimer <= '1';
				
				if (button = '1' and prev_button = '0') then
					prev_state <= ST6;
					prox_state <= STP;
				elsif (drainWaterFinished = '1') then
					prox_state <= ST7;
				else
					prox_state <= ST6;
				end if;
			when ST7 => 
			-- Aciona motor para secagem
				lockDoor <= '1';
				releaseSoap <= '0';
				turnOnMotor <= '1';
				turnOnWaterPump <= '0';
				openValve <= '0';
				
				addWaterEnable <= '0';
				drainWaterEnable <= '0'; 
				turnOnTimer <= '1';
			--	Motor <= '1';
			
				if (button = '1' and prev_button = '0') then
					prev_state <= ST7;
					prox_state <= STP;
				elsif (timerFinished= '1') then
					prox_state <= ST0;
				else 
					prox_state <= ST7;
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