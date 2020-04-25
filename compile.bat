cd %~dp0
call mvn clean install package && start "" /b call rename.bat