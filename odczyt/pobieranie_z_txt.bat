::@echo off
title txt

::ustaw sciezke
D:
set path = GIT\Batch\txt

::odczytaj tekst z pliku

set /p test =<%path%
echo %test%
pause