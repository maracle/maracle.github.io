@echo off
cd /d D:\Hexo\source\pictures\xinguan
set ymd=%date:~0,4%%date:~5,2%%date:~8,2%
set path=%ymd%
if exist %path% (
echo "�Ѿ�����"
) else (
mkdir %path% 
echo "�����ɹ�" 
) 

pause