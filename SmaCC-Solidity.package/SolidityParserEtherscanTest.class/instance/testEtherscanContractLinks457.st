auto generated tests
testEtherscanContractLinks457
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x6810e776880c02933d47db1b9fc05908e5386b96#code'. 
	SolidityParserTest new parseTest: contract.