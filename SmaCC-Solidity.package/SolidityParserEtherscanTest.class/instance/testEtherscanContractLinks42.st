auto generated tests
testEtherscanContractLinks42
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x8943daE5A03801eDC328dA203a90bB78F28f873d#code'. 
	SolidityParserTest new parseTest: contract.