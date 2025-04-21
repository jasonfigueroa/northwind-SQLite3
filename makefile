.PHONY: clean build run
.DEFAULT_GOAL := build


bootstrap:
	brew install sqlite

clean:
	rm -rf ./dist/*.db

build: clean
	sqlite3 dist/northwind.db < src/create.sql > /dev/null
	sqlite3 dist/northwind.db < src/update.sql > /dev/null
