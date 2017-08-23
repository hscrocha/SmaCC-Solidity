auto generated tests
testEtherscanContractLinks298
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x66d58f0a2a44742688843ceb8c0fa8d8567e3c54#code'. 
	SolidityParserTest new parseTest: contract.