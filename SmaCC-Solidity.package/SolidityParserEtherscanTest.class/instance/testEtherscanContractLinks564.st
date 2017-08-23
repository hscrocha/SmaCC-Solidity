auto generated tests
testEtherscanContractLinks564
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0xe6a51bd48f93abcd6c1d532112094044971d8d4e#code'. 
	SolidityParserTest new parseTest: contract.