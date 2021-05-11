main_server:
	GOOS=linux GOARCH=amd64 go build -o build/log_service_linux_amd64 cmd/main/main.go
	GOOS=freebsd GOARCH=amd64 go build -o build/log_service_freebsd_amd64 cmd/main/main.go
	GOOS=windows GOARCH=amd64 go build -o build/log_service_windows_amd64.exe cmd/main/main.go
