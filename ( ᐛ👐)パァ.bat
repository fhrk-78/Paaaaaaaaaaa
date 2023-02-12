SET /P ANSWER="Is it really okay to run it? I warned you already. (Y/N)"

if /i {%ANSWER%}=={y} (goto :jikko)
if /i {%ANSWER%}=={yes} (goto :jikko)

EXIT

:jikko
SET ahya
@echo off
color 40
:zutto
set ahya=%ahya%+1
echo Paa+%ahya%
md Paa+%ahya%
type null > paa.txt
START C:\Windows\system32\calc.exe
START C:\Windows\system32\notepad.exe
START https://www.google.com/search?q=paa
START C:\WINDOWS\regedit.exe
START C:\WINDOWS\explorer.exe
START C:\WINDOWS\write.exe
mkdir
goto :zutto
