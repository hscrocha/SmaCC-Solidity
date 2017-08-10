auto generated tests
testEtherscanContractLinks559
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x459f7854776ed005b6ec63a88f834fdab0b6993e#code'. 
	self parseTest: contract.