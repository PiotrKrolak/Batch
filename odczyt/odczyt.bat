@echo off

set /p path=<D:\GIT\Batch\odczyt\test.txt

echo %path%

if %path% == test1 echo %path%2

:: odczytuje cały plik "test.txt" na raz
:D
cd GIT\Batch\odczyt\
type test.txt

pause
