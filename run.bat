@rem // switch off logging output + @ to hide this comment // rem from remark // also can use :: // notepad++ ctrl+q for multiline or use goto labels
@echo off

rem // greeting
echo Hi there!
rem // echo blank line
echo.

rem // compile
javac Class.java

rem // execute
java Class test

rem // stop before exit, don't show "Press any key to continue..."
pause >nul



REM Enter the drive letter followed by a colon
REM C:> E:
REM E:>

REM To change drive and directory at the same time, use CD with the /D switch
REM C:> cd /D E:\utils
REM E:\utils\>

REM Change to the ROOT directory:
REM C:\Work\backup\January> CD \ 