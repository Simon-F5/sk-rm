:: Private
"C:\Program Files\Google\Chrome\Application\chrome.exe" https://f5aps.clicdata.com/v/qdR2IM6ULaET --chrome --fullscreen --kiosk
timeout /t 10800
tskill chrome
timeout /t 2
for /f "delims=" %%i in ('wmic bios get serialnumber /value') do for /f "delims=" %%j in ("%%i") do set "%%j"
%serialnumber%.bat
