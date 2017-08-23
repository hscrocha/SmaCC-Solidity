auto generated tests
testEtherscanContractLinks354
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x45c8f09e0b20e1d68a12a03899bca2c8e70111de#code'. 
	SolidityParserTest new parseTest: contract.