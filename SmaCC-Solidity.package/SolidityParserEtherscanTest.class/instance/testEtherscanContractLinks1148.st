auto generated tests
testEtherscanContractLinks1148
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x8a6aa2091c68287d4c37e486e89850fd0e79633f#code'. 
	SolidityParserTest new parseTest: contract.