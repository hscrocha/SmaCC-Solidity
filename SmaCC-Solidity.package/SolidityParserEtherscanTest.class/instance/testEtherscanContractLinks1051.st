auto generated tests
testEtherscanContractLinks1051
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0xcba46f2c1d9b3f3b1d2b7f9660af7d48984e4e46#code'. 
	SolidityParserTest new parseTest: contract.