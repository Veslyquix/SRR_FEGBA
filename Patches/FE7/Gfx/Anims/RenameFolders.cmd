@echo off

Setlocal enabledelayedexpansion
Set "Pattern= "
Set "Replace=_"
for /f "tokens=*" %%a in ('dir /b /s /a:d .') do (
    Set "File=%%~Na"
    Ren "%%a" "!File:%Pattern%=%Replace%!"
)

Set "Pattern=,"
Set "Replace="
for /f "tokens=*" %%a in ('dir /b /s /a:d .') do (
    Set "File=%%~a"
    Ren "%%a" "!File:%Pattern%=%Replace%!"
)

Set "Pattern=("
Set "Replace="
for /f "tokens=*" %%a in ('dir /b /s /a:d .') do (
    Set "File=%%~a"
    Ren "%%a" "!File:%Pattern%=%Replace%!"
)
Set "Pattern=)"
Set "Replace="
for /f "tokens=*" %%a in ('dir /b /s /a:d .') do (
    Set "File=%%~a"
    Ren "%%a" "!File:%Pattern%=%Replace%!"
)
Set "Pattern={"
Set "Replace="
for /f "tokens=*" %%a in ('dir /b /s /a:d .') do (
    Set "File=%%~a"
    Ren "%%a" "!File:%Pattern%=%Replace%!"
)
Set "Pattern=}"
Set "Replace="
for /f "tokens=*" %%a in ('dir /b /s /a:d .') do (
    Set "File=%%~a"
    Ren "%%a" "!File:%Pattern%=%Replace%!"
)

Set "Pattern=-"
Set "Replace="
for /f "tokens=*" %%a in ('dir /b /s /a:d .') do (
    Set "File=%%~a"
    Ren "%%a" "!File:%Pattern%=%Replace%!"
)
Set "Pattern=."
Set "Replace=_"
for /f "tokens=*" %%a in ('dir /b /s /a:d .') do (
    Set "File=%%~na"
    Ren "%%a" "!File:%Pattern%=%Replace%!%%~xa"
)
)

pause