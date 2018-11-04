@echo off
title przenies plik do folderu 

::konfiguracja
set path=D:\GIT\Batch
set plik=przenies.txt

::skopiowanie pliku i wstaienie go do folderu ze sciezki
copy %plik% %path% 
