auto generated tests
testEtherscanContractLinks36
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0xd39902f046b5885d70e9e66594b65f84d4d1c952#code'. 
	SolidityParserTest new parseTest: contract.