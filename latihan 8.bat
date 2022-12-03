@echo off
title latian 8 inputan persegi panjang

rem variabel dan inputan
set /p panjang=Masukkkan panjang Bangunan 		:
set /p Lebar=Masukkkan Lebar Bangunan 		:

rem setting perhitungan
set /a luas=Panjang*Lebar

if %luas% GEQ 500 (
	set grade= Masuk Kategori Besar
) else if %luas% GEQ 100 (
	set grade= Masuk Kategori sedang
) else (
 	set grade= Masuk Kategori kecil 
)

cls
rem output
echo =============================================
echo Data sebuah Persegi panjang
echo =============================================
echo Panjang bangunan 					:%panjang%
echo Lebar bangunan 					:%Lebar%
echo Luas Bangunan Persegi Panjang 		:%luas%
echo Kategori		 					:%grade%
echo =============================================

rem cetak
cls
echo =============================================
echo Data sebuah Persegi panjang
echo =============================================
echo Panjang bangunan 					:%panjang%
echo Lebar bangunan 					:%Lebar%
echo Luas Bangunan Persegi Panjang 		:%luas%
echo Kategori		 					:%grade%
echo =============================================
pause