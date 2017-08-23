auto generated tests
testEtherscanContractLinks618
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0xe98fd877793e799c0f7b7215cbf26b77b2964891#code'. 
	SolidityParserTest new parseTest: contract.