createdb: 
	npx sequelize-cli db:create
migrateup: 
	npx sequelize-cli db:migrate
migrateuprb: 
	npx sequelize-cli db:migrate:undo
migratedownrb: 
	npx sequelize-cli db:seed:undo

.PHONY: createdb migrateup migrateuprb migratedownrb