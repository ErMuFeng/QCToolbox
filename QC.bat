@echo off
title QC工具箱
color 2f
goto menu
:menu
cls
echo QC工具箱
echo ___________________________________
echo A.About关于 B.Help帮助 C.Exit退出
echo 1.注册表 2.组策略 3.命令提示符
echo 4.资源管理器 5.任务管理器
echo 6.计算器 7.本地用户和组 8.powershell
echo 9.磁盘清理 10.屏幕键盘 11.检查DX
echo 12.本地服务设置 13.计算机管理
echo 14.磁盘管理实用程序 15.磁盘碎片整理程序
echo 16.Chkdsk磁盘检查 17.设备管理器
echo 18.事件查看器 19.系统配置实用程序
echo 20.组策略结果集 21.计算机性能监测程序
echo 22.Windows版本 23.打开控制台
echo 24.IP地址侦测器 25.字符映射表
echo 26.ODBC数据源管理器 27.打开系统组件服务
echo 28.造字程序 29.文件签名验证程序
echo 30.本地安全策略 31.(TC)命令检查接口
echo ____________________________________
echo 请输入您的选项：
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
echo 无效输入
pause
cls
goto menu

:A
echo About
echo QC工具箱
echo v2.0 2024.8.7
echo by Zzz_swe
echo 邮箱：wszhj2014@outlook.com
echo github:https://github.com/ErMuFeng/QCToolbox
echo 作者主页：https://space.bilibili.com/3546579854166742?spm_id_from=333.1007.0.0
pause
cls
goto menu

:B
echo Q/A
echo Q:这是什么？
echo A:这是一个工具箱，如果你平时会使用一些系统配置方面的程序，那么这个工具箱会对你很有帮助。
echo Q:为什么会有这个工具箱？
echo A:因为作者想要做出一个极简，轻量，好用的工具箱。方便日常使用
echo Q:这个工具箱有什么功能？
echo Q:如何使用？
echo A:输入对应的数字，然后回车即可。
echo Q:为什么有些功能无法使用？
echo A:因为某些功能需要管理员权限，请以管理员身份运行。
echo 如果我发现了bug或者有建议，如何反馈？
echo 请发送到邮箱或私信作者（详见About）
pause
goto menu

:C
echo 真的要退出吗？(y/n)
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
eventvwr
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
