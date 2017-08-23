auto generated tests
testEtherscanContractLinks268
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x08d32b0da63e2C3bcF8019c9c5d849d7a9d791e6#code'. 
	SolidityParserTest new parseTest: contract.