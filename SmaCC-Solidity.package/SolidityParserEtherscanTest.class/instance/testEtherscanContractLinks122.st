auto generated tests
testEtherscanContractLinks122
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0xdD6Bf56CA2ada24c683FAC50E37783e55B57AF9F#code'. 
	SolidityParserTest new parseTest: contract.