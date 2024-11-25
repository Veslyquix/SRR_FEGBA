@echo off
:: Paths
set INPUT_FILE=animsfe6.dmp
set OUTPUT_FILE=animsfe6cache.dmp
set OFFSET=0x1030000

copy "%INPUT_FILE%" "%OUTPUT_FILE%"

:: Convert OFFSET from hex to decimal
for /f "tokens=1 delims=" %%i in ('powershell -command "[convert]::ToInt64('%OFFSET%',16)"') do set DEC_OFFSET=%%i

:: Set an optimized block size (e.g., 1/16th of a MB = 65536 bytes)
set BLOCK_SIZE=65536

:: Calculate the number of blocks to skip
set /a SKIP_BLOCKS=%DEC_OFFSET% / %BLOCK_SIZE%

echo Truncating %OUTPUT_FILE% to start at offset %OFFSET% (decimal: %DEC_OFFSET%), using block size %BLOCK_SIZE%...

:: Use dd with larger block size
dd if=%OUTPUT_FILE% of=tmp_%OUTPUT_FILE% bs=%BLOCK_SIZE% skip=%SKIP_BLOCKS%

if %ERRORLEVEL%==0 (
    echo Truncation successful. Replacing original file...
    move /y tmp_%OUTPUT_FILE% %OUTPUT_FILE%
    echo %OUTPUT_FILE% has been updated.
) else (
    echo Truncation failed.
    del tmp_%OUTPUT_FILE%
)

:: Paths
set INPUT_FILE=animsfe7.dmp
set OUTPUT_FILE=animsfe7cache.dmp
set OFFSET=0x1030000

copy "%INPUT_FILE%" "%OUTPUT_FILE%"

:: Convert OFFSET from hex to decimal
for /f "tokens=1 delims=" %%i in ('powershell -command "[convert]::ToInt64('%OFFSET%',16)"') do set DEC_OFFSET=%%i

:: Set an optimized block size (e.g., 1/16th of a MB = 65536 bytes)
set BLOCK_SIZE=65536

:: Calculate the number of blocks to skip
set /a SKIP_BLOCKS=%DEC_OFFSET% / %BLOCK_SIZE%

echo Truncating %OUTPUT_FILE% to start at offset %OFFSET% (decimal: %DEC_OFFSET%), using block size %BLOCK_SIZE%...

:: Use dd with larger block size
dd if=%OUTPUT_FILE% of=tmp_%OUTPUT_FILE% bs=%BLOCK_SIZE% skip=%SKIP_BLOCKS%

if %ERRORLEVEL%==0 (
    echo Truncation successful. Replacing original file...
    move /y tmp_%OUTPUT_FILE% %OUTPUT_FILE%
    echo %OUTPUT_FILE% has been updated.
) else (
    echo Truncation failed.
    del tmp_%OUTPUT_FILE%
)

:: Paths
set INPUT_FILE=animsfe8.dmp
set OUTPUT_FILE=animsfe8cache.dmp
set OFFSET=0x1030000

copy "%INPUT_FILE%" "%OUTPUT_FILE%"

:: Convert OFFSET from hex to decimal
for /f "tokens=1 delims=" %%i in ('powershell -command "[convert]::ToInt64('%OFFSET%',16)"') do set DEC_OFFSET=%%i

:: Set an optimized block size (e.g., 1/16th of a MB = 65536 bytes)
set BLOCK_SIZE=65536

:: Calculate the number of blocks to skip
set /a SKIP_BLOCKS=%DEC_OFFSET% / %BLOCK_SIZE%

echo Truncating %OUTPUT_FILE% to start at offset %OFFSET% (decimal: %DEC_OFFSET%), using block size %BLOCK_SIZE%...

:: Use dd with larger block size
dd if=%OUTPUT_FILE% of=tmp_%OUTPUT_FILE% bs=%BLOCK_SIZE% skip=%SKIP_BLOCKS%

if %ERRORLEVEL%==0 (
    echo Truncation successful. Replacing original file...
    move /y tmp_%OUTPUT_FILE% %OUTPUT_FILE%
    echo %OUTPUT_FILE% has been updated.
) else (
    echo Truncation failed.
    del tmp_%OUTPUT_FILE%
)


pause
