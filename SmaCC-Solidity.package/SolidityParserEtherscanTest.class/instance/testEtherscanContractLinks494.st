auto generated tests
testEtherscanContractLinks494
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x9a642d6b3368ddc662CA244bAdf32cDA716005BC#code'. 
	SolidityParserTest new parseTest: contract.