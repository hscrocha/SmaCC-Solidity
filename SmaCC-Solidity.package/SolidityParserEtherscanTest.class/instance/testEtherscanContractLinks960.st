auto generated tests
testEtherscanContractLinks960
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x4ed985e2da341e276bbf7782f2e1e30689d33c89#code'. 
	SolidityParserTest new parseTest: contract.