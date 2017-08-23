auto generated tests
testEtherscanContractLinks296
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x2c3cc0f8dede2eccae43380ecf29b61fa6d10dca#code'. 
	SolidityParserTest new parseTest: contract.