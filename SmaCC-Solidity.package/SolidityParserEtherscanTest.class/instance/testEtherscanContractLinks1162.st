auto generated tests
testEtherscanContractLinks1162
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x0b4940b7b951ae6319d9f540cda0b85753ef7cd8#code'. 
	SolidityParserTest new parseTest: contract.