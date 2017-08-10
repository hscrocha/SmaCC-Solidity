auto generated tests
testEtherscanContractLinks158
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0xd2f7bba33a3b81792c0f9cc2de6d9266002a5591#code'. 
	self parseTest: contract.