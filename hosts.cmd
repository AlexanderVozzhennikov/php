@echo off

@echo # Copyright (c) 1993-1999 Microsoft Corp. > %windir%\system32\drivers\etc\hosts
@echo # >> %windir%\system32\drivers\etc\hosts
@echo # This is a sample HOSTS file used by Microsoft TCP/IP for Windows. >> %windir%\system32\drivers\etc\hosts
@echo # >> %windir%\system32\drivers\etc\hosts
@echo # This file contains the mappings of IP addresses to host names. Each >> %windir%\system32\drivers\etc\hosts
@echo # entry should be kept on an individual line. The IP address should >> %windir%\system32\drivers\etc\hosts
@echo # be placed in the first column followed by the corresponding host name. >> %windir%\system32\drivers\etc\hosts
@echo # The IP address and the host name should be separated by at least one >> %windir%\system32\drivers\etc\hosts
@echo # space. >> %windir%\system32\drivers\etc\hosts
@echo # >> %windir%\system32\drivers\etc\hosts
@echo # Additionally, comments (such as these) may be inserted on individual >> %windir%\system32\drivers\etc\hosts
@echo # lines or following the machine name denoted by a '#' symbol. >> %windir%\system32\drivers\etc\hosts
@echo # >> %windir%\system32\drivers\etc\hosts
@echo # For example: >> %windir%\system32\drivers\etc\hosts
@echo # >> %windir%\system32\drivers\etc\hosts
@echo # 102.54.94.97 rhino.acme.com # source server >> %windir%\system32\drivers\etc\hosts
@echo # 38.25.63.10 x.acme.com # x client host >> %windir%\system32\drivers\etc\hosts
@echo # >> %windir%\system32\drivers\etc\hosts
@echo. >> %windir%\system32\drivers\etc\hosts
@echo 127.0.0.1 localhost >> %windir%\system32\drivers\etc\hosts

ipconfig /flushdns
pause