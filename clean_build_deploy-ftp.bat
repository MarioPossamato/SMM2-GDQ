@echo off

sh exlaunch.sh clean
sh exlaunch.sh build
sh exlaunch.sh deploy-ftp

pause
