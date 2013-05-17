#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
#Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

#LButton::
{
	Send {Volume_Up}
	Sleep, 100
	Return
}

#RButton::
{
	Send {Volume_Down}
	Sleep, 100
	Return
}

#MButton::
{
	Send {Volume_Mute}
	Sleep, 100
	Return
}