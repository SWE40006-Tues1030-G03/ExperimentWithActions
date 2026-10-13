FROM mcr.microsoft.com/dotnet/runtime:10.0
WORKDIR /app
COPY build/ .
ENTRYPOINT ["dotnet", "ExperimentWithActions.dll"]