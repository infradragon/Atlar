@echo off
changepk.exe /ProductKey XQQYW-NFFMW-XJPBH-K8732-CKFFD
%windir%\AtlarModules\Scripts\MAS_AIO.cmd /HWID
reg add "HKLM\Software\Policies\Microsoft\Windows\DataCollection" /v "AllowTelemetry" /t REG_DWORD /d "0" /f
reg add "HKCU\Software\Policies\Microsoft\Windows\DataCollection" /v "AllowTelemetry" /t REG_DWORD /d "0" /f