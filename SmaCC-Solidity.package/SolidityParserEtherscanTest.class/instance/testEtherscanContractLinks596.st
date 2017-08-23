auto generated tests
testEtherscanContractLinks596
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x2aa307aaf1617c301904e28bdcc672f909344609#code'. 
	SolidityParserTest new parseTest: contract.