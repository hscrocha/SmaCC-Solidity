auto generated tests
testEtherscanContractLinks358
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x2d9498d0fd6f40760d53a847eb64eaf51c9b8e74#code'. 
	SolidityParserTest new parseTest: contract.