"%ProgramFiles(x86)%\Microsoft Visual Studio 12.0\Common7\IDE\Extensions\Microsoft\SQLDB\DAC\120\SqlPackage.exe" /Action:Publish /SourceFile:"%BUILD_REPOSITORY_LOCALPATH%\SimpletSQLt_DB\SimpletSQLt_DB\bin\%2\SimpletSQLt_DB.dacpac" /Profile:"%BUILD_REPOSITORY_LOCALPATH%\SimpletSQLt_DB\SimpletSQLt_DB\bin\%2\localdb_SimpletSQLt_DB.publish.publish.xml"
ECHO ON
ECHO %1
ECHO "%1"