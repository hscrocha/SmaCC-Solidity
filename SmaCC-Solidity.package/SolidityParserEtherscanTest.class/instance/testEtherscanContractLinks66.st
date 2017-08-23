auto generated tests
testEtherscanContractLinks66
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0xf504f3d488c7bb20a424943a6fc4ea2badcb9a18#code'. 
	SolidityParserTest new parseTest: contract.