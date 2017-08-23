auto generated tests
testEtherscanContractLinks423
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x44a655EC055A9Ca219e5C6F90ac467c86d9f4f87#code'. 
	SolidityParserTest new parseTest: contract.