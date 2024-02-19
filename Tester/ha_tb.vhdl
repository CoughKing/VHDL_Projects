library ieee;
use ieee.std_logic_1164.all;

entity ha_tb is
end ha_tb;


architecture test of ha_tb is

    signal x, y, s, c : std_logic;
    component ha
        port(
            X, Y: in std_logic;
            S, C: out std_logic
        );
    end component;

begin

    ha1: ha port map(x => x, y => y, s => s, c => c);
    process begin
        wait for 500 ns;

        x <= '1';
        y <= '1';

        wait for 500 ns;

        x <= '0';
        y <= '1';

        wait for 500 ns;

        wait;
        
    end process;

end test;