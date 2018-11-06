@echo off
title pull&revert

::variables
set path = D:\GIT
set repo = 

if not exist %path% call :clone

cd %path%
call :pull&revert

exit

::funkcyje
::::::::::::::::::::::::::::::::
:pull&revert
git pull
git reset --hard

:clone
git clone %repo%