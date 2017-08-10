auto generated tests
testEtherscanContractLinks339
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x7bc3a3d4d304127d04f6aec09dd546d254e02ce1#code'. 
	self parseTest: contract.