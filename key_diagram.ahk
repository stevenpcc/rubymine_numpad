
Pause::
    if (!WinExist("Rubymine Keymap")) {
        Gui Keymap:New, , Rubymine Keymap
        Gui,Keymap:Add, Picture,  x5 y5,  % "key_diagrams/" . Mode  . ".png"
        Gui Keymap:Show, xCenter yCenter,
    }
    return

Pause up::Gui Keymap:Destroy
return