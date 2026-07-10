#NoEnv
SendMode Input
SetWorkingDir %A_ScriptDir%

SetWallpaper(path) {
    DllCall("SystemParametersInfo", "UInt", 20, "UInt", 0, "Str", path, "UInt", 3)
}

toggle := 0

^w::  ; Ctrl + W
toggle := !toggle

if (toggle)
    SetWallpaper("D:\Icarus\misc\img1.jpg")
else
    SetWallpaper("D:\Icarus\misc\teto.png")

return
