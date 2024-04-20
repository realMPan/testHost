@echo off
echo Publish
call gradlew.bat publish
echo Copy
Xcopy /E /y .\\build\\repos\\releases\\com\\testHost .\\testHost\\repos\\releases\\com\\testHost