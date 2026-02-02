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
	docker-compose -f docker-compose.yml up

test:
	docker compose run --rm app make test
