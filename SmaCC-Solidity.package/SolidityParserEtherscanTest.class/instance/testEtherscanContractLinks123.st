auto generated tests
testEtherscanContractLinks123
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0xcaffa1d66eae19887319ab9aeca5bd9aeb9d2dde#code'. 
	SolidityParserTest new parseTest: contract.