auto generated tests
testEtherscanContractLinks495
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x4ffc3a02783e419dbc2ab71b953ede1d72350937#code'. 
	SolidityParserTest new parseTest: contract.