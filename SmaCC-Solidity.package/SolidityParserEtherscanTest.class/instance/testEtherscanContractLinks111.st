auto generated tests
testEtherscanContractLinks111
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0xc8c3f722b6a618632df615a81c73079859535224#code'. 
	SolidityParserTest new parseTest: contract.