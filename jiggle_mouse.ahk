#NoEnv

i = 0

^!s::
Loop {
    MouseMove, 20, 30, 50, R
    sleep, 500 ; move the cursor back in half a second
    MouseMove, -20, -30, 50, R

    sleep, 240000 ; wait 4 minutes, 240000
    i++
} Until i > 60
