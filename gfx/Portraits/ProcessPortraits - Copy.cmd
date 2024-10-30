@echo off

@fixfilenames.py 

@set "PortraitFormatter=%~dp0/../../EventAssembler/Tools/PortraitFormatter.exe"

@cd %~dp0/Png

@dir *.png /b/s > png.txt
@echo Using Portrait Formatter.exe 
@rem for /f "tokens=*" %%m in (png.txt) do ("%PortraitFormatter%" "%%m")

@cd %~dp0
@rem @fastmuggen.py

@cd %~dp0/Png
@rem @del png.txt

@cd %~dp0

@echo Moving .dmp files into folder 
for /r %%a in (*.dmp) do ( 
@copy "%%a" "%~dp0Dmp" > nul
@del "%%a" 
)

echo Done!

pause