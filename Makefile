up:
	docker-compose up -d

down:
	docker-compose down

restart:
	docker-compose down && docker-compose up -d

logs:
	docker-compose logs -f

ps:
	docker-compose ps

mysql:
	docker exec -it mysql-local-db mysql -udbu2947669 -p wEhVJyJXuFWdANRNCZgnYJvEHZazehBN dbs14392197

shell:
	docker exec -it mysql-local-db bash

data:
	docker-compose exec mysql ls -l /var/lib/mysql

.PHONY: up down restart logs ps mysql shell data 