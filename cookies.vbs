on error resume next
Dim objShell
Set objShell = CreateObject("WScript.Shell")
'objShell.Run ("RunDll32.exe InetCpl.cpl,ClearMyTracksByProcess 2")
objShell.Run ("RunDll32.exe InetCpl.cpl,ClearMyTracksByProcess 255") ' ALl
'objShell.Run ("RunDll32.exe InetCpl.cpl,ClearMyTracksByProcess 1") 'History
'objShell.Run ("RunDll32.exe InetCpl.cpl,ClearMyTracksByProcess 2") ' Cookies
'objShell.Run ("RunDll32.exe InetCpl.cpl,ClearMyTracksByProcess 8") ' Temp Internet Files
'objShell.Run ("RunDll32.exe InetCpl.cpl,ClearMyTracksByProcess 16") ' Form Data
'objShell.Run ("RunDll32.exe InetCpl.cpl,ClearMyTracksByProcess 32") ' Passwords
objShell.Run ("rundll32.exe InetCpl.cpl,ClearMyTracksByProcess 4351")' All
Wscript.Quit
