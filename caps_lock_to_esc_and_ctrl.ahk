InstallKeybdHook

SetCapsLockState "AlwaysOff"

Capslock:: {
    Send "{LCtrl down}"
    KeyWait "CapsLock"
    Send "{LCtrl Up}"

    If (A_PriorKey == "CapsLock") {
        Send "{Esc}"
    }
}