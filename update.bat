@echo off
echo Publish
call gradlew.bat publish
echo Copy
Xcopy /E /y .\\build\\repos\\releases\\com\\testHost .\\bingus\\repos\\releases\\com\\testHost