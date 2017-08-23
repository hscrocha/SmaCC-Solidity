auto generated tests
testEtherscanContractLinks168
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x4b37d3d8519172597a6a49c8079208dc1ef994ee#code'. 
	SolidityParserTest new parseTest: contract.