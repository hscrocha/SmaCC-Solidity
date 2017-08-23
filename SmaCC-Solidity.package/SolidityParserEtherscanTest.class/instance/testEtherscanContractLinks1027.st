auto generated tests
testEtherscanContractLinks1027
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x18ce0b9fedceb66e9fb7783bbddb4565232a9c22#code'. 
	SolidityParserTest new parseTest: contract.