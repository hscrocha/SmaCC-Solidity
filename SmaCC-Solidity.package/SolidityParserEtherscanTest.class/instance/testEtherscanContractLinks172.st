auto generated tests
testEtherscanContractLinks172
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0xedc7378a93d782e382a2c76cc6bccfa4a723549b#code'. 
	SolidityParserTest new parseTest: contract.