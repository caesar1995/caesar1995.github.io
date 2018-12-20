@echo off
start http://127.0.0.1:4000
bundle exec jekyll serve
echo Build.cmd ErrorLevel=%ERRORLEVEL%
exit /b %ERRORLEVEL%