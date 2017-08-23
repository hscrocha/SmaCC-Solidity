auto generated tests
testEtherscanContractLinks1119
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x23cf6ba6595155b771d848bb37132510dedc95bc#code'. 
	SolidityParserTest new parseTest: contract.