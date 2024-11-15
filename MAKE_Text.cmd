 @echo off
set "textprocess=%~dp0Tools\TextProcess\text-process-classic-fe6.py"
set "parsefile=%~dp0EventAssembler\Tools\ParseFileUTF8.exe"
set "source_rom=%~dp0FE8.gba"
set "base_dir=%~dp0"

  cd "%base_dir%Text"
  echo: | ("%textprocess%" text_buildfile.txt --parser-exe "%parsefile%" --installer "InstallTextData.event" --definitions "TextDefinitions.event")


echo:
echo Done!

pause
