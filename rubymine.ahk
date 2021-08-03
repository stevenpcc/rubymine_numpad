#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

; Only apply these shortcuts when Rubymine is active

#include send_shortcut_functions.ahk
#include rubymine_commands.ahk
#include notification.ahk

#If WinActive("ahk_exe rubymine64.exe") or WinActive("ahk_exe rubymine.exe") or WinActive("Rubymine Keymap")

#include modes.ahk
#include key_diagram.ahk
#include permanent_hotkeys.ahk
#include tabs_hotkeys.ahk
#include selection_hotkeys.ahk
#include git_hotkeys.ahk
#include run_hotkeys.ahk
#include tools_hotkeys.ahk
#include editing_hotkeys.ahk