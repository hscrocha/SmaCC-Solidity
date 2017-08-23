auto generated tests
testEtherscanContractLinks607
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x0aBCe3Be0075d067E12dA8d266De752E20ff9842#code'. 
	SolidityParserTest new parseTest: contract.