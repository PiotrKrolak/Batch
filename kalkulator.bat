@echo off
title KALKULATOR

echo ==================================
echo ============KALKULATOR============
echo ==================================

:licz

set /p rownanie=Podaj rownanie:
set /a wynik=%rownanie%
echo %wynik%
pause
cls
goto :licz
