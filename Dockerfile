FROM mcr.microsoft.com/dotnet/core/aspnet:3.0-buster-slim AS base
WORKDIR /app
COPY ./Deploy/Docker /app
ENTRYPOINT ["dotnet", "AspnetCoreHerokuDocker.dll"]