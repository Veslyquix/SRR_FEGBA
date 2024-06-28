@echo off

Setlocal enabledelayedexpansion
Set "Pattern=%%20"
Set "Replace=_"
for /f "tokens=*" %%a in ('dir /b /s /a:d .') do (
    Set "File=%%~nxa"
    Ren "%%a" "!File:%Pattern%=%Replace%!" > nul 2> nul
)
Set "Pattern=%%5BU"
Set "Replace=_"
for /f "tokens=*" %%a in ('dir /b /s /a:d .') do (
    Set "File=%%~nxa"
    Ren "%%a" "!File:%Pattern%=%Replace%!" > nul 2> nul
)
Set "Pattern=%%5BF"
Set "Replace=_"
for /f "tokens=*" %%a in ('dir /b /s /a:d .') do (
    Set "File=%%~nxa"
    Ren "%%a" "!File:%Pattern%=%Replace%!" > nul 2> nul
)
Set "Pattern=%%5D"
Set "Replace=_"
for /f "tokens=*" %%a in ('dir /b /s /a:d .') do (
    Set "File=%%~nxa"
    Ren "%%a" "!File:%Pattern%=%Replace%!" > nul 2> nul
)

Set "Pattern= "
Set "Replace=_"
for /f "tokens=*" %%a in ('dir /b /s /a:d .') do (
    Set "File=%%~nxa"
    Ren "%%a" "!File:%Pattern%=%Replace%!" > nul 2> nul
)

Set "Pattern=,"
Set "Replace="
for /f "tokens=*" %%a in ('dir /b /s /a:d .') do (
    Set "File=%%~nxa"
    Ren "%%a" "!File:%Pattern%=%Replace%!" > nul 2> nul
)

Set "Pattern=("
Set "Replace="
for /f "tokens=*" %%a in ('dir /b /s /a:d .') do (
    Set "File=%%~nxa"
    Ren "%%a" "!File:%Pattern%=%Replace%!" > nul 2> nul
)
Set "Pattern=)"
Set "Replace="
for /f "tokens=*" %%a in ('dir /b /s /a:d .') do (
    Set "File=%%~nxa"
    Ren "%%a" "!File:%Pattern%=%Replace%!" > nul 2> nul
)
Set "Pattern={"
Set "Replace="
for /f "tokens=*" %%a in ('dir /b /s /a:d .') do (
    Set "File=%%~nxa"
    Ren "%%a" "!File:%Pattern%=%Replace%!" > nul 2> nul
)
Set "Pattern=}"
Set "Replace="
for /f "tokens=*" %%a in ('dir /b /s /a:d .') do (
    Set "File=%%~nxa"
    Ren "%%a" "!File:%Pattern%=%Replace%!" > nul 2> nul
)

Set "Pattern=-"
Set "Replace="
for /f "tokens=*" %%a in ('dir /b /s /a:d .') do (
    Set "File=%%~nxa"
    Ren "%%a" "!File:%Pattern%=%Replace%!" > nul 2> nul
)
Set "Pattern=."
Set "Replace=_"
for /f "tokens=*" %%a in ('dir /b /s /a:d .') do (
    Set "File=%%~nxa"
    Ren "%%a" "!File:%Pattern%=%Replace%!" > nul 2> nul
)
)

@rem pause