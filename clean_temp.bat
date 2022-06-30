@echo off
del "%temp%\*.*" /s /q /f
FOR /d %%p IN ("%temp%\*.*") DO rmdir "%%p" /s /q