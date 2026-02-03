build:
	docker-compose build

npm-ci:
	docker-compose run app npm ci

up:
	docker-compose up --abort-on-container-exit

down:
	docker-compose down --remove-orphans

build-prod:
	docker-compose -f docker-compose.yml build

up-prod:
	docker-compose --env-file=app/.env -f docker-compose.yml up --abort-on-container-exit

# test:
# 	docker compose run --rm app make test

ci:
	docker-compose -f docker-compose.yml up --abort-on-container-exit --exit-code-from app
