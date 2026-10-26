@echo off
title Auto Lock Windows (1 Menit)
:loop
:: Menunggu selama 600 detik (10 menit) sebelum mengunci
timeout /t 6000 /nobreak
:: Perintah untuk mengunci Windows
rundll32.exe user32.dll,LockWorkStation
:: Kembali ke awal loop
goto loop
