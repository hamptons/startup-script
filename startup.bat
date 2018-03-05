@echo off

SET /P run="Would you like to launch default apps? (y/n): "

if "%run%"=="y" (

cd "C:\Program Files (x86)\Google\Chrome\Application"
start chrome.exe --profile-directory="Profile 1"

cd "C:\Program Files (x86)\Google\Chrome\Application"
start chrome.exe --profile-directory="Default"

cd "C:\Program Files (x86)\Microsoft\Remote Desktop Connection Manager"
start rdcman.exe

cd "C:\Program Files\Microsoft Office\root\Office16"
start Outlook.exe

cd "C:\Program Files (x86)\Google\Chrome\Application"
start chrome.exe  --profile-directory="Profile 1" --app-id=ecaheiclolmlmmlhpcbedkbcbiacehgl

cd "C:\Users\sam.hampton\AppData\Roaming\Spotify"
start spotify.exe

cd "C:\Program Files (x86)\Evernote\Evernote"
start evernote.exe

cd "C:\Program Files\ConEmu"
start ConEmu64.exe

)

exit