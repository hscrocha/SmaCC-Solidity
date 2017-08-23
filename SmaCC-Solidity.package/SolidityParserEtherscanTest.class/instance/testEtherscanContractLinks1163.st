auto generated tests
testEtherscanContractLinks1163
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x4bbdeadf8334e8a85d3e22ec090af74c3a673118#code'. 
	SolidityParserTest new parseTest: contract.