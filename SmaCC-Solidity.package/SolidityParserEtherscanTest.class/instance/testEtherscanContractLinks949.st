auto generated tests
testEtherscanContractLinks949
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x302EE98862A56Ada967e7E61AF3E3795D0d59712#code'. 
	SolidityParserTest new parseTest: contract.