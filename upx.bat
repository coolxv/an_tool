if exist kmllib.dll (  
	upx.exe -d kmllib.dll
	ren kmllib.dll gpat.dll
) 
pause