auto generated tests
testEtherscanContractLinks371
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x3D45fd77243365Ba890f32746368a859AE6B7dc9#code'. 
	SolidityParserTest new parseTest: contract.