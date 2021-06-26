.DEFAULT_GOAL := help

install:
	docker-compose build

up:
	docker-compose up

up-d:
	docker-compose up -d

stop:
	docker-compose stop

down:
	docker-compose down

ps:
	docker-compose ps -a

p-b:
	docker-compose exec python sh

help:
	cat Makefile