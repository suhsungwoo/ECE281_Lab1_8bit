----------------------------------------------------------------------------------
-- Company: USAFA		
-- Engineer: Suh
-- 
-- Create Date:    13:58:59 01/27/2014 
-- Design Name: 8 bit
-- Module Name:    Lab1_8bit - Behavioral 
-- Project Name: 8 bit
-- Target Devices: 
-- Tool versions: 
-- Description: 
--
-- Dependencies: 
--
-- Revision: 
-- Revision 0.01 - File Created
-- Additional Comments: 
--
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity Lab1_8bit is
    Port ( A : in  STD_LOGIC_VECTOR (7 downto 0);
           S : out  STD_LOGIC_VECTOR (7 downto 0));
end Lab1_8bit;

architecture Behavioral of Lab1_8bit is

signal ending: STD_Logic_Vector (7 downto 0);
signal Start: STD_Logic_Vector (7 downto 0);

begin


start <= A;
ending <= Std_logic_vector (signed(NOT A) +1);
S <= ending;
-- ending = s

end Behavioral;

