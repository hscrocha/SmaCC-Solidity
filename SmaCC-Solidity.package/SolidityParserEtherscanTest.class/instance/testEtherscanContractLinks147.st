auto generated tests
testEtherscanContractLinks147
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0xfb26f75ee8c64eff75ea42ef98684b9e5c7b0d05#code'. 
	SolidityParserTest new parseTest: contract.