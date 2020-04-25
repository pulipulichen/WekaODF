cd %~dp0\dist
ren WekaODF-1.0.4-SNAPSHOT.jar WekaODF.jar
del /f ..\weka-package-dist\WekaODF1.0.5\WekaODF.jar
copy WekaODF.jar ..\weka-package-dist\WekaODF1.0.5\WekaODF.jar /Y

cd ..\weka-package-dist\LockHunter
LockHunter.exe /delete /silent ..\WekaODF1.0.5.zip

cd ..\7-zip\
7z a ..\WekaODF1.0.5.zip ..\WekaODF1.0.5\

cd ..\..\