::@echo off
title odczyt bla


:: ustawienie zmiennych
set path=D:\GIT\Batch\odczyt\test.txt
set string=test
set plik=test.txt

::wpisanie pierwszego wiersza z podanej sciezki do zmiennej i wypisanie jej
set /p linia=<%path% 

echo %linia%

if %linia% == test1 echo %linia%2 DONE


:: odczytuje cały plik "test.txt" na raz
type %path%

cd
echo "%string%" %plik%

::szukanie stringa w pliku
::dziala w cmd...dlaczego nie dziala w .bat? ;/
::find "%string%" %plik%
find "test" test.txt

pause
