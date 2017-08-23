auto generated tests
testEtherscanContractLinks1080
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x3199edb8b8b0be14e3b79e0a6674cf12e7ca840b#code'. 
	SolidityParserTest new parseTest: contract.