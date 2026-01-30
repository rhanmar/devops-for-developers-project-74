### Hexlet tests and linter status:
[![Actions Status](https://github.com/rhanmar/devops-for-developers-project-74/actions/workflows/hexlet-check.yml/badge.svg)](https://github.com/rhanmar/devops-for-developers-project-74/actions)

[![push.yml](https://github.com/rhanmar/devops-for-developers-project-74/actions/workflows/push.yml/badge.svg)](https://github.com/rhanmar/devops-for-developers-project-74/actions/workflows/push.yml)


## DockerHub
[link](https://hub.docker.com/repository/docker/rhanmar/devops-for-developers-project-74/general)

## Requirements:
- Make
- Docker
- Docker-compose

## Commands:
- Local setup: `make setup-local`
- Run: `docker-compose up --abort-on-container-exit`
- Run production: `docker-compose -f docker-compose.yml up --abort-on-container-exit`
- Run local: `docker-compose -f docker-compose.override.yml up --abort-on-container-exit`
