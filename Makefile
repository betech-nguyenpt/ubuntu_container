up:
	docker-compose -f docker-compose.yml up -d

down:
	docker-compose -f docker-compose.yml down

stop:
	docker-compose -f docker-compose.yml stop

open:
	docker exec -it ubuntu_container bash
