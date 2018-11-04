@echo off
SETLOCAL EnableDelayedExpansion
set filesize=%~z1
set "hexVal=41"
set "x10=AAAAAAAAAA"

set /a chunks=1+filesize / 10

del dummy.txt 2>nul > nul
for /L %%n in (0,1,%chunks%) DO (
  <nul >> dummy.txt set /p ".=%x10%"
)

set /a expectedNum=0
for /F "eol=F usebackq tokens=1,2 skip=1 delims=:[] " %%A in (`fc /b "%~dpf1" dummy.txt`) DO (
    set /a num=0x%%A && (
            set /a numDec=num-1
        set "hex=%%B"

        for /L %%n in (!expectedNum!=,=1 !numDec!) DO (
            echo %hexVal%
        )
        set /a expectedNum=num+1
        echo !hex!
    )
)