auto generated tests
testEtherscanContractLinks951
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x1103849f41222a4c348515331f0e734d4bd9ad34#code'. 
	SolidityParserTest new parseTest: contract.