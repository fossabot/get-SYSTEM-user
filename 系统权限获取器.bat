@echo off
title SYSTEM userȨ�޻�ȡ�� By��ά�� �ٷ�github:www.github.com/17192175113/
echo ���������ƻ�ϵͳ�������ĺ���Ը���
pause
:start
cls
echo ��ӭʹ��SYSTEM userȨ�޻�ȡ��
echo 1.��װ����(SuperCMD����)
echo 2.���з���(SuperCMD����)
echo 3.ж�ط���(SuperCMD����)
set /p xh="���������:"
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
echo û�����ѡ��!
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