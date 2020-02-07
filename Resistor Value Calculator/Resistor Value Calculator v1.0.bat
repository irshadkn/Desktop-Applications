echo off
color 60
:start
cls
echo                              ========================= 
echo                              RESISTOR VALUE CALCULATOR
echo                              =========================
echo.
echo                                 ____/\/\/\/\/\____
echo.
echo                                 DEVELOPED BY IRSHAD
echo                                 *******************
echo.
echo                          ENTER COLOUR CODE IN SMALL LETTER
echo.
echo                     ENTER q  INSTEAD OF ANY COLOUR CODE TO EXIT
echo.
echo            black brown red orange yellow green blue violet grey white
echo.
set /p x=Enter first Colour Code:
if '%x%'=='black' goto black
if '%x%'=='brown' goto brown
if '%x%'=='red' goto red
if '%x%'=='orange' goto orange
if '%x%'=='yellow' goto yellow
if '%x%'=='green' goto green
if '%x%'=='blue' goto blue
if '%x%'=='violet' goto violet
if '%x%'=='grey' goto grey
if '%x%'=='white' goto white
if '%x%'=='q' goto q
echo.
echo.
echo                                 Invalid Colour Code
pause
goto start

:black
set /a x=0
goto second
:brown
set /a x=1
goto second
:red
set /a x=2
goto second
:orange
set /a x=3
goto second
:yellow
set /a x=4
goto second
:green
set /a x=5
goto second
:blue
set /a x=6
goto second
:violet
set /a x=7
goto second
:grey
set /a x=8
goto second
:white
set /a x=9
goto second


:second
set /p y=Enter Second Colour Code:
if '%y%'=='black' goto black1
if '%y%'=='brown' goto brown1
if '%y%'=='red' goto red1
if '%y%'=='orange' goto orange1
if '%y%'=='yellow' goto yellow1
if '%y%'=='green' goto green1
if '%y%'=='blue' goto blue1
if '%y%'=='violet' goto violet1
if '%y%'=='grey' goto grey1
if '%y%'=='white' goto white1
if '%y%'=='q' goto q
echo.
echo.
echo                                 Invalid Colour Code
pause
goto start

:black1
set /a y=0
goto third
:brown1
set /a y=1
goto third
:red1
set /a y=2
goto third
:orange1
set /a y=3
goto third
:yellow1
set /a y=4
goto third
:green1
set /a y=5
goto third
:blue1
set /a y=6
goto third
:violet1
set /a y=7
goto third
:grey1
set /a y=8
goto third
:white1
set /a y=9
goto third


:third
set /p z=Enter Third Colour Code:
if '%z%'=='black' goto black2
if '%z%'=='brown' goto brown2
if '%z%'=='red' goto red2
if '%z%'=='orange' goto orange2
if '%z%'=='yellow' goto yellow2
if '%z%'=='green' goto green2
if '%z%'=='blue' goto blue2
if '%z%'=='violet' goto violet2
if '%z%'=='grey' goto grey2
if '%z%'=='white' goto white2
if '%z%'=='q' goto q
echo.
echo.
echo                                 Invalid Colour Code
pause
goto start

:black2
echo.
echo.
echo                           The Value of Resistor is %x%%y% ohm
pause
goto start
:brown2
echo.
echo.
echo                           The Value of Resistor is %x%%y%0 ohm
pause
goto start
:red2
echo.
echo.
echo                           The Value of Resistor is %x%.%y% K ohm
pause
goto start
:orange2
echo.
echo.
echo                           The Value of Resistor is %x%%y% K ohm
pause
goto start
:yellow2
echo.
echo.
echo                           The Value of Resistor is %x%%y%0 K ohm
pause
goto start
:green2
echo.
echo.
echo                           The Value of Resistor is %x%.%y%M ohm
pause
goto start
:blue2
echo.
echo.
echo                           The Value of Resistor is %x%%y% M ohm
pause
goto start
:violet2
echo.
echo.
echo                           The Value of Resistor is %x%%y%0 M ohm
pause
goto start
:grey2
echo.
echo.
echo                           The Value of Resistor is %x%%y%00 M ohm
pause
goto start
:white2
echo.
echo.
echo                           The Value of Resistor is %x%%y%000 M ohm
pause
goto start

:q
color 64
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
