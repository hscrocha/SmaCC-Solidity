auto generated tests
testEtherscanContractLinks438
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x2262776164585b8de3a5f581caea9e1464b08653#code'. 
	SolidityParserTest new parseTest: contract.