auto generated tests
testEtherscanContractLinks236
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0xb33812b316e0c454039a3b48d09dfe97d11683cc#code'. 
	SolidityParserTest new parseTest: contract.