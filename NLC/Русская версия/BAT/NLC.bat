@echo off
cd..
cd 2037725
start Welcome.vbs
cls
echo �ਢ�����, �� ����� �஢�� ��������� ��ப� ᮧ������ ��������� TIMTOM!
echo.
echo �롥� ᢮� ������ �������� NLC!
echo �������� ������ ���� ������� ��-�� �����짮���� NLC!
echo.
echo NLC - ���� �஢��� ��������� ��ப�!
echo.
pause > nul
cls

echo.
echo ���饭� ��������� TIMTOM
echo �ணࠬ�� �� ����� ����ᮢ!
echo �ணࠬ�� �祭� ������!
echo ����� �ணࠬ�� {2.0}
echo �᫨ �� ��諨 ���� ���� �� ����� {Timurinpw1888@gmail.com}!
echo �� ����ᠬ� {Timurinpw1888@gmail.com}!
echo ����� �� ���ﬨ {Timurinpw1888@gmail.com}!
echo ����� {Help} �᫨ �� �� ����� �������!
echo.
:lol
set/p x=
if %x%==tkex (
taskkill/f /im explorer.exe > nul
echo.
echo �����襭�� ����� Explorer.exe, ������� ����� - Explorer.exe
echo.
goto lol
) else (
if %x%==spex (
start explorer.exe > nul
echo.
echo ����� ����� �ᯥ襭, ����饭 ����� - Explorer.exe
echo.
goto lol
) else (
if %x%==tkill (
echo.
echo ����� �� �⮩ ������� ���� �� ������� ���� ��� � ஧ࠡ�⪥!
echo �������� �� ���� ������� {%x%} ������!
echo.
goto lol
) else (
if %x%==help (
echo.
echo tkill    �� ஡�⠥�
echo spex     ����᪠�� explorer.exe
echo tkex     �����蠥� ����� explorer.exe
echo help     ������ ����
echo cont     ���⠪�� ᮧ��⥫�
echo exit     ��� � �ணࠬ��
echo leave    ⮦� ��� � �ணࠬ��
echo clear    ������ ⥪��
echo stmgr    ������ ��ᯥ��� �����
echo.
goto lol
) else (
if %x%==cont (
echo.
echo Discord    ᪮�...
echo Gmail      Timurinpw1888@gmail.com
echo Skype      �� ��������
echo YouTube    ZAVODNIC_CHEATS
echo.
echo �� �� ���⠪��!
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
echo NLC �� ����� ��� �������
echo ��� ������� {%x%} �� ஡���!
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