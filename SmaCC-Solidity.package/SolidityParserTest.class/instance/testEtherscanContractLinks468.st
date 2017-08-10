auto generated tests
testEtherscanContractLinks468
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0xf7b098298f7c69fc14610bf71d5e02c60792894c#code'. 
	self parseTest: contract.