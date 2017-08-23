auto generated tests
testEtherscanContractLinks359
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0xd39ed6143d5a69a25d7fcb06b1bb554f2debaaae#code'. 
	SolidityParserTest new parseTest: contract.