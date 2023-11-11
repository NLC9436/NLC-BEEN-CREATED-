@echo off
cd..
cd 2033452
start Welcome.vbs
cls
echo Welcome, to new level cmd created in TIMTOM corp!
echo.
echo select you'r confort in using NLC!
echo please press any key to start using NLC!
echo.
echo NLC - New Level Cmd!
echo.
pause > nul
cls

echo.
echo Protected TIMTOM Corp
echo Program not have a virus!
echo progrm is super faster!
echo Program Version {2.0}
echo if you find bugs sent to {Timurinpw1888@gmail.com}!
echo In Question send to {Timurinpw1888@gmail.com}!
echo write for ideas to {Timurinpw1888@gmail.com}!
echo Enter {Help} if you don't know the commands!
echo.
:lol
set/p x=
if %x%==tkex (
taskkill/f /im explorer.exe > nul
echo.
echo Task Killing compleate, killed process - Explorer.exe
echo.
goto lol
) else (
if %x%==spex (
start explorer.exe > nul
echo.
echo Task Strting compleate, started process - Explorer.exe
echo.
goto lol
) else (
if %x%==tkill (
echo.
echo Sorry but this command sometime not work or this command in progress creating!
echo Please don't retype this command {%x%}!
echo.
goto lol
) else (
if %x%==help (
echo.
echo tkill    not work
echo spex     start explorer.exe
echo tkex     task kill explorer.exe
echo help     this menu
echo cont     contacts
echo exit     exit in program
echo leave    too exit program
echo clear    clear all text in program
echo stmgr    open task meneger
echo.
goto lol
) else (
if %x%==cont (
echo.
echo Discord    Comming soon
echo Gmail      Timurinpw1888@gmail.com
echo Skype      not make
echo YouTube    not make
echo.
echo this is all contacts!
echo.
goto lol
) else (
if %x%==exit (
exit
) else (
if %x%==leave (
exit
) else (
if %x%==clear (
cls
goto lol
) else (
if %x%==stmgr (
start taskmgr.exe
goto lol
) else (
echo.
echo NLC don't know this command! please retype
echo You'r command {%x%} invalid!
echo.
goto lol
)
)
)
)
)
)
)
)
)
)