wget 'https://i.ytimg.com/vi/lcjERakHru8/hqdefault.jpg' -OutFile c.bmp
reg add "HKEY_CURRENT_USER\Control Panel\Desktop" /v Wallpaper /t REG_SZ /d  C:\win\c.bmp /f
RUNDLL32.EXE user32.dll,UpdatePerUserSystemParameters
