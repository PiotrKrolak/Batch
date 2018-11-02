@echo off
title Wylacz PC

echo Podaj czas do wylaczenia PC [min]
set /p czas=czas:
set /A czas = %czas% * 10 

shutdown /s /t %czas% 

echo Wylaczenie PC nastapi za:
timeout %czas%
pause 
