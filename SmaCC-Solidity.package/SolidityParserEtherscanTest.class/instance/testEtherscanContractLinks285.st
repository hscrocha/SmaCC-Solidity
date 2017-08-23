auto generated tests
testEtherscanContractLinks285
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x850bf94674547f38834505a4d7bda5e9dd81e616#code'. 
	SolidityParserTest new parseTest: contract.