@echo off
set /p link="linkyt: "
yt-dlp %link% -f "bestaudio[ext=m4a]/best" -o "_wait_for_convert.m4a"

ffmpeg -i _wait_for_convert.m4a output.wav
del _wait_for_convert.m4a
pause