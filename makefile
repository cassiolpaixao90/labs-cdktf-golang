build:
	GOOS=linux GOARCH=amd64 go build -ldflags='-s -w' -o='dist/lambdaHandler' apps/main.go