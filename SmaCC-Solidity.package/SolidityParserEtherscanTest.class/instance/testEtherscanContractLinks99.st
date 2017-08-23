auto generated tests
testEtherscanContractLinks99
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0xa4f546b43c6338e20f544b2827d8ee099b389f02#code'. 
	SolidityParserTest new parseTest: contract.