auto generated tests
testEtherscanContractLinks1056
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x1cE7AE555139c5EF5A57CC8d814a867ee6Ee33D8#code'. 
	SolidityParserTest new parseTest: contract.