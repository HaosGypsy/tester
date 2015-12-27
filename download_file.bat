@echo off
echo Hello .bat World!>CON
echo.
echo Let's download a file?>CON
echo.
echo (Press cntrl-c to cancel.)>CON
echo.
pause
bitsadmin /transfer myDownloadJob /download /priority normal http://www.rividium.com/images/testing1.jpg %~dp0downloaded_file.jpg
echo.
echo Download attempt finished.>CON
echo.
echo Have a nice day and, Happy Coding!>CON
echo.
pause
echo BTW! You are in a learning git branch!
pause
