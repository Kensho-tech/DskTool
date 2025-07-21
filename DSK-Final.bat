@echo off
chcp 65001 >nul
:: Enable UTF-8 for flame effect

cls

:: === CENTERED FLAME DSKKILL BANNER ===
echo.
echo                          [91m██████╗ ███████╗██╗  ██╗██╗  ██╗██╗██╗     ██╗     [0m
echo                          [91m██╔══██╗██╔════╝██║ ██╔╝██║ ██╔╝██║██║     ██║     [0m
echo                          [38;5;208m██║  ██║███████╗█████╔╝ █████╔╝ ██║██║     ██║     [0m
echo                          [38;5;214m██║  ██║╚════██║██╔═██╗ ██╔═██╗ ██║██║     ██║     [0m
echo                          [33m██████╔╝███████║██║  ██╗██║  ██╗██║███████╗███████╗[0m
echo                          [33m╚═════╝ ╚══════╝╚═╝  ╚═╝╚═╝  ╚═╝╚═╝╚══════╝╚══════╝[0m
echo.

echo                          [38;5;214mSelect wisely...[0m
echo                          [1] [91mFORMAT DISK 0 (DESTROYS EVERYTHING)[0m
echo                          [2] Exit
set /p choice=[38;5;214mEnter option (1-2):[0m

if "%choice%"=="1" goto FORMAT
if "%choice%"=="2" exit
goto MENU

:FORMAT
cls
echo                          [91m☠ WARNING: THIS WILL ERASE EVERYTHING ON DISK 0! ☠[0m
pause

(
echo select disk 0
echo clean
echo convert gpt
) | diskpart

echo.
echo                          [92m✓ Success: Disk 0 has been wiped and converted to GPT.[0m
pause
exit

:MENU
cls
echo                          Invalid selection.
pause
goto :eof