auto generated tests
testEtherscanContractLinks349
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x665f2d9e0ea20573255ecddb2d597bf94ef30784#code'. 
	SolidityParserTest new parseTest: contract.