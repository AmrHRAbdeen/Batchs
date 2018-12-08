@echo off
CLS
rem "Taking vars values from Terminal as arguments" 
rem "%1 first argument:" 
rem  "%2 second argument:"
rem  "%3 third argument..[upto %9 only]"
rem "If you forget to insert one argument it will print an ERR! message"
IF [%1]== [] GOTO BLANK_ONE
IF [%2]== [] GOTO BLANK_TWO
IF [%3]== [] GOTO BLANK_THREE
		
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
GOTO END
:BLANK_ONE
	echo ERR:INVALID_INPUT_1
:BLANK_TWO
	echo ERR:INVALID_INPUT_2
:BLANK_THREE
	echo ERR:INVALID_INPUT_3

:END
pause















