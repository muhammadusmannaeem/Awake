Dim x
x=Hour(Now())
a = MsgBox("Script Started at " & x,0,"Message")
set wsc = WScript.CreateObject("WScript.Shell")
Do
wsc.SendKeys("A")
WScript.Sleep 4000
wsc.SendKeys("B")
WScript.Sleep 4000
x=Hour(Now())
Loop While x<14

a = MsgBox("Script Stopped at " & x,0,"Message")