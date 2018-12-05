if exist init_device.lua (
	del  init_device.script  
	luac.exe -s -o init_device.script.tmp init_device.lua
	gpat.exe -genenc -encfilein=init_device.script.tmp -encfileout=init_device.script
	del init_device.script.tmp	
	
) else (  
	echo "not exist init_device.lua"         
)  
pause