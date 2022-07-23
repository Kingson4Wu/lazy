mkdir -p ./target
env GOOS=windows GOARCH=amd64 go build  -o ./target/lazy.exe ./cmd/main.go
env GOOS=darwin GOARCH=amd64 go build  -o ./target/lazy ./cmd/main.go