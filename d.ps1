wget 'https://images-na.ssl-images-amazon.com/images/I/71sT894PNkL.jpg' -OutFile c.bmp
reg add "HKEY_CURRENT_USER\Control Panel\Desktop" /v Wallpaper /t REG_SZ /d  C:\win\c.bmp /f
RUNDLL32.EXE user32.dll,UpdatePerUserSystemParameters
