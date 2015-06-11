@rem // switch off logging output + @ to hide this comment // rem from remark // also can use :: // notepad++ ctrl+q for multiline or use goto labels
@echo off

rem // greeting
echo Hi there!
echo **********************
rem // echo blank line
echo.

rem // compile
javac Class.java

rem // execute
java Class test

echo.
echo And now let's try Ant:
echo **********************
echo.

rem // use call otherwise futher commands will be skipped, build.xml is default for ant, so -f buld.xml is not really neccessary
call ant -f build.xml

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