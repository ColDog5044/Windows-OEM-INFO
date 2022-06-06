@echo off
reg add HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\OEMInformation /v Logo /t REG_SZ /d "C:\PATH-TO-DIRECTORY\oem.bmp" /reg:64 /f
reg add HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\OEMInformation /v Manufacturer /t REG_SZ /d "Example Company" /reg:64 /f
reg add HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\OEMInformation /v SupportHours /t REG_SZ /d "Mon-Fri 9am-5pm - Sat 9am-1pm" /reg:64 /f
reg add HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\OEMInformation /v SupportPhone /t REG_SZ /d "(123) 456-7890" /reg:64 /f
reg add HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\OEMInformation /v SupportURL /t REG_SZ /d "https://example.com" /reg:64 /f
echo OEM Information sucessfully applied
echo.
pause
exit /b
