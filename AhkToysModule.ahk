; Have #Requires here so that AHK doesn't ask which version I want to run.
#Requires AutoHotkey v2.1-a

#Module AhkToysModule

; Change the icon tip at the top of the script because the last module defined
; is the first one executed
A_IconTip := "AhkToys"

#Include MouseToys\MouseToysModule.ahk
#Include KeyboardToys\KeyboardToysModule.ahk
#Include ScriptToysModule.ahk
