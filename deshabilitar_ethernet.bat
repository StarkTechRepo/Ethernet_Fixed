@echo off
title  - https://github.com/OtaconEvil

echo Deshabilitando el adaptador Ethernet...
netsh interface set interface "Ethernet" admin=disabled
echo El adaptador Ethernet ha sido deshabilitado exitosamente.
pause
