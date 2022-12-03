@echo off
title setting my komputer
:begin
color b8
echo =========================================
echo 	Welcome to Your komputer
echo =========================================

set /p pasword=	Masukkan pasword :
if %pasword% == rahasia (
	cls
goto setting 
)	else (
	goto begin
)

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
echo 	[7] Chrome
echo 	[8] Zoom
echo 	[9] Teamviewer
echo 	[10] Webcam
echo 	[11] foto_sasuke
echo 	[12] Discord
echo 	[88] kembali 		[0] keluar

set /p "pilihanmenu=Masukkan pilihan Menu:"
if %pilihanmenu%==1  goto Keyboard
if %pilihanmenu%==2  goto Language
if %pilihanmenu%==3  goto Date
if %pilihanmenu%==4  goto user
if %pilihanmenu%==5  goto sound
if %pilihanmenu%==6  goto startup
if %pilihanmenu%==7  goto Chrome
if %pilihanmenu%==8  goto Zoom
if %pilihanmenu%==9  goto Teamviewer
if %pilihanmenu%==10 goto Webcam
if %pilihanmenu%==11 goto foto_sasuke
if %pilihanmenu%==12 goto Discord
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
pause
:Chrome
"C:\Program Files\Google\Chrome\Application\chrome.exe"
goto setting
pause
:Zoom
"C:\Users\ASUS\AppData\Roaming\Zoom\bin\Zoom.exe"
goto setting
pause
:Teamviewer
"C:\Program Files\TeamViewer\TeamViewer.exe"
goto setting
pause
:Webcam
"C:\Program Files (x86)\WebcamMax\WebcamMax.exe"
goto setting
pause
:foto_sasuke
"C:\foto\download (3).jpg"
goto setting
pause
:Discord
"C:\Users\ASUS\AppData\Local\Discord\app-1.0.9007\Discord.exe"
goto setting
pause
:back
goto setting
:exit
exit