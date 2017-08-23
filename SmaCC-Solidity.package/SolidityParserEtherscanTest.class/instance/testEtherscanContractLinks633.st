auto generated tests
testEtherscanContractLinks633
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0xf7e983781609012307f2514f63d526d83d24f466#code'. 
	SolidityParserTest new parseTest: contract.