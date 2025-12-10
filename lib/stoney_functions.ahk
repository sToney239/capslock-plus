!i:: SendInput, !{up}
!k::SendInput, !{down}
^!i::SendInput, ^!{up}
^!k::SendInput, ^!{down}
+!k::
{
    SendInput, {Home}{Home}+{End}
    SendInput, ^c 
    SendInput {End}{Enter}{Home}
    SendInput, ^v 
    return
}

+!i::
{
    SendInput, {End}+{Home}
    SendInput, ^c 
    SendInput {Home}{Enter}{Up}
    SendInput, ^v 
    return
}
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
