auto generated tests
testEtherscanContractLinks623
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x997f5b682a14ff64d1b89b0d4f17b78d690e2743#code'. 
	SolidityParserTest new parseTest: contract.