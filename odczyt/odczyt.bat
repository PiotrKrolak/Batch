::@echo off
title odczyt

set path=D:\GIT\Batch\odczyt\test.txt

set /p linia=<%path%

echo %linia%

if %linia% == test1 echo %linia%2 DONE

:: odczytuje cały plik "test.txt" na raz
type %path%

pause
