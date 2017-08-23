auto generated tests
testEtherscanContractLinks463
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0xd5cd8b678360ccc6e026d575d5ea801466d2b114#code'. 
	SolidityParserTest new parseTest: contract.