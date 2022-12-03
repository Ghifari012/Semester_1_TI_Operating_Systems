@echo off
title latihhan 5 Pehitungan Luas Segitiga
rem ===============setting Variabel==================
set alas=200
set tinggi=500

rem ===============Setting Perhitungan===============
set /a luas=alas*tinggi/2

rem ==============output=============================
echo 			PERHITUNGAN SEGITIGA
echo ------------------------------------------------
echo Alas 			:%alas%
echo Tinggi 		:%tinggi%
echo -------------------------------------------------
echo Luas Segitiga Adalah 	:%luas%
pause