auto generated tests
testEtherscanContractLinks788
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x20bAC7E1f662c74Be4234Ec545619470C65e7D7d#code'. 
	SolidityParserTest new parseTest: contract.