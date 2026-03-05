@echo off

dotnet clean -c ReleaseUnsigned ManagedWinapi-2026.csproj
dotnet clean -c ReleaseSigned   ManagedWinapi-2026.csproj

dotnet pack -c ReleaseUnsigned --output .\bin\ReleaseUnsigned ManagedWinapi-2026.csproj
dotnet pack -c ReleaseSigned   --output .\bin\ReleaseSigned ManagedWinapi-2026.csproj