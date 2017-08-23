auto generated tests
testEtherscanContractLinks1092
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x7a83db2d2737c240c77c7c5d8be8c2ad68f6ff23#code'. 
	SolidityParserTest new parseTest: contract.