@echo off
:loop
git add .
git commit -m "sync"
git push
TIMEOUT /t 6000 
goto loop