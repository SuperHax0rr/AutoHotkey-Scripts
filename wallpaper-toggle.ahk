SetWallpaper(path) {
    DllCall("SystemParametersInfoW", "UInt", 20, "UInt", 0, "Str", path, "UInt", 3)
}

!1::SetWallpaper("paste 1st wallpapers path from file loction here")
!2::SetWallpaper("paste 2nd wallpapers path from file loction here")
!3::SetWallpaper("paste 3rd wallpapers path from file loction here")
!4::SetWallpaper("paste 4th wallpapers path from file loction here")
!5::SetWallpaper("paste 5th wallpapers path from file loction here")
!6::SetWallpaper("paste 6th wallpapers path from file loction here")
!7::SetWallpaper("paste 7th wallpapers path from file loction here")
