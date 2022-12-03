@echo off
:begin
cls
echo Menu Program:
echo 1. Hello
echo 2. System Info
echo 3. Exit
set /p pilihan= Pilihan Menu Anda:

if %pilihan% == 1 (
	goto 1
) else if %pilihan% == 2 (
	goto 2
) else if %pilihan% == 3 (
	goto 3
)

:1
cls
echo ===============================
echo SELAMAT DATANG DI UMKABA
echo ===============================
echo Hi, Selamat Pagi
pause
goto begin

:2
cls
systeminfo
pause
goto begin

:3
exit
pause