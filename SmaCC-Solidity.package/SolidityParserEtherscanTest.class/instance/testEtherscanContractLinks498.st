auto generated tests
testEtherscanContractLinks498
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x2d6669c810bf1444d2e5e7f4cfc56a4c10cf7a2a#code'. 
	SolidityParserTest new parseTest: contract.