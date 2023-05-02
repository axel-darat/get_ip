@echo off
ipconfig | findstr /i "IPv4" > "IPv4 %computername%.txt"
