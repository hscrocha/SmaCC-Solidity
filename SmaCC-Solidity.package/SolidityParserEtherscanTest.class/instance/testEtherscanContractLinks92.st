auto generated tests
testEtherscanContractLinks92
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x215a427c5f35c375525ecafa37c05d4b3ec9b573#code'. 
	SolidityParserTest new parseTest: contract.