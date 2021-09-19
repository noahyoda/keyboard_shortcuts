#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.


<^]::Send {Media_Play_Pause}
>^]::Send {Media_Play_Pause}

<^[::Send {Media_Prev}
>^[::Send {Media_Prev}

<^\::Send {Media_Next}
>^\::Send {Media_Next}

<^;::Send {Volume_Down}
>^;::Send {Volume_Down}

<^'::Send {Volume_Up}
>^'::Send {Volume_Up}