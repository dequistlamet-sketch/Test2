@echo off
chcp 65001 > nul
echo @echo off > test.bat
echo chcp 65001 ^> nul >> test.bat
echo :loop >> test.bat
echo echo กำลังทำงานในลูป... >> test.bat
echo goto loop >> test.bat
