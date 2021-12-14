start:
	test -f docker-compose.yml || cp docker-compose.yml.dist docker-compose.yml
	docker-compose build
	docker-compose up -d --force-recreate

stop:
	docker-compose stop
