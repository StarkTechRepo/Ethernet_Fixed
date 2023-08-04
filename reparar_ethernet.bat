@echo off
echo Reparando problemas comunes del adaptador Ethernet...
netsh int ip reset
netsh winsock reset
echo Problemas del adaptador Ethernet reparados exitosamente.
pause
