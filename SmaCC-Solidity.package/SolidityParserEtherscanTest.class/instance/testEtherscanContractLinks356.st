auto generated tests
testEtherscanContractLinks356
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0xf6e260fcab4661133b27d9f40bdfff9427a7a4b1#code'. 
	SolidityParserTest new parseTest: contract.