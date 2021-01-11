*F12::
    toggle := !toggle                                                                        
    if (toggle) {
        SetTimer, Spam_Space, 600
    } else {
        SetTimer, Spam_Space, Off
    }
return

Spam_Space:
	SendInput {f3}         
                         
return