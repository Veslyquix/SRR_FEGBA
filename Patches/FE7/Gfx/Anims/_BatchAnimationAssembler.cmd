@echo off

@set "AnimationAssembler=%~dp0/../../../../Tools/AA/AA.exe"

@cd %~dp0/png


@for /R %%m in (.) do ( 
	cd "%%m"
	cd
	@dir *.bin /b > bin.txt
	@for /f "tokens=*" %%n in (bin.txt) do (
		@echo %%~nn.event 
		if not exist "%%~nn Installer.event" ( "%AnimationAssembler%" "%%n"  )
	)
	@dir *.event /b > event.txt
	@for /f "tokens=*" %%n in (event.txt) do ( 
		if not exist "%~dp0%%~nn Installer.event" ( echo n | @copy /-y "%%n" "%~dp0Event" > nul  )
	)
)  


@rem @del bin.txt

@rem @dir *.event /b/s > event.txt
@rem @for /R "tokens=*" %%m in (event.txt) @copy /-y %%m "%~dp0Event" > nul

@rem @cd %~dp0 

@rem @del "%~dp0bin\*.event"

echo Done!

pause