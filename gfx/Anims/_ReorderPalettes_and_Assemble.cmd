@echo off
@rem ---------------------------------------------------------------------------
@rem Standardise every weapon's palette (index 0 transparent, 1 lightest ->
@rem 15 darkest), embed each one's real enemy/NPC/other colours (extracted from
@rem its .bin before deleting it - see ReorderPalettes.py's docstring), sync
@rem the matching gfx/Palettes rows, then assemble with AAA.py as usual.
@rem
@rem This is the *incremental* variant: weapons whose palette did not move are
@rem left alone, so AAA.py only rebuilds what actually changed.  Anything the
@rem reorder does touch has its "<Weapon> Installer.event" dropped automatically,
@rem so the assembler regenerates it from the new palette order.
@rem
@rem Use _ReorderPalettes_Clean_and_Assemble.cmd to force a full rebuild instead.
@rem ---------------------------------------------------------------------------

@cd /d "%~dp0"

py ReorderPalettes.py
@if errorlevel 1 (
    @echo.
    @echo Palette reorder FAILED - not assembling.
    @pause
    @exit /b 1
)

@echo.
@echo Handing over to the animation assembler...
@echo.
@call "%~dp0_BatchAnimationAssembler.cmd"
