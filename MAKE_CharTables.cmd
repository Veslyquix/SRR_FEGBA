 @echo off
set "c2ea=%~dp0Tools\C2EA\c2ea.exe"
set "source_rom=%~dp0FE8.gba"
set "base_dir=%~dp0"

 cd "%base_dir%Tables"
  echo: | ("%c2ea%" "%source_rom%" -installer "%base_dir%Tables/TableInstaller.event")
  
echo:
echo Done!

pause
