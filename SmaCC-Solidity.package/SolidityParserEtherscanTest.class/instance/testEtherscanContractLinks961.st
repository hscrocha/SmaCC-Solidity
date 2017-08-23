auto generated tests
testEtherscanContractLinks961
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x15388e59ce6a854c29d7330a6cf4746312f20af7#code'. 
	SolidityParserTest new parseTest: contract.