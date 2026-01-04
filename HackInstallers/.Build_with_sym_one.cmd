@echo off

@rem set %~dp0 into a variable because batch is stupid and messes with it when using conditionals?
@rem set "filename=%~1"
@rem set "filename=SengokuOda"

set "vanilla_rom=%~dp0FE8.gba"

@echo off

SETLOCAL
@rem CALL :BUILDFUNC "DarkStone"
@rem CALL :BUILDFUNC "SengokuOda"
@rem CALL :BUILDFUNC "FracturedPowers"
@rem CALL :BUILDFUNC "FrenEmblem"
@rem CALL :BUILDFUNC "IsekaiEmblem"
@rem CALL :BUILDFUNC "DragonHerald"
@rem CALL :BUILDFUNC "TheHeroesWeDeserve"
@rem CALL :BUILDFUNC "ShroudedWyvern"
@rem CALL :BUILDFUNC "SacredEchoes"
@rem CALL :BUILDFUNC "SteelWill"
@rem CALL :BUILDFUNC "CelestarisBk1"
@rem CALL :BUILDFUNC "HetjasQuest"
@rem CALL :BUILDFUNC "BurdenedCrown"
@rem CALL :BUILDFUNC "TheTalesOfLondon"
@rem CALL :BUILDFUNC "Spectrum"
@rem CALL :BUILDFUNC "CotBK"
@rem CALL :BUILDFUNC "DarkAmulet"
@rem CALL :BUILDFUNC "EmulationTheory"
@rem CALL :BUILDFUNC "FluxsConquest"
@rem CALL :BUILDFUNC "Grug2"
@rem CALL :BUILDFUNC "JusticeAndPride"
@rem CALL :BUILDFUNC "ProjectJade"
@rem CALL :BUILDFUNC "ProphecyOfFlames"
@rem CALL :BUILDFUNC "RestorationArmy"
@rem CALL :BUILDFUNC "ShackledPower"
@rem CALL :BUILDFUNC "TalesoftheConquerors"
@rem CALL :BUILDFUNC "TMGC"
@rem CALL :BUILDFUNC "TouhouEmblem"
@rem CALL :BUILDFUNC "FourKings"
@rem CALL :BUILDFUNC "InfernalBlade"
@rem CALL :BUILDFUNC "TheDeepSea"
@rem CALL :BUILDFUNC "ShadowDragonFR"
@rem CALL :BUILDFUNC "BlessedHeart"
@rem CALL :BUILDFUNC "Holoemblem"
@rem CALL :BUILDFUNC "HagInWhite"
@rem CALL :BUILDFUNC "FlamesOfRedemption"
@rem 
@rem set "vanilla_rom=%~dp0FE7.gba"
@rem CALL :BUILDFUNC "ElysiumAblaze"
@rem 
set "vanilla_rom=%~dp0FE6.gba"
@rem CALL :BUILDFUNC "LynsBizarreAdventure"
@rem CALL :BUILDFUNC "Eckesachs"
CALL :BUILDFUNC "ProjectEmber"

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
set "target_sym=%~dp0%filename%_srr.sym"
set "target_ups=%~dp0srr_%filename%.ups"

@rem defining tools

set "c2ea=%~dp0Tools\C2EA\c2ea"
set "textprocess=%~dp0Tools\TextProcess\text-process-classic"
set "ups=%parent_dir%\Tools\ups\ups"
set "parsefile=%~dp0EventAssembler\Tools\ParseFileUTF8.exe"
set "tmx2ea=%~dp0Tools\tmx2ea\tmx2ea"
set symcombo=%~dp0SymCombo.exe



@rem do the actual building

echo Copying ROM

copy /b "%source_rom%" + "null.bin" "%target_rom%"

echo:
echo Assembling "%target_rom%"

cd "%base_dir%"
cd "../EventAssembler"
@rem cd "%base_dir%EventAssembler"
ColorzCore A FE8 "-output:%target_rom%" "-input:%main_event%" --nocash-sym


  echo:
  echo Generating patch

  cd "%base_dir%"
  "%ups%" diff -b "%vanilla_rom%" -m "%target_rom%" -o "%target_ups%"
echo: | ( "%symcombo%" "%target_sym%" "%target_sym%" "fe7.sym" )


EXIT /B 0




