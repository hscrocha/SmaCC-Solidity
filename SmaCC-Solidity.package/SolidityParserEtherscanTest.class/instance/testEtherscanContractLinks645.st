auto generated tests
testEtherscanContractLinks645
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0xf4616ecab980a817791008cb88e516e0a156296f#code'. 
	SolidityParserTest new parseTest: contract.