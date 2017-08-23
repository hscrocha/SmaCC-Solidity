auto generated tests
testEtherscanContractLinks1103
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0xbf54d498760fe8e8f4dff031b783362de7043cb4#code'. 
	SolidityParserTest new parseTest: contract.