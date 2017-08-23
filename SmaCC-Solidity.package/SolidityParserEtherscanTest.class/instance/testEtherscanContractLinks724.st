auto generated tests
testEtherscanContractLinks724
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x578d2069F4b5825437305e58397ea601522aaC2A#code'. 
	SolidityParserTest new parseTest: contract.