@echo offset
IF [%1]==[] GOTO noFileName
SET infile=%1
SET infnOnly=%~n1
SET drivePathFile1=%~dp1 
SET warning=Warnings

echo infile=%infile%
echo infnOnly=%infnOnly%
echo drivePathFile1=%drivePathFile1%
echo warning=%warning%

set PATH=C:\PROGRA~2\Java\jre1.8.0_144\bin;C:\PROGRA~2\Java\jre1.8.0_144;%PATH%
set CLASSPATH=C:\PROGRA~2\Java\jre1.8.0_144\lib;C:\PROGRA~2\Java\jre1.8.0_144\DITAPackagernew_lib
SET JAVA_HOME=C:\PROGRA~2\Java\jre1.8.0_144
"C:\PROGRA~2\Java\jre1.8.0_144\bin\java.exe" -jar C:\PROGRA~2\Java\jre1.8.0_144\DITAPackagernew.jar %infile% D:\%infnOnly%.zip >e.txt
type e.txt