#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

; Only apply these shortcuts when Rubymine is active
#If WinActive("ahk_exe rubymine64.exe") or WinActive("ahk_exe rubymine.exe")

Ctrl & NumpadRight::SplitAndMoveRight()
return

Ctrl & NumpadDown::SplitAndMoveDown() 
return

Shift & NumpadRight::SplitRight()
return

Shift & NumpadDown::SplitDown()
return

NumpadRight::StretchEditorToRight()
return

NumpadDown::StretchEditorToBottom()
return

NumpadUp::StretchEditorToTop()
return

NumpadLeft::StretchEditorToLeft()
return

NumpadPgUp::GotoNextSplitter()
return

NumpadHome::GotoPreviousSplitter()
return

NumpadClear::MaximizeEditor()
return

Shift & NumpadClear::ChangeSpliterOrientation()
return

Shift & NumpadLeft::Unsplit()
return

Shift & NumpadUp::Unsplit()
return

Ctrl & NumpadClear::UnsplitAll()
return

NumpadDiv::Project()
return

NumpadAdd::Run()
return

Shift & NumpadAdd::Debug()
return

Ctrl & NumpadAdd::Stop()
return

NumpadEnd::NextProjectWindow()
return

NumpadPgDn::PreviousProjectWindow()
return

NumpadSub::HideAllToolWindows()
return

NumpadEnter::GitCommit()
return

Ctrl & NumpadEnter::GitPush()
return

NumpadDel::CloseTab()
return

Shift & NumpadDel::CloseOtherTabs()
return

Ctrl & NumpadDel::CloseAllTabs()
return

Ctrl & NumpadIns::MoveToOppositeGroup()
return

Shift & NumpadIns::OpenInOppositeGroup()
return

Alt & NumpadDel::ReopenClosedTab()
return

; Map your Rubymine commands to key combinations inside the functions below

SplitAndMoveRight() {
	CtrlAltShift(1)
}

SplitRight() {
	CtrlAlt(1)
}

SplitAndMoveDown() {
	CtrlAltShift(2)
}

SplitDown() {
	CtrlAlt(2)
}

StretchEditorToRight() {
	CtrlAlt(6)
}

StretchEditorToBottom() {
	CtrlAlt(5)
}

StretchEditorToTop() {
	CtrlAlt(3)
}

StretchEditorToLeft() {
	CtrlAlt(4)
}

GotoPreviousSplitter() {
	CtrlAltShift(7)
}

GotoNextSplitter() {
	CtrlAlt(7)
}

MaximizeEditor() {
	CtrlAltShift(3)
}

ChangeSpliterOrientation() {
	CtrlAltShift(4)
}

Unsplit() {
	CtrlAltShift(5)
	FocusEditor()
}

UnsplitAll() {
	CtrlAltShift(6)
	FocusEditor()
}

Project() {
	Alt(1)
}

Run() {
	Shift("{F10}")
}

Debug() {
	Shift("{F9}")
}

Stop() {
	Ctrl("{F2}")
}

NextProjectWindow() {
	CtrlAlt("]")
}

PreviousProjectWindow() {
	CtrlAlt("[")
}

HideAllToolWindows() {
	CtrlShift("{F12}")
}

FocusEditor() {
	send {Escape}
}

GitCommit() {
	Ctrl("{k}")
}

GitPush() {
	CtrlShift("{k}")
}

CloseTab(){
	Ctrl("{F4}")
}

CloseOtherTabs() {
	CtrlAlt(8)
}

CloseAllTabs() {
	CtrlAltShift(8)
}

MoveToOppositeGroup() {
	CtrlAlt(9)
}

OpenInOppositeGroup() {
	CtrlAltShift(9)
}

ReopenClosedTab() {
	CtrlAlt(0)
}

; Rubymine shortcut key combination functions

CtrlAlt(key) {
	send {Ctrl Down}{Alt Down}%key%{Ctrl up}{Alt up}
}

CtrlShift(key) {
	send {Ctrl Down}{Shift Down}%key%{Ctrl up}{Shift up}
}

CtrlAltShift(key) {
	send {Ctrl Down}{Alt Down}{Shift Down}%key%{Ctrl up}{Alt up}{Shift up}
}

Alt(key) {
	send {Alt down}%key%{Alt up}
}

Shift(key) {
	send {Shift down}%key%{Shift up}
}

Ctrl(key) {
	send {Ctrl down}%key%{Ctrl up}
}