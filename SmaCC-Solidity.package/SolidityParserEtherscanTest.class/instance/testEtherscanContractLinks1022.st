auto generated tests
testEtherscanContractLinks1022
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x1a645debd700890f1bc93626078d89e260bd09ce#code'. 
	SolidityParserTest new parseTest: contract.