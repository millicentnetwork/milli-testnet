module github.com/millicentnetwork/millid

go 1.16

require (
	github.com/CosmWasm/wasmd v0.24.0
	github.com/cosmos/cosmos-sdk v0.45.1
	github.com/cosmos/ibc-go/v2 v2.0.3
	github.com/prometheus/client_golang v1.12.1
	github.com/spf13/cast v1.4.1
	github.com/stretchr/testify v1.7.0
	github.com/tendermint/starport v0.19.2
	github.com/tendermint/tendermint v0.34.16
	github.com/tendermint/tm-db v0.6.7
	golang.org/x/net v0.2.0 // indirect
	google.golang.org/genproto v0.0.0-20221114212237-e4508ebdbee1 // indirect
	gopkg.in/yaml.v3 v3.0.1 // indirect
)

replace (
	github.com/gogo/protobuf => github.com/regen-network/protobuf v1.3.3-alpha.regen.1
	github.com/keybase/go-keychain => github.com/99designs/go-keychain v0.0.0-20191008050251-8e49817e8af4
	google.golang.org/grpc => google.golang.org/grpc v1.33.2
)
