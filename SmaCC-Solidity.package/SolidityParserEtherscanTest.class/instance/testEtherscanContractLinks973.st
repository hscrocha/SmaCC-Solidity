auto generated tests
testEtherscanContractLinks973
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x859e7E76cAeDe3b642FC84862809f60c055cb731#code'. 
	SolidityParserTest new parseTest: contract.