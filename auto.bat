@echo off
title Auto Lock Windows (1 Menit)
:loop
:: Menunggu selama 60 detik (1 menit) sebelum mengunci
timeout /t 60 /nobreak
:: Perintah untuk mengunci Windows
rundll32.exe user32.dll,LockWorkStation
:: Kembali ke awal loop
goto loop
