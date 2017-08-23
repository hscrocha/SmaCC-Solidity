auto generated tests
testEtherscanContractLinks114
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x4C2C4511BA8F5B5f356ADF7eaeBCE8dD2ea9a9c6#code'. 
	SolidityParserTest new parseTest: contract.