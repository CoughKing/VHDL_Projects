library ieee;
use ieee.std_logic_1164.all;


entity ha is
    port (
        X, Y : in std_logic;
        S, C : out std_logic
        
    );
end ha;

architecture data of ha is

begin
    s <= X xor Y;
    c <= X and Y;

end data;