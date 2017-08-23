auto generated tests
testEtherscanContractLinks209
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x267808e5246d14ac39720aa62da5b33651b680ce#code'. 
	SolidityParserTest new parseTest: contract.