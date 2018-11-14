if exist test_random.lua (  
	del  gp.script
	luac.exe -s -o gp.script.tmp test_random.lua
	gpat.exe -genenc -encfilein=gp.script.tmp -encfileout=gp.script
	del gp.script.tmp
) else (  

	echo "not exist test_random.lua"         

)  
if exist test.conf (  
	del  gp.conf
	copy /y test.conf gp.conf
) else (  
	echo "not exist test.conf"         
) 
pause