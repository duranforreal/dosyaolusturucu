::[Bat To Exe Converter]
::
::YAwzoRdxOk+EWAjk
::fBw5plQjdCyDJGyX8VAjFCt3cCCHL2CuCaUgzKby7OXn
::YAwzuBVtJxjWCl3EqQJgSA==
::ZR4luwNxJguZRRnk
::Yhs/ulQjdF+5
::cxAkpRVqdFKZSDk=
::cBs/ulQjdF+5
::ZR41oxFsdFKZSDk=
::eBoioBt6dFKZSDk=
::cRo6pxp7LAbNWATEpCI=
::egkzugNsPRvcWATEpCI=
::dAsiuh18IRvcCxnZtBJQ
::cRYluBh/LU+EWAnk
::YxY4rhs+aU+JeA==
::cxY6rQJ7JhzQF1fEqQJQ
::ZQ05rAF9IBncCkqN+0xwdVs0
::ZQ05rAF9IAHYFVzEqQJQ
::eg0/rx1wNQPfEVWB+kM9LVsJDGQ=
::fBEirQZwNQPfEVWB+kM9LVsJDGQ=
::cRolqwZ3JBvQF1fEqQJQ
::dhA7uBVwLU+EWDk=
::YQ03rBFzNR3SWATElA==
::dhAmsQZ3MwfNWATElA==
::ZQ0/vhVqMQ3MEVWAtB9wSA==
::Zg8zqx1/OA3MEVWAtB9wSA==
::dhA7pRFwIByZRRnk
::Zh4grVQjdCyDJGyX8VAjFCt3cCCHL2CuCaUgzOfo9uvHjUEI8R0rbZ3O2aHOFuUBqhekO5M10xo=
::YB416Ek+ZG8=
::
::
::978f952a14a936cc963da21a135fa983
@echo off

title Dosya Olusturucu Sihirbazi

cls

echo 1. Olustur
echo 2. Cikis
echo.

choice /c 12 /n

if errorlevel 2 goto option2
if errorlevel 1 goto option1

:option1
cls

echo 1. secenegi Sectiniz!
echo.

set /p olustur= "Dosya Adini Giriniz: "

echo.

set /p olustur2= "Dosya Uzantisini (. ile) Giriniz: "

echo.

echo %olustur% > %olustur%%olustur2%

cls

echo.
echo Dosyaniz Basariyla Olusturulmustur!
echo.
echo Dosya Adi: %olustur%
echo.
echo Dosya Uzantisi: %olustur2%

ping localhost -n 3 > nul

exit

:option2
cls

echo 2. Secenegi Sectiniz!
echo Gorusmek Uzere!

ping localhost -n 3 > nul

exit