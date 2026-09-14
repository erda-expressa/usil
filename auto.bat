@off
:loop
:: Membuka File Explorer
start explorer.exe

:: Menunggu selama 60 detik (1 menit)
timeout /t 60 /nobreak

:: Kembali ke awal proses
goto loop
