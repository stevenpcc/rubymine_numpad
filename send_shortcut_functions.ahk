; Rubymine shortcut key combination functions

CtrlAlt(key) {
	send {Ctrl Down}{Alt Down}%key%{Ctrl up}{Alt up}
}

CtrlShift(key) {
	send {Ctrl Down}{Shift Down}%key%{Ctrl up}{Shift up}
}

ShiftAlt(key) {
	send {Shift Down}{Alt Down}%key%{Shift up}{Alt up}
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