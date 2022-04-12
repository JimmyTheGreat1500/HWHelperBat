@echo off 
title homework 
color 0a
:strt
if exist ver88.txt goto hm
cls
echo Are you sure you want a fresh install? (y/n)
set /p go=
if %go% == y goto Installs
if %go% == Y goto Installs
else exit
cls&echo Currently no homework is assigned to this period. >"p1.hw"
cls&echo Currently no homework is assigned to this period. >"p2.hw"
cls&echo Currently no homework is assigned to this period. >"p3.hw"
cls&echo Currently no homework is assigned to this period. >"p4.hw"
cls&echo Currently no homework is assigned to this period. >"p5.hw"
cls&echo Currently no homework is assigned to this period. >"p6.hw"
cls&echo Currently no homework is assigned to this period. >"p7.hw"
cls&echo Currently no homework is assigned to this period. >"p8.hw"
cls&echo Currently no homework is assigned to this period. >"p9.hw"
cls&echo Currently no homework is assigned to this period. >"p10.hw"
cls&echo Verified >"ver88.txt"
echo Installation complete!
pause
goto strt

:hm
cls
echo THIS SOFTWARE WAS CREATED BY CIBERLORDS AND JIMMYTHEGREAT100
echo ---------------------------------------
timeout /t 2 >nul
goto hms

:hms
cls
echo what would you like to do? (input number) or type E to exit at any time.
echo.
echo 1. View homework 
echo 2. Write down homework
echo 3. Erase all homework
echo 4. Scan for errors
echo 5. Uninstall
echo 6. Restart
echo --------------------------------------------------------------------------
set /p fr=
if %fr% == 1 goto View
if %fr% == 2 goto hmsc
if %fr% == 3 goto erase
if %fr% == 4 goto scan
if %fr% == 5 goto unin
if %fr% == 6 goto restart
if %fr% == 8063 goto sec
if %fr% == e exit
if %fr% == E exit
goto hms

:restart
start install.bat
exit

:hmsc
cls
echo pick a period 1-10
set /p hw=
if %hw% == e goto hms
if %hw% == E goto hms
goto 1


:1
cls
echo what is the homework for period %hw%
set /p wrk=
cls&echo the homework for period %hw% is to %wrk% >"p%hw%.hw"
goto hms


:View
cls
echo What period would you like to view? type the number for a specific period or 'all' for all the periods or 'e' to go back to starting menu.
set /p per=
if %per% == e goto hms
if %per% == E goto hms
if %per% == all goto viewall
if exist p%per%.hw goto hell
goto error


:hell
cls
set /p dogss=<"p%per%.hw"
echo %dogss%
pause
goto hms

:viewall
cls
set /p i=<p1.hw
echo %i%
set /p i=<p2.hw
echo %i%
set /p i=<p3.hw
echo %i%
set /p i=<p4.hw
echo %i%
set /p i=<p5.hw
echo %i%
set /p i=<p6.hw
echo %i%
set /p i=<p7.hw
echo %i%
set /p i=<p8.hw
echo %i%
set /p i=<p9.hw
echo %i%
set /p i=<p10.hw
echo %i%
pause
goto hms

:error
cls 
echo Homework doesn't exist for that period, or there has been an error.
pause
goto hms

:sec
cls
echo youve reached the developer mode
echo reenter the password to continue
set /p pas=
if %pas% == 8063 goto dev
goto hms


:dev
cls
echo.
echo DEV MENU
echo --------
echo 1. cmd prompt
echo 2. quit to menu
set /p ner=
cls
if %ner% == 1 goto cmd
if %ner% == 2 goto hms



:cmd
set /p cmd=
%cmd%
goto c

:c
if %cmd% == e goto hms
if %cmd% == E goto hms
goto cmd



:erase
cls
echo press any key to erase all data
pause >nul
cls&echo Currently no homework is assigned to this period. >"p1.hw"
cls&echo Currently no homework is assigned to this period. >"p2.hw"
cls&echo Currently no homework is assigned to this period. >"p3.hw"
cls&echo Currently no homework is assigned to this period. >"p4.hw"
cls&echo Currently no homework is assigned to this period. >"p5.hw"
cls&echo Currently no homework is assigned to this period. >"p6.hw"
cls&echo Currently no homework is assigned to this period. >"p7.hw"
cls&echo Currently no homework is assigned to this period. >"p8.hw"
cls&echo Currently no homework is assigned to this period. >"p9.hw"
cls&echo Currently no homework is assigned to this period. >"p10.hw"
cls
echo erase complete
pause
goto hms


:scan
cls
if exist p1.hw goto s1
echo file missing: p1.hw
:s1
if exist p2.hw goto s2
echo file missing: p2.hw
:s2
if exist p3.hw goto s3
echo file missing: p3.hw
:s3
if exist p4.hw goto s4
echo file missing: p4.hw
:s4
if exist p5.hw goto s5
echo file missing: p5.hw
:s5
if exist p6.hw goto s6
echo file missing: p6.hw
:s6
if exist p7.hw goto s7
echo file missing: p7.hw
:s7
if exist p8.hw goto s8
echo file missing: p8.hw
:s8
if exist p9.hw goto s9
echo file missing: p9.hw
:s9 
if exist p10.hw goto s10
echo file missing: p10.hw
:s10
echo scan complete!
goto yes

:yes 
echo.
echo.
echo if no files are missing, nothing will be shown.
echo would you like to fix issues? (y/n)
set /p yes1=
if %yes1% == y goto installyo&exit
if %yes1% == n goto hms
if %yes1% == Y goto installyo&exit
if %yes1% == N goto hms
goto scan
:unin
echo press any key to uninstall the application
pause
del hw.bat
del install.bat
del ver88.txt
del p1hw.txt
del p2hw.txt
del p3hw.txt
del p4hw.txt
del p5hw.txt
del p6hw.txt
del p7hw.txt
del p8hw.txt
del p9hw.txt
del p10hw.txt
cls
echo complete
echo press any key to exit
pause
del uninstall.bat
