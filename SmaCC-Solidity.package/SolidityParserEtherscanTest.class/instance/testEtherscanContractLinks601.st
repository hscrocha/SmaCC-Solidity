auto generated tests
testEtherscanContractLinks601
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x6b63ea3612dde97082aab468157950f927618d31#code'. 
	SolidityParserTest new parseTest: contract.