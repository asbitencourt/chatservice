migrate:
	migrate -path=sql/migrations -database "mysql://root:root@tcp(localhost:3307)/chat_test" -verbose up

