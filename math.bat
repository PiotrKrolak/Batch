@echo off

title math.bat
echo ==================================
echo ============KALKULATOR============
echo ==================================

echo Podaj pierwsza liczbe
set /p liczba_1=liczba_1:

echo Podaj druga liczbe
set /p liczba_2=liczba_2:

set /a wynik=%liczba_1% + %liczba_2%

echo %wynik%

pause