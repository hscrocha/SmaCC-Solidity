auto generated tests
testEtherscanContractLinks124
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0xed7da010027967365e0a7c370c1dde2f9fe4477f#code'. 
	SolidityParserTest new parseTest: contract.