auto generated tests
testEtherscanContractLinks143
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x7b52427cec68182C74d0b5f9Dec57ddD8f727DE9#code'. 
	SolidityParserTest new parseTest: contract.