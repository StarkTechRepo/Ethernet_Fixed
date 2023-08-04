@echo off
title  - https://github.com/OtaconEvil

echo Reiniciando la configuración del adaptador Ethernet...
netsh interface reset interface "Ethernet"
echo La configuración del adaptador Ethernet ha sido reiniciada exitosamente.
pause
