auto generated tests
testEtherscanContractLinks180
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x432f96e95d249351391583cef9cbda38f26238c8#code'. 
	SolidityParserTest new parseTest: contract.