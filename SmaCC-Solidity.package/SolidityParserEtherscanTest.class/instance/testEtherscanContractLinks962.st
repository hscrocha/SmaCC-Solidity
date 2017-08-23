auto generated tests
testEtherscanContractLinks962
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x2307cdd65605e5030928d2014ae6abda2a2a0aa8#code'. 
	SolidityParserTest new parseTest: contract.