auto generated tests
testEtherscanContractLinks1151
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x59a048d31d72b98dfb10f91a8905aecda7639f13#code'. 
	SolidityParserTest new parseTest: contract.