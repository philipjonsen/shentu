module github.com/certikfoundation/shentu

go 1.15

require (
	github.com/cosmos/cosmos-sdk v0.50.5
	github.com/gogo/protobuf v1.3.3
	github.com/golang/protobuf v1.5.4
	github.com/gorilla/mux v1.8.0
	github.com/grpc-ecosystem/grpc-gateway v1.16.0
	github.com/hyperledger/burrow v0.31.0
	github.com/magiconair/properties v1.8.7
	github.com/rakyll/statik v0.1.7
	github.com/regen-network/cosmos-proto v0.3.1
	github.com/rs/zerolog v1.32.0
	github.com/spf13/cast v1.6.0
	github.com/spf13/cobra v1.8.0
	github.com/spf13/viper v1.18.2
	github.com/stretchr/testify v1.9.0
	github.com/tendermint/crypto v0.0.0-20191022145703-50d29ede1e15
	github.com/tendermint/tendermint v0.34.11
	github.com/tendermint/tm-db v0.6.4
	github.com/test-go/testify v1.1.4
	github.com/tmthrgd/go-hex v0.0.0-20190904060850-447a3041c3bc
	golang.org/x/crypto v0.19.0
	google.golang.org/genproto/googleapis/api v0.0.0-20240205150955-31a09d347014
	google.golang.org/grpc v1.62.0
	google.golang.org/protobuf v1.33.0
	gopkg.in/yaml.v2 v2.4.0
)

replace google.golang.org/grpc => google.golang.org/grpc v1.33.2

replace github.com/gogo/protobuf => github.com/regen-network/protobuf v1.3.2-alpha.regen.4
