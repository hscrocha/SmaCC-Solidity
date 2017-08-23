auto generated tests
testEtherscanContractLinks39
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x23ae3c5b39b12f0693e05435eeaa1e51d8c61530#code'. 
	SolidityParserTest new parseTest: contract.