library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;
use ieee.NUMERIC_STD.all;
entity ALU is
    Port (
    A, B     : in  STD_LOGIC_VECTOR(7 downto 0);  
    ALU_Sel  : in  STD_LOGIC_VECTOR(1 downto 0);  
    ALU_Out   : out  STD_LOGIC_VECTOR(7 downto 0); 
    Carryout : out std_logic        
    );
end ALU; 
architecture Behavioral of ALU is

signal ALU_Result : std_logic_vector (8 downto 0);

begin
   process(A,B,ALU_Sel)
 begin
  case(ALU_Sel) is
  when "01" => 
   ALU_Result <= ('0' & A) or ('0' & B); 
  when "10" => 
	ALU_Result <= ('0' & A) + ('0' & B); 
  when "11" => 
   ALU_Result <= ('0' & A) - ('0' & B); 
  when others => ALU_Result <= ('0' & B);
  end case;
 end process;
 ALU_Out <= ALU_Result(7 downto 0); 
 Carryout <= ALU_Result(8); 
end Behavioral;

