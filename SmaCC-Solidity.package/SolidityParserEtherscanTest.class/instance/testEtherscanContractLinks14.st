auto generated tests
testEtherscanContractLinks14
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0xf68426d1410028947b2a0f59f74d2a5038dc0ce0#code'. 
	SolidityParserTest new parseTest: contract.