#comments-start
#region --- Au3Recorder generated code Start (v3.3.9.5 KeyboardLayout=00000409)  ---

#region --- Internal functions Au3Recorder Start ---
Func _Au3RecordSetup()
Opt('WinWaitDelay',100)
Opt('WinDetectHiddenText',1)
Opt('MouseCoordMode',0)
Local $aResult = DllCall('User32.dll', 'int', 'GetKeyboardLayoutNameW', 'wstr', '')
If $aResult[1] <> '00000409' Then
  MsgBox(64, 'Warning', 'Recording has been done under a different Keyboard layout' & @CRLF & '(00000409->' & $aResult[1] & ')')
EndIf

EndFunc

#comments-end

Func _WinWaitActivate($title,$text,$timeout=0)
	WinWait($title,$text,$timeout)
	If Not WinActive($title,$text) Then WinActivate($title,$text)
	WinWaitActive($title,$text,$timeout)
EndFunc

#comments-start
_AU3RecordSetup()
#endregion --- Internal functions Au3Recorder End ---
#comments-end

#comments-start


_WinWaitActivate("Focus-Purchase Voucher VAT - Google Chrome","")
#comments-end
MouseClick("left",1054,191,1)
Sleep(2000)
MouseClick("left",1046,278,1)
Sleep(2000)
MouseClick("left",584,677,1)
Sleep(2000)
MouseClick("left",1097,329,1)
Sleep(2000)
MouseDown("left")
Sleep(2000)
MouseMove(819,509)
Sleep(2000)
MouseUp("left")
Sleep(2000)
MouseClick("left",1075,309,1)
Sleep(2000)
MouseClick("left",1075,331,1)
Sleep(2000)
MouseClick("left",1097,350,1)
Sleep(2000)
MouseMove(1099,350)
Sleep(2000)
MouseDown("left")
Sleep(2000)
MouseMove(817,504)
Sleep(2000)
MouseUp("left")
Sleep(2000)
MouseClick("left",1077,330,1)
Sleep(2000)
MouseClick("left",1075,352,1)
Sleep(2000)
MouseClick("left",1097,393,1)
Sleep(2000)
MouseDown("left")
Sleep(2000)
MouseMove(792,508)
Sleep(2000)
MouseUp("left")
Sleep(2000)
#comments-start


_WinWaitActivate("Focus-Purchase Voucher VAT - Google Chrome","")
#comments-end
MouseClick("left",1075,351,1)
Sleep(2000)
MouseClick("left",1078,373,1)
Sleep(2000)
MouseClick("left",1100,392,1)
Sleep(2000)
MouseDown("left")
Sleep(2000)
MouseMove(857,502)
Sleep(2000)
MouseUp("left")
Sleep(2000)
MouseClick("left",1075,373,1)
Sleep(2000)
MouseClick("left",1077,394,1)
Sleep(2000)
MouseClick("left",1101,414,1)
Sleep(2000)
MouseDown("left")
Sleep(2000)
MouseMove(837,502)
Sleep(2000)
MouseUp("left")
Sleep(2000)
MouseClick("left",1077,393,1)
Sleep(2000)
MouseClick("left",1107,479,1)
Sleep(2000)
MouseDown("left")
Sleep(2000)
MouseMove(849,503)
Sleep(2000)
MouseUp("left")
Sleep(2000)
#comments-start


_WinWaitActivate("Focus-Purchase Voucher VAT - Google Chrome","")
#comments-end
MouseClick("left",1096,520,1)
Sleep(2000)
MouseDown("left")
Sleep(2000)
MouseMove(829,504)
Sleep(2000)
MouseUp("left")
Sleep(2000)
MouseClick("left",1097,541,1)
Sleep(2000)
MouseDown("left")
Sleep(2000)
MouseMove(840,502)
Sleep(2000)
MouseUp("left")
Sleep(2000)
MouseClick("left",1094,581,1)
Sleep(2000)
MouseDown("left")
Sleep(2000)
MouseMove(909,508)
Sleep(2000)
MouseUp("left")
Sleep(2000)

#comments-start
#endregion --- Au3Recorder generated code End ---
#comments-end