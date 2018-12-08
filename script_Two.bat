@echo off
rem "Taking file name and text from the user"
set /p output_file= Please,Enter file name: 
set /p output_text= Please,Enter you text: 
echo %output_text% > %output_file%
echo Create a file called %output_file% and %output_text% inserted in it	 
pause