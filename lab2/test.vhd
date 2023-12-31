-- Vhdl test bench created from schematic C:\Users\lab\Desktop\lab2\lab2\schemat.sch - Mon Nov 13 12:06:24 2023
--
-- Notes: 
-- 1) This testbench template has been automatically generated using types
-- std_logic and std_logic_vector for the ports of the unit under test.
-- Xilinx recommends that these types always be used for the top-level
-- I/O of a design in order to guarantee that the testbench will bind
-- correctly to the timing (post-route) simulation model.
-- 2) To use this template as your testbench, change the filename to any
-- name of your choice with the extension .vhd, and use the "Source->Add"
-- menu in Project Navigator to import the testbench. Then
-- edit the user defined section below, adding code to generate the 
-- stimulus for your design.
--
LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;
LIBRARY UNISIM;
USE UNISIM.Vcomponents.ALL;
ENTITY schemat_schemat_sch_tb IS
END schemat_schemat_sch_tb;
ARCHITECTURE behavioral OF schemat_schemat_sch_tb IS 

   COMPONENT schemat
   PORT( CLK	:	IN	STD_LOGIC; 
          Reset	:	IN	STD_LOGIC; 
          DIR	:	IN	STD_LOGIC; 
          CE	:	IN	STD_LOGIC; 
          Q	:	OUT	STD_LOGIC_VECTOR (2 DOWNTO 0));
   END COMPONENT;

   SIGNAL CLK	:	STD_LOGIC := '0';
   SIGNAL Reset	:	STD_LOGIC;
   SIGNAL DIR	:	STD_LOGIC;
   SIGNAL CE	:	STD_LOGIC;
   SIGNAL Q	:	STD_LOGIC_VECTOR (2 DOWNTO 0);

BEGIN

   UUT: schemat PORT MAP(
		CLK => CLK, 
		Reset => Reset, 
		DIR => DIR, 
		CE => CE, 
		Q => Q
   );
	
	CLK <=  not CLK after 50 ns;
	DIR <= '0', '1' after 900 ns;
	CE <= '1';
	Reset <= '0';

-- *** Test Bench - User Defined Section ***
   tb : PROCESS
   BEGIN
      WAIT; -- will wait forever
   END PROCESS;
-- *** End Test Bench - User Defined Section ***

END;
