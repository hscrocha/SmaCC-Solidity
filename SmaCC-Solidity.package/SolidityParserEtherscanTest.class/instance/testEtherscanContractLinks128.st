auto generated tests
testEtherscanContractLinks128
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x1a7a145c6ec5d76531591f8a25ebf90f152c85c1#code'. 
	SolidityParserTest new parseTest: contract.