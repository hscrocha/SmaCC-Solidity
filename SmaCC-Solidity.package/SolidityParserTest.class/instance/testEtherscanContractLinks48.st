auto generated tests
testEtherscanContractLinks48
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x90bacf482bd59c7f1a829b6b3923a4caa4dd7545#code'. 
	self parseTest: contract.