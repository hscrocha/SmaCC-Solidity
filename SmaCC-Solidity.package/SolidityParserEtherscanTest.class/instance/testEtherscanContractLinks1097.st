auto generated tests
testEtherscanContractLinks1097
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x3339ec512996fcdfacae2fbe941b6820f2c4e8b2#code'. 
	SolidityParserTest new parseTest: contract.