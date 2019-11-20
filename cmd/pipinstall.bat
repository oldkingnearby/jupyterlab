@echo off
%设置当前路径%
set currentPath=%~dp0
%设置环境变量% 
set PATH=%currentPath%/../odkpython;%currentPath%/../odkpython/Scripts;%currentPath%/../odkpython/DLLs;%currentPath%/../odkpython/libs;
%直接在后面添加要安装的包双击运行即可%
odkpip.exe install -i https://pypi.tuna.tsinghua.edu.cn/simple jupyterlab