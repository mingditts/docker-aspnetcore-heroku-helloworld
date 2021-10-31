dotnet publish AspnetCoreHerokuDocker.csproj -o .\Deploy\Docker

docker build . -t aspnet-core-heroku-docker

docker run -p 4000:80 aspnet-core-heroku-docker

#open browser http://localhost:4000/api/data