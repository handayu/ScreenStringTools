@echo off
if exist "%APPDATA%\Deskperience\Aqua\." >nul 2>nul rd /s /q "%APPDATA%\Deskperience\Aqua"
if exist "%ALLUSERSPROFILE%\Microsoft\Windows\Start Menu\Programs\Aqua Deskperience\." >nul 2>nul rd /s /q "%ALLUSERSPROFILE%\Microsoft\Windows\Start Menu\Programs\Aqua Deskperience"
if exist "%ALLUSERSPROFILE%\Start Menu\Programs\Aqua Deskperience\." >nul 2>nul rd /s /q "%ALLUSERSPROFILE%\Start Menu\Programs\Aqua Deskperience"
exit