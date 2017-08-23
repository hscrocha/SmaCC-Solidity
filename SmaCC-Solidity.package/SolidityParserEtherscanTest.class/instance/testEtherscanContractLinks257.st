auto generated tests
testEtherscanContractLinks257
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0xcc4ef9eeaf656ac1a2ab886743e98e97e090ed38#code'. 
	SolidityParserTest new parseTest: contract.