auto generated tests
testEtherscanContractLinks927
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x1d979bd0b663040f2fe8a9854a8569919ae153ac#code'. 
	SolidityParserTest new parseTest: contract.