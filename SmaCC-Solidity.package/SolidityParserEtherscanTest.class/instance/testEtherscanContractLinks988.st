auto generated tests
testEtherscanContractLinks988
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0xF4134146AF2d511Dd5EA8cDB1C4AC88C57D60404#code'. 
	SolidityParserTest new parseTest: contract.