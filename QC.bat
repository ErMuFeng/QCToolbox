@echo off
title QC������
color 2f
goto menu
:menu
cls
echo QC������
echo ___________________________________
echo A.About���� B.Help���� C.Exit�˳�
echo 1.ע��� 2.����� 3.������ʾ��
echo 4.��Դ������ 5.���������
echo 6.������ 7.�����û����� 8.powershell
echo 9.�������� 10.��Ļ���� 11.���DX
echo 12.���ط������� 13.���������
echo 14.���̹���ʵ�ó��� 15.������Ƭ�������
echo 16.Chkdsk���̼�� 17.�豸������
echo 18.ϵͳҽ�� 19.ϵͳ����ʵ�ó���
echo 20.����Խ���� 21.��������ܼ�����
echo 22.Windows�汾 23.�򿪿���̨
echo 24.IP��ַ����� 25.�ַ�ӳ���
echo 26.ODBC����Դ������ 27.��ϵͳ�������
echo 28.���ֳ��� 29.�ļ�ǩ����֤����
echo 30.���ذ�ȫ���� 31.(TC)������ӿ�
echo ____________________________________
echo ����������ѡ�
set /p your_choice=
if /i "%your_choice%"=="a" goto a
if /i "%your_choice%"=="b" goto b
if /i "%your_choice%"=="c" goto c
if /i "%your_choice%"=="1" goto 1
if /i "%your_choice%"=="2" goto 2
if /i "%your_choice%"=="3" goto 3
if /i "%your_choice%"=="4" goto 4
if /i "%your_choice%"=="5" goto 5
if /i "%your_choice%"=="6" goto 6
if /i "%your_choice%"=="7" goto 7
if /i "%your_choice%"=="8" goto 8
if /i "%your_choice%"=="9" goto 9
if /i "%your_choice%"=="10" goto 10
if /i "%your_choice%"=="11" goto 11
if /i "%your_choice%"=="12" goto 12
if /i "%your_choice%"=="13" goto 13
if /i "%your_choice%"=="14" goto 14
if /i "%your_choice%"=="15" goto 15
if /i "%your_choice%"=="16" goto 16
if /i "%your_choice%"=="17" goto 17
if /i "%your_choice%"=="18" goto 18
if /i "%your_choice%"=="19" goto 19
if /i "%your_choice%"=="20" goto 20
if /i "%your_choice%"=="21" goto 21
if /i "%your_choice%"=="22" goto 22
if /i "%your_choice%"=="24" goto 24
if /i "%your_choice%"=="25" goto 25
if /i "%your_choice%"=="26" goto 26
if /i "%your_choice%"=="27" goto 27
if /i "%your_choice%"=="28" goto 28
if /i "%your_choice%"=="29" goto 29
if /i "%your_choice%"=="30" goto 30
if /i "%your_choice%"=="31" goto 31
echo %aa%|findstr "[^1-31]" >nul&&goto :error
echo %aa%|findstr "[^a-c]" >nul&&goto :error

:error
echo ��Ч����
pause
cls
goto menu

:A
echo About
echo QC������
echo v2.0 2024.8.7
echo by Zzz_swe
echo ���䣺wszhj2014@outlook.com
echo github:https://github.com/ErMuFeng/QCToolbox
echo ������ҳ��https://space.bilibili.com/3546579854166742?spm_id_from=333.1007.0.0
pause
cls
goto menu

:B
echo Q&A
echo Q:����ʲô��
echo A:����һ�������䣬�����ƽʱ��ʹ��һЩϵͳ���÷���ĳ�����ô���������������а�����
echo Q:Ϊʲô������������䣿
echo A:��Ϊ������Ҫ����һ���������������õĹ����䡣�����ճ�ʹ��
echo Q:�����������ʲô���ܣ�
echo Q:���ʹ�ã�
echo A:�����Ӧ�����֣�Ȼ��س����ɡ�
echo Q:Ϊʲô��Щ�����޷�ʹ�ã�
echo A:��ΪĳЩ������Ҫ����ԱȨ�ޣ����Թ���Ա������С�
echo ����ҷ�����bug�����н��飬��η�����
echo �뷢�͵������˽�����ߣ����About��
pause
goto menu

:C
echo ���Ҫ�˳���(y/n)
set /p exityesorno=
if /i "%exityesorno%"=="y" exit
if /i "%exityesorno%"=="n" goto menu


:1
regedit
pause
cls
goto menu

:2
gpedit.msc
pause
cls
goto menu

:3
cmd
pause
cls
goto menu

:4
explorer
pause
cls
goto menu

:5
taskmgr
pause
cls
goto menu

:6
calc
pause
cls
goto menu

:7
lusrmgr.msc
pause
cls
goto menu

:8
start powershell
pause
cls
goto menu

:9
cleanmgr
pause
cls
goto menu

:10
osk
pause
cls
goto menu

:11
dxdiag
pause
cls
goto menu

:12
services.msc
pause
cls
goto menu

:13
compmgmt.msc
pause
cls
goto menu

:14
diskmgmt.msc
pause
cls
goto menu

:15
dfrg.msc
pause
cls
goto menu

:16
chkdsk.exe /F
pause
cls
goto menu

:17
devmgmt.msc
pause
cls
goto menu

:18
drwtsn32
pause
cls
goto menu

:19
Msconfig.exe
pause
cls
goto menu

:20
rsop.msc
pause
cls
goto menu

:21
perfmon.msc
pause
cls
goto menu

:22
winver
pause
cls
goto menu

:23
mmc
pause
cls
goto menu

:24
Nslookup
pause
cls
exit

:25
charmap
pause
cls
goto menu

:26
odbcad32
pause
cls
goto menu

:27
dcomcnfg
pause
cls
goto menu

:28
eudcedit
pause
cls
goto menu

:29
sigverif
pause
cls
goto menu

:30
secpol.msc
pause
cls
goto menu

:31
netstat -an
pause
cls
goto menu