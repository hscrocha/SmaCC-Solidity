auto generated tests
testEtherscanContractLinks629
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x41fafb65b1514ce1177287a567002f8978d98205#code'. 
	SolidityParserTest new parseTest: contract.