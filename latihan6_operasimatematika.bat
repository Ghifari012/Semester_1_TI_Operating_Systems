@echo off
title Latihan 6 Operasi Matematika
rem ================setting variabel==================
set nilai_a=10
set nilai_b=200
set nilai_c=3000

rem ===================Perhitungan====================
set /a hasil_a=nilai_a* =10
set /a hasil_b=nilai_b/ =nilai_a
set /a hasil_c=nilai_c/ =nilai_b

rem =====================output=======================
echo -------------------------------------------------
echo 				PERHITUNGAN MATH
echo -------------------------------------------------
echo Nilai A 			:%hasil_a%
echo Nilai B 			:%hasil_b%
echo Nilai C 			:%hasil_c%
echo --------------------------------------------------
pause