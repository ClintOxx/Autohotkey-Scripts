#IfWinActive ahk_exe TslGame.exe
Suspend
Pause,,1
 
SoundBeep
return


; If you do  run and jump add "shift", "&" before Space::
Space::
SendInput, {F2}
SendInput, {e}
return
