@echo off
echo === Xoa cache electron-builder ===
rmdir /s /q "%LOCALAPPDATA%\electron-builder"

echo === Xoa thu muc dist ===
rmdir /s /q "dist"

pause
