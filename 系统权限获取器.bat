@echo off
title SYSTEM user权限获取器 By曾维康 官方github:www.github.com/17192175113/
echo 请勿用于破坏系统，产生的后果自负。
pause
:start
cls
echo 欢迎使用SYSTEM user权限获取器
echo 1.安装服务(SuperCMD服务)
echo 2.运行服务(SuperCMD服务)
echo 3.卸载服务(SuperCMD服务)
set /p xh="请输入序号:"
if %xh%==1 (
goto A1
)
if %xh%==2 (
goto A2
)
if %xh%==3 (
goto A3
)
cls
echo 没有这个选项!
pause
goto start
:A1
sc Create SuperCMD binPath= "cmd /k start" type= own type= interact
goto start
:A2
sc start SuperCMD
goto start
:A3
sc delete SuperCMD
goto start