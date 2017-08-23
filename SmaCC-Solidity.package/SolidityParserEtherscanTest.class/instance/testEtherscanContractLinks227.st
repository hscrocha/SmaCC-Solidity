auto generated tests
testEtherscanContractLinks227
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0xce5dec547ef1b7444e0b98449acb6058b791002a#code'. 
	SolidityParserTest new parseTest: contract.