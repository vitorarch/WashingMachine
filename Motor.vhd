LIBRARY ieee;
USE ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity Motor is
    port (
			on_off   : in std_logic;
			timer   : in std_logic;
			finish  : out std_logic := '0'
	 );
end Motor;

architecture rtl of Motor is

begin

process (on_off, timer)
    begin
		if(on_off = '1') then
			if (timer = '1') then 
				finish <= '1';
			elsif (timer = '0') then 
				finish <= '0';
			end if;
		else
			finish <= '0';
		end if;
    end process;
end rtl;