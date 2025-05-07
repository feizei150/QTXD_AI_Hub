@echo off
chcp 65001
echo Uploading QTXD_AI_Hub...

cd /d E:\QTXD_PROJECTS\QTXD_AI_Hub

git clean -fd
git add .
git commit -m "Update QTXD_AI_Hub"
git push origin main

echo Upload complete.
pause
