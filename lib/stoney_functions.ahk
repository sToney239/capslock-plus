!i:: SendInput, !{up}
!k::SendInput, !{down}
^!i::SendInput, ^!{up}
^!k::SendInput, ^!{down}


keyFunc_insertNewLineBefore(){
    SendInput,{Home}+{Enter}{Up}
    Return
}

keyFunc_invokeDitto(){
    SendInput,^{'}
    Return
}
keyFunc_sendF12(){
    SendInput, {F12}
}
keyFunc_sendCtrlA(){
    SendInput, ^{a}
}