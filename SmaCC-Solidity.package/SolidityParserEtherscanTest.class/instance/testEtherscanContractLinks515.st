auto generated tests
testEtherscanContractLinks515
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0xaced90c414006b622a4b1ce74fa34b1f650ab319#code'. 
	SolidityParserTest new parseTest: contract.