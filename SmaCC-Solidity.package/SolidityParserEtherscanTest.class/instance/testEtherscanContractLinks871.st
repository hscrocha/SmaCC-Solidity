auto generated tests
testEtherscanContractLinks871
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x4dc39b8c473aadd9f0cb89ce5fd09687f54dca75#code'. 
	SolidityParserTest new parseTest: contract.