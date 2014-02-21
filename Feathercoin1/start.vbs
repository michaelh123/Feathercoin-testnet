Dim WshShell, strCurDir
Set WshShell = CreateObject("WScript.Shell")
strCurDir    = WshShell.CurrentDirectory & "\Feathercoin1\Feathercoin1.bat"


CreateObject("Wscript.Shell").Run strCurDir,0,True