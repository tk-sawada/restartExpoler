@echo off
echo エクスプローラを再起動します...
taskkill /f /im explorer.exe
start explorer.exe
exit