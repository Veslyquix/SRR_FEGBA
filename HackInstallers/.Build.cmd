@echo off

@rem set %~dp0 into a variable because batch is stupid and messes with it when using conditionals?
@rem set "filename=%~1"
@rem set "filename=SengokuOda"

set "vanilla_rom=%~dp0FE8.gba"

@echo off
SETLOCAL
CALL :BUILDFUNC "SengokuOda"
CALL :BUILDFUNC "FrenEmblem"
CALL :BUILDFUNC "IsekaiEmblem"
CALL :BUILDFUNC "DragonHerald"
CALL :BUILDFUNC "TheHeroesWeDeserve"
CALL :BUILDFUNC "ShroudedWyvern"
CALL :BUILDFUNC "SacredEchoes"
CALL :BUILDFUNC "SteelWill"
CALL :BUILDFUNC "CelestarisBk1"
CALL :BUILDFUNC "HetjasQuest"
CALL :BUILDFUNC "BurdenedCrown"
CALL :BUILDFUNC "TheTalesOfLondon"
CALL :BUILDFUNC "Spectrum"
CALL :BUILDFUNC "C_Skillsys"
CALL :BUILDFUNC "CotBK"
CALL :BUILDFUNC "DarkAmulet"
CALL :BUILDFUNC "EmulationTheory"
CALL :BUILDFUNC "FluxsConquest"
CALL :BUILDFUNC "Grug2"
CALL :BUILDFUNC "JusticeAndPride"
CALL :BUILDFUNC "ProjectJade"
CALL :BUILDFUNC "ProphecyOfFlames"
CALL :BUILDFUNC "RestorationArmy"
CALL :BUILDFUNC "ShackledPower"
CALL :BUILDFUNC "TalesoftheConquerors"
CALL :BUILDFUNC "TMGC"
CALL :BUILDFUNC "TouhouEmblem"
CALL :BUILDFUNC "FourKings"
CALL :BUILDFUNC "InfernalBlade"
CALL :BUILDFUNC "TheDeepSea"

set "vanilla_rom=%~dp0FE7.gba"
CALL :BUILDFUNC "ElysiumAblaze"

set "vanilla_rom=%~dp0FE6.gba"
CALL :BUILDFUNC "LynsBizarreAdventure"

echo:
echo Done!
pause
EXIT /B %ERRORLEVEL%



:BUILDFUNC
set "filename=%~1"
set "base_dir=%~dp0"

@rem defining buildfile config
cd "..\"
set "parent_dir=%~dp0..\"
set "source_rom=%~dp0%filename%.gba"
cd "%base_dir%"
set "main_event=%~dp0%filename%.event"

set "target_rom=%~dp0%filename%_srr.gba"
set "target_ups=%~dp0srr_%filename%.ups"

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



EXIT /B 0




