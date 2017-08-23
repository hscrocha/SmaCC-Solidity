auto generated tests
testEtherscanContractLinks913
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x7E612763296bC00d53920c0A72D76878D7247eD9#code'. 
	SolidityParserTest new parseTest: contract.