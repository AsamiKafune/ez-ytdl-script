@echo off
set /p link="linkyt: "
yt-dlp %link% -f "bestvideo[ext=mp4]+bestaudio[ext=m4a]/best[ext=mp4]/best"

pause