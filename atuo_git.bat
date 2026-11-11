@echo off
git add .
git commit -m "自动同步更新 %date% %time%"
git push
pause