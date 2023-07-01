@echo off
set /p url=Zadejte URL adresu: 
curl qrenco.de/%url%
pause
