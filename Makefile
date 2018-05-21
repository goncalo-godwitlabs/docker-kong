.PHONY: docker-compose-up

docker-compose-up:
	cd compose && docker-compose -f docker-compose.yml up

