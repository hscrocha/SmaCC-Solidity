auto generated tests
testEtherscanContractLinks363
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x4f75836e2d0ff46513532d276e0475543b43d308#code'. 
	SolidityParserTest new parseTest: contract.