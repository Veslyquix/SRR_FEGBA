@echo off

@rem set %~dp0 into a variable because batch is stupid and messes with it when using conditionals?
set "filename=SengokuOda"

set "base_dir=%~dp0"

@rem defining buildfile config
cd "..\"
set "parent_dir=%~dp0..\"
set "vanilla_rom=%~dp0fe8.gba"
set "source_rom=%~dp0%filename%.gba"
cd "%base_dir%"
set "main_event=%~dp0%filename%.event"

set "target_rom=%~dp0%filename%2.gba"
set "target_ups=%~dp0%filename%2.ups"

@rem defining tools

set "c2ea=%~dp0Tools\C2EA\c2ea"
set "textprocess=%~dp0Tools\TextProcess\text-process-classic"
set "ups=%parent_dir%\Tools\ups\ups"
set "parsefile=%~dp0EventAssembler\Tools\ParseFileUTF8.exe"
set "tmx2ea=%~dp0Tools\tmx2ea\tmx2ea"
set symcombo=%~dp0Tools\sym\SymCombo.exe



@rem do the actual building

echo Copying ROM

copy "%source_rom%" "%target_rom%"

echo:
echo Assembling "%target_rom%"

cd "%base_dir%"
cd "../EventAssembler"
@rem cd "%base_dir%EventAssembler"
ColorzCore A FE8 "-output:%target_rom%" "-input:%main_event%"


  echo:
  echo Generating patch

  cd "%base_dir%"
  "%ups%" diff -b "%vanilla_rom%" -m "%target_rom%" -o "%target_ups%"


echo:
echo Done!

pause
