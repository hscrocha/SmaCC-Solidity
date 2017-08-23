auto generated tests
testEtherscanContractLinks583
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x52eE48926c82f5BbFB7051eCA499cfE2ef117ce6#code'. 
	SolidityParserTest new parseTest: contract.