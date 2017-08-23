auto generated tests
testEtherscanContractLinks245
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x0ccb03cb1a89808209eaebbcb059ed05e44cb9cf#code'. 
	SolidityParserTest new parseTest: contract.