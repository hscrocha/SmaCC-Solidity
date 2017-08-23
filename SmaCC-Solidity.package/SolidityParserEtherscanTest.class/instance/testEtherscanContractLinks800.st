auto generated tests
testEtherscanContractLinks800
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x673f0dec1416803a39d50760c697fb26f4c539b0#code'. 
	SolidityParserTest new parseTest: contract.