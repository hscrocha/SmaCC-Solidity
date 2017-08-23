auto generated tests
testEtherscanContractLinks297
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x2a6b4bedadd639c31429949836481963933bb59d#code'. 
	SolidityParserTest new parseTest: contract.