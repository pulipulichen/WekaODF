cd %~dp0
call mvn clean install package && start "" /b call compile-2-package.bat