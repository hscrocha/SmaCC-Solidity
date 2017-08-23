auto generated tests
testEtherscanContractLinks162
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x69b5357d893fce82248e83ccd9b0871f5d5d9461#code'. 
	SolidityParserTest new parseTest: contract.