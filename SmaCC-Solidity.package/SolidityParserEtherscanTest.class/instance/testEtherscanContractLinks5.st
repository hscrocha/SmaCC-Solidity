auto generated tests
testEtherscanContractLinks5
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x3d42f7eb6b97ab66d8d44c725651befe02a70e5e#code'. 
	SolidityParserTest new parseTest: contract.