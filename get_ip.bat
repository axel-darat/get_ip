@echo off
ipconfig | findstr /i "IPv4" > %computername%.txt
