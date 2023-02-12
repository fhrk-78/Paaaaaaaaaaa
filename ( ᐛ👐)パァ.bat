SET /P ANSWER="何が起こったって責任はとれへんで (Y/N)"

if /i {%ANSWER%}=={y} (goto :jikko)
if /i {%ANSWER%}=={yes} (goto :jikko)

EXIT

:jikko
@echo off
color 40
:zutto
echo Paa
type null > paa.txt
START C:\Windows\system32\calc.exe
START C:\Windows\system32\notepad.exe
START https://www.google.com/search?q=paa
goto :zutto
