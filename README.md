# ASP.net Core on Heroku using Docker

## Introduction

Heroku does not support (directly) .Net runtime and C# language (https://www.heroku.com/languages).
It's possible to deploy an Asp.net Core application using Docker containers (https://devcenter.heroku.com/articles/container-registry-and-runtime).
This hello-world project wants to show an example of the Docker deploy of an Asp.net Core application on Heroku.
See the "Usage section".

## Prerequisites

- dotnet cli (https://docs.microsoft.com/it-it/dotnet/core/tools/)
- docker (https://www.docker.com/products/docker-desktop)
- heroku cli (https://devcenter.heroku.com/articles/heroku-cli)
- heroku account and app creation (<YOUR-HEROKU-APP-NAME-> in the scripts)

## Usage

Script run-local-docker.ps1 builds and runs locally the project.
Script run-heroku-deploy.ps1 builds and publish the image to your heroku application. This script performs an heroku login using browser and a manual step.

Other interesting points:
- Program.cs and the $PORT variable used by Heroku.

## License MIT

```
Copyright 2021

Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the "Software"), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
```