@echo off
echo:Enter process name to be terminated
set/p "ip="
taskkill /f /t /im "%ip%.exe"
pause
