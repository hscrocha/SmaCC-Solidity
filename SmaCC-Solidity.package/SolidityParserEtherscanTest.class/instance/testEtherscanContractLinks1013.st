auto generated tests
testEtherscanContractLinks1013
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0xb84005872b407999a4a97f91d5ef40baaf1b9dc2#code'. 
	SolidityParserTest new parseTest: contract.