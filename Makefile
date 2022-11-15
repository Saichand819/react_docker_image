dcu:
		docker compose -f docker-compose.dev.yml up
dcd:
		docker compose -f docker-compose.dev.yml down
.PHONY: dcu dcd