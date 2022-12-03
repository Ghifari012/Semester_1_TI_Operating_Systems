@echo off
:begin
set /p pasword=Masukkan Pasword :
if %pasword% == rahasia (
	cls
echo Selamat Datang di Halaman Utama UMKABA
)	else (
	goto begin
)

pause