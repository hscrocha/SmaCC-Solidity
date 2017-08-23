auto generated tests
testEtherscanContractLinks75
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x7B30DEb4a3EDeAF4e82c34f8134ddd0abe2C93d6#code'. 
	SolidityParserTest new parseTest: contract.