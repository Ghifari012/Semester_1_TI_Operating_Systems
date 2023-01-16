@echo off
:begin
color 9
echo  =====       =====  eeeeee L       ======= =======   ====      ==== eeeeee
echo =====    =    ===== e      L      ===     ===   ===  =====    ===== e        
echo =====   ===   ===== eeee   L     ==      ==       == ==== =  = ==== eeee   
echo  ====  =====  ====  e      L      ===     ===   ===  ==== ==== ==== e       
echo   ====       ====   eeeeee ======= ======= =======   ====  ==  ==== eeeeee 
echo     ===     === 
echo.
echo ----------------------------------------------------------------------------
echo Harap Masukkan pasword anda
echo ----------------------------------------------------------------------------
echo.
set /p pasword=Masukkan Pasword :
if %pasword% == rahasia (
	cls
echo Selamat Datang di Halaman Utama UMKABA
)	else (
	goto begin
)
:menu
cls
echo  =====       =====  eeeeee I       ======= =======   ====      ==== eeeeee
echo =====    =    ===== e      I      /       o       o  =====    ===== e        
echo =====   ===   ===== eeee   I     x       o         o ==== =  = ==== eeee   
echo  ====  =====  ====  e      I      \       o       o  ==== ==== ==== e   
echo   ====       ====   eeeeee ======= ======= =======   ====  ==  ==== eeeeee
echo     ===     === 
echo.
echo Menu Program:
echo.
echo 		1. Menu akademik
echo 		2. Menu perbaikan komputer
echo 		3. Menu setting komputer
echo		4. Menu Jaringan komputer
echo 		5. Menu Aplikasi
echo 6. Exit
echo.
set /p pilihan= Pilihan Menu Anda:

if %pilihan% == 1 (
	goto akademik
) else if %pilihan% == 2 (
	goto komputer
) else if %pilihan% == 3 (
	goto setting
) else if %pilihan% == 4 (
	goto Jaringan
) else if %pilihan% == 5 (
	goto Aplikasi
) else if %pilihan% == 6 (
	goto Keluar
)

:akademik
	cls
	color 0a
	echo ===============================
	echo SELAMAT DATANG DI UMKABA
	echo ===============================
	echo Hi, Selamat Pagi silahkan pilih menu yang anda inginkan
	echo 1. Jadwal akademik
	echo 2. Penilaian mahasiswa
	echo 3. Aplikasi Perhitungan
	echo 4. kembali ke menu sebelumnnya
	set /p pilian= Pilihan Menu Anda:

	if %pilian% == 1 (
		goto jadwal
	) else if %pilian% == 2 (
		goto nilai
	) else if %pilian% == 3 (
		goto hitung
	) else if %pilian% == 4 (
		goto kembali
	)

	:jadwal
		cls
		echo ===============================
		echo.
		echo ===============================
		echo Hi, Silahkan pilih program studi anda
		echo.
		echo 1. S1 Keperawatan
		echo 2. D3 Keperawatan
		echo 3. Pendidikan Bahasa Inggris
		echo 4. S1 Teknik Informatika
		echo 5. S1 Manajemen
		echo 6. S1 Pendidikan Guru SD
		echo 7. kembali ke menu sebelumnnya
		set /p pilan= Pilihan Menu Anda:

		if %pilan% == 1 (
			goto s1kep
		) else if %pilan% == 2 (
			goto D3
		) else if %pilan% == 3 (
			goto pbi
		) else if %pilan% == 4 (
			goto ti
		) else if %pilan% == 5 (
			goto manaj
		) else if %pilan% == 6 (
			goto pgsd
		) else if %pilan% == 7 (
			goto akademik
		)

			:s1kep
			"C:\KULIAH\sistem operasi\jadwal\jadwal s1 keperawatan.jpeg"
			 pause
			 goto jadwal

			:D3
			"C:\KULIAH\sistem operasi\jadwal\jadwal d3.jpeg"
			 pause
			 goto jadwal

			:pbi
			"C:\KULIAH\sistem operasi\jadwal\JADWAL KULIAH SEMSETER GANJIL 2022-2023.pdf"
			 pause
			 goto jadwal

			 :ti
			"C:\KULIAH\sistem operasi\jadwal\Jadwal T.Informatika.docx"
			 pause
			 goto jadwal

			 :manaj
			"C:\KULIAH\sistem operasi\jadwal\Jadwal Manajemen.docx"
			 pause
			 goto jadwal

			 :pgsd
			"C:\KULIAH\sistem operasi\jadwal\Jadwal Kuliah PGSD.pdf"
			 pause
			 goto jadwal


	:nilai
		cls
		echo 			=====================================
		echo.
		echo 			=====================================
		echo 			Hi, Silahkan pilih program studi anda
		echo.
		echo 	1. S1 Keperawatan
		echo 	2. D3 Keperawatan
		echo 	3. Pendidikan Bahasa Inggris
		echo 	4. S1 Teknik Informatika
		echo 	5. S1 Manajemen
		echo 	6. S1 Pendidikan Guru SD
		echo 	7. S1 Hukum
		echo 	8. S1 Gizi
		echo 9. kembali ke menu sebelumnnya
		echo.
		set /p pilia= Pilihan Menu Anda:

		if %pilia% == 1 (
			goto s1
		) else if %pilia% == 2 (
			goto D3kep
		) else if %pilia% == 3 (
			goto pb
		) else if %pilia% == 4 (
			goto Ti
		) else if %pilia% == 5 (
			goto manej
		) else if %pilia% == 6 (
			goto pg
		) else if %pilia% == 7 (
			goto hukum
		) else if %pilia% == 8 (
			goto gizi
		) else if %pilia% == 9 (
			goto akademik
		)

			:s1
				cls
				echo -----------------------------------------------------
				echo 		WELCOME TO S1 KEPERAWATAN
				echo -----------------------------------------------------
				echo.
				set /p nim= NIM 				:
				set /p nama= nama 				:
				set /p prodi= Program Studi 			:
				set /p thn= Tahun Akademik 			:
				echo -----------------------------------------------------
				echo MASUKAN NILAI ANDA
				echo -----------------------------------------------------
				echo.
				set /p b_indo= Bahasa Indonesia 				:
				set /p agama= Pendidikan Agama Islam 				:
				set /p Pancasila= Pancasila 					:
				set /p ibd= Ilmu Biomedik Dasar 				:
				set /p penuh= Pemenuhan Kebutuhan Dasar Manusia		:
				set /p konsep= Konsep Dasar Keperawatan 			:
				set /p Proses= Proses Keperawatan dan berfikir Kritis 		:
				set /p fil= Filsafah dan teori Keperawatan 			:

				rem perhitungan
				set /a rata=(b_indo+agama+Pancasila+ibd+penuh+konsep+Proses+fil)/8

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

				if %Pancasila% GEQ 81 (
					set grade_3= A
				) else if %Pancasila% GEQ 61 (
					set grade_3= B
				) else (
					set grade_3= C
				)

				if %ibd% GEQ 81 (
					set grade_4= A
				) else if %ibd% GEQ 61 (
					set grade_4= B
				) else (
					set grade_4= C
				)

				if %penuh% GEQ 81 (
					set grade_5= A
				) else if %penuh% GEQ 61 (
					set grade_5= B
				) else (
					set grade_5= C
				)

				if %konsep% GEQ 81 (
					set grade_6= A
				) else if %konsep% GEQ 61 (
					set grade_6= B
				) else (
					set grade_6= C
				)

				if %Proses% GEQ 81 (
					set grade_7= A
				) else if %Proses% GEQ 61 (
					set grade_7= B
				) else (
					set grade_7= C
				)


				if %fil% GEQ 81 (
					set grade_8= A
				) else if %fil% GEQ 61 (
					set grade_8= B
				) else (
					set grade_8= C
				)

				cls
				rem OUTPUT
				echo ============================================================================
				echo 				KARTU HASIL STUDI
				echo ============================================================================
				echo NIM 	: %nim%				Program Studi 	: %prodi%
				echo nama 	: %nama% 				Tahun 		: %thn%
				echo ----------------------------------------------------------------------------
				echo Mata Kuliah 				Nilai 			Grade 
				echo ----------------------------------------------------------------------------
				echo Bahasa Indonesia 			%b_indo% 			%grade_1%
				echo Pendidikan Agama Islam 			%agama% 			%grade_2%
				echo Pancasila 				%Pancasila% 			%grade_3%
				echo Ilmu Biomedik Dasar 			%ibd% 			%grade_4%
				echo Pemenuhan KebutuhN Dasar Manusia	%penuh% 			%grade_5%
				echo Konsep Dasar Keperawatan 		%konsep% 			%grade_6%
				echo Proses Keperawatan dan berfikir Kritis	%Proses% 			%grade_7%
				echo Filsafah dan teori Keperawatan 		%fil% 			%grade_8%
				echo ----------------------------------------------------------------------------
				echo Rata-Rata 				%rata% 			%grade%
				echo ----------------------------------------------------------------------------
				pause
				goto nilai


			:D3kep
				cls
				echo -----------------------------------------------------
				echo 		WELCOME TO D3 KEPERAWATAN
				echo -----------------------------------------------------
				echo.
				set /p nim= NIM 				:
				set /p nama= nama 				:
				set /p prodi= Program Studi 			:
				set /p thn= Tahun Akademik 			:
				echo -----------------------------------------------------
				echo MASUKAN NILAI ANDA
				echo -----------------------------------------------------
				echo.
				set /p b_indo= Bahasa Indonesia 			:
				set /p agama= Pendidikan Agama Islam 			:
				set /p Pancasila= Pancasila 				:
				set /p ibd= Ilmu Biomedik Dasar 			:
				set /p bio= Biokimia				:
				set /p konsep= Fisika					:
				set /p Proses= Psikologi 				:
				set /p fil= Kep. Dasar 				:
				set /p gizi= Gizi/Diit 				:
				set /p kdk= KDK 					:
				set /p etika= Etika keperawatan 			:

				rem perhitungan
				set /a rata=(b_indo+agama+Pancasila+ibd+bio+konsep+Proses+fil+gizi+kdk+etika)/11

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

				if %Pancasila% GEQ 81 (
					set grade_3= A
				) else if %Pancasila% GEQ 61 (
					set grade_3= B
				) else (
					set grade_3= C
				)

				if %ibd% GEQ 81 (
					set grade_4= A
				) else if %ibd% GEQ 61 (
					set grade_4= B
				) else (
					set grade_4= C
				)

				if %bio% GEQ 81 (
					set grade_5= A
				) else if %bio% GEQ 61 (
					set grade_5= B
				) else (
					set grade_5= C
				)

				if %konsep% GEQ 81 (
					set grade_6= A
				) else if %konsep% GEQ 61 (
					set grade_6= B
				) else (
					set grade_6= C
				)

				if %Proses% GEQ 81 (
					set grade_7= A
				) else if %Proses% GEQ 61 (
					set grade_7= B
				) else (
					set grade_7= C
				)


				if %fil% GEQ 81 (
					set grade_8= A
				) else if %fil% GEQ 61 (
					set grade_8= B
				) else (
					set grade_8= C
				)


				if %gizi% GEQ 81 (
					set grade_9= A
				) else if %gizi% GEQ 61 (
					set grade_9= B
				) else (
					set grade_9= C
				)

				if %kdk% GEQ 81 (
					set grade_0= A
				) else if %kdk% GEQ 61 (
					set grade_0= B
				) else (
					set grade_0= C
				)


				if %etika% GEQ 81 (
					set grade_11= A
				) else if %etika% GEQ 61 (
					set grade_11= B
				) else (
					set grade_11= C
				)

				cls
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
				echo Pancasila 			%Pancasila% 			%grade_3%
				echo Ilmu Biomedik Dasar 		%ibd% 			%grade_4%
				echo Biokimia			%bio% 			%grade_5%
				echo Fisika 				%konsep% 			%grade_6%
				echo Psikologi			%Proses% 			%grade_7%
				echo Keperawatan Dasar 		%fil% 			%grade_8%
				echo Gizi/Diit 			%gizi% 			%grade_9%
				echo KDK 				%kdk% 			%grade_0%
				echo Etika Keperawatan 		%etika% 			%grade_11%
				echo -----------------------------------------------------------------
				echo Rata-Rata 			%rata% 			%grade%
				echo -----------------------------------------------------------------
				pause
				goto nilai

			:pb
				cls
				echo -----------------------------------------------------
				echo 		WELCOME TO S1 PENDIDIKAN BAHASA INGGRIS
				echo -----------------------------------------------------
				echo.
				set /p nim= NIM 				:
				set /p nama= nama 				:
				set /p prodi= Program Studi 			:
				set /p thn= Tahun Akademik 			:
				echo -----------------------------------------------------
				echo MASUKAN NILAI ANDA
				echo -----------------------------------------------------
				echo.
				set /p b_indo= Bahasa Indonesia 			:
				set /p agama= Pendidikan Agama Islam 			:
				set /p Pancasila= Pancasila 				:
				set /p list= Listening for Leisure 			:
				set /p basic= Basic English Sructure			:
				set /p lit= Literal Reading				:
				set /p free= Free Writing 				:
				set /p vocab= Vocabbulary 				:
				set /p ilmu= Ilmu Kealaman Dasar 			:
				set /p pro= Pronunciation 				:
				set /p speak= Speaking for Daily Communication 	:

				rem perhitungan
				set /a rata=(b_indo+agama+Pancasila+list+basic+lit+free+vocab+ilmu+pro+speak)/11

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

				if %Pancasila% GEQ 81 (
					set grade_3= A
				) else if %Pancasila% GEQ 61 (
					set grade_3= B
				) else (
					set grade_3= C
				)

				if %list% GEQ 81 (
					set grade_4= A
				) else if %list% GEQ 61 (
					set grade_4= B
				) else (
					set grade_4= C
				)

				if %basic% GEQ 81 (
					set grade_5= A
				) else if %basic% GEQ 61 (
					set grade_5= B
				) else (
					set grade_5= C
				)

				if %lit% GEQ 81 (
					set grade_6= A
				) else if %lit% GEQ 61 (
					set grade_6= B
				) else (
					set grade_6= C
				)

				if %free% GEQ 81 (
					set grade_7= A
				) else if %free% GEQ 61 (
					set grade_7= B
				) else (
					set grade_7= C
				)


				if %vocab% GEQ 81 (
					set grade_8= A
				) else if %vocab% GEQ 61 (
					set grade_8= B
				) else (
					set grade_8= C
				)


				if %ilmu% GEQ 81 (
					set grade_9= A
				) else if %ilmu% GEQ 61 (
					set grade_9= B
				) else (
					set grade_9= C
				)

				if %pro% GEQ 81 (
					set grade_0= A
				) else if %pro% GEQ 61 (
					set grade_0= B
				) else (
					set grade_0= C
				)
				if %speak% GEQ 81 (
					set grade_0= A
				) else if %speak% GEQ 61 (
					set grade_11= B
				) else (
					set grade_11= C
				)
				cls
				rem OUTPUT
				echo ========================================================================
				echo 			KARTU HASIL STUDI
				echo ========================================================================
				echo NIM 	: %nim%			Program Studi 	: %prodi%
				echo nama 	: %nama% 			Tahun 		: %thn%
				echo ------------------------------------------------------------------------
				echo Mata Kuliah 				Nilai 			Grade 
				echo ------------------------------------------------------------------------
				echo Bahasa Indonesia 			%b_indo% 			%grade_1%
				echo Pendidikan Agama Islam 			%agama% 			%grade_2%
				echo Pancasila 				%Pancasila% 			%grade_3%
				echo Listening for Leisure 			%list% 			%grade_4%
				echo Basic English Sructure			%basic% 			%grade_5%
				echo Literal Reading				%lit% 			%grade_6%
				echo Free Writing 				%free% 			%grade_7%
				echo Vocabbulary 				%vocab% 			%grade_8%
				echo Ilmu Kealaman Dasar 			%ilmu% 			%grade_9%
				echo Pronunciation 				%pro% 			%grade_0%
				echo Speaking for Daily Communication 	%speak% 			%grade_11%
				echo ------------------------------------------------------------------------
				echo Rata-Rata 				%rata% 			%grade%
				echo ------------------------------------------------------------------------
				pause
				goto nilai

			:Ti
				cls
				echo -----------------------------------------------------
				echo 		WELCOME TO S1 TEKNIK INFORMATIKA
				echo -----------------------------------------------------

				set /p nim= NIM 				:
				set /p nama= nama 				:
				set /p prodi= Program Studi 			:
				set /p thn= Tahun Akademik 			:
				echo -----------------------------------------------------
				echo MASUKAN NILAI ANDA
				echo -----------------------------------------------------
				echo Mata Kuliah
				echo.
				set /p b_indo= Bahasa Indonesia 			:
				set /p agama= Pendidikan Agama Islam 			:
				set /p kal= Kalkulus 				:
				set /p login= Logika Informatika 			:
				set /p pem_dasar= Pemprograman Dasar 			:
				set /p sis_op= Sistem Operasi 				:
				set /p sila= Pancasila 				:
				set /p pti= Penganntar Teknologi Informasi 		:
				rem perhitungan
				set /a rata=(b_indo+agama+kal+login+pem_dasar+sis_op+sila+pti)/8

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

				if %sila% GEQ 81 (
					set grade_7= A
				) else if %sila% GEQ 61 (
					set grade_7= B
				) else (
					set grade_7= C
				)

				if %pti% GEQ 81 (
					set grade_8= A
				) else if %pti% GEQ 61 (
					set grade_8= B
				) else (
					set grade_8= C
				)

				cls
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
				echo Pancasila 			%sila% 			%grade_7%
				echo Pengantar Teknologi Informasi 	%pti% 			%grade_8%
				echo -----------------------------------------------------------------
				echo Rata-Rata 			%rata% 			%grade%
				echo -----------------------------------------------------------------
				pause
				goto nilai

			:manej
				cls
				echo -----------------------------------------------------
				echo 		WELCOME TO S1 MANAJEMEN
				echo -----------------------------------------------------

				set /p nim= NIM 				:
				set /p nama= nama 				:
				set /p prodi= Program Studi 			:
				set /p thn= Tahun Akademik 			:
				echo -----------------------------------------------------
				echo MASUKAN NILAI ANDA
				echo -----------------------------------------------------
				echo Mata Kuliah
				echo.
				set /p b_indo= Bahasa Indonesia 		:
				set /p agama= Pendidikan Agama Islam 		:
				set /p panca= Pancasila 			:
				set /p peng= Pengantar Manajemen 		:
				set /p eko= Pengantar Ekonomi Bisnis 	:
				set /p stat= Statistika 			:
				set /p mikro= Pengantar Ekonomi Mikro 	:

				rem perhitungan
				set /a rata=(b_indo+agama+panca+peng+eko+stat+mikro)/7

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

				if %panca% GEQ 81 (
					set grade_3= A
				) else if %panca% GEQ 61 (
					set grade_3= B
				) else (
					set grade_3= C
				)

				if %peng% GEQ 81 (
					set grade_4= A
				) else if %peng% GEQ 61 (
					set grade_4= B
				) else (
					set grade_4= C
				)

				if %eko% GEQ 81 (
					set grade_5= A
				) else if %eko% GEQ 61 (
					set grade_5= B
				) else (
					set grade_5= C
				)

				if %stat% GEQ 81 (
					set grade_6= A
				) else if %stat% GEQ 61 (
					set grade_6= B
				) else (
					set grade_6= C
				)


				if %mikro% GEQ 81 (
					set grade_7= A
				) else if %mikro% GEQ 61 (
					set grade_7= B
				) else (
					set grade_7= C
				)

				
				cls
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
				goto nilai

			:pg
				cls
				echo -----------------------------------------------------
				echo 	WELCOME TO S1 PENDIDIKKAN GURU SD
				echo -----------------------------------------------------
				echo.
				set /p nim= NIM 				:
				set /p nama= nama 				:
				set /p prodi= Program Studi 			:
				set /p thn= Tahun Akademik 			:
				echo -----------------------------------------------------
				echo MASUKAN NILAI ANDA
				echo -----------------------------------------------------
				echo.
				set /p b_indo= Bahasa Indonesia 				:
				set /p agama= Pendidikan Agama Islam 				:
				set /p Pancasila= Pancasila 					:
				set /p psi= Psikologi Pendidikan 				:
				set /p didik= Perkembangan Peserta Didik			:
				set /p filsa= Filsafat Pendidikan				:
				set /p bel= Belajar dan Pembelajaran 			:
				set /p pjok= Pendidikan Jasmani Olahraga dan Kesehatan 	:
				set /p ikd= Ilmu Kealaman Dasar 				:
				set /p pen= Pendidikan Karakter Dan anti korupsi 		:
				

				rem perhitungan
				set /a rata=(b_indo+agama+Pancasila+psi+didik+filsa+bel+pjok+ikd+pen)/10

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

				if %Pancasila% GEQ 81 (
					set grade_3= A
				) else if %Pancasila% GEQ 61 (
					set grade_3= B
				) else (
					set grade_3= C
				)

				if %psi% GEQ 81 (
					set grade_4= A
				) else if %psi% GEQ 61 (
					set grade_4= B
				) else (
					set grade_4= C
				)

				if %didik% GEQ 81 (
					set grade_5= A
				) else if %filsa% GEQ 61 (
					set grade_5= B
				) else (
					set grade_5= C
				)

				if %filsa% GEQ 81 (
					set grade_6= A
				) else if %filsa% GEQ 61 (
					set grade_6= B
				) else (
					set grade_6= C
				)

				if %bel% GEQ 81 (
					set grade_7= A
				) else if %bel% GEQ 61 (
					set grade_7= B
				) else (
					set grade_7= C
				)


				if %pjok% GEQ 81 (
					set grade_8= A
				) else if %pjok% GEQ 61 (
					set grade_8= B
				) else (
					set grade_8= C
				)


				if %ikd% GEQ 81 (
					set grade_9= A
				) else if %ikd% GEQ 61 (
					set grade_9= B
				) else (
					set grade_9= C
				)

				if %pen% GEQ 81 (
					set grade_0= A
				) else if %pen% GEQ 61 (
					set grade_0= B
				) else (
					set grade_0= C
				)


				

				cls
				rem OUTPUT
				echo ================================================================================
				echo 			KARTU HASIL STUDI
				echo ================================================================================
				echo NIM 	: %nim%				Program Studi 	: %prodi%
				echo nama 	: %nama% 				Tahun 		: %thn%
				echo --------------------------------------------------------------------------------
				echo Mata Kuliah 					Nilai 			Grade 
				echo --------------------------------------------------------------------------------
				echo Bahasa Indonesia 				%b_indo% 			%grade_1%
				echo Pendidikan Agama Islam 				%agama% 			%grade_2%
				echo Pancasila 					%Pancasila% 			%grade_3%
				echo Psikologi Pendidikan				%psi% 			%grade_4%
				echo Perkembangan Peserta Didik			%didik% 			%grade_5%
				echo Filsafat Pendidikan				%filsa% 			%grade_6%
				echo Belajar dan Pembelajaran 			%bel% 			%grade_7%
				echo Pendidikan Jasmani Olahraga dan Kesehatan 	%pjok% 			%grade_8%
				echo lmu Kealaman Dasar 				%ikd% 			%grade_9%
				echo Pendidikan Karakter dan Antikorupsi 		%pen% 			%grade_0%
				echo --------------------------------------------------------------------------------
				echo Rata-Rata 					%rata% 			%grade%
				echo --------------------------------------------------------------------------------
				pause
				goto nilai

			:gizi
				cls
				echo -----------------------------------------------------
				echo 		WELCOME TO S1 GIZI
				echo -----------------------------------------------------
				echo.
				set /p nim= NIM 				:
				set /p nama= nama 				:
				set /p prodi= Program Studi 			:
				set /p thn= Tahun Akademik 			:
				echo -----------------------------------------------------
				echo MASUKAN NILAI ANDA
				echo -----------------------------------------------------
				echo.
				set /p b_indo= Bahasa Indonesia 		:
				set /p agama= Pendidikan Agama Islam 		:
				set /p Pancasila= Pancasila 			:
				set /p sos= Sosiologi dan Antropologi gizi 	:
				set /p bio= Biologi				:
				set /p mtk= Matematika			:
				set /p igd= Ilmu Gizi Dasar 		:
				set /p ano= Anotomi Fisiologi 		:
				set /p kom= Komunikasi dan Psikologi 	:
				set /p kimia= Kimia 				:
				

				rem perhitungan
				set /a rata=(b_indo+agama+Pancasila+sos+bio+mtk+igd+ano+kom+kimia)/10

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

				if %Pancasila% GEQ 81 (
					set grade_3= A
				) else if %Pancasila% GEQ 61 (
					set grade_3= B
				) else (
					set grade_3= C
				)

				if %sos% GEQ 81 (
					set grade_4= A
				) else if %sos% GEQ 61 (
					set grade_4= B
				) else (
					set grade_4= C
				)

				if %bio% GEQ 81 (
					set grade_5= A
				) else if %bio% GEQ 61 (
					set grade_5= B
				) else (
					set grade_5= C
				)

				if %mtk% GEQ 81 (
					set grade_6= A
				) else if %mtk% GEQ 61 (
					set grade_6= B
				) else (
					set grade_6= C
				)

				if %igd% GEQ 81 (
					set grade_7= A
				) else if %igd% GEQ 61 (
					set grade_7= B
				) else (
					set grade_7= C
				)


				if %ano% GEQ 81 (
					set grade_8= A
				) else if %ano% GEQ 61 (
					set grade_8= B
				) else (
					set grade_8= C
				)


				if %kom% GEQ 81 (
					set grade_9= A
				) else if %kom% GEQ 61 (
					set grade_9= B
				) else (
					set grade_9= C
				)

				if %kimia% GEQ 81 (
					set grade_0= A
				) else if %kimia% GEQ 61 (
					set grade_0= B
				) else (
					set grade_0= C
				)


				

				cls
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
				echo Pancasila 			%Pancasila% 			%grade_3%
				echo Sosiologi dan Antropologi gizi 	%sos% 			%grade_4%
				echo Biologi				%bio% 			%grade_5%
				echo Matematika			%mtk% 			%grade_6%
				echo Ilmu Gizi Dasar 		%igd% 			%grade_7%
				echo Anotomi Fisiologi 		%ano% 			%grade_8%
				echo Komunikasi dan Psikologi 	%kom% 			%grade_9%
				echo Kimia 				%kimia% 			%grade_0%
				echo -----------------------------------------------------------------
				echo Rata-Rata 			%rata% 			%grade%
				echo -----------------------------------------------------------------
				pause
				goto nilai

			:hukum
				cls
				echo -----------------------------------------------------
				echo 		WELCOME TO S1 HUKUM
				echo -----------------------------------------------------

				set /p nim= NIM 				:
				set /p nama= nama 				:
				set /p prodi= Program Studi 			:
				set /p thn= Tahun Akademik 			:
				echo -----------------------------------------------------
				echo MASUKAN NILAI ANDA
				echo -----------------------------------------------------
				echo Mata Kuliah
				echo.
				set /p b_indo= Bahasa Indonesia 	:
				set /p agama= Pendidikan Agama Islam 	:
				set /p ing= Bahasa Inggris 		:
				set /p phl= PHL 			:
				set /p ilmu= Ilmu Negara 		:
				set /p pih= PIH 			:
				set /p sila= Pancasila 		:
				set /p isbd= ISBD 			:
				set /p phi= PHI 			:
				

				rem perhitungan
				set /a rata=(b_indo+agama+ing+phl+ilmu+pih+sila+isbd+phi)/9

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

				if %ing% GEQ 81 (
					set grade_3= A
				) else if %ing% GEQ 61 (
					set grade_3= B
				) else (
					set grade_3= C
				)

				if %phl% GEQ 81 (
					set grade_4= A
				) else if %phl% GEQ 61 (
					set grade_4= B
				) else (
					set grade_4= C
				)

				if %ilmu% GEQ 81 (
					set grade_5= A
				) else if %ilmu% GEQ 61 (
					set grade_5= B
				) else (
					set grade_5= C
				)

				if %pih% GEQ 81 (
					set grade_6= A
				) else if %pih% GEQ 61 (
					set grade_6= B
				) else (
					set grade_6= C
				)

				if %sila% GEQ 81 (
					set grade_7= A
				) else if %sila% GEQ 61 (
					set grade_7= B
				) else (
					set grade_7= C
				)

				if %isbd% GEQ 81 (
					set grade_8= A
				) else if %isbd% GEQ 61 (
					set grade_8= B
				) else (
					set grade_8= C
				)

				if %phi% GEQ 81 (
					set grade_9= A
				) else if %phi% GEQ 61 (
					set grade_9= B
				) else (
					set grade_9= C
				)


				cls
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
				echo Bahasa Inggris 			%ing% 			%grade_3%
				echo PHL 				%phl% 			%grade_4%
				echo Ilmu Negara 			%ilmu% 			%grade_5%
				echo PIH  				%pih% 			%grade_6%
				echo Pancasila 			%sila% 			%grade_7%
				echo ISBD 				%isbd% 			%grade_8%
				echo PHI  				%phi% 			%grade_9%
				echo -----------------------------------------------------------------
				echo Rata-Rata 			%rata% 			%grade%
				echo -----------------------------------------------------------------
				pause
				goto nilai

	

	:hitung
		cls
		echo 			==========================================
		echo 			 SELAMAT DATANG DI APLIKASI PERHITUNGAN
		echo 			==========================================
		echo.
		echo 			Hi, Silahkan pilih menu yang anda inginkan
		echo.
		echo 			1. Segitiga
		echo 			2. Persegi Panjang
		echo 			3. Lingkaran
		echo 		4. kembali ke menu sebelumnnya
		echo.
		set /p pilhan= Pilih Menu Anda:

		if %pilhan% == 1 (
			goto segi
		) else if %pilhan% == 2 (
			goto pan
		) else if %pilhan% == 3 (
			goto ling
		) else if %pilhan% == 4 (
			goto akademik
		)

		:segi
			cls
			echo.
			echo Silahkan Masukkan Angka yang akan dihitung
			echo ===========================================
			echo.
			set /p alas= Alas 	:
			set /p tinggi= Tinggi  :

			rem ===============Setting Perhitungan===============
			set /a luas= (alas*tinggi)/2

			rem ==============output=============================
			echo ------------------------------------------------
			echo 	PERHITUNGAN SEGITIGA
			echo ------------------------------------------------
			echo Alas 		:%alas%
			echo Tinggi 		:%tinggi%
			echo -------------------------------------------------
			echo Luas Segitiga Adalah 	:%luas%
			pause
			goto hitung

		:pan
			cls
			echo.
			echo Silahkan Masukkan Angka yang akan dihitung
			echo ===========================================
			echo.
			set /p panj= Panjang :
			set /p tinggi= Tinggi  :

			rem ===============Setting Perhitungan===============
			set /a luas=panj*tinggi

			rem ==============output=============================
			echo ------------------------------------------------
			echo 	PERHITUNGAN PERSEGI PANJANG
			echo ------------------------------------------------
			echo Panjang 	:%panj%
			echo Tinggi 		:%tinggi%
			echo -------------------------------------------------
			echo Luas Persegi Panjang Adalah 	:%luas%
			pause
			goto hitung

		:ling
				cls
				echo.
				echo Silahkan Masukkan Angka yang akan dihitung
				echo ===========================================
				echo.
				set phi= 3,14
				set /p jari= Jari-Jari :

				rem ===============Setting Perhitungan===============
				set /a luas=phi*(jari*jari)

				rem ==============output=============================
				echo ------------------------------------------------
				echo 			PERHITUNGAN LINGKARAN
				echo ------------------------------------------------
				echo phi			:%phi%
				echo Jari-Jari 		:%jari%
				echo -------------------------------------------------
				echo Luas Lingkaran Adalah 	:%luas%
				pause
				goto hitung

	:kembali
	cls
	goto menu
	pause

:komputer
	color b6
	cls
	:perbaikan
	color 5
	cls
	echo 			[########################################################]
	echo 					PERBAIKAN KOMPUTER
	echo 			[########################################################]
	echo 						[1] Defgragmenter
	echo 						[2] DiscleanUP
	echo 						[3] Ubah FAT ke NTFS
	echo 						[4] Scan virus
	echo 						[5] Reset Pasword User
	echo 				[88] kembali 				[0] Keluar

	set /p "piltung= Masukkan Pilihan"
	if %piltung%==1 	goto Defgragmenter
	if %piltung%==2 	goto DiscleanUP
	if %piltung%==3 	goto FAT
	if %piltung%==4 	goto xcan
	if %piltung%==5 	goto Reset
	if %piltung%==88 	goto kembali
	if %piltung%==9 	goto keluar
	:Defgragmenter
	cls
	start %windir%\system32\dfrgui.exe
	pause
	goto perbaikan
	:DiscleanUP
		start cleanmgr
		pause
		goto perbaikan
	:FAT
		cls

		echo 		[===================================================================]
		echo.
		echo 			Ketik Drive yang akan diubah file systemnya ke NTFS
		echo.
		echo 		[===================================================================]
		echo.
		set /p "Pilihan=Masukkan pilihan:"
		if %pilihan%==C Convert C: /FS:NTFS
		if %pilihan%==D Convert D: /FS:NTFS
		if %pilihan%==E Convert F: /FS:NTFS
		if %pilihan%==F Convert E: /FS:NTFS
		if %pilihan%==G Convert G: /FS:NTFS
		if %pilihan%==H Convert H: /FS:NTFS
		if %pilihan%==I Convert I: /FS:NTFS
		if %pilihan%==J Convert J: /FS:NTFS
		if %pilihan%==K Convert K: /FS:NTFS
		echo.
		echo.
		echo 			[1]kembali Ke menu sebelumnya 	[2]Keluar
		echo.
		set /p "pilopsi=Masukkan Pilihan:"
		if %pilopsi%==1 goto perbaikan
		if %pilopsi%==2 exit
	:xcan
		cls

		echo 		[=======================================================================]
		echo 								Scan komputer Anda
		echo 		[=======================================================================]
		echo.
		set /p "mti=echo anda yakinn akan membuka Antivirus [Y/N]"
		if %mti%==y goto y
		if %mti%==n goto n
		:y
			echo = anti fade folder v.00
			pause
			echo = file is being processed, please wait..............

			attrib -s -h -r -a autorium.inf /s /d
			attrib -s -h -r -a *.* /s /d
			attrib -s -h -r -a thumb.db /s /d
			del /f /s *.link
			del /f /s autorium.*
			del /f /s uycdyn
			del /f /s thumb.db
			del /f /s *.pif
			del /f /s *.vbs
			del /f /s RECYCLER
			del /f /s *.____

			echo = Processing complete, push an key to exit
			pause
		:N
			goto perbaikan
			echo 		[1]kembali 		[2]Keluar
			echo.
			set /p "pilopsi=Masukkan Pilihan :"
			if %pilopsi==1 goto perbaikan
			if %pilopsi%==2 exit
	:Reset
		cls
		echo.
		echo 			Reset Pasword User!
		echo =================================================
		echo.
		echo User Dikomputer ini! :
		echo -------------------------------------------------
		rem cek user yang anda
		net user
		echo.
		rem cek salah satu server
		set /p "ad=Masukkan Nama User yang akan dicek:"
		echo Hasil:
		net user %ad%
		echo reset Password Administrator
		echo.
		set /p "ad=Masukkan Nama Adminnya:"
		set /p "ps=Password login			:"
		net user %ad% %ps%
		echo.
		pause
		goto perbaikan
	:kembali
		cls
		goto menu
	:keluar
		exit
		pause

:setting
	color b5
	cls
	echo -------------------------------------------
	echo 	SISTEM KOMPUTER
	echo -------------------------------------------
	echo 	[1] setting Keyboard
	echo 	[2] setting Language
	echo 	[3] setting Date
	echo 	[4] Add user
	echo 	[5] sound Control
	echo 	[6] open startup
	echo 	[88] kembali 		[0] keluar

	set /p pilihanmenu=Masukkan pilihan Menu:
	if %pilihanmenu%==1  goto Keyboard
	if %pilihanmenu%==2  goto Language
	if %pilihanmenu%==3  goto Date
	if %pilihanmenu%==4  goto user
	if %pilihanmenu%==5  goto sound
	if %pilihanmenu%==6  goto startup
	if %pilihanmenu%==88 goto back
	if %pilihanmenu%==0  goto exit

	:Keyboard
		cls
		start Control Keyboard
		goto setting
		pause
	:Language
		cls
		start intl.cpl
		goto setting
		pause
	:Date
		cls
		start timedate.cpl
		goto setting
		pause
	:user
		start Netplwiz.exe
		goto setting
		pause
	:sound
		cls
		start Sndvol.exe
		goto setting
		pause
	:startup
		start msconfig
		goto setting
	:back
		cls
		goto Menu
	:exit
		exit
		pause

:Jaringan
	echo ================================================
	echo 	Selamat Datang
	echo ================================================
	echo.
	echo 	Menu Program:
	echo 	1. Ping IP Adress
	echo 	2. Netsh
	echo 	3. Share folder
	echo 	4. Telnet
	echo 	5. IP Conection
	echo 7. kembali
	echo.
	set /p pildun= Pilih Menu yang anda inginkan:

	if %pildun%==1 goto Adress
	if %pildun%==2 goto NT
	if %pildun%==3 goto SH
	if %pildun%==4 goto Tel
	if %pildun%==5 goto IP


	:Adress
		cls
		ping www.google.de -t
		goto Aplikasi
		pause

	:NT
		cls
		rem: Begin example batch file.
		rem two WINS servers:
		rem (WINS-A) 180.246.209.175
		rem (WINS-B) 192.168.1.168

		rem 1. Connect to (WINS-A), and add the dynamic name MY\_RECORD \[04h\] to the (WINS-A) database.
		netsh wins server 180.246.209.175 add name Name=MY\_RECORD EndChar=04 IP={192.168.1.168}

		rem 2. Connect to (WINS-A), and set (WINS-B) as a push/pull replication partner of (WINS-A).
		netsh wins server 180.246.209.175 add partner Server=192.168.1.168 Type=2

		rem 3. Connect to (WINS-B), and set (WINS-A) as a push/pull replication partner of (WINS-B).
		netsh wins server 192.168.0.189 add partner Server=180.246.209.175 Type=2

		rem 4. Connect back to (WINS-A), and initiate a push replication to (WINS-B).
		netsh wins server 180.246.209.175 init push Server=192.168.1.168 PropReq=0

		rem 5. Connect to (WINS-B), and check that the record MY_RECORD [04h] was replicated successfully.
		netsh wins server 192.168.0.189 show name Name=MY_RECORD EndChar=04

		rem 6. End example batch file.
		goto Jaringan
		pause

	:SH
		net use x: \\Desktop-cmgm43c\c /:user:user1 /persisten:yes
		pause
		
:Aplikasi
	cls
	color 9
	echo ======================================================
	echo 		SILAHKAN PILIH APLIKASI YANG AKANG DIBUKA
	echo ======================================================
	echo {1} Microsoft office
	echo {2} Browser
	echo {3} Anaconda
	echo {4} kalkulator
	echo {5} zoom
	echo {6} spotify
	echo {7} discord
	echo {8} kembali
	echo .
	set /p pilih= pilihan menu anda:

	if %pilih% == 1 (
		goto Mic
	) else if %pilih% == 2 (
		goto Browser
	) else if %pilih% == 3 (
		goto uler
	) else if %pilih% == 4 (
		goto kalkulator
	) else if %pilih% == 5 (
		goto zoom
	) else if %pilih% == 6 (
		goto musik
	) else if %pilih% == 7 (
		goto discord
	) else if %pilih% == 8 (
		goto menu
	)

	:Mic
		color b4
		cls
		echo ======================================================
		echo 		SILAHKAN PILIH APLIKASI MICROSOFT 
		echo ======================================================
		echo {1} Microsoft Word
		echo {2} Microsoft excel
		echo {3} Microsoft power pont
		echo {4} Microsoft acces
		echo {5} Microsoft one note
		echo {6} kembali
		set /p pil= pilih menu di atas:

		if %pil% == 1 (
			goto Word
		) else if %pil% == 2 (
			goto ex
		) else if %pil% == 3 (
			goto ppt
		) else if %pil% == 4 (
			goto acces
		) else if %pil% == 5 (
			goto one
		) else if %pil% == 6 (
			goto Aplikasi
		)
			:Word
			"C:\Program Files\Microsoft Office\Office16\WINWORD.EXE"
			goto Mic
			pause

			:ex
			"C:\Program Files\Microsoft Office\Office16\EXCEL.EXE"
			goto Micr
			pause

			:ppt
			"C:\Program Files\Microsoft Office\Office16\POWERPNT.EXE"
			goto Mic
			pause


			:acces
			"C:\Program Files\Microsoft Office\Office16\ACCIONS.EXE"
			goto Mic
			pause

			:one
			"C:\Program Files\Microsoft Office\Office16\ONENOTE.EXE"
			goto Mic
			pause

	:Browser
		cls
		echo 	======================================================
		echo 		SILAHKAN PILIH APLIKASI YANG AKANG DIBUKA
		echo 	======================================================
		echo 		{1} Chrome
		echo 		{2} Mozila Firefox
		echo 		{3} Microsoft Edge
		echo.
		echo {4} kembali ke menu sebelumnya
		echo.
		set /p plih= pilihan menu anda:

			if %plih% == 1 (
				goto cr
			) else if %plih% == 2 (
				goto moz
			) else if %plih% == 3 (
				goto edge
			) else if %plih% == 4 (
				goto Aplikasi
			)

				:cr
				"C:\Program Files\Google\Chrome\Application\chrome.exe"
				goto Browser
				pause

				:moz
				"C:\Program Files\Mozilla Firefox\firefox.exe"
				goto Browser
				pause

				:edge
				"C:\Program Files (x86)\Microsoft\Edge\Application\msedge.exe"
				goto Browser
				pause

	:uler
		start C:\Users\ASUS\anaconda3\pythonw.exe C:\Users\ASUS\anaconda3\cwp.py C:\Users\ASUS\anaconda3 C:\Users\ASUS\anaconda3\pythonw.exe C:\Users\ASUS\anaconda3\Scripts\anaconda-navigator-script.py
		goto Aplikasi
		pause
	:kalkulator
		color 0a
		cls
		echo ----------------------------------------------------
		echo.
		echo CCCC  AA  L    CCCC U  U L     AA  TTTTT OOOO RRR
		echo C    A  A L    C    U  U L    A  A   T   O  O R  R
		echo C    AAAA L    C    U  U L    AAAA   T   O  O RRR
		echo CCCC A  A LLLL CCCC UUUU LLLL A  A   T   OOOO R  R
		echo.
		echo ----------------------------------------------------
		echo.
		echo -------------------------
		echo   This is My Calculator
		echo -------------------------
		echo.
		set /p A=Masukkan Angka Pertama  = 
		echo.
		set /p o=*  +  -  /              = 
		echo.
		set /p B=Masukkan Angka Kedua    = 
		echo.
		set /a "jumlah" = A%o%B
		echo Jumlah = %jumlah%
		echo.
		echo.
		set /p U=Apakah anda ingin Mengulang (Y/N) ? 
		if %U%==Y goto ulang
		if %U%==N goto Aplikasi
		pause

	:zoom
		"C:\Users\ASUS\AppData\Roaming\Zoom\bin\Zoom.exe"
		goto Aplikasi
		pause

	:musik
		"C:\Users\ASUS\AppData\Local\Microsoft\WindowsApps\Spotify.exe"
		goto Aplikasi
		pause

	:discord
		"C:\Users\ASUS\AppData\Local\Discord\app-1.0.9007\Discord.exe"
		goto Aplikasi
		pause

:Keluar
	color b4
	cls
	echo    ======     ======= ======= ===========    =======    ============ =======      ===         ===
	echo  ===     ===  =    ==    =   ===           ===     ===       =    ====     ====   ===         ===
	echo ===       === =          =   ==           ===       ===      =   ===         ===  ===         ===
	echo ===  ==   === =          =   =    =====   ===  ==   ===      =  ====         ==== ===         ===
	echo ===  ==   === =          =   =    =   ==  ===  ==   ===      =   ===         ===  ====       ====
	echo === ===== === =          =   ==       === === ===== ===      =    ====     ====    ====     ====
	echo ============= =       ======= =========== =============      =       =======        ===========
	pause