timeout /t 30
cd \Users\simon.s\
rmdir /s /q C:\Users\simon.s\sk-rm
git clone https://github.com/Simon-F5/sk-rm.git
for /f "delims=" %%i in ('wmic bios get serialnumber /value') do for /f "delims=" %%j in ("%%i") do set "%%j"
cd sk-rm 
%serialnumber%.bat