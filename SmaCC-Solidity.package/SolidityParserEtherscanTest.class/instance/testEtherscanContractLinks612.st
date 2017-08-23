auto generated tests
testEtherscanContractLinks612
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0xb12C7DF9F092814e7863b65035Eb14D19FA61faF#code'. 
	SolidityParserTest new parseTest: contract.