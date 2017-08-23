auto generated tests
testEtherscanContractLinks965
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0xc3ef562cc403c8f9edf7c3826655fbf50f4ddde8#code'. 
	SolidityParserTest new parseTest: contract.