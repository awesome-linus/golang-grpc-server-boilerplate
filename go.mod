module golang-grpc-server-boilerplate

go 1.16

replace local.packages/greeter => ./proto-boilerplate/greeter

require (
	google.golang.org/grpc v1.41.0
	google.golang.org/protobuf v1.27.1 // indirect
	local.packages/greeter v0.0.0-00010101000000-000000000000
)
