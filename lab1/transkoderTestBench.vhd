LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;
LIBRARY UNISIM;
USE UNISIM.Vcomponents.ALL;
ENTITY schematTranskoder_schematTranskoder_sch_tb IS
END schematTranskoder_schematTranskoder_sch_tb;
ARCHITECTURE behavioral OF schematTranskoder_schematTranskoder_sch_tb IS 

   COMPONENT schematTranskoder
   PORT( X	:	IN	STD_LOGIC_VECTOR (3 DOWNTO 0); 
          Y	:	OUT	STD_LOGIC_VECTOR (3 DOWNTO 0));
   END COMPONENT;

   SIGNAL X	:	STD_LOGIC_VECTOR (3 DOWNTO 0);
   SIGNAL Y	:	STD_LOGIC_VECTOR (3 DOWNTO 0);

BEGIN

   UUT: schematTranskoder PORT MAP(
		X => X, 
		Y => Y
   );
	

	t: PROCESS
	BEGIN
		for i in 0 to 15 loop
			X <= std_logic_vector(to_unsigned(i, 4));
			wait for 100 ns;
		end loop;
		
		wait;
	END PROCESS;
	

END;
