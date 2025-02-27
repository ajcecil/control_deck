# Control Deck

## Setting Button controlls using [AutoHotkey](https://www.autohotkey.com/)

Create a few .ahk files using their documentation

set up a batch file to run all ".ahk" filkes on start up by saving a ".bat" file similar to the one below into shell.startup on windows

```batch
@echo off
start "" "C:\Program Files\AutoHotkey\AutoHotkey.exe" "C:\path\to\script1.ahk"
start "" "C:\Program Files\AutoHotkey\AutoHotkey.exe" "C:\path\to\script2.ahk"
start "" "C:\Program Files\AutoHotkey\AutoHotkey.exe" "C:\path\to\script3.ahk"
exit

```
