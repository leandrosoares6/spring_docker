start:
	docker-compose up -d

build:
	docker-compose up -d --build

down:
	docker-compose down --rmi local