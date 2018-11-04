@echo off
title KALKULATOR


@echo Historia wyników jednej sesji: > wynik.log


:licz
echo ==================================
echo ============KALKULATOR============
echo ==================================


set /p rownanie=Podaj rownanie:
set /a wynik=%rownanie%
echo %wynik%

@echo %rownanie%=%wynik% >> wynik.log


pause
cls
goto :licz
