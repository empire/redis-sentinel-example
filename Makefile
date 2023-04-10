up:
	docker compose up -d --remove-orphans --build

down:
	docker compose down --remove-orphans

reload: down up logs

logs:
	docker compose logs -f
