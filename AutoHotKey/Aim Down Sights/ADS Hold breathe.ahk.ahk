#IfWinActive ahk_exe TslGame.exe

Home::
Suspend,Toggle
SoundBeep
return

rbutton::
Send, {RButton Down}
Send, {RButton Up}
Send, {RButton Down}{LShift down}
KeyWait, RButton
Send, {RButton Up}{LShift up} 

