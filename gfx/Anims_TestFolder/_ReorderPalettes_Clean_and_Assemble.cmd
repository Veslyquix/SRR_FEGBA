@echo off
@rem ---------------------------------------------------------------------------
@rem As _ReorderPalettes_and_Assemble.cmd, but deletes every generated
@rem "<Weapon> Installer.event" under png/ and every copy in event/ first, so the
@rem assembler rebuilds *all* animations from scratch rather than only the ones
@rem whose palette moved.  This is steps 1 and 2 of readme.md, automated.
@rem
@rem Slower, but the one to reach for when an animation looks stale or you have
@rem edited frames by hand.
@rem ---------------------------------------------------------------------------

@cd /d "%~dp0"

py ReorderPalettes.py --delete-installers --delete-events
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
