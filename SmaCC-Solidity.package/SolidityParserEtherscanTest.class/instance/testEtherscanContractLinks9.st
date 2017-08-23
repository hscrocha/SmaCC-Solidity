auto generated tests
testEtherscanContractLinks9
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0xE4Ef6df2c125B61e7DBa539734d84f31D52DddFE#code'. 
	SolidityParserTest new parseTest: contract.