auto generated tests
testEtherscanContractLinks220
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0xAef38fBFBF932D1AeF3B808Bc8fBd8Cd8E1f8BC5#code'. 
	SolidityParserTest new parseTest: contract.