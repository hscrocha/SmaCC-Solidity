auto generated tests
testEtherscanContractLinks237
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x7654915a1b82d6d2d0afc37c52af556ea8983c7e#code'. 
	SolidityParserTest new parseTest: contract.