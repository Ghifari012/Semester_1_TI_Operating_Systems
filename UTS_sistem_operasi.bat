@echo off
title UTS

rem variabel dan inputan
echo -----------------------------------------------------
echo 		SISTEM AKADEMIK
echo -----------------------------------------------------

set /p nim= NIM 				:
set /p nama= nama 				:
set /p prodi= Program Studi 			:
set /p thn= Tahun Akademik 			:

echo -----------------------------------------------------
echo Mata Kuliah
set /p b_indo= Bahasa Indonesia 			:
set /p agama= Pendidikan Agama Islam 			:
set /p kal= Kalkulus 				:
set /p login= Logika Informatika 			:
set /p pem_dasar= Pemprograman Dasar 			:
set /p sis_op= Sistem Operasi 				:

rem perhitungan
set /a rata=(b_indo+agama+kal+login+pem_dasar+sis_op)/6

if %rata% GEQ 81 (
	set grade= A
) else if %rata% GEQ 61 (
	set grade= B
) else (
	set grade= C
)

if %b_indo% GEQ 81 (
	set grade_1= A
) else if %b_indo% GEQ 61 (
	set grade_1= B
) else (
	set grade_1= C
)

if %agama% GEQ 81 (
	set grade_2= A
) else if %agama% GEQ 61 (
	set grade_2= B
) else (
	set grade_2= C
)

if %kal% GEQ 81 (
	set grade_3= A
) else if %kal% GEQ 61 (
	set grade_3= B
) else (
	set grade_3= C
)

if %login% GEQ 81 (
	set grade_4= A
) else if %login% GEQ 61 (
	set grade_4= B
) else (
	set grade_4= C
)

if %pem_dasar% GEQ 81 (
	set grade_5= A
) else if %pem_dasar% GEQ 61 (
	set grade_5= B
) else (
	set grade_5= C
)

if %sis_op% GEQ 81 (
	set grade_6= A
) else if %sis_op% GEQ 61 (
	set grade_6= B
) else (
	set grade_6= C
)

CLS
rem OUTPUT
echo =================================================================
echo 			KARTU HASIL STUDI
echo =================================================================
echo NIM 	: %nim%			Program Studi 	: %prodi%
echo nama 	: %nama% 			Tahun 		: %thn%
echo -----------------------------------------------------------------
echo Mata Kuliah 			Nilai 			Grade 
echo -----------------------------------------------------------------
echo Bahasa Indonesia 		%b_indo% 			%grade_1%
echo Pendidikan Agama Islam 		%agama% 			%grade_2%
echo Kalkulus 			%kal% 			%grade_3%
echo Logika Informatika 		%login% 			%grade_4%
echo Pemprograman Dasar 		%pem_dasar% 			%grade_5%
echo Sistem Operasi 			%sis_op% 			%grade_6%
echo -----------------------------------------------------------------
echo Rata-Rata 			%rata% 			%grade%
echo -----------------------------------------------------------------
pause