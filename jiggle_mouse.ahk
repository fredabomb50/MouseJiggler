#NoEnv

i = 0

^!s::
Loop {
    MouseMove, 30, 40, 50, R
    sleep, 500 ; move the cursor back in half a second
    MouseMove, -30, -40, 50, R


    Loop, 25
        MouseClick, WheelUp

    MouseClick, left, , , , 50
    MouseClick, left, , , , 50
    

    sleep, 240000 ; wait 4 minutes, 240000
    i++
} Until i > 60
