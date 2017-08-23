auto generated tests
testEtherscanContractLinks761
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0xb3203DB25a01fa7950a860B42b899Ad7Da52DDD6#code'. 
	SolidityParserTest new parseTest: contract.