auto generated tests
testEtherscanContractLinks284
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x4c465715e56f95cc9623144d1378bdd044dd3e1e#code'. 
	SolidityParserTest new parseTest: contract.