auto generated tests
testEtherscanContractLinks212
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x9053d234a1ff2290f087a1ca9460e3263121e580#code'. 
	SolidityParserTest new parseTest: contract.