@echo off
title Quartz Preview

cd /d E:\MyWiki

robocopy F:\Marknotedown E:\MyWiki\content /MIR

npx quartz build --serve

pause