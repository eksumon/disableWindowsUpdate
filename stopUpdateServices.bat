@echo off

cd C:\Windows\system32

sc stop BITS
sc stop wuauserv

sc config BITS start= disabled
sc config wuauserv start= disabled

pause