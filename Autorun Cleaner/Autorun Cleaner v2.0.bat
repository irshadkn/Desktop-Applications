echo off
mode con:lines=25
color 75
title Autorun Cleaner v2.0 - Irshad
cls
echo.
echo.
echo                              ~~~~~~~~~~~~~~~~~~~~~~~~
echo                              # AUTORUN CLEANER V2.0 #
echo                              ~~~~~~~~~~~~~~~~~~~~~~~~
echo.
echo                                 DEVELOPED BY IRSHAD
echo                                 -------------------
echo.
echo.
echo.

set /p x=Enter the Drive Letter : 
%x%:
dir/w/o/a/p
attrib -h -r -s -a *.*
if exist autorun.inf goto found
goto notfound

:found
color 7C
cls
echo.
echo.
echo.
echo.
echo.
echo 
echo 
echo                          -----------------------------
echo                           Suspected Autorun.inf Found
echo                          -----------------------------
echo.
echo.
echo.
pause
del autorun.inf
color 72
cls
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo                      ---------------------------------------
echo                       Autorun.inf is Removed From the Drive
echo                      ---------------------------------------
echo.
echo.
echo.
pause 
goto exit


:notfound
color 72
cls
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo                          ------------------------------
echo                           No Autorun.inf in this Drive
echo                          ------------------------------
echo.
echo.
echo.
pause
goto exit


:exit
color 75
cls
echo.
echo.
echo.
echo.
echo.
echo.
echo                          THANK U FOR USING THIS SOFTWARE.
echo                         ----------------------------------
echo                      MAIL YOUR FEEDBACK TO irshadkn@yahoo.com
echo                     -----------------------------------------
echo                    VISIT irshadkn.xtgem.com FOR MORE SOFTWARES.
echo --------------------------------------------------------------------------------
pause