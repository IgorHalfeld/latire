migration-up:
	@goose --dir migrations sqlite3 latire-production.db up

run:
	TELEGRAM_KEY=<MY_KEY>
	go run main.go
