SET /P ANSWER="何が起こったって責任はとれへんで (Y/N)"

if /i {%ANSWER%}=={y} (goto :jikko)
if /i {%ANSWER%}=={yes} (goto :jikko)

EXIT

:jikko
@echo off
rem 何が起こったって責任はとれへんで★
color 40
:zutto
echo ( ᐛ👐)パァ
type null > ( ᐛ👐)パァ.txt
START C:\Windows\system32\calc.exe
START C:\Windows\system32\notepad.exe
START https://www.google.com/search?q=(+%E1%90%9B%F0%9F%91%90)%E3%83%91%E3%82%A1&oq=(+%E1%90%9B%F0%9F%91%90)%E3%83%91%E3%82%A1&ie=UTF-8
goto :zutto
