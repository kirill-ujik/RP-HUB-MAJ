Filedelete, %A_ScriptDir%\RPHUB.ahk
IfnotExist, %A_ScriptDir%\RPHUB.ahk
{
	URLDownloadToFile, https://raw.githubusercontent.com/kirill-ujik/RP-HUB-MAJ/main/RPHUB.ahk, %A_ScriptDir%\RPHUB.ahk
	Run,%A_ScriptDir%\RPHUB.ahk
	ExitApp
	return
}







