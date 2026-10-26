@echo off
@echo Renaming folders...
py .renameThings.py 

@echo Processing files...
@rem Compiles with AAA.py (this folder's AAA.py, replacing Tools/AA/AA.exe - see the
@rem note at the top of ReorderPalettes.py for why) and copies each weapon's Installer
@rem .event into event/, same as the old per-weapon loop this replaces.
@cd /d "%~dp0"
py AssembleWithAAA.py -v
@if errorlevel 1 (
    @echo.
    @echo Animation assembly FAILED.
    @pause
    @exit /b 1
)

@cd %~dp0/event


@dir *.event /b > event.txt 
@echo //Generated - do not edit!>GeneratedInstaller.txt
@echo. >> GeneratedInstaller.txt

for /f "tokens=*" %%n in (event.txt) do ( 
	@echo { ; #include "event/%%~nn.event" ; } >> GeneratedInstaller.txt
) 

@cd %~dp0

type %~dp0event\GeneratedInstaller.txt > %~dp0event\GeneratedInstaller.event
@copy "%~dp0event\GeneratedInstaller.event" "%~dp0" > nul

@del "%~dp0event\GeneratedInstaller.txt"
@del "%~dp0event\GeneratedInstaller.event"
@rem @del bin.txt

@rem @dir *.event /b/s > event.txt
@rem @for /R "tokens=*" %%m in (event.txt) @copy /-y %%m "%~dp0Event" > nul

@rem @cd %~dp0 

@rem @del "%~dp0bin\*.event"


@echo Setting IDs
py .setID.py 
py .setSameOAM.py

@echo Done!
pause