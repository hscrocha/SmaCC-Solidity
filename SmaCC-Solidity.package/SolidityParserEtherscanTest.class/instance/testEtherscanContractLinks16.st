auto generated tests
testEtherscanContractLinks16
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x160564d346f6e9fb3d93c034f207ecf9791b7739#code'. 
	SolidityParserTest new parseTest: contract.