@echo off
rem "This is a batch comment and as echo is off it will not be displayed"
rem "You can echo the output of a command to a specific file"
rem "EX: dir > myText.txt"
rem "Redirecion will overwrite file content"
dir > myText.txt

rem "to append more text to a specific file use >>"
echo This text is appended >> myText.txt
rem "To create a variable in bash"
SET varName=Amr Abdeen
rem "SET varName will display varName=3"
SET varName
rem "echo will display the value only"
echo %varName%
rem "to display Envirnment variables"
echo %PATH%
rem "take user's input use /p option"
echo Please,Enter Variable Value
set /p x=
rem "Another way to take user's input"
set /p x=Please,Enter Variable Value
rem "To display specific variables starting with a specific letter"
set u
rem "Operations in BATCH Script use /A "
set num=9
set /A "num=num+1"
echo %num%
pause