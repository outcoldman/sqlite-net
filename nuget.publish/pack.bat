msbuild.exe ..\SQLite.sln /property:Configuration=Release /m 
.\..\nuget\nuget pack "OutcoldSolutions.SQLite.nuspec" -basepath "..\\"