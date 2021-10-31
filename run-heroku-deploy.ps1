#docker build

dotnet publish AspnetCoreHerokuDocker.csproj -o .\Deploy\Docker

docker build . -t aspnet-core-heroku-docker

#heroku (change <YOUR-HEROKU-APP-NAME> with the real heroku app name)

heroku login

heroku container:login

docker build . -t aspnet-core-heroku-docker

docker tag aspnet-core-heroku-docker registry.heroku.com/<YOUR-HEROKU-APP-NAME>/web

docker push registry.heroku.com/<YOUR-HEROKU-APP-NAME>/web

heroku container:release web --app <YOUR-HEROKU-APP-NAME>