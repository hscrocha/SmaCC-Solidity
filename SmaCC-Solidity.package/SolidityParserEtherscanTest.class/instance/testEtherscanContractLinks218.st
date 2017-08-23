auto generated tests
testEtherscanContractLinks218
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0xD9666F92C2E3eeb466e8E690F9f09faf80E71126#code'. 
	SolidityParserTest new parseTest: contract.