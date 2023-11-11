@echo off
cd..
cd 2037725
start Welcome.vbs
cls
echo Привествую, на новом уровне командной строки созданной компанией TIMTOM!
echo.
echo Выбери свой комфорт изпользуя NLC!
echo пожалуйста нажмите любую клавишу что-бы изпользовать NLC!
echo.
echo NLC - новый уровень командной строки!
echo.
pause > nul
cls

echo.
echo защищено компанией TIMTOM
echo программа не имеет вирусов!
echo программа очень быстрая!
echo Версия программы {2.0}
echo если вы нашли баги пишите на емейл {Timurinpw1888@gmail.com}!
echo за вопросами {Timurinpw1888@gmail.com}!
echo писать за идеями {Timurinpw1888@gmail.com}!
echo напиши {Help} если вы не знаете команды!
echo.
:lol
set/p x=
if %x%==tkex (
taskkill/f /im explorer.exe > nul
echo.
echo завершение процесса Explorer.exe, Завершён процесс - Explorer.exe
echo.
goto lol
) else (
if %x%==spex (
start explorer.exe > nul
echo.
echo запуск процесса успешен, запущен процесс - Explorer.exe
echo.
goto lol
) else (
if %x%==tkill (
echo.
echo Простите но этой команды либо не существует либо она в розработке!
echo пожалуйста не пешите команду {%x%} заново!
echo.
goto lol
) else (
if %x%==help (
echo.
echo tkill    не роботает
echo spex     запускает explorer.exe
echo tkex     завершает процесс explorer.exe
echo help     данное меню
echo cont     контакты создателя
echo exit     выйти с программы
echo leave    тоже выйти с программы
echo clear    очистить текст
echo stmgr    открыть диспетчер задач
echo.
goto lol
) else (
if %x%==cont (
echo.
echo Discord    скоро...
echo Gmail      Timurinpw1888@gmail.com
echo Skype      Не имееться
echo YouTube    ZAVODNIC_CHEATS
echo.
echo ето все контакты!
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
echo NLC не знает эту команду
echo ваша команда {%x%} не робочая!
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