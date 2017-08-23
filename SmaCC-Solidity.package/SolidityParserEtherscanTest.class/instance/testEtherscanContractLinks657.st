auto generated tests
testEtherscanContractLinks657
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0xc03281af336e2c25b41ff893a0e6ce1a932b23af#code'. 
	SolidityParserTest new parseTest: contract.