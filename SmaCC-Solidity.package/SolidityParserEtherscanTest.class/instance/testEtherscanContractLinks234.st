auto generated tests
testEtherscanContractLinks234
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0xc58f14af29ec15bbbf2734fe7f4fe8bc4448d38f#code'. 
	SolidityParserTest new parseTest: contract.