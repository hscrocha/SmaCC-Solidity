auto generated tests
testEtherscanContractLinks86
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x43f208d94a82cc2749a140b5e82636f31ce0390d#code'. 
	SolidityParserTest new parseTest: contract.