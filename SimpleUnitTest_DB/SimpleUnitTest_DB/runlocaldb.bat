"%ProgramFiles%\Microsoft SQL Server\120\Tools\Binn\SqlLocalDB.exe" create "ProjectsV12" 12.0 -s

"%ProgramFiles(x86)%\Microsoft Visual Studio 12.0\Common7\IDE\Extensions\Microsoft\SQLDB\DAC\120\SqlPackage.exe" /Action:Publish /SourceFile:"%BUILD_REPOSITORY_LOCALPATH%\SimpleUnitTest_DB\SimpleUnitTest_DB\bin\Debug\SimpleUnitTest_DB.dacpac" /Profile:"%BUILD_REPOSITORY_LOCALPATH%\SimpleUnitTest_DB\SimpleUnitTest_DB\bin\Debug\localdb_SimpleUnitTest_DB.publish.publish.xml"

ECHO %1%
ECHO "%1%"
