auto generated tests
testEtherscanContractLinks3
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x036407F23D5E1C1486F7488332CF54bf06E5F09F#code'. 
	SolidityParserTest new parseTest: contract.