auto generated tests
testEtherscanContractLinks780
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x498e950892260b0e9dfd5895d7501f340e92d263#code'. 
	SolidityParserTest new parseTest: contract.