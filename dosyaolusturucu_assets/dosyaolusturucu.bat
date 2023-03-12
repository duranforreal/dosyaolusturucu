@echo off

title Dosya Olusturucu Sihirbazi

echo Merhaba!

ping localhost -n 3 > nul

echo Dosya Olusturucu Sihirbazina Hos Geldin!

ping localhost -n 3 > nul

echo Yeni Dosya Olusturmak Icin C Tusuna Cikmak Icin Ise E Tusuna Basiniz.
 
set /p do=)
if %do% == C goto olustur
if %do% == E goto cikis
if %do% == c goto olustur
if %do% == e goto cikis

:olustur

cls
echo Dosya Olusturma Ekranina Hosgeldiniz!
ping localhost -n 3 > nul
set /p olusturv1=Lutfen Dosya adini giriniz:
cls
set /p olusturv2=Lutfen Dosya uzantisini nokta ile (.) giriniz:
echo %olusturv1% > %olusturv1%%olusturv2%
cls
echo Dosyaniz basariyla olusturulmustur.
ping localhost -n 3 > nul 
exit

:cikis

cls
echo Dosya Olusturucudan Cikiliyor
ping localhost -n 2 > nul
cls
echo Dosya Olusturucudan Cikiliyor.
ping localhost -n 2 > nul
cls
echo Dosya Olusturucudan Cikiliyor..
ping localhost -n 2 > nul
cls
echo Dosya Olusturucudan Cikiliyor...
ping localhost -n 2 > nul
exit
