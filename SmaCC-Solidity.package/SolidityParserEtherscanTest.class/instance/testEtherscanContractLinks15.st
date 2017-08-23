auto generated tests
testEtherscanContractLinks15
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x0bd78821368ca2d679e2d3a792b194465b3d0c28#code'. 
	SolidityParserTest new parseTest: contract.