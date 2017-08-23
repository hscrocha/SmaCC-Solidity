auto generated tests
testEtherscanContractLinks464
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0xae616e72d3d89e847f74e8ace41ca68bbf56af79#code'. 
	SolidityParserTest new parseTest: contract.