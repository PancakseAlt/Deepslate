@echo off
taskkill /f /t /im java.exe >> NUL
taskkill /f /t /im git.exe >> NUL
rd /s /q ../Deepslate-API >> NUL
rd /s /q ../Deepslate-Server >> NUL
rd /s /q ../.gradle >> NUL
echo Complete.