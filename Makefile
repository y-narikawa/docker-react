# npxはshellがbashの場合動作しません
create-react:
	npx create-react-app hiyoko
up:
	docker-compose up -d
stop:
	docker-compose stop
down:
	docker-compose down
restart:
	@make down
	@make up
react:
	docker-compose exec react ash
