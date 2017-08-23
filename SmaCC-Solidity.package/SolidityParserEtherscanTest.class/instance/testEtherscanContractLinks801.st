auto generated tests
testEtherscanContractLinks801
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x74c2e243186fcb8c562a145c948fe9eeaf29f4c9#code'. 
	SolidityParserTest new parseTest: contract.