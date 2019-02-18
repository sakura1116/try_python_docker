docker_run:
	docker-compose up -d

docker_ssh:
	docker-compose exec app /bin/bash

docker_barusu:
	docker rm -f `docker ps -aq` && docker rmi -f `docker images -q`
