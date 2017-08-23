auto generated tests
testEtherscanContractLinks958
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0xf961eb0acf690bd8f92c5f9c486f3b30848d87aa#code'. 
	SolidityParserTest new parseTest: contract.