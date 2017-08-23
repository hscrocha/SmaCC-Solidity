auto generated tests
testEtherscanContractLinks1099
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0xd5abcc4c80fd01d8822f35f379fbcebf7a8b8679#code'. 
	SolidityParserTest new parseTest: contract.