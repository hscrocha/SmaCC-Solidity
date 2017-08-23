auto generated tests
testEtherscanContractLinks900
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x7e96a18d7aeec64c9c99ed388ff3907d156030de#code'. 
	SolidityParserTest new parseTest: contract.