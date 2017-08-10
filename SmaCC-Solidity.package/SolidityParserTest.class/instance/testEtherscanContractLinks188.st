auto generated tests
testEtherscanContractLinks188
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x82b279b585c7bb848c36f23919d68b4d0262c184#code'. 
	self parseTest: contract.