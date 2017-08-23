auto generated tests
testEtherscanContractLinks274
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x8Ef59B92F21f9E5f21F5f71510d1A7f87A5420bE#code'. 
	SolidityParserTest new parseTest: contract.