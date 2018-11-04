::@echo off
title txt

::ustaw sciezke
D:
set path = GIT\Batch\txt

cd %path%

::odczytaj tekst z pliku

set /p test =<test.txt
echo %test%
pause