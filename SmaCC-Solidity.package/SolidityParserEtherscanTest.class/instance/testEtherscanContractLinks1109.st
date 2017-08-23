auto generated tests
testEtherscanContractLinks1109
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x08DDf9bEFBD9d9B5a6caAB525eCf8C8CCA0b9840#code'. 
	SolidityParserTest new parseTest: contract.