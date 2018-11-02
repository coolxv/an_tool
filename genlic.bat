if exist gp.lic (  
	del  gp.lic
)
if exist gp.conf (  
	gpatc.exe -genlic -lconfig=gp.conf
)
