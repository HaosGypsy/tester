echo "Hello Bat World!"
echo "This is a test!"
bitsadmin /transfer myDownloadJob /download /priority normal http://www.rividium.com/images/testing1.jpg %~dp0downloaded_file.jpg
rem client = new-object System.Net.WebClient

rem client.DownloadFile("http://www.rividium.com/images/testing1.jpg", "%~dp0downloaded_file.jpg")
REM echo %~dp0downloaded_file.jpg
pause
REM cmd /K
