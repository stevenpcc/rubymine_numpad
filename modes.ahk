Global Mode := "Selection" ; Default

F1::ChangeMode("Selection")
return

F2::ChangeMode("Editing")
return

F3::ChangeMode("Tabs")
return

F5::ChangeMode("Git")
return

F6::ChangeMode("Run")
return

F7::ChangeMode("Tools")
return

ChangeMode(new_mode) {
    Mode := new_mode
    SendModeChangeNotification(Mode)
}