auto generated tests
testEtherscanContractLinks214
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x1bed48d6ce1a76d4e0578cfb234c6eb4ed0691fe#code'. 
	SolidityParserTest new parseTest: contract.