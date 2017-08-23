auto generated tests
testEtherscanContractLinks924
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0xdb9822bb9885d844d1986a8949fce1a4ceb5f8b6#code'. 
	SolidityParserTest new parseTest: contract.