auto generated tests
testEtherscanContractLinks948
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0xf0bb73649b3309b3a61b65b94eb7616967401606#code'. 
	SolidityParserTest new parseTest: contract.