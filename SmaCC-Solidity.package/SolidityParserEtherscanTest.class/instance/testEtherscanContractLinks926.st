auto generated tests
testEtherscanContractLinks926
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x76bc9e61a1904b82cbf70d1fd9c0f8a120483bbb#code'. 
	SolidityParserTest new parseTest: contract.