#IfWinActive ahk_exe TslGame.exe
F1::
Pause, Toggle
SoundBeep
return

;I changed it to shift and space since a lot of people run while jumping. IF you do not run and jump remove the "shift", "&" part
Shift & Space::
SendInput, {F2}
SendInput, {e}
