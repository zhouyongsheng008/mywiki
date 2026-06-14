@echo off

robocopy F:\Marknotedown E:\MyWiki\content /MIR

cd /d E:\MyWiki

git add .

git commit -m "%date% %time%"

git push

echo.
echo ==========================
echo 同步完成
echo ==========================
pause