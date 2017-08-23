auto generated tests
testEtherscanContractLinks848
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x9062c0a6dbd6108336bcbe4593a3d1ce05512069#code'. 
	SolidityParserTest new parseTest: contract.