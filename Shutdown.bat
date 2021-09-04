REM stands for remember and it's used for commenting in batch/CMD
:: can also be used for comments
REM This file should be saved as a .bat to Auto shutdown the PC 
REM Don't forget to change the saving options from text Document (*.txt) file to All files
REM the batch file Syntax is :

::Force Restart
shutdown /r

:: Force Shutdown
shutdown.exe -s -t 45 -c "Message to the user"
REM 45 are in seconds and it's the period that the PC waits before forcing shutdown.
