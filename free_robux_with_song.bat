@echo off
color a
cd C:\
title Stealing Robux...
set "githubRawURL=https://github.com/CoC-Fire/free-roobux/raw/main/httpsyoutu.bezh4gzV_x3UM.mp3"
set "downloadedFile=audio_file.mp3"
powershell -Command "(New-Object System.Net.WebClient).DownloadFile('%githubRawURL%', '%downloadedFile%')"
start "" "C:\Program Files\WindowsApps\Microsoft.ZuneMusic_11.2305.4.0_x64__8wekyb3d8bbwe\Groove.exe" "%~dp0%downloadedFile%"
:c
tree
dir/s
goto c
