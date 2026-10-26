@echo off

SET startDir="C:\devkitPro\devkitARM\bin\"
SET as="%startDir%arm-none-eabi-as"
SET LYN="C:\devkitPro\lyn.exe"


@rem AsmHooks.asm guards __aeabi_idivmod behind ".if FE6 == true" / ".if FE7 == true".
@rem Without --defsym those are undefined, the .global never runs, the symbol stays local
@rem and lyn drops it - so the alias onto Mod never reaches the .lyn.event. That means
@rem assembling the source once per game rather than once up front.
if exist "%~dp0Patches\FE6_defs.s" (
	
	@rem Assemble the source for this game, so its .if blocks are taken
	%as% -g -mcpu=arm7tdmi -mthumb-interwork --defsym true=1 --defsym false=0 --defsym FE6=1 --defsym FE7=0 --defsym FE8=0 "AsmHooks.asm" -o "%~dp0Patches\%~n1.elf"

	@rem Assemble definitions into a .elf if exists	
	%as% -g -mcpu=arm7tdmi -mthumb-interwork "%~dp0Patches\FE6_defs.s" -o "%~dp0Patches\FE6_defs.elf"

	@rem Assebmle into a .lyn.event with definitions
	%LYN% "%~dp0Patches\%~n1.elf" "%~dp0Patches\FE6_defs.elf" > "%~dp0Patches\FE6_AsmHooks.lyn.event"

	@cd %~dp0/Patches
	echo y | del "FE6_defs.elf"

) 

@cd %~dp0

if exist "%~dp0Patches\FE7_defs.s" (
	
	@rem Assemble the source for this game, so its .if blocks are taken
	%as% -g -mcpu=arm7tdmi -mthumb-interwork --defsym true=1 --defsym false=0 --defsym FE6=0 --defsym FE7=1 --defsym FE8=0 "AsmHooks.asm" -o "%~dp0Patches\%~n1.elf"

	@rem Assemble definitions into a .elf if exists	
	%as% -g -mcpu=arm7tdmi -mthumb-interwork "%~dp0Patches\FE7_defs.s" -o "%~dp0Patches\FE7_defs.elf"

	@rem Assebmle into a .lyn.event with definitions
	%LYN% "%~dp0Patches\%~n1.elf" "%~dp0Patches\FE7_defs.elf" > "%~dp0Patches\FE7_AsmHooks.lyn.event"

	@cd %~dp0/Patches
	echo y | del "FE7_defs.elf"

) 

@cd %~dp0
if exist "%~dp0Patches\FE8_defs.s" (
	
	@rem Assemble the source for this game, so its .if blocks are taken
	%as% -g -mcpu=arm7tdmi -mthumb-interwork --defsym true=1 --defsym false=0 --defsym FE6=0 --defsym FE7=0 --defsym FE8=1 "AsmHooks.asm" -o "%~dp0Patches\%~n1.elf"

	@rem Assemble definitions into a .elf if exists	
	%as% -g -mcpu=arm7tdmi -mthumb-interwork "%~dp0Patches\FE8_defs.s" -o "%~dp0Patches\FE8_defs.elf"

	@rem Assebmle into a .lyn.event with definitions
	%LYN% "%~dp0Patches\%~n1.elf" "%~dp0Patches\FE8_defs.elf" > "%~dp0Patches\FE8_AsmHooks.lyn.event"

	@cd %~dp0/Patches
	echo y | del "FE8_defs.elf"

) 


echo y | del "%~n1.elf"

pause