LIBRARY ieee;
USE ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity ClothesLevel is
    port ( 
        Sensor_distance01   : in std_logic_vector(13 downto 0);
       Sensor_distance02   : in std_logic_vector(13 downto 0);
        Sensor_distance03   : in std_logic_vector(13 downto 0);
      Level               : out std_logic_vector(1 downto 0)
    );
end ClothesLevel;

architecture estrutural of ClothesLevel is
    signal sum     : unsigned(13 downto 0);
    signal average : unsigned(13 downto 0);
begin
    sum <= unsigned(Sensor_distance01) + unsigned(Sensor_distance02) + unsigned(Sensor_distance03);
    average <= sum / 3;

    process (average)
    begin
        if (average < "00010101010101") then 
            Level <= "11";
        elsif (average < "00101010110011") then 
            Level <= "01";
        else
            Level <= "00";
        end if;
    end process;
end estrutural;