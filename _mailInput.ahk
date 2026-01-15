; Atalhos para abrir a GUI com RCTRL + Espaço
>^Space::
    ; Cria uma nova GUI com um campo de entrada de texto
    Gui, New
    Gui, Add, Edit, vMyEdit w300 h20
    Gui, Show,, Inserir Email
    Return

global email := "baba@baba.com"

#IfWinActive Inserir Email
    Enter::
        Gui, Submit
        If (MyEdit = "@")
        {
            Clipboard := email
            Gui, Destroy
            MsgBox, 0, Texto Copiado, O texto foi copiado para a área de transferência.
        }
        Return
    
    Esc::GuiClose
#IfWinActive

GuiClose:
    Gui, Destroy
    Return

^!F4::ExitApp
