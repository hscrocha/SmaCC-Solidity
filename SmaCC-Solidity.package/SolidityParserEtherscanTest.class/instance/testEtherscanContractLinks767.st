auto generated tests
testEtherscanContractLinks767
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0xB044a1F6352fAdbB9cEe1a499f2ccf17204f8AFe#code'. 
	SolidityParserTest new parseTest: contract.