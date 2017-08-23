auto generated tests
testEtherscanContractLinks229
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x44E8173818a6fA6F36F2D5C385aA852703CB51b4#code'. 
	SolidityParserTest new parseTest: contract.