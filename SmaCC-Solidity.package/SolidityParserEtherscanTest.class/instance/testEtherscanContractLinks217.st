auto generated tests
testEtherscanContractLinks217
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0xC671a50cd5Dc4BaFD6a2D9157170752E5983fD5f#code'. 
	SolidityParserTest new parseTest: contract.