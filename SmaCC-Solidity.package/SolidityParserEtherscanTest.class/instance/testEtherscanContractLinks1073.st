auto generated tests
testEtherscanContractLinks1073
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x341f8e038ee688ac2e76af210035696eab0a4f66#code'. 
	SolidityParserTest new parseTest: contract.