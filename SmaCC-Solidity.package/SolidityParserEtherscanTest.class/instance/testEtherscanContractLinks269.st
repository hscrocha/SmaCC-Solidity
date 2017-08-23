auto generated tests
testEtherscanContractLinks269
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x6b599a32fac9484dd79e45ba75cb180c4e5fdeaf#code'. 
	SolidityParserTest new parseTest: contract.