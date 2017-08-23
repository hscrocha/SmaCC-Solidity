auto generated tests
testEtherscanContractLinks694
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0xF9DD354Be4A35ba3f44f8b51564e9D5110B16357#code'. 
	SolidityParserTest new parseTest: contract.