auto generated tests
testEtherscanContractLinks407
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x5cac5ac21b93095490f736205df600fb4449aee1#code'. 
	SolidityParserTest new parseTest: contract.