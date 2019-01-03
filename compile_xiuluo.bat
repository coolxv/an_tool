if exist test_xiuluo.lua (  
	del  gp.script
	luac.exe -s -o gp.script.tmp test_xiuluo.lua
	gpat.exe -genenc -encfilein=gp.script.tmp -encfileout=gp.script
	del gp.script.tmp
) else (  

	echo "not exist test_xiuluo.lua"         

)  
pause