@echo off
rem "Notepad++ shortcuts"
rem "CTRL+Shift" >> Move line
rem "CTRL+D" >> douplicate line (make sure the cursor is on the line)
rem "ALT+Shift and drag " >> make a muliline cursor 
set /p file_var=Please,Enter file name: 
set /p text_var=Please,Enter text context:   

rem "make sure there's a space between <dir_name> and ( " 
IF NOT EXIST myDir ( 
mkdir New_Folder
)
cd New_Folder
echo %text_var% > %file_var%
rem "Make sure to return to the original folder"
cd ..
pause















