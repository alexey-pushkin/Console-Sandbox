@rem // switch off logging output + @ to hide this comment // rem from remark // also can use :: // notepad++ ctrl+q for multiline or use goto labels
@echo off

rem // greeting
echo Hi there!
echo **********************
rem // echo blank line
echo.

rem // move to $(CURRENT_DIRECTORY) - directory of the current file
cd /d %1

rem // compile $(FILE_NAME) with extension
javac %2

rem // execute $(NAME_PART) without extension
java %3 test

echo.
echo And now let's try Ant:
echo **********************
echo.

rem // use call otherwise futher commands will be skipped, build.xml is default for ant, so -f buld.xml is not really neccessary
call ant -f build.xml

rem // stop before exit, don't show "Press any key to continue..."
pause >nul