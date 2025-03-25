@echo off

@set "s2ea=%~dp0/../Tools/s2ea/s2ea.exe"

@cd "%~dp0s"

@dir *.s /b > s.txt

@for /f "tokens=*" %%m in (s.txt) do ("%s2ea%" "%%m")

@del s.txt

@cd %~dp0

echo n | @copy /-y "%~dp0s\*.event" "%~dp0Event" > nul

@del "%~dp0S Files\*.event"

echo Done!

pause