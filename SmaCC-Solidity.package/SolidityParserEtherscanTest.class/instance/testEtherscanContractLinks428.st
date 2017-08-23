auto generated tests
testEtherscanContractLinks428
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0xc3142db870ce470122f7d2d4d8d76ae5dda51dda#code'. 
	SolidityParserTest new parseTest: contract.