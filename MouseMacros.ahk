#NoEnv
SendMode Input
SetWorkingDir %A_ScriptDir%

; Atalho: Shift + WheelDown (Diminuir volume)
+WheelDown::
    Send {Volume_Down}
Return

; Atalho: Shift + WheelUp (Aumentar volume)
+WheelUp::
    Send {Volume_Up}
Return

; Atalho: Shift + Click no botão de rolagem (Ativar/desativar mudo)
+MButton::
    Send {Volume_Mute}
Return

; Define a combinação de teclas CTRL + botão voltar do mouse para parar a música
+XButton1::Send {Media_Play_Pause}

; Define a combinação de teclas CTRL + botão avançar do mouse para avançar para a próxima música
+XButton2::Send {Media_Next}

