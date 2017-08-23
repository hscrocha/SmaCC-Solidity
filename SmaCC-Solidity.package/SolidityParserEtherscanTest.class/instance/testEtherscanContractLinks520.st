auto generated tests
testEtherscanContractLinks520
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0xe8ac5be8c5be3efb86197d32d03598395113229f#code'. 
	SolidityParserTest new parseTest: contract.