@echo off
title UTS

echo ================================================================
echo 			 SISTEM AKADEMIK				
echo ================================================================
rem inputan
set /p nim= Masukkan NIM 					:
set /p nama= Masukkan Nama 					:
set /p prodi= Masukkan Program Studi 				:
set /p th= Masukkan Tahun Akademik 			:
echo ----------------------------------------------------------------
echo 			 Mata kuliah
echo ----------------------------------------------------------------
echo 1. BAHASA IDONESIA
set /p indo= Masukkan Nilai Bahasa Indonesia 			:
echo 2. AGAMA
set /p Agama= Masukkan Nilai Agama 					:
echo 3. PANCASILA
set /p Pancasila= Masukkan Nilai Pancasila 				:
echo 4. KALKULUS
set /p Kalkulus= Masukkan Nilai Kalkulus 				:
echo 5. PENGANTAR TEKNOLOGI INFORMASI
set /p teknologi= Masukkan Nilai pengantar teknologi informasi 		:
echo 6. PEMROGRAMAN DASAR
set /p Dasar= Masukkan Nilai pemrograman dasar 			:

rem Perhitungan
set /a rata=(indo+Agama+Pancasila+Kalkulus+teknologi+Dasar)/6

if %rata% GEQ 81 (
	set grade= Sangat Baik
	set grade_1= A
) else if %rata% GEQ 61 ( 
	set grade= Baik
	set grade_1= B
) else (
 	set grade= Kurang Baik
 	set grade_1= C 
)


cls
rem output
echo ===================================================================
echo 			KARTU MAHASISWA
echo ===================================================================
echo Nama Mahasiswa 	:%nama% 		Pogram Studi 	:%prodi%
echo NIM 		:%nim%		Tahun Ajaran 	:%th%
echo -------------------------------------------------------------------
echo 	Mata Kuliah 		Nilai		Grade 
echo -------------------------------------------------------------------
echo BAHASA INDONESIA 		%indo%		%grade_1%
echo AGAMA 				%Agama%		%grade_1%
echo PANCASILA 			%Pancasila%		%grade_1%
echo KALKULUS 			%Kalkulus%		%grade_1%
echo PENGANTAR TEKNOLOGI INFORMASI 	%teknologi%		%grade_1%		
echo PEMROGRAMAN DASAR 		%Dasar%		%grade_1%
echo -------------------------------------------------------------------
echo RATA RATA 			%rata%		%grade%
echo -------------------------------------------------------------------
pause
