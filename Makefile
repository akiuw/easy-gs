all:
	@go build 
debug:
	@dlv debug .
proto:
	protoc --go-grpc_out=./pb --go_out=./pb ./protocol/*.proto
