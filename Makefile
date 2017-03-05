all:
	@cd src && docker-compose build && docker-compose up -d
