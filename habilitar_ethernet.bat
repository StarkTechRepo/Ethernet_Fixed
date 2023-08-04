@echo off
echo Habilitando el adaptador Ethernet...
netsh interface set interface "Ethernet" admin=enabled
echo El adaptador Ethernet ha sido habilitado exitosamente.
pause
