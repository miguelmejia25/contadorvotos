library ieee;
use ieee.std_logic_1164.all;
 
entity master_slave_jk is
port(j,k,clk:in std_logic;q1,q1x,z1x:inout std_logic;
q2,q2x,z2x: inout std_logic);
end master_slave_jk;
 
architecture arc of master_slave_jk is
begin
process(clk)
begin
 
if clk='1' then
 
z1x<=(j and (not q2)) or ((not k)and q2);
q1<=z1x after 5 ns;
q1x<=not z1x after 5ns; 
 
else
 
z2x<=(q1 and (not q2)) or ((not q1x)and q2);
q2<=z2x after 5 ns;
q2x<=not z2x after 5ns;
 
end if;
end process;
end arc;