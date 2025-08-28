@echo off
reg add "HKCU\AppEvents\Schemes\Apps\.Default\DeviceConnect\.Current" /ve /t REG_SZ /d "C:\Windows\Media\Windows Hardware Insert.wav" /f
reg add "HKCU\AppEvents\Schemes\Apps\.Default\DeviceDisconnect\.Current" /ve /t REG_SZ /d "C:\Windows\Media\Windows Hardware Remove.wav" /f
RUNDLL32.EXE USER32.DLL,UpdatePerUserSystemParameters