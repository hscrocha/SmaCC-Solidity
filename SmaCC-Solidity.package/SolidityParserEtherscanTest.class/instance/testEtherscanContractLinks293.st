auto generated tests
testEtherscanContractLinks293
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x06Bb6701983E126f31a4C20d6bECB12dfD70709E#code'. 
	SolidityParserTest new parseTest: contract.