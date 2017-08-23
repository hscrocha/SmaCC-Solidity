auto generated tests
testEtherscanContractLinks781
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x4fd997ed7c10dbd04e95d3730cd77d79513076f2#code'. 
	SolidityParserTest new parseTest: contract.