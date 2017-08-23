auto generated tests
testEtherscanContractLinks58
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x6D85320c086aeE2eCD2693855fb2164c494fd251#code'. 
	SolidityParserTest new parseTest: contract.