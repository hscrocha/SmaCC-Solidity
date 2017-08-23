auto generated tests
testEtherscanContractLinks843
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x6238f8b237d81e0a37d32c5765008b51338a5d3d#code'. 
	SolidityParserTest new parseTest: contract.