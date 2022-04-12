@echo off 
title homework
if exist color.hw set /p color=<"color.hw"&goto lolzx
color 0a

:colmn
cls
echo.
echo What color do you want to load into?
echo.
echo          Background color         ;        Text color    
echo ---------------------------------------------------------------
echo 0. Black                          A. Green                   +
echo 1. Navy                           9. Blue                    +
echo 2. Green                          B. Teal                    +
echo 4. Maroon                         C. Red                     +
echo 5. Purple                         D. Purple                  +
echo 6. Olive                          F. White                   +
echo 7. Silver                         8. Gray                    +
echo ---------------------------------------------------------------
echo Type what color combo you want. For example, 0A.
echo 0 is the background, (black) and A is the text (Green).
echo.
echo This can be changed later.
set /p colorg=
color %colorg%
echo color %colorg% >"color.hw"
goto bogus

:lolzx
%color%
goto bogus

:bogus
if exist TOS.hw goto remind
goto TOS

:strt
if exist ver88.txt goto hm
goto installyo


:hm
cls
echo    THIS SOFTWARE WAS CREATED BY CIBERLORDS AND JIMMYTHEGREAT100
echo ------------------------------------------------------------------
timeout /t 3 >nul
goto hms

:hmsc
cls
echo pick a period 1-10
set /p hw=
if %hw% == e goto hms
if %hw% == E goto hms
if exist p%hw%.hw goto 1
goto hmsc


:1
cls
echo what is the homework for period %hw%
set /p wrk=
cls&echo the homework for period %hw% is to %wrk% >"p%hw%.hw"
goto hwez


:View
cls
echo What period would you like to view? type 'all' for all periods
set /p per=
if %per% == e goto hwez
if %per% == E goto hwez
if %per% == all goto viewall
if exist p%per%.hw goto hell
goto error1


:hell
cls
set /p dogss=<"p%per%.hw"
echo %dogss%
pause
goto hwez

:viewall
cls
set /p hiiii=<p1.hw
echo Period 1: %hiiii%
set /p hiiii=<p2.hw
echo Period 2: %hiiii%
set /p hiiii=<p3.hw
echo Period 3: %hiiii%
set /p hiiii=<p4.hw
echo Period 4: %hiiii%
set /p hiiii=<p5.hw
echo Period 5: %hiiii%
set /p hiiii=<p6.hw
echo Period 6: %hiiii%
set /p hiiii=<p7.hw
echo Period 7: %hiiii%
set /p hiiii=<p8.hw
echo Period 8: %hiiii%
set /p hiiii=<p9.hw
echo Period 9: %hiiii%
set /p hiiii=<p10.hw
echo Period 10: %hiiii%
pause
goto hms

:error1
cls 
echo ERROR: file missing
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
echo press any key to erase all homework
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
goto hwez


:scan
cls
if exist p1.hw goto s1
echo file missing: p1
:s1
if exist p2.hw goto s2
echo file missing: p2
:s2
if exist p3.hw goto s3
echo file missing: p3
:s3
if exist p4.hw goto s4
echo file missing: p4
:s4
if exist p5.hw goto s5
echo file missing: p5
:s5
if exist p6.hw goto s6
echo file missing: p6
:s6
if exist p7.hw goto s7
echo file missing: p7
:s7
if exist p8.hw goto s8
echo file missing: p8
:s8
if exist p9.hw goto s9
echo file missing: p9
:s9 
if exist p10.hw goto s10
echo file missing: p10
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


:TOS
cls
echo.
echo TERMS OF SERVICE:
echo ---------------------------------------------------------------------
echo - You will not reproduce this software.
echo - You will not claim ownership of this software.
echo - If you give us any feedback, we will not give credit to you.
echo - You will not sell this software, for one can obtain it for free.
echo ---------------------------------------------------------------------
echo Do you agree to the Terms of Service?
echo 1. I agree
echo 2. I disagree
set /p lice=
if %lice% == 1 goto tosyes
if %lice% == 2 goto mustf
goto TOS


:tosyes
cls&echo This user has accepted all of the following terms: You will not reproduce this software, You will not claim ownership of this software, If you give us any feedback, we will not give credit to you, and You will not sell this software, for one can obtain it for free. >"TOS.hw"
goto strt
echo - You will not reproduce this software. >"TOS.hw"
echo - You will not claim ownership of this software. >"TOS.hw"
echo - If you give us any feedback, we will not give credit to you. >"TOS.hw"
echo - You will not sell this software, for one can obtain it for free. >"TOS.hw"
goto strt




:mustf
cls
if exist TOS.hw del TOS.hw
echo you must agree to the TOS in order to use this software unin
pause
exit



:installyo
cls
echo Are you sure you want a fresh install? (y/n)
echo Make sure the folder is extracted. (Rightclick>extract)
set /p go=
if %go% == y goto Installs
if %go% == Y goto Installs
if %go% == n exit
if %go% == N exit
goto installyo

:Installs
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


:unin
echo press any key to uninstall the application
pause
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
del TOS.hw
cls
echo complete
echo press any key to exit
pause
del hw.bat
exit




:remin
cls
echo What would you like to do? (1-2)
echo 1. Add reminders
echo 2. Cancel reminders
echo 3. View reminders
echo e. Return to main menu
echo --------------------------------
set /p ork=
if %ork% == 1 goto remins
if %ork% == 2 goto delremins
if %ork% == 3 goto viewrem
if %ork% == e goto hms
goto remin


:viewrem
cls
if exist "rem1.hw" set /p chog=<"rem1.hw"
if exist "rem2.hw" set /p chog2=<"rem2.hw"
if exist "rem3.hw" set /p chog3=<"rem3.hw"
echo Reminder 1/3: %chog%
echo Reminder 2/3: %chog2%
echo Reminder 3/3: %chog3%
pause
goto remin





:remins
cls
echo What do you want to be reminded of?                1/3
echo (This will appear whenever you open this file)
set /p rems=
cls&echo %rems% >"rem1.hw"
goto remins2

:remins2
cls
echo What do you want to be reminded of?                2/3
echo (This will appear whenever you open this file)
echo type 'e' to cancel
set /p remso=
if %remso% == e goto remin
cls&echo %remso% >"rem2.hw"
goto remins3

:remins3
cls
echo What do you want to be reminded of?                3/3
echo (This will appear whenever you open this file)
echo type 'e' to cancel
set /p remsl=
if %remsl% == e goto remin
cls&echo %remsl% >"rem3.hw"
goto com12

:com12
cls
echo Next time you start the software, you will get alerted of these reminders.
pause
goto remin



:delremins
cls
if exist rem1.hw del rem1.hw
if exist rem2.hw del rem2.hw
if exist rem3.hw del rem3.hw
echo restart software for changes to take effect
pause
goto remin





:remind
if exist rem1.hw goto remi
goto strt

:remi
cls
set /p frog=<"rem1.hw"
echo.
echo.
echo             -----------------
echo            /    REMINDER   /
echo            -----------------
echo.
echo.
echo      %frog%
echo.
pause
if exist rem2.hw goto remind2
goto strt



:remind2
cls
set /p frog=<"rem2.hw"
echo.
echo.
echo             -----------------
echo            /    REMINDER   /
echo            -----------------
echo.
echo.
echo      %frog%
echo.
pause
if exist rem3.hw goto remind3
goto strt


:remind3
cls
set /p frog=<"rem3.hw"
echo.
echo.
echo             -----------------
echo            /    REMINDER   /
echo            -----------------
echo.
echo.
echo      %frog%
echo.
pause
goto strt


:contact
cls
echo Connect with us!
echo --------------------
echo 1. Google Classroom
echo 2. Assistance form
echo 3. Email
echo 4. Our webpages
echo e. Return to menu
echo --------------------

set /p gog=
if %gog% == 1 start https://classroom.google.com/c/NDY2NjE3MTQ5ODIx?cjc=as7icqv
if %gog% == 2 start https://docs.google.com/forms/d/e/1FAIpQLSerZ8t4TdwZa0Vgn6J_7g9veLbwWHWdHUuxaEUQAqHykNrv1Q/viewform
if %gog% == 3 goto email
if %gog% == 4 goto webp
if %gog% == e goto hms
goto contact


:email
cls
echo Reach us via email: ciberjimy100@gmail.com
pause
goto contact

:webp
cls
echo choose whos website
echo -------------------
echo 1. Ciberlords
echo 2. JimmyTheGreat100
echo -------------------
set /p rogan=
if %rogan% == 1 start https://bit.ly/wehavegames
if %rogan% == 2 start https://totallynotagame.com
goto contact



:hms
cls
echo.
echo                             MAIN MENU
echo -------------------------------------------------------------------------
echo what would you like to do? (input number) or type E to exit at any time.
echo.
echo 1. Manage homework
echo 2. Manage reminders
echo 3. Scan for errors
echo 4. Connect with us
echo 5. Settings
echo 6. Restart software
echo 7. Uninstall
echo --------------------------------------------------------------------------
set /p frs=
if %frs% == 1 goto hwez
if %frs% == 2 goto remin
if %frs% == 3 goto scan
if %frs% == 4 goto contact
if %frs% == 5 goto sett
if %frs% == 6 goto restartesc
if %frs% == 7 goto unin
if %frs% == e exit
if %frs% == E exit
goto hms


:restartesc
start hw.bat
exit




:hwez
cls
echo.
echo                                  HOMEWORK
echo --------------------------------------------------------------------------
echo what would you like to do? (input number) or type E to exit at any time.
echo.
echo 1. Write down homework
echo 2. View homework
echo 3. Erase all homework
echo --------------------------------------------------------------------------
set /p ex=
if %ex% == 1 goto hmsc
if %ex% == 2 goto View
if %ex% == 3 goto erase
if %ex% == e goto hms
if %ex% == E goto hms
goto hwez


:sett
cls
echo.
echo                                  SETTINGS
echo --------------------------------------------------------------------------
echo what would you like to do? (input number) or type E to exit at any time.
echo.
echo 1. Change text color
echo 2. Review TOS
echo e. exit
echo --------------------------------------------------------------------------
set /p settch=
if %settch% == 1 goto col
if %settch% == 2 goto TOS
if %settch% == e goto hms
goto sett


:col
cls
echo.
echo          Background color         ;        Text color    
echo ---------------------------------------------------------------
echo 0. Black                          A. Green                   +
echo 1. Navy                           9. Blue                    +
echo 2. Green                          B. Teal                    +
echo 4. Maroon                         C. Red                     +
echo 5. Purple                         D. Purple                  +
echo 6. Olive                          F. White                   +
echo 7. Silver                         8. Gray                    +
echo ---------------------------------------------------------------
echo Type what color combo you want. For example, 0A.
echo 0 is the background, (black) and A is the text (Green).
echo.
echo This can be changed later.
set /p colorg=
color %colorg% >nul
IF %ERRORLEVEL% NEQ 1 goto col
echo color %colorg% >"color.hw"
goto sett

