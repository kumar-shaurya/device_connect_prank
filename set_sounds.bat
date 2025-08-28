@echo off
reg add "HKCU\AppEvents\Schemes\Apps\.Default\DeviceConnect\.Current" /ve /t REG_SZ /d "C:\device_connect_prank\connect.wav" /f
reg add "HKCU\AppEvents\Schemes\Apps\.Default\DeviceDisconnect\.Current" /ve /t REG_SZ /d "C:\device_connect_prank\disconnect.wav" /f
RUNDLL32.EXE USER32.DLL,UpdatePerUserSystemParameters