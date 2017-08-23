auto generated tests
testEtherscanContractLinks295
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0xecf1ece9a4752b9f978fa7d8b1d28e4188a9b3b4#code'. 
	SolidityParserTest new parseTest: contract.