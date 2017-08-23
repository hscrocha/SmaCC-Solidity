auto generated tests
testEtherscanContractLinks465
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0xae89c8d6b98432df28242899b3688cc8e3d45ea3#code'. 
	SolidityParserTest new parseTest: contract.