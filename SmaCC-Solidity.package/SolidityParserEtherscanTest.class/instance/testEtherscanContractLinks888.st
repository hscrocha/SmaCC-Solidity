auto generated tests
testEtherscanContractLinks888
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0xc6b13d41866cba306fe9ddfafd580ac8d92bfb75#code'. 
	SolidityParserTest new parseTest: contract.