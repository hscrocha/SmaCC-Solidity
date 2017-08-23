auto generated tests
testEtherscanContractLinks733
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x0BeA4f7Ee7DbD9CCcFBa4b2E7A178dfC1e877723#code'. 
	SolidityParserTest new parseTest: contract.