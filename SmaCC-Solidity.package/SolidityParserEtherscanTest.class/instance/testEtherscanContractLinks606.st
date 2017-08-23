auto generated tests
testEtherscanContractLinks606
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0xb0ceaa9cc523332cbef9fc606221cc0bc2d0872d#code'. 
	SolidityParserTest new parseTest: contract.