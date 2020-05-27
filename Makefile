start:
	docker-compose up -d

stop:
	docker-compose down

build:
	docker-compose exec isomer-dev jekyll build
