auto generated tests
testEtherscanContractLinks378
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0xd7e51e35a04db7d9cd28026f281a93134348190b#code'. 
	SolidityParserTest new parseTest: contract.