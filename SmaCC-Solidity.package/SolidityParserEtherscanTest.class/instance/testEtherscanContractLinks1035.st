auto generated tests
testEtherscanContractLinks1035
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0xb4b7d0c65b3618bc8706ab7b3719519ead624067#code'. 
	SolidityParserTest new parseTest: contract.