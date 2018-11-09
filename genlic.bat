if exist gp.lic (  
	del  gp.lic
)
if exist gp.conf (  
	gpat.exe -genlic -lconfig=gp.conf
)
