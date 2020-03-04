Option Explicit
Dim wsh
Set wsh=WScript.CreateObject("WScript.Shell")
wsh.Run "https://www.youtube.com/channel/UC_sEDUsQhiDjqaZxaq2_hWg?sub_confirmation=1"
Wscript.Sleep 5000
Wsh.SendKeys "{TAB}"
Wsh.SendKeys "{TAB}"
Wsh.SendKeys "{ENTER}"
