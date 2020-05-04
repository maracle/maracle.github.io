@echo off
cd /d D:\Hexo\source\pictures\xinguan
set ymd=%date:~0,4%%date:~5,2%%date:~8,2%
set path=%ymd%
if exist %path% (
echo "已经存在"
) else (
mkdir %path% 
echo "创建成功" 
) 

pause