compose-build:
	docker compose build

compose-npm-ci:
	docker compose run app npm ci

compose-up:
	docker compose up --abort-on-container-exit

compose-down:
	docker compose down --remove-orphans

compose-build-prod:
	docker compose -f docker-compose.yml build

compose-up-prod:
	docker compose --env-file=app/.env -f docker-compose.yml up --abort-on-container-exit

ci:
	docker compose -f docker-compose.yml up --abort-on-container-exit --exit-code-from app

ci-local:
	docker compose --env-file=app/.env -f docker-compose.yml up --abort-on-container-exit --exit-code-from app
