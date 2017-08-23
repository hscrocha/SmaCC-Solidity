auto generated tests
testEtherscanContractLinks1152
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x83292811d49fb77fae990be1a309f1039af05dea#code'. 
	SolidityParserTest new parseTest: contract.