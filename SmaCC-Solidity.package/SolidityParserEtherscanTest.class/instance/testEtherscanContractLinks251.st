auto generated tests
testEtherscanContractLinks251
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0xd70994d7020df8052a1124561ff548f3b88744d8#code'. 
	SolidityParserTest new parseTest: contract.