@echo off
%设置当前路径%
set currentPath=%~dp0
%设置环境变量%
set PATH=%currentPath%/odkpython;%currentPath%/odkpython/Scripts;%currentPath%/odkpython/DLLs;%currentPath%/odkpython/libs;C:\Windows\System32\WindowsPowerShell\v1.0;
odkjupyter-lab