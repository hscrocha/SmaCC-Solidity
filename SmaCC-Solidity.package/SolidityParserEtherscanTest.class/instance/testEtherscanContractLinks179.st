auto generated tests
testEtherscanContractLinks179
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0xbcff2d15c698d3874bc29aa170c89fd7a6146a4b#code'. 
	SolidityParserTest new parseTest: contract.