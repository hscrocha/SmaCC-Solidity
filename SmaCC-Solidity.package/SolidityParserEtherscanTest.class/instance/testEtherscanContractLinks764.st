auto generated tests
testEtherscanContractLinks764
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x1ce7986760ade2bf0f322f5ef39ce0de3bd0c82b#code'. 
	SolidityParserTest new parseTest: contract.