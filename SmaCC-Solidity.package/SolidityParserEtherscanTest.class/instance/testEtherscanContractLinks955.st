auto generated tests
testEtherscanContractLinks955
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x58bf7df57d9da7113c4ccb49d8463d4908c735cb#code'. 
	SolidityParserTest new parseTest: contract.