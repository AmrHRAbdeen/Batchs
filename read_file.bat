@echo off
rem "adding @ will not echo the following commands"
rem "If you remove @ it will print echo off then it will off the echo"
rem "Reading files"
set /p data_file=< file_name.txt
echo %data_file%

rem "Controlling file attributes: read only or/And Hidden"

rem "Making the file read only: +r / -r"
attrib +r file_name.txt

rem "Making the file Hidden: +h / -h"
attrib -h file_name.txt

rem "It's a better practice: to make the file read only after rewriting in it"
pause

