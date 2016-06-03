@rem // switch off logging output + @ to hide this comment // rem from remark // also can use :: // notepad++ ctrl+q for multiline comments or use goto labels
@echo off

echo.
echo Hi! Let's try Ant:
echo ******************
echo.

rem // use call, otherwise futher commands will be skipped, build.xml is default for ant, so -f buld.xml is not really neccessary
call ant -f build.xml

rem // stop before exit, don't show "Press any key to continue..." (i.e. direct output stream to nowhere (or use file name, null - is file name))
pause >nul