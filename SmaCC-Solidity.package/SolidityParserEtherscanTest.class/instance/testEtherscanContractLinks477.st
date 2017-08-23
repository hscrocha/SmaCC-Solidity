auto generated tests
testEtherscanContractLinks477
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x89fc9b1a86f416b62936c6fdea6e43456954b476#code'. 
	SolidityParserTest new parseTest: contract.