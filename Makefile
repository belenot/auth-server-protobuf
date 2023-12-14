gen/go/auth-server/auth-server.pb.go gen/go/auth-server_grpc.pb.go:
	protoc \
		-I proto proto/auth-server/auth-server.proto \
		--go_out=./gen/go \
		--go_opt=paths=source_relative \
		--go-grpc_out=./gen/go \
		--go-grpc_opt=paths=source_relative
clean:
	rm gen/go/auth-server/*
