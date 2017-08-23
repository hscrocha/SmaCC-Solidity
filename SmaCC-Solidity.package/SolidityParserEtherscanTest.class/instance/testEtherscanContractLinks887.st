auto generated tests
testEtherscanContractLinks887
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x34abcc1fdedb49c953445c11a71e428d719ba8d9#code'. 
	SolidityParserTest new parseTest: contract.