@echo off

netsh wlan show profile

set /p NAME=insert SSID:

netsh wlan show profile name=%NAME% key=clear | find /i "Contenuto"
pause
