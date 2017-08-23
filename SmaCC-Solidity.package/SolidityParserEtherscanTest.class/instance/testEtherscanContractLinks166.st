auto generated tests
testEtherscanContractLinks166
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x71d59f67bD5B7d920bf574Bda8cFFDDe00F76Dc8#code'. 
	SolidityParserTest new parseTest: contract.