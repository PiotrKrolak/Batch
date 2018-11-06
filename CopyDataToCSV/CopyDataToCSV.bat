::@echo off
title CopyDataToCSV

::variables
set source=D:\GIT\Batch\CopyDataToCSV\dane
set csv=D:\GIT\Batch\CopyDataToCSV\dane.txt

if not exist %csv% call :create
cd %source%
copy *.txt %csv%

exit

:create
copy nul dane.txt
