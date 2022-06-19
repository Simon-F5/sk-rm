:: public
"C:\Program Files\Google\Chrome\Application\chrome.exe" https://f5aps.clicdata.com/v/ZPd3MZiwSzUj https://f5aps.clicdata.com/v/FinHeASKuzhM https://f5aps.clicdata.com/v/VjYM8aW1ScIs --chrome --fullscreen --kiosk
timeout /t 10800
tskill chrome
timeout /t 2
for /f "delims=" %%i in ('wmic bios get serialnumber /value') do for /f "delims=" %%j in ("%%i") do set "%%j"
%serialnumber%.bat
