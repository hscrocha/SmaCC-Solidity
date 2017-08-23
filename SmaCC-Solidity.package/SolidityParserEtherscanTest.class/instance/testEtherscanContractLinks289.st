auto generated tests
testEtherscanContractLinks289
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x9599954b6ade1f00f36a95cdf3a1b773ba3be19a#code'. 
	SolidityParserTest new parseTest: contract.