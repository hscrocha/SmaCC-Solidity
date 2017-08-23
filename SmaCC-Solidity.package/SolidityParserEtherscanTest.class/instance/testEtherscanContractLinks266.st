auto generated tests
testEtherscanContractLinks266
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x346c3be6aebEBaF5Cb766a75aDc9827EfbB7E41A#code'. 
	SolidityParserTest new parseTest: contract.