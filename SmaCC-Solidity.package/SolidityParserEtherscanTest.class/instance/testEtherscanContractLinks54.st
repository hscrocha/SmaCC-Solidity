auto generated tests
testEtherscanContractLinks54
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0xe11395543c92f2632a826b1fcced33170a133689#code'. 
	SolidityParserTest new parseTest: contract.