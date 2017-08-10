auto generated tests
testEtherscanContractLinks742
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x37F39fC0371C1243ddc05C587964B35Ab1206da5#code'. 
	self parseTest: contract.