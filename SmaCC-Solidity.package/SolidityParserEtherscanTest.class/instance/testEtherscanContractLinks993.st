auto generated tests
testEtherscanContractLinks993
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0xa43ebd8939d8328f5858119a3fb65f65c864c6dd#code'. 
	SolidityParserTest new parseTest: contract.