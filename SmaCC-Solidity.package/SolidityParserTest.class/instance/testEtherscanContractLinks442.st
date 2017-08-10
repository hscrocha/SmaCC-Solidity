auto generated tests
testEtherscanContractLinks442
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0xf08bcfe0e509a293b73f8a41473435845c35eaa5#code'. 
	self parseTest: contract.