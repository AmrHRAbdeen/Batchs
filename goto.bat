@echo off
rem "Taking vars values from Terminal as arguments" 
rem "%1 first argument" 
rem  "%2 second argument"
rem  "%3 third argument..upto %9 only"
set folder_var=%1 
set file_var=%2  
set text_var=%3  

IF EXIST %folder_var% ( 
goto folder
)
mkdir %folder_var%
:folder
cd %folder_var%
echo %text_var% > %file_var%
rem "Make sure to return to the original folder"
cd ..
pause















