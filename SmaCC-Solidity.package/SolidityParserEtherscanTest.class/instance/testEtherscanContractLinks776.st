auto generated tests
testEtherscanContractLinks776
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0xa23dfcd7a6a742d892f761496cf3b0b7bc36fe4c#code'. 
	SolidityParserTest new parseTest: contract.