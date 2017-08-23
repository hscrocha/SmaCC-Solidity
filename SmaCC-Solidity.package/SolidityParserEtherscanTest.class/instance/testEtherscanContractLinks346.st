auto generated tests
testEtherscanContractLinks346
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x2A4157ac5C71b27C954f2e2Ee899C02Ee6A3E31E#code'. 
	SolidityParserTest new parseTest: contract.