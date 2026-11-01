@echo off
set HUGO=C:\Users\Asus\AppData\Local\Microsoft\WinGet\Packages\Hugo.Hugo.Extended_Microsoft.Winget.Source_8wekyb3d8bbwe\hugo.exe
start "MyBlog-1320 (close this window to stop)" /min /D "%~dp0" "%HUGO%" server --port 1320 --noHTTPCache
timeout /t 5 /nobreak >nul
start http://127.0.0.1:1320
echo Blog server started. Close the minimized window to stop.
timeout /t 6 /nobreak >nul
