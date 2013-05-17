#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
#Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

$RButton::Send {RButton}

RButton & WheelUp::Send {Volume_Up}			; Scroll Up+RMB -> Increase volume
RButton & WheelDown::Send {Volume_Down}		; Scroll Down+RMB -> Decrease Volume
RButton & MButton::Send {Media_Play_Pause}	; Middle Button+RMB -> Play/Pause Media
RButton & XButton1::Send {Media_Next}		; Forward Button+RMB -> Next Track
RButton & XButton2::Send {Media_Prev}		; Back Button+RMB -> Previous Track
