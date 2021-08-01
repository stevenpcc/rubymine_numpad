SendModeChangeNotification(ModeName) {
    TrayTip, % ModeName, Numpad mode changed, , 16
    CloseTrayTipAfterSeconds(1)
}

CloseTrayTipAfterSeconds(seconds) {
    Sleep % seconds * 1000
    TrayTip, , ,
}