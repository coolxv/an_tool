if exist test.lua (  
	del  gp.script
	luac.exe -s -o gp.script.tmp test.lua
	gpatc.exe -genenc -encfilein=gp.script.tmp -encfileout=gp.script
	del gp.script.tmp
	del test.lua
) else (  

	echo "not exist test.lua"         

)  
if exist test.conf (  
	del  gp.conf
	ren test.conf gp.conf
) else (  
	echo "not exist test.conf"         
) 
