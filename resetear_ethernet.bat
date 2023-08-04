@echo off
echo Reiniciando la configuración del adaptador Ethernet...
netsh interface reset interface "Ethernet"
echo La configuración del adaptador Ethernet ha sido reiniciada exitosamente.
pause
