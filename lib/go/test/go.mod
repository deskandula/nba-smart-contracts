module github.com/dapperlabs/nba-smart-contracts/lib/go/test

go 1.16

require (
	github.com/HdrHistogram/hdrhistogram-go v1.1.0 // indirect
	github.com/dapperlabs/nba-smart-contracts/lib/go/contracts v0.2.0
	github.com/dapperlabs/nba-smart-contracts/lib/go/templates v0.3.0
	github.com/onflow/cadence v0.20.2
	github.com/onflow/flow-emulator v0.27.1
	github.com/onflow/flow-ft/lib/go/contracts v0.5.0
	github.com/onflow/flow-ft/lib/go/templates v0.0.0-20200629211940-37a9fc480521
	github.com/onflow/flow-go-sdk v0.24.0
	github.com/stretchr/testify v1.7.0
)

replace github.com/dapperlabs/nba-smart-contracts/lib/go/templates => ../templates

replace github.com/dapperlabs/nba-smart-contracts/lib/go/contracts => ../contracts
