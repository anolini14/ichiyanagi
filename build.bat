@echo off
:: 使用 Anaconda 完整路径激活环境
call D:\Learning\Programme\Anaconda\Scripts\activate mkdocs_env

:: 切换到项目目录
cd /d D:\AAsave\0Asave\Interests\My story\web2\kongyu\ichiyanagi
:: 运行构建命令
python build_mkdocs.py

:: 保持命令行窗口打开，查看输出
pause
