@echo off
echo Installing afsrv service
move afsrv.exe c:\windows\afsrv.exe
cd %windir%/Microsoft.NET/framework/v4.0.30319
installutil.exe /u c:/windows/afsrv.exe
echo Service installed, press any key to exit script.
pause > nill
