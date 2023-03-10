#region --- Au3Recorder generated code Start (v3.3.9.5 KeyboardLayout=00004009)  ---

#region --- Internal functions Au3Recorder Start ---
Func _Au3RecordSetup()
Opt('WinWaitDelay',100)
Opt('WinDetectHiddenText',1)
Opt('MouseCoordMode',0)
Local $aResult = DllCall('User32.dll', 'int', 'GetKeyboardLayoutNameW', 'wstr', '')
If $aResult[1] <> '00004009' Then
  MsgBox(64, 'Warning', 'Recording has been done under a different Keyboard layout' & @CRLF & '(00004009->' & $aResult[1] & ')')
EndIf

EndFunc

Func _WinWaitActivate($title,$text,$timeout=0)
	WinWait($title,$text,$timeout)
	If Not WinActive($title,$text) Then WinActivate($title,$text)
	WinWaitActive($title,$text,$timeout)
EndFunc

_AU3RecordSetup()
#endregion --- Internal functions Au3Recorder End ---
#comments-start
_WinWaitActivate("Focus-Buyer Price Book - Google Chrome","")
#comments-end
MouseClick("left",1220,204,1)
Sleep(2000)
MouseClick("left",1110,310,1)
Sleep(2000)
MouseClick("left",551,614,1)
Sleep(2000)
MouseClick("left",1127,283,1)
Sleep(2000)
MouseClick("left",1321,289,1)
Sleep(2000)
MouseMove(1136,308)
Sleep(2000)
MouseDown("left")
Sleep(2000)
MouseMove(483,515)
Sleep(2000)
MouseUp("left")
Sleep(2000)
MouseClick("left",1127,332,1)
Sleep(2000)
MouseDown("left")
Sleep(2000)
MouseMove(528,519)
Sleep(2000)
MouseUp("left")
Sleep(2000)
MouseClick("left",1315,285,1)
Sleep(2000)
MouseClick("left",1321,311,1)
Sleep(2000)
MouseClick("left",1128,327,1)
Sleep(2000)
MouseDown("left")
Sleep(2000)
MouseMove(410,426)
Sleep(2000)
MouseUp("left")
Sleep(2000)
MouseMove(1134,382)
Sleep(2000)
MouseDown("left")
Sleep(2000)
MouseMove(1134,381)
Sleep(2000)
MouseUp("left")
Sleep(2000)
MouseDown("left")
Sleep(2000)
MouseMove(865,423)
Sleep(2000)
MouseUp("left")
Sleep(2000)
MouseClick("left",1316,309,1)
#comments-start
#endregion --- Au3Recorder generated code End ---
#comments-end
