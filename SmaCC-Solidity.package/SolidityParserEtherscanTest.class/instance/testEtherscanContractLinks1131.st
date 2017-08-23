auto generated tests
testEtherscanContractLinks1131
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x2c875e5ea4706b1978a41b59edf2d3af31d60e70#code'. 
	SolidityParserTest new parseTest: contract.