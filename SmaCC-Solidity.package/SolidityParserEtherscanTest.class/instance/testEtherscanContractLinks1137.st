auto generated tests
testEtherscanContractLinks1137
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0xf9d4f02060C4E12fa2de5433B5eb5cA035cb3e50#code'. 
	SolidityParserTest new parseTest: contract.