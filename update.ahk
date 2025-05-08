Filedelete, %A_ScriptDir%\RPHUB.ahk
IfnotExist, %A_ScriptDir%\RPHUB.ahk
{
	URLDownloadToFile, https://github.com/kirill-ujik/RP-HUB-MAJ/blob/main/RPHUB.ahk, %A_ScriptDir%\RPHUB.ahk
	Run,%A_ScriptDir%\RPHUB.ahk
	ExitApp
	return
}







