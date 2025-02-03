@echo off

@rem USAGE: "MAKE HACK_full.cmd" [quick]
@rem If first argument is "quick", then this will not update text, tables, maps, or generate a patch
@rem "MACK HACK_quick.cmd" simply calls this but with the quick argument, for convenience

@rem defining buildfile config

set "source_rom=%~dp0norom.dmp"

set "main_event=%~dp0RomBuildfileCache.event"

set "target_rom=%~dp0animsfe6.dmp"

@rem defining tools

set "c2ea=%~dp0Tools\C2EA\c2ea"
set "textprocess=%~dp0Tools\TextProcess\text-process-classic"
set "ups=%~dp0Tools\ups\ups"
set "parsefile=%~dp0EventAssembler\Tools\ParseFileUTF8.exe"
set "tmx2ea=%~dp0Tools\tmx2ea\tmx2ea"
set symcombo=%~dp0Tools\sym\SymCombo.exe

@rem set %~dp0 into a variable because batch is stupid and messes with it when using conditionals?

set "base_dir=%~dp0"

@rem do the actual building

echo Copying ROM

copy "%source_rom%" "%target_rom%"

echo:
echo Assembling

cd "%base_dir%EventAssembler"
ColorzCore A FE6 "-output:%target_rom%" "-input:%main_event%" "--build-times"
set "target_rom=%~dp0animsfe7.dmp"
ColorzCore A FE7 "-output:%target_rom%" "-input:%main_event%" "--build-times"
set "target_rom=%~dp0animsfe8.dmp"
ColorzCore A FE8 "-output:%target_rom%" "-input:%main_event%" "--build-times"

@rem call "MAKE_copyintoanimscache.cmd" noPause 

echo:
echo Done!

pause
