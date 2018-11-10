if exist gp.lic (  
	del  gp.lic
)
if exist gpl.conf (  
	gpat.exe -genlic -licfileout=gp.lic -lconfig=gpl.conf
)
pause