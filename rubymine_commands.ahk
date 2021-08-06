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

ChangeSplitterOrientation() {
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

UpWithSelection() {
    Shift("{UP}")
}

DownWithSelection() {
    Shift("{DOWN}")
}

RightWithSelection() {
    Shift("{RIGHT}")
}

LeftWithSelection() {
    Shift("{LEFT}")
}

ExtendSelection() {
    Ctrl("{w}")
}

ShrinkSelection() {
    CtrlShift("{w}")
}

MoveCaretToCodeBlockEndWithSelection() {
    CtrlShift("{]}")
}

MoveCaretToCodeBlockStartWithSelection() {
    CtrlShift("{[}")
}

PasteFromHistory() {
    CtrlShift("{v}")
}

MoveCaretToLineEndWithSelection() {
    Shift("{END}")
}

MoveCaretToLineStartWithSelection() {
    Shift("{HOME}")
}

GitBranches() {
    CtrlShift("{#}")
}

GitMerge() {
    CtrlAltShift("{z}")
}

GitRebase() {
    CtrlAltShift("{k}")
}

GitNewBranch() {
    CtrlAltShift("{s}")
}

GitStash() {
    CtrlAltShift("{o}")
}

GitUnstash() {
    CtrlAltShift("{r}")
}

GitFetch() {
    CtrlAltShift("{a}")
}

GitPull() {
    CtrlAltShift("{p}")
}

GitNewTag() {
    CtrlAltShift("{e}")
}

GitCommit() {
	Ctrl("{k}")
}

GitPush() {
	CtrlShift("{k}")
}

DoNothing() {

}

RunContextConfiguration() {
    CtrlShift("{F10}")
}

RunDropdown() {
    CtrlAltShift("{q}")
}

DebugDropdown() {
    ShiftAlt("{F9}")
}

RunRakeTask() {
    CtrlAlt("{r}")
}

SelectNextTab() {
    Alt("{RIGHT}")
}

SelectPreviousTab() {
    Alt("{LEFT}")
}

TerminalWindow() {
    Alt("{0}")
}

RunWindow() {
    Alt("{4}")
}

DebugWindow() {
    Alt("{5}")
}

FindWindow() {
    Alt("{3}")
}

StructureWindow() {
    Alt("{7}")
}

ProblemsWindow() {
    Alt("{6}")
}

TodoWindow() {
    Alt("{2}")
}

GitWindow() {
    Alt("{9}")
}

ToggleCase() {
    CtrlShift("{u}")
}


ToggleCamelSnakeCase() {
    ShiftAlt("{u}")
}

DuplicateLine() {
    Ctrl("{d}")
}

ReformatCode() {
    CtrlAlt("{l}")
}

DeleteLine() {
    CtrlAltShift("{.}")
}

GitRollback() {
    CtrlShift("{;}")
}