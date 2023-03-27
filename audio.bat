@echo off
set /p link="linkyt: "
yt-dlp %link% -f "bestaudio[ext=m4a]/best"

pause