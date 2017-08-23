auto generated tests
testEtherscanContractLinks278
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x1e2fbe6be9eb39fc894d38be976111f332172d83#code'. 
	SolidityParserTest new parseTest: contract.