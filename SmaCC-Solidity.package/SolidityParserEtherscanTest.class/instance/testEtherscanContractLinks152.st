auto generated tests
testEtherscanContractLinks152
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x2a106e06cd26fad93f732daa4218fce4eac6d6d8#code'. 
	SolidityParserTest new parseTest: contract.