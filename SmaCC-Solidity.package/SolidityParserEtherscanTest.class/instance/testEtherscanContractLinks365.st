auto generated tests
testEtherscanContractLinks365
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x8d12a197cb00d4747a1fe03395095ce2a5cc6819#code'. 
	SolidityParserTest new parseTest: contract.