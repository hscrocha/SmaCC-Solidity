auto generated tests
testEtherscanContractLinks87
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0xdd97853ba34af302f3d6a6415a750ae38e26d1fc#code'. 
	SolidityParserTest new parseTest: contract.