del gp.*
luac.exe -s -o gp.script.tmp test.lua
gpatc.exe -genenc -encfilein=gp.script.tmp -encfileout=gp.script
ren test.conf gp.conf
del test.lua
del gp.script.tmp