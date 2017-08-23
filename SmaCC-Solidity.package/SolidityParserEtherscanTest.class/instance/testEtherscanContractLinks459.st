auto generated tests
testEtherscanContractLinks459
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x4319c142f7b6cd722fc3a49289b8a22a7a51ca1e#code'. 
	SolidityParserTest new parseTest: contract.