auto generated tests
testEtherscanContractLinks1069
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x01afc37f4f85babc47c0e2d0eababc7fb49793c8#code'. 
	SolidityParserTest new parseTest: contract.